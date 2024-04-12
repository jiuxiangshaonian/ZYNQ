`timescale 1ns / 1ps
//���Ʋ�����AXI Full����,ʵ������ת640*480@60fpsHDMI��ʽ
module data_reciver(
    input       pixel_clk, //����ʱ��
    input       rst_n,  //25MHz PLʱ�Ӹ�λ
    
    output      video_vs,
    output      video_hs,
    output      video_de,
    output reg [23:0] video_data,
    
    input       r_clk, //AXIʱ��
    input       r_rst_n, //AXIʱ�Ӹ�λ
    input       r_next, //����������Ч rready && rvalid
    input [31:0] r_data, //AXIͻ�����,һ��ͻ�����64��
    input       init_txn_one, //һ��ͻ�������ʼ��
    output reg  burst_reset   //ͻ����������,��ʼ��һ��ͻ��
    );

//640*480@60fps �ֱ���ʱ�����
parameter  H_SYNC   =  11'd96;  //��ͬ��
parameter  H_BACK   =  11'd48;  //����ʾ����
parameter  H_DISP   =  11'd640; //����Ч����
parameter  H_FRONT  =  11'd16;   //����ʾǰ��
parameter  H_TOTAL  =  11'd800; //��ɨ������

parameter  V_SYNC   =  11'd2;    //��ͬ��
parameter  V_BACK   =  11'd33;   //����ʾ����
parameter  V_DISP   =  11'd480;  //����Ч����
parameter  V_FRONT  =  11'd10;    //����ʾǰ��
parameter  V_TOTAL  =  11'd525;  //��ɨ������

reg [9:0] v_count; //��������
reg [9:0] h_count; 
reg [9:0] video_r_count; //��ȡ���������
reg       video_en;  //��ʾ��Ч�ź�

//-----------AXI�������ݻ���------------
reg [31:0] data_memory[1023:0];
reg [9:0]  r_data_count;

always @(posedge r_clk)begin
    if(!r_rst_n || init_txn_one) //(�ⲿAXIд��1024�����ݵ��ٶ�Զ������Ƶ����ٶ�,����init_txn_one����ǰ,r_data_count�Ѿ�����1023��)
        r_data_count <= 'd0;
    else begin
        if(r_next)begin  //AXI����������Ч  rready && rvalid
            data_memory[r_data_count] <=  r_data;
            r_data_count <= r_data_count + 1'b1;
        end
    end
end

//--------------ͻ������--------------
always @(posedge r_clk)begin
    if(!r_rst_n)
        burst_reset <= 'd0;
    else begin
        if(v_count >= V_SYNC && v_count <= V_SYNC + 1)begin
            burst_reset <= 'd1;
        end
        else begin
            if(video_en)begin //��黺���Ƿ���Ҫ����
//                if(video_r_count >= 1 && video_r_count < 240)
                if(video_r_count < 960)
                    burst_reset <= 0; 
                //��Ϊһ��ͻ��64������,�� video_r_count == 960 ����Ϊ1024��RAM�ڵ����ݿ챻����
                else if(video_r_count >= 960)
                    burst_reset <= 1;  //���»�������
            end
            else begin
                burst_reset <= 0;
            end
        end
    end
end

//--------------��ʾ���ݿ���----------------
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

//�м�����������ʱ�Ӽ���
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

//�����������м���
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

assign video_hs = (h_count < H_SYNC) ? 1'b0 : 1'b1;  //��ͬ���ź�
assign video_vs = (v_count < V_SYNC) ? 1'b0 : 1'b1;  //��ͬ���ź�
assign video_de = video_en;  //������Ч�ź�

endmodule
