
v
Command: %s
53*	vivadotcl2E
1synth_design -top WBSegReg -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 433.004 ; gain = 99.379
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
WBSegReg2default:default2
 2default:default2\
FC:/Users/workspace/RISC_V_32I/3_CacheLab/CPUSrcCode/Verilog/WBSegReg.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
cache2default:default2
 2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
12default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter LINE_ADDR_LEN bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SET_ADDR_LEN bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TAG_ADDR_LEN bound to: 6 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter WAY_CNT bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MEM_ADDR_LEN bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter UNUSED_ADDR_LEN bound to: 17 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LINE_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SET_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1592default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2
main_mem2default:default2
 2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
22default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter LINE_ADDR_LEN bound to: 5 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_LEN bound to: 8 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RD_CYCLE bound to: 50 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter WR_CYCLE bound to: 50 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LINE_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
mem2default:default2
 2default:default2R
<C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/mem.sv2default:default2
22default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter ADDR_LEN bound to: 13 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem2default:default2
 2default:default2
12default:default2
12default:default2R
<C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/mem.sv2default:default2
22default:default8@Z8-6155h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
rd_delay_reg2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
362default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
wr_delay_reg2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
372default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[0]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[1]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[2]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[3]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[4]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[5]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[6]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[7]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[8]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[9]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[10]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[11]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[12]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[13]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[14]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[15]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[16]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[17]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[18]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[19]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[20]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[21]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[22]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[23]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[24]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[25]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[26]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[27]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[28]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[29]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[30]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[31]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[0]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[1]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[2]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[3]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[4]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[5]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[6]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[7]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[8]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[9]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[10]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[11]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[12]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[13]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[14]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[15]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[16]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[17]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[18]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[19]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[20]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[21]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[22]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[23]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[24]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[25]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[26]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[27]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[28]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[29]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[30]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[31]2default:default2
main_mem2default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
main_mem2default:default2
 2default:default2
22default:default2
12default:default2W
AC:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/main_mem.sv2default:default2
22default:default8@Z8-6155h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2#
FIFO_record_reg2default:defaultZ8-5856h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2
	dirty_reg2default:defaultZ8-5856h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2
	valid_reg2default:defaultZ8-5856h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2!
cache_mem_reg2default:defaultZ8-5856h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2"
cache_tags_reg2default:defaultZ8-5856h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
time_cnt_reg2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1372default:default8@Z8-6014h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[0][0]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[0][1]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[0][2]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[0][3]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[1][0]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[1][1]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[1][2]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[1][3]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[2][0]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[2][1]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[2][2]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[2][3]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[3][0]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[3][1]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[3][2]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
dirty_reg[3][3]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1452default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[0][0]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[0][1]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[0][2]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[0][3]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[1][0]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[1][1]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[1][2]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[1][3]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[2][0]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[2][1]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[2][2]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[2][3]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[3][0]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[3][1]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[3][2]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
valid_reg[3][3]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1462default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2*
cache_mem_reg[0][0][0]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1652default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2*
cache_mem_reg[0][0][1]2default:default2
cache2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1652default:default8@Z8-5788h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-57882default:default2
1002default:defaultZ17-14h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cache2default:default2
 2default:default2
32default:default2
12default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
12default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
last_addr_reg2default:default2\
FC:/Users/workspace/RISC_V_32I/3_CacheLab/CPUSrcCode/Verilog/WBSegReg.v2default:default2
692default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
hit_count_reg2default:default2\
FC:/Users/workspace/RISC_V_32I/3_CacheLab/CPUSrcCode/Verilog/WBSegReg.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
miss_count_reg2default:default2\
FC:/Users/workspace/RISC_V_32I/3_CacheLab/CPUSrcCode/Verilog/WBSegReg.v2default:default2
802default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
WBSegReg2default:default2
 2default:default2
