onerror {resume}
quietly WaveActivateNextPane {} 0

#add wave -noupdate -divider {TOP LEVEL INPUTS}

#add wave -noupdate -format Logic /testbench/clk
#add wave -noupdate -format Logic /testbench/rst



add wave -noupdate -divider {adder}

add wave -noupdate -format logic	       /testbench/clock1/reset
add wave -noupdate -format logic		/testbench/clock1/clk
add wave -noupdate -format Literal -radix Binary 	/testbench/clock1/q
add wave -noupdate -format Literal -radix Hexadecimal 	/testbench/clock1/s

#add wave -noupdate -format Literal -radix Binary 	    /testbench/counter_81/seven_seg  
#add wave -noupdate -format Literal -radix Unsigned 	/testbench/adder1/a
#add wave -noupdate -format Literal -radix Hexadecimal 	/testbench/adder1/b
#add wave -noupdate -format Literal -radix decimal 		/testbench/adder1/s
#add wave -noupdate -format logic				 		/testbench/b\[6\]
#add wave -noupdate -format logic				 		/testbench/b\[5\]