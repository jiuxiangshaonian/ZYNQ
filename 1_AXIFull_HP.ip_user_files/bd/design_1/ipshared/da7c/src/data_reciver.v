`timescale 1ns / 1ps
//控制并接收AXI Full数据,实现数据转640*480@60fpsHDMI格式
module data_reciver(
    input       pixel_clk, //像素时钟
    input       rst_n,  //25MHz PL时钟复位
    
    output      video_vs,
    output      video_hs,
    output      video_de,
    output reg [23:0] video_data,
    
    input       r_clk, //AXI时钟
    input       r_rst_n, //AXI时钟复位
    input       r_next, //输入数据有效 rready && rvalid
    input [31:0] r_data, //AXI突发输出,一次突发输出64个
    input       init_txn_one, //一次突发传输初始化
    output reg  burst_reset   //突发传输重置,开始新一轮突发
    );

//640*480@60fps 分辨率时序参数
parameter  H_SYNC   =  11'd96;  //行同步
parameter  H_BACK   =  11'd48;  //行显示后沿
parameter  H_DISP   =  11'd640; //行有效数据
parameter  H_FRONT  =  11'd16;   //行显示前沿
parameter  H_TOTAL  =  11'd800; //行扫描周期

parameter  V_SYNC   =  11'd2;    //场同步
parameter  V_BACK   =  11'd33;   //场显示后沿
parameter  V_DISP   =  11'd480;  //场有效数据
parameter  V_FRONT  =  11'd10;    //场显示前沿
parameter  V_TOTAL  =  11'd525;  //场扫描周期

reg [9:0] v_count; //场计数器
reg [9:0] h_count; 
reg [9:0] video_r_count; //读取缓存计数器
reg       video_en;  //显示有效信号

//-----------AXI输入数据缓存------------
reg [31:0] data_memory[1023:0];
reg [9:0]  r_data_count;

always @(posedge r_clk)begin
    if(!r_rst_n || init_txn_one) //(外部AXI写入1024个数据的速度远大于视频输出速度,所以init_txn_one拉高前,r_data_count已经等于1023了)
        r_data_count <= 'd0;
    else begin
        if(r_next)begin  //AXI输入数据有效  rready && rvalid
            data_memory[r_data_count] <=  r_data;
            r_data_count <= r_data_count + 1'b1;
        end
    end
end

//--------------突发重置--------------
always @(posedge r_clk)begin
    if(!r_rst_n)
        burst_reset <= 'd0;
    else begin
        if(v_count >= V_SYNC && v_count <= V_SYNC + 1)begin
            burst_reset <= 'd1;
        end
        else begin
            if(video_en)begin //检查缓存是否需要更新
//                if(video_r_count >= 1 && video_r_count < 240)
                if(video_r_count < 960)
                    burst_reset <= 0; 
                //因为一次突发64个数据,当 video_r_count == 960 长度为1024的RAM内的数据快被读完
                else if(video_r_count >= 960)
                    burst_reset <= 1;  //更新缓存数据
            end
            else begin
                burst_reset <= 0;
            end
        end
    end
end

//--------------显示数据控制----------------
always @(posedge pixel_clk or negedge rst_n)begin
    if(!rst_n)begin
        video_data    <= 24'd0;
        video_en      <= 'd0;
        video_r_count <= 'd0;
    end
    else begin
        if(((h_count >= H_SYNC+H_BACK-1) && (h_count < H_SYNC+H_BACK+H_DISP-1))
        &&((v_count >= V_SYNC+V_BACK) && (v_count < V_SYNC+V_BACK+V_DISP)))begin
            video_en      <= 'd1;
            video_data    <= data_memory[video_r_count][23:0];
            video_r_count <= video_r_count + 1'b1;
            if(video_r_count == 1023)begin
                video_r_count <= 0;
            end
        end
        else begin
            video_en <= 'd0;
            video_data <= 24'd0;
        end
    end
end

//行计数器对像素时钟计数
always @(posedge pixel_clk) begin
    if (!rst_n)
        h_count <= 11'd0;
    else begin
        if(h_count < H_TOTAL - 1'b1)
            h_count <= h_count + 1'b1;
        else 
            h_count <= 11'd0;
    end
end

//场计数器对行计数
always @(posedge pixel_clk) begin
    if (!rst_n)
        v_count <= 11'd0;
    else if(h_count == H_TOTAL - 1'b1) begin
        if(v_count < V_TOTAL - 1'b1)
            v_count <= v_count + 1'b1;
        else 
            v_count <= 11'd0;
    end
end

assign video_hs = (h_count < H_SYNC) ? 1'b0 : 1'b1;  //行同步信号
assign video_vs = (v_count < V_SYNC) ? 1'b0 : 1'b1;  //场同步信号
assign video_de = video_en;  //数据有效信号

endmodule