42default:default2
12default:default2\
FC:/Users/workspace/RISC_V_32I/3_CacheLab/CPUSrcCode/Verilog/WBSegReg.v2default:default2
22default:default8@Z8-6155h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[31]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[30]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[29]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[28]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[27]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[26]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[25]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[24]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[23]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[22]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[21]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[20]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[19]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[18]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[17]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[16]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[15]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[1]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 669.238 ; gain = 335.613
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 669.238 ; gain = 335.613
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 669.238 ; gain = 335.613
2default:defaulth px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[0]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[1]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[2]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[3]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[4]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[5]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[6]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[7]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[8]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[9]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[10]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[11]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[12]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[13]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[14]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[15]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[16]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[17]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[18]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[19]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[20]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[21]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[22]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[23]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[24]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[25]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[26]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[27]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[28]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[29]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[30]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[31]2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
cache_stat_reg2default:default2
cache2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
dirty_reg[0][0]2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
dirty_reg[0][0]2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
dirty_reg[0][1]2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
dirty_reg[0][1]2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
dirty_reg[0][2]2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
dirty_reg[0][2]2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
dirty_reg[0][3]2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
dirty_reg[0][3]2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][0]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][1]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][2]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][3]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][4]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][5]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][6]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][7]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][8]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
cache_mem_reg[0][0][9]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][10]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][11]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][12]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][13]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][14]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][15]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][16]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][17]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][18]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][19]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][20]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][21]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][22]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][23]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][24]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][25]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][26]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][27]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][28]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][29]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][30]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
cache_mem_reg[0][0][31]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
free_available22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
free_available42default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
free_available52default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
out_way2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
out_way2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
free_available2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
out_way22default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
out_way42default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
out_way52default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
FIFO_record_reg[0][0]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
FIFO_record_reg[1][0]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
FIFO_record_reg[2][0]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
FIFO_record_reg[3][0]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

