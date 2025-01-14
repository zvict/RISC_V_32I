`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: USTC ESLAB (Embeded System Lab)
// Engineer: Haojun Xia
// Create Date: 2019/02/08
// Design Name: RISCV-Pipline CPU
// Module Name: ControlUnit
// Target Devices: Nexys4
// Tool Versions: Vivado 2017.4.1
// Description: RISC-V Instruction Decoder
//////////////////////////////////////////////////////////////////////////////////
`include "Parameters.v"   
module ControlUnit(
    input wire [6:0] Op,
    input wire [2:0] Fn3,
    input wire [6:0] Fn7,
    output wire JalD,
    output wire JalrD,
    output reg [2:0] RegWriteD,
    output wire MemToRegD,
    output reg [3:0] MemWriteD,
    output wire LoadNpcD,
    output reg [1:0] RegReadD,
    output reg [2:0] BranchTypeD,
    output reg [3:0] AluContrlD,
    output wire [1:0] AluSrc2D,
    output wire AluSrc1D,
    output reg [2:0] ImmType        
    );
//===============================================================================================
// 基本思路：Op + Fn3 + Fn7 确定一条指令
//===============================================================================================
// OpCode
// load upper immediate
localparam LUI_OP   = 7'b011_0111;
// add upper immediate to pc
localparam AUIPC_OP = 7'b001_0111;
// 立即数算术逻辑运算的操作码
localparam ALUI_OP  = 7'b001_0011;
// 寄存器算术逻辑运算的操作码
localparam ALUR_OP  = 7'b011_0011;
// 跳转并连接操作码
localparam JAL_OP   = 7'b110_1111;
// 寄存器跳转并连接操作码
localparam JALR_OP  = 7'b110_0111;
// 分支指令操作码
localparam BR_OP    = 7'b110_0011;
// Load指令操作码
localparam LOAD_OP  = 7'b000_0011;
// Store指令操作码
localparam STORE_OP = 7'b010_0011;
//===============================================================================================
// 具体指令信号
// 移位指令
wire SLLI, SRLI, SRAI, SLL, SRL, SRA;
assign SLLI = (Op == ALUI_OP ) && (Fn3 == 3'b001);
assign SRLI = (Op == ALUI_OP ) && (Fn3 == 3'b101) && (Fn7 == 7'b000_0000);
assign SRAI = (Op == ALUI_OP ) && (Fn3 == 3'b101) && (Fn7 == 7'b010_0000);
assign SLL  = (Op == ALUR_OP ) && (Fn3 == 3'b001);
assign SRL  = (Op == ALUR_OP ) && (Fn3 == 3'b101) && (Fn7 == 7'b000_0000);
assign SRA  = (Op == ALUR_OP ) && (Fn3 == 3'b101) && (Fn7 == 7'b010_0000);
// 计算指令
wire ADD, SUB, ADDI;
assign ADD  = (Op == ALUR_OP ) && (Fn3 == 3'b000) && (Fn7 == 7'b000_0000);
assign SUB  = (Op == ALUR_OP ) && (Fn3 == 3'b000) && (Fn7 == 7'b010_0000);
assign ADDI = (Op == ALUI_OP ) && (Fn3 == 3'b000);
// 比较指令
wire SLT, SLTU, SLTI, SLTIU;
assign SLT  = (Op == ALUR_OP ) && (Fn3 == 3'b010);
assign SLTU = (Op == ALUR_OP ) && (Fn3 == 3'b011);
assign SLTI = (Op == ALUI_OP ) && (Fn3 == 3'b010);
assign SLTIU= (Op == ALUI_OP ) && (Fn3 == 3'b011);
// 逻辑指令
wire XOR, OR, AND, XORI, ORI, ANDI;
assign XOR  = (Op == ALUR_OP ) && (Fn3 == 3'b100);
assign OR   = (Op == ALUR_OP ) && (Fn3 == 3'b110);
assign AND  = (Op == ALUR_OP ) && (Fn3 == 3'b111);
assign XORI = (Op == ALUI_OP ) && (Fn3 == 3'b100);
assign ORI  = (Op == ALUI_OP ) && (Fn3 == 3'b110);
assign ANDI = (Op == ALUI_OP ) && (Fn3 == 3'b111);
// 立即数指令
wire LUI, AUIPC;
assign LUI  = (Op == LUI_OP  );
assign AUIPC= (Op == AUIPC_OP);
// 跳转与分支指令
wire JAL, JALR, BEQ, BNE, BLT, BLTU, BGE, BGEU;
assign JAL  = (Op == JAL_OP  );
assign JALR = (Op == JALR_OP );
assign BEQ  = (Op == BR_OP   ) && (Fn3 == 3'b000);
assign BNE  = (Op == BR_OP   ) && (Fn3 == 3'b001);
assign BLT  = (Op == BR_OP   ) && (Fn3 == 3'b100);
assign BGE  = (Op == BR_OP   ) && (Fn3 == 3'b101);
assign BLTU = (Op == BR_OP   ) && (Fn3 == 3'b110);
assign BGEU = (Op == BR_OP   ) && (Fn3 == 3'b111);
// Load指令
wire LB, LH, LW, LBU, LHU;
assign LB   = (Op == LOAD_OP ) && (Fn3 == 3'b000);
assign LH   = (Op == LOAD_OP ) && (Fn3 == 3'b001);
assign LW   = (Op == LOAD_OP ) && (Fn3 == 3'b010);
assign LBU  = (Op == LOAD_OP ) && (Fn3 == 3'b100);
assign LHU  = (Op == LOAD_OP ) && (Fn3 == 3'b101);
// Store指令
wire SB, SH, SW;
assign SB   = (Op == STORE_OP) && (Fn3 == 3'b000);
assign SH   = (Op == STORE_OP) && (Fn3 == 3'b001);
assign SW   = (Op == STORE_OP) && (Fn3 == 3'b010);
//===============================================================================================
// 辅助信号
// 在译码阶段由非load指令产生的寄存器写入标志
wire RegWD_NL = LUI || AUIPC || (Op == ALUR_OP) || (Op == ALUI_OP) || JAL || JALR;
//===============================================================================================
// 各输出信号处理
//------------------- JalD -------------------------
assign JalD = JAL;
//------------------- JalrD ------------------------
assign JalrD= JALR;
//------------------- RegWriteD --------------------
always @ (*)
    begin
      if(RegWD_NL)  RegWriteD <= `LW;
      else if(LB)   RegWriteD <= `LB;
      else if(LH)   RegWriteD <= `LH;
      else if(LW)   RegWriteD <= `LW;
      else if(LBU)  RegWriteD <= `LBU;
      else if(LHU)  RegWriteD <= `LHU;
      else          RegWriteD <= `NOREGWRITE;
    end
//------------------- MemToRegD --------------------
assign  MemToRegD = (Op == LOAD_OP);
//------------------- MemWriteD --------------------
always @ (*)
    begin
        if(SB)      MemWriteD <= 4'b0001;
        else if(SH) MemWriteD <= 4'b0011;
        else if(SW) MemWriteD <= 4'b1111;
        else        MemWriteD <= 4'b0000;
    end
//------------------- LoadNpcD ---------------------
assign LoadNpcD = JAL || JALR;
//------------------- RegReadD ---------------------
always @ (*)
    begin
        RegReadD[0] <= (Op == ALUR_OP) || (Op == BR_OP  ) || (Op == STORE_OP);
        RegReadD[1] <= (Op == ALUI_OP) || (Op == ALUR_OP) || (Op == LOAD_OP ) || (Op == STORE_OP) || (Op == BR_OP) || JALR;
    end
//------------------- BranchTypeD ------------------
always @ (*)
    begin
        if(BEQ)         BranchTypeD <= `BEQ;
        else if(BNE)    BranchTypeD <= `BNE;
        else if(BLT)    BranchTypeD <= `BLT;
        else if(BLTU)   BranchTypeD <= `BLTU;
        else if(BGE)    BranchTypeD <= `BGE;
        else if(BGEU)   BranchTypeD <= `BGEU;
        else            BranchTypeD <= `NOBRANCH;
    end
//------------------- AluContrlD -------------------
always @ (*)
    begin
        if      (SLL || SLLI)           AluContrlD <= `SLL;
        else if (SRA || SRAI)           AluContrlD <= `SRA;
        else if (SRL || SRLI)           AluContrlD <= `SRL;
        else if (ADD || ADDI || AUIPC || JALR || Op == LOAD_OP || Op == STORE_OP)  
                                        AluContrlD <= `ADD;
        else if (SUB)                   AluContrlD <= `SUB;
        else if (SLT || SLTI)           AluContrlD <= `SLT;
        else if (SLTU||SLTIU)           AluContrlD <= `SLTU;
        else if (XOR || XORI)           AluContrlD <= `XOR;
        else if (OR  || ORI )           AluContrlD <= `OR;
        else if (AND || ANDI)           AluContrlD <= `AND;
        else if (LUI)                   AluContrlD <= `LUI;
        //else                            AluContrlD <= 4'dx;
        else                            AluContrlD <= 4'b1111;
    end
//------------------- AluSrc2D ---------------------
// 00 -- 寄存器；01 -- rs2的5位（移位操作那5位）；10 -- 立即数
assign AluSrc2D = (SLLI || SRAI || SRLI) ? 2'b01 : ( (Op == ALUR_OP || Op == BR_OP) ? 2'b00 : 2'b10 );
//------------------- AluSrc1D ---------------------
// 0 -- 寄存器；1 -- PC值
assign AluSrc1D = AUIPC;
//------------------- ImmType ----------------------
always @ (*)
    begin
        if      (Op == ALUR_OP)                             ImmType <= `RTYPE;
        else if (Op == ALUI_OP || Op == LOAD_OP || JALR)    ImmType <= `ITYPE;
        else if (LUI || AUIPC )                             ImmType <= `UTYPE;
        else if (JAL)                                       ImmType <= `JTYPE;
        else if (Op == BR_OP)                               ImmType <= `BTYPE;
        else if (Op == STORE_OP)                            ImmType <= `STYPE;
        else                                                ImmType <= 3'b111;
    end
//--------------------------------------------------
endmodule

//功能说明
    //ControlUnit       是本CPU的指令译码器，组合逻辑电路
//输入
    // Op               是指令的操作码部分
    // Fn3              是指令的func3部分
    // Fn7              是指令的func7部分
//输出
    // JalD==1          表示Jal指令到达ID译码阶段
    // JalrD==1         表示Jalr指令到达ID译码阶段
    // RegWriteD        表示ID阶段的指令对应的 寄存器写入模式 ，所有模式定义在Parameters.v中
    // MemToRegD==1     表示ID阶段的指令需要将data memory读取的值写入寄存器,
    // MemWriteD        共4bit，采用独热码格式，对于data memory的32bit字按byte进行写入,MemWriteD=0001表示只写入最低1个byte，和xilinx bram的接口类似
    // LoadNpcD==1      表示将NextPC输出到ResultM
    // RegReadD[1]==1   表示A1对应的寄存器值被使用到了，RegReadD[0]==1表示A2对应的寄存器值被使用到了，用于forward的处理
    // BranchTypeD      表示不同的分支类型，所有类型定义在Parameters.v中
    // AluContrlD       表示不同的ALU计算功能，所有类型定义在Parameters.v中
    // AluSrc2D         表示Alu输入源2的选择
    // AluSrc1D         表示Alu输入源1的选择
    // ImmType          表示指令的立即数格式，所有类型定义在Parameters.v中   
//实验要求  
    //实现ControlUnit模块   