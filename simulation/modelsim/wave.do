onerror {resume}
quietly WaveActivateNextPane {} 0

#add wave -noupdate -divider {TOP LEVEL INPUTS}

#add wave -noupdate -format Logic /testbench/clk
#add wave -noupdate -format Logic /testbench/rst



add wave -noupdate -divider {adder}

add wave -noupdate -format logic	/testbench/hw_1219_1/reset
add wave -noupdate -format logic    /testbench/hw_1219_1/clk
add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/ps
add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/ram/ram\[37\]   
add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/ram/ram\[36\]
add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/ram/ram\[35\]
add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/ram/ram\[33\]
add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/ram/ram\[32\]
add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/w_q
add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/port_b_out


#add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/ram/ram\[37\]

#add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/ram/ram\[33\]   
#add wave -noupdate -format Literal -radix Unsigned       /testbench/hw_1219_1/ram/ram\[34\]
#add wave -noupdate -format Literal -radix Hexadecimal    /testbench/hw_1219_1/ram/ram\[33\]
#add wave -noupdate -format Literal -radix Hexadecimal    /testbench/hw_1219_1/ram/ram\[34\]

#add wave -noupdate -format Literal -radix Hexadecimal   /testbench/hw_1219_1/w_q
#add wave -noupdate -format Literal -radix Hexadecimal   /testbench/hw_1219_1/ram/ram\[37\]
#add wave -noupdate -format Literal -radix Hexadecimal   /testbench/hw_1212_1/ram/ram\[33\]
#add wave -noupdate -format Literal -radix Hexadecimal   /testbench/hw_1212_1/ram/ram\[34\]



#add wave -noupdate -format Literal -radix Hexadecimal   /testbench/hw_1212_1/w_q
#add wave -noupdate -format Literal -radix Hexadecimal   /testbench/hw_1212_1/ram/ram\[37\]

#add wave -noupdate -format Literal -radix Hexadecimal   /testbench/hw_1128_1/ram/ram\[36\]
#add wave -noupdate -format Literal -radix Binary 	    /testbench/counter_81/seven_seg  
#add wave -noupdate -format Literal -radix Unsigned 	/testbench/adder1/a
#add wave -noupdate -format Literal -radix Hexadecimal 	/testbench/adder1/b
#add wave -noupdate -format Literal -radix decimal 		/testbench/adder1/s
#add wave -noupdate -format logic				 		/testbench/b\[6\]
#add wave -noupdate -format logic				 		/testbench/b\[5\]