cache_stat2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                             0001 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                SWAP_OUT |                             0010 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SWAP_IN |                             0100 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_              SWAP_IN_OK |                             1000 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
cache_stat_reg2default:default2
one-hot2default:default2
cache2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2 
way_addr_reg2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
832default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
out_way_reg2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1062default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[3][0]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[2][0]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[1][0]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[0][0]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[3][2]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[2][2]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[1][2]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[0][2]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[3][1]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[2][1]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[1][1]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[0][1]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[3][3]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[2][3]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[1][3]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FIFO_record_reg[0][3]2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1052default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2&
free_available_reg2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1072default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:22 . Memory (MB): peak = 736.039 ; gain = 402.414
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |cache__GB0    |           1|     49800|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |cache__GB1    |           1|     13160|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |cache__GB2    |           1|     17355|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |WBSegReg__GC0 |           1|       240|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 6     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 615   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 35    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             256K Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 224   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 960   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 606   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
=
%s
*synth2%
Module WBSegReg 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
Module mem 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             256K Bit         RAMs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module main_mem 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 67    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 34    
2default:defaulth p
x
� 
:
%s
*synth2"
Module cache 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 545   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 32    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 224   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 926   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 606   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[0]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[1]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[2]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[3]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[4]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[5]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[6]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[7]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[8]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[9]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[10]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[11]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[12]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[13]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[14]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[15]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[16]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[17]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[18]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[19]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[20]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[21]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[22]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[23]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[24]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[25]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[26]2default:defaultZ8-5546h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[31]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[30]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[29]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[28]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[27]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[26]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[25]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[24]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[23]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[22]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[21]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[20]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[19]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[18]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[17]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[16]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
WBSegReg2default:default2
A[15]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2:
&cache_test_instancei_1/way_addr_reg[3]2default:default2
LD2default:default2:
&cache_test_instancei_1/way_addr_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\way_addr_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,cache_test_instancei_3/free_available_reg[1]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,cache_test_instancei_3/free_available_reg[2]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,cache_test_instancei_3/free_available_reg[3]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,cache_test_instancei_3/free_available_reg[4]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,cache_test_instancei_3/free_available_reg[5]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,cache_test_instancei_3/free_available_reg[6]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,cache_test_instancei_3/free_available_reg[7]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,cache_test_instancei_3/free_available_reg[8]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2@
,cache_test_instancei_3/free_available_reg[9]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[10]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[11]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[12]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[13]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[14]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[15]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[16]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[17]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[18]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[19]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[20]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[21]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[22]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[23]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[24]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[25]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[26]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[27]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[28]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[29]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2A
-cache_test_instancei_3/free_available_reg[30]2default:default2
LD2default:default2A
-cache_test_instancei_3/free_available_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\free_available_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%cache_test_instancei_3/out_way_reg[2]2default:default2
LD2default:default29
%cache_test_instancei_3/out_way_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\out_way_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%cache_test_instancei_3/out_way_reg[0]2default:default2
LD2default:default29
%cache_test_instancei_3/out_way_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys29
%cache_test_instancei_3/out_way_reg[3]2default:default2
LD2default:default29
%cache_test_instancei_3/out_way_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\out_way_reg[1] 2default:defaultZ8-3333h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][0][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][0][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][0][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][0][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][0][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][0][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][0][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][0][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][0][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][0][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][0][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][0][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][0][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][0][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][0][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][0][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][0][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][0][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][0][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][0][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][2][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][2][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][2][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][2][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][2][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][2][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][2][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][2][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][2][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][2][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][2][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][2][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][2][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][2][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[1][2][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][2][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][2][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][2][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][2][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[0][2][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][1][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][1][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][1][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][1][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[3][1][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][1][4]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][1][3]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][1][2]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][1][1]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
1st2default:default2E
1cache_test_instancei_3/FIFO_record_reg[2][1][0]/Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4707*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6859h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68592default:default2
1002default:defaultZ17-14h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4706*oasys2
Q2default:default2T
>C:/Users/workspace/RISC_V_32I/3_CacheLab/CacheSrcCode/cache.sv2default:default2
1482default:default8@Z8-6858h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][3][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][3][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][3][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][3][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][3][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][3][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][3][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][2][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][3][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][3][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][3][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][3][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][3][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][3][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][3][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][2][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][3][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][3][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][3][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][3][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][3][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][3][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][3][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][2][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][3][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][3][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][3][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][3][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][3][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][3][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][3][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][2][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][3][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][3][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][3][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][3][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][3][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][3][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][3][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][2][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][3][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][3][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][3][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][3][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][3][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][3][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][3][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][2][5]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[0][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[1][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[2][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[3][3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][2][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][2][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][2][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][2][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][2][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][2][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][2][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][1][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][2][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][2][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][2][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][2][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][2][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][2][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][2][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][1][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][2][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][2][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][2][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][2][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][2][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][2][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][2][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][1][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][2][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][2][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][2][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][2][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][2][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][2][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][2][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][1][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][2][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][2][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][2][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][2][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][2][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][2][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][2][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][1][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][2][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][2][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][2][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][2][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][2][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][2][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[3][2][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[0][1][5]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[0][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[1][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[2][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[3][2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][1][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][1][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][1][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][1][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][1][0]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][1][0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cache_tags_reg[3][1][0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][1][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][1][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][1][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][1][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][1][1]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][1][1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cache_tags_reg[3][1][1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][1][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][1][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][1][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][1][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][1][2]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][1][2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cache_tags_reg[3][1][2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][1][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][1][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][1][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][1][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][1][3]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][1][3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cache_tags_reg[3][1][3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][1][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][1][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][1][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][1][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][1][4]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][1][4]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cache_tags_reg[3][1][4] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[0][1][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[1][1][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[1][1][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[2][1][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2B
.cache_test_instancei_1/cache_tags_reg[2][1][5]2default:default2
FDE2default:default2B
.cache_test_instancei_1/cache_tags_reg[3][1][5]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cache_tags_reg[3][1][5] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[0][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[1][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[2][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\valid_reg[3][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\way_addr_reg[1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][31][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][30][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][29][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][28][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][24][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][23][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][22][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][19][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][17][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][15][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][14][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][13][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][11][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][9][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][4][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][2][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][1][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][31][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][30][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][29][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][28][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][24][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][23][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][22][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][19][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][17][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][15][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][14][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][13][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][11][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][9][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][4][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][2][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][1][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][31][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][30][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][29][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][28][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][24][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][23][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][22][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][19][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][17][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][15][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][14][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][13][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][11][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][9][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][4][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][2][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][1][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][31][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][30][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][29][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][28][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][24][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][23][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][22][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][19][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][17][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][15][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][14][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][13][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][11][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][9][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][4][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][2][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\cache_mem_reg[3][3][1][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][31][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][30][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][29][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][28][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][24][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][23][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][22][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][19][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\cache_mem_reg[3][3][17][4] 2default:defaultZ8-3333h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:16 ; elapsed = 00:01:16 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|mem:        | ram_cell_reg | 8 K x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 8      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dcache_test_instancei_1/main_mem_instance/i_0/mem_inst/ram_cell_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dcache_test_instancei_1/main_mem_instance/i_0/mem_inst/ram_cell_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dcache_test_instancei_1/main_mem_instance/i_0/mem_inst/ram_cell_reg_22default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dcache_test_instancei_1/main_mem_instance/i_0/mem_inst/ram_cell_reg_32default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dcache_test_instancei_1/main_mem_instance/i_0/mem_inst/ram_cell_reg_42default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dcache_test_instancei_1/main_mem_instance/i_0/mem_inst/ram_cell_reg_52default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dcache_test_instancei_1/main_mem_instance/i_0/mem_inst/ram_cell_reg_62default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dcache_test_instancei_1/main_mem_instance/i_0/mem_inst/ram_cell_reg_72default:default2
Block2default:defaultZ8-6837h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |cache__GB0    |           1|     16331|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |cache__GB1    |           1|      2688|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |cache__GB2    |           1|      3072|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |WBSegReg__GC0 |           1|       208|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:01:16 ; elapsed = 00:01:16 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|mem:        | ram_cell_reg | 8 K x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 8      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |cache__GB0    |           1|     16331|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |cache__GB1    |           1|      2688|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |cache__GB2    |           1|      3072|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |WBSegReg__GC0 |           1|       208|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=cache_test_instance/main_mem_instance/mem_inst/ram_cell_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=cache_test_instance/main_mem_instance/mem_inst/ram_cell_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=cache_test_instance/main_mem_instance/mem_inst/ram_cell_reg_22default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=cache_test_instance/main_mem_instance/mem_inst/ram_cell_reg_32default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=cache_test_instance/main_mem_instance/mem_inst/ram_cell_reg_42default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=cache_test_instance/main_mem_instance/mem_inst/ram_cell_reg_52default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=cache_test_instance/main_mem_instance/mem_inst/ram_cell_reg_62default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2Q
=cache_test_instance/main_mem_instance/mem_inst/ram_cell_reg_72default:default2
Block2default:defaultZ8-6837h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:01:20 ; elapsed = 00:01:21 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:01:22 ; elapsed = 00:01:22 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:22 ; elapsed = 00:01:22 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:22 ; elapsed = 00:01:23 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:22 ; elapsed = 00:01:23 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    16|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |    45|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |    35|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |    56|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |  1068|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |   574|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |  2579|
2default:defaulth px� 
F
%s*synth2.
|9     |MUXF7    |   126|
2default:defaulth px� 
F
%s*synth2.
|10    |MUXF8    |    31|
2default:defaulth px� 
F
%s*synth2.
|11    |RAMB36E1 |     8|
2default:defaulth px� 
F
%s*synth2.
|12    |FDCE     |  1243|
2default:defaulth px� 
F
%s*synth2.
|13    |FDPE     |     9|
2default:defaulth px� 
F
%s*synth2.
|14    |FDRE     |  6233|
2default:defaulth px� 
F
%s*synth2.
|15    |IBUF     |    95|
2default:defaulth px� 
F
%s*synth2.
|16    |OBUF     |    76|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+----------------------+---------+------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|      |Instance              |Module   |Cells |
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+----------------------+---------+------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|1     |top                   |         | 12195|
2default:defaulth p
x
� 
]
%s
*synth2E
1|2     |  cache_test_instance |cache    | 11944|
2default:defaulth p
x
� 
]
%s
*synth2E
1|3     |    main_mem_instance |main_mem |  3805|
2default:defaulth p
x
� 
]
%s
*synth2E
1|4     |      mem_inst        |mem      |     8|
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+----------------------+---------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
v
%s
*synth2^
JSynthesis finished with 0 errors, 240 critical warnings and 690 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 911.883 ; gain = 578.258
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1812default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
911.8832default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3542default:default2
1642default:default2
1802default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:292default:default2
00:01:302default:default2
911.8832default:default2
591.2662default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
911.8832default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/Users/workspace/RISC_V_32I/Cache/Cache.runs/synth_1/WBSegReg.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file WBSegReg_utilization_synth.rpt -pb WBSegReg_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri May 24 22:30:26 20192default:defaultZ17-206h px� 


End Record