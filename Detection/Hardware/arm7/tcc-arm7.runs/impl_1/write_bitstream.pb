
e
Command: %s
53*	vivadotcl24
 write_bitstream -force Nahid.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku5p2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku5p2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�

�Unspecified I/O Standard: 88 out of 88 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC2�
 ".
R11resul[19:0]R11resul2default:default"$
	Rx1[10:0]Rx12default:default"$
	Rx2[10:0]Rx22default:default"$
	Rx3[10:0]Rx32default:default"$
	Ry1[10:0]Ry12default:default"$
	Ry2[10:0]Ry22default:default"$
	Ry3[10:0]Ry32default:default""
resetreset2default:default"
clkclk2default:default2default:default2(
 DRC|Pin Planning2default:default8ZNSTD-1h px� 
�

�Unconstrained Logical Port: 88 out of 88 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC2�
 ".
R11resul[19:0]R11resul2default:default"$
	Rx1[10:0]Rx12default:default"$
	Rx2[10:0]Rx22default:default"$
	Rx3[10:0]Rx32default:default"$
	Ry1[10:0]Ry12default:default"$
	Ry2[10:0]Ry22default:default"$
	Ry3[10:0]Ry32default:default""
resetreset2default:default"
clkclk2default:default2default:default2(
 DRC|Pin Planning2default:default8ZUCIO-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2J
 "4
data1/mul1/mul	data1/mul1/mul2default:default2default:default2T
 ">
data1/mul1/mul/A[29:0]data1/mul1/mul/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2J
 "4
data1/mul1/mul	data1/mul1/mul2default:default2default:default2T
 ">
data1/mul1/mul/B[17:0]data1/mul1/mul/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2J
 "4
data1/mul2/mul	data1/mul2/mul2default:default2default:default2T
 ">
data1/mul2/mul/A[29:0]data1/mul2/mul/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2J
 "4
data1/mul2/mul	data1/mul2/mul2default:default2default:default2T
 ">
data1/mul2/mul/B[17:0]data1/mul2/mul/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2J
 "4
data1/mul3/mul	data1/mul3/mul2default:default2default:default2T
 ">
data1/mul3/mul/A[29:0]data1/mul3/mul/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2J
 "4
data1/mul3/mul	data1/mul3/mul2default:default2default:default2T
 ">
data1/mul3/mul/B[17:0]data1/mul3/mul/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2J
 "4
data1/mul1/mul	data1/mul1/mul2default:default2default:default2T
 ">
data1/mul1/mul/P[47:0]data1/mul1/mul/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2J
 "4
data1/mul2/mul	data1/mul2/mul2default:default2default:default2T
 ">
data1/mul2/mul/P[47:0]data1/mul2/mul/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2J
 "4
data1/mul3/mul	data1/mul3/mul2default:default2default:default2T
 ">
data1/mul3/mul/P[47:0]data1/mul3/mul/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2J
 "4
data1/mul1/mul	data1/mul1/mul2default:default2default:default2T
 ">
data1/mul1/mul/P[47:0]data1/mul1/mul/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2J
 "4
data1/mul2/mul	data1/mul2/mul2default:default2default:default2T
 ">
data1/mul2/mul/P[47:0]data1/mul2/mul/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2J
 "4
data1/mul3/mul	data1/mul3/mul2default:default2default:default2T
 ">
data1/mul3/mul/P[47:0]data1/mul3/mul/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2V
 "@
c1/clr10_reg_i_1_n_0c1/clr10_reg_i_1_n_02default:default2default:default2R
 "<
c1/clr10_reg_i_1/Oc1/clr10_reg_i_1/O2default:default2default:default2N
 "8
c1/clr10_reg_i_1	c1/clr10_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2V
 "@
c1/clr11_reg_i_1_n_0c1/clr11_reg_i_1_n_02default:default2default:default2R
 "<
c1/clr11_reg_i_1/Oc1/clr11_reg_i_1/O2default:default2default:default2N
 "8
c1/clr11_reg_i_1	c1/clr11_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2T
 ">
c1/clr1_reg_i_2_n_0c1/clr1_reg_i_2_n_02default:default2default:default2P
 ":
c1/clr1_reg_i_2/Oc1/clr1_reg_i_2/O2default:default2default:default2L
 "6
c1/clr1_reg_i_2	c1/clr1_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2T
 ">
c1/clr2_reg_i_1_n_0c1/clr2_reg_i_1_n_02default:default2default:default2P
 ":
c1/clr2_reg_i_1/Oc1/clr2_reg_i_1/O2default:default2default:default2L
 "6
c1/clr2_reg_i_1	c1/clr2_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2T
 ">
c1/clr3_reg_i_1_n_0c1/clr3_reg_i_1_n_02default:default2default:default2P
 ":
c1/clr3_reg_i_1/Oc1/clr3_reg_i_1/O2default:default2default:default2L
 "6
c1/clr3_reg_i_1	c1/clr3_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2T
 ">
c1/clr4_reg_i_1_n_0c1/clr4_reg_i_1_n_02default:default2default:default2P
 ":
c1/clr4_reg_i_1/Oc1/clr4_reg_i_1/O2default:default2default:default2L
 "6
c1/clr4_reg_i_1	c1/clr4_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2T
 ">
c1/clr5_reg_i_2_n_0c1/clr5_reg_i_2_n_02default:default2default:default2P
 ":
c1/clr5_reg_i_2/Oc1/clr5_reg_i_2/O2default:default2default:default2L
 "6
c1/clr5_reg_i_2	c1/clr5_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2T
 ">
c1/clr6_reg_i_1_n_0c1/clr6_reg_i_1_n_02default:default2default:default2P
 ":
c1/clr6_reg_i_1/Oc1/clr6_reg_i_1/O2default:default2default:default2L
 "6
c1/clr6_reg_i_1	c1/clr6_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2T
 ">
c1/clr7_reg_i_1_n_0c1/clr7_reg_i_1_n_02default:default2default:default2P
 ":
c1/clr7_reg_i_1/Oc1/clr7_reg_i_1/O2default:default2default:default2L
 "6
c1/clr7_reg_i_1	c1/clr7_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2T
 ">
c1/clr8_reg_i_1_n_0c1/clr8_reg_i_1_n_02default:default2default:default2P
 ":
c1/clr8_reg_i_1/Oc1/clr8_reg_i_1/O2default:default2default:default2L
 "6
c1/clr8_reg_i_1	c1/clr8_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2T
 ">
c1/clr9_reg_i_1_n_0c1/clr9_reg_i_1_n_02default:default2default:default2P
 ":
c1/clr9_reg_i_1/Oc1/clr9_reg_i_1/O2default:default2default:default2L
 "6
c1/clr9_reg_i_1	c1/clr9_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2\
 "F
c1/enable11_reg_i_2_n_0c1/enable11_reg_i_2_n_02default:default2default:default2X
 "B
c1/enable11_reg_i_2/Oc1/enable11_reg_i_2/O2default:default2default:default2T
 ">
c1/enable11_reg_i_2	c1/enable11_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
c1/enable1_reg_i_2_n_0c1/enable1_reg_i_2_n_02default:default2default:default2V
 "@
c1/enable1_reg_i_2/Oc1/enable1_reg_i_2/O2default:default2default:default2R
 "<
c1/enable1_reg_i_2	c1/enable1_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
c1/enable2_reg_i_2_n_0c1/enable2_reg_i_2_n_02default:default2default:default2V
 "@
c1/enable2_reg_i_2/Oc1/enable2_reg_i_2/O2default:default2default:default2R
 "<
c1/enable2_reg_i_2	c1/enable2_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
c1/enable6_reg_i_2_n_0c1/enable6_reg_i_2_n_02default:default2default:default2V
 "@
c1/enable6_reg_i_2/Oc1/enable6_reg_i_2/O2default:default2default:default2R
 "<
c1/enable6_reg_i_2	c1/enable6_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
c1/enable7_reg_i_1_n_0c1/enable7_reg_i_1_n_02default:default2default:default2V
 "@
c1/enable7_reg_i_1/Oc1/enable7_reg_i_1/O2default:default2default:default2R
 "<
c1/enable7_reg_i_1	c1/enable7_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
c1/enable8_reg_i_1_n_0c1/enable8_reg_i_1_n_02default:default2default:default2V
 "@
c1/enable8_reg_i_1/Oc1/enable8_reg_i_1/O2default:default2default:default2R
 "<
c1/enable8_reg_i_1	c1/enable8_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
c1/enable9_reg_i_2_n_0c1/enable9_reg_i_2_n_02default:default2default:default2V
 "@
c1/enable9_reg_i_2/Oc1/enable9_reg_i_2/O2default:default2default:default2R
 "<
c1/enable9_reg_i_2	c1/enable9_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "N
c1/seladd1_1_reg[1]_i_2_n_0c1/seladd1_1_reg[1]_i_2_n_02default:default2default:default2`
 "J
c1/seladd1_1_reg[1]_i_2/Oc1/seladd1_1_reg[1]_i_2/O2default:default2default:default2\
 "F
c1/seladd1_1_reg[1]_i_2	c1/seladd1_1_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "N
c1/seladd2_2_reg[1]_i_2_n_0c1/seladd2_2_reg[1]_i_2_n_02default:default2default:default2`
 "J
c1/seladd2_2_reg[1]_i_2/Oc1/seladd2_2_reg[1]_i_2/O2default:default2default:default2\
 "F
c1/seladd2_2_reg[1]_i_2	c1/seladd2_2_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "N
c1/seladd3_2_reg[2]_i_1_n_0c1/seladd3_2_reg[2]_i_1_n_02default:default2default:default2`
 "J
c1/seladd3_2_reg[2]_i_1/Oc1/seladd3_2_reg[2]_i_1/O2default:default2default:default2\
 "F
c1/seladd3_2_reg[2]_i_1	c1/seladd3_2_reg[2]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "N
c1/seladd4_2_reg[2]_i_1_n_0c1/seladd4_2_reg[2]_i_1_n_02default:default2default:default2`
 "J
c1/seladd4_2_reg[2]_i_1/Oc1/seladd4_2_reg[2]_i_1/O2default:default2default:default2\
 "F
c1/seladd4_2_reg[2]_i_1	c1/seladd4_2_reg[2]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
c1/seladd5_2_reg_i_2_n_0c1/seladd5_2_reg_i_2_n_02default:default2default:default2Z
 "D
c1/seladd5_2_reg_i_2/Oc1/seladd5_2_reg_i_2/O2default:default2default:default2V
 "@
c1/seladd5_2_reg_i_2	c1/seladd5_2_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2b
 "L
c1/seldiv_2_reg[1]_i_2_n_0c1/seldiv_2_reg[1]_i_2_n_02default:default2default:default2^
 "H
c1/seldiv_2_reg[1]_i_2/Oc1/seldiv_2_reg[1]_i_2/O2default:default2default:default2Z
 "D
c1/seldiv_2_reg[1]_i_2	c1/seldiv_2_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "N
c1/selmul1_1_reg[1]_i_1_n_0c1/selmul1_1_reg[1]_i_1_n_02default:default2default:default2`
 "J
c1/selmul1_1_reg[1]_i_1/Oc1/selmul1_1_reg[1]_i_1/O2default:default2default:default2\
 "F
c1/selmul1_1_reg[1]_i_1	c1/selmul1_1_reg[1]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
c1/selr10_reg[1]_i_2_n_0c1/selr10_reg[1]_i_2_n_02default:default2default:default2Z
 "D
c1/selr10_reg[1]_i_2/Oc1/selr10_reg[1]_i_2/O2default:default2default:default2V
 "@
c1/selr10_reg[1]_i_2	c1/selr10_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
c1/selr11_reg[1]_i_1_n_0c1/selr11_reg[1]_i_1_n_02default:default2default:default2Z
 "D
c1/selr11_reg[1]_i_1/Oc1/selr11_reg[1]_i_1/O2default:default2default:default2V
 "@
c1/selr11_reg[1]_i_1	c1/selr11_reg[1]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2\
 "F
c1/selr1_reg[1]_i_2_n_0c1/selr1_reg[1]_i_2_n_02default:default2default:default2X
 "B
c1/selr1_reg[1]_i_2/Oc1/selr1_reg[1]_i_2/O2default:default2default:default2T
 ">
c1/selr1_reg[1]_i_2	c1/selr1_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2\
 "F
c1/selr2_reg[1]_i_1_n_0c1/selr2_reg[1]_i_1_n_02default:default2default:default2X
 "B
c1/selr2_reg[1]_i_1/Oc1/selr2_reg[1]_i_1/O2default:default2default:default2T
 ">
c1/selr2_reg[1]_i_1	c1/selr2_reg[1]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2\
 "F
c1/selr3_reg[1]_i_1_n_0c1/selr3_reg[1]_i_1_n_02default:default2default:default2X
 "B
c1/selr3_reg[1]_i_1/Oc1/selr3_reg[1]_i_1/O2default:default2default:default2T
 ">
c1/selr3_reg[1]_i_1	c1/selr3_reg[1]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2\
 "F
c1/selr4_reg[1]_i_2_n_0c1/selr4_reg[1]_i_2_n_02default:default2default:default2X
 "B
c1/selr4_reg[1]_i_2/Oc1/selr4_reg[1]_i_2/O2default:default2default:default2T
 ">
c1/selr4_reg[1]_i_2	c1/selr4_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2\
 "F
c1/selr6_reg[1]_i_2_n_0c1/selr6_reg[1]_i_2_n_02default:default2default:default2X
 "B
c1/selr6_reg[1]_i_2/Oc1/selr6_reg[1]_i_2/O2default:default2default:default2T
 ">
c1/selr6_reg[1]_i_2	c1/selr6_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2V
 "@
c1/selr7_reg_i_2_n_0c1/selr7_reg_i_2_n_02default:default2default:default2R
 "<
c1/selr7_reg_i_2/Oc1/selr7_reg_i_2/O2default:default2default:default2N
 "8
c1/selr7_reg_i_2	c1/selr7_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2\
 "F
c1/selr9_reg[1]_i_2_n_0c1/selr9_reg[1]_i_2_n_02default:default2default:default2X
 "B
c1/selr9_reg[1]_i_2/Oc1/selr9_reg[1]_i_2/O2default:default2default:default2T
 ">
c1/selr9_reg[1]_i_2	c1/selr9_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2Z
 "D
c1/selsqrt_reg_i_1_n_0c1/selsqrt_reg_i_1_n_02default:default2default:default2V
 "@
c1/selsqrt_reg_i_1/Oc1/selsqrt_reg_i_1/O2default:default2default:default2R
 "<
c1/selsqrt_reg_i_1	c1/selsqrt_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
g
DRC finished with %s
1905*	planAhead2)
2 Errors, 47 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
782default:default2
492default:default2
02default:default2
32default:defaultZ4-41h px� 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Mar 26 23:49:15 20182default:defaultZ17-206h px� 


End Record