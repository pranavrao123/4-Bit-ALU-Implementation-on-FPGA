################ VIRTUAL CLOCK ################
create_clock -name VCLK -period 30.000

################ INPUT DELAYS ################
set_input_delay 2.5 -clock VCLK [get_ports {A[*] B[*] sel[*]}]

################ OUTPUT DELAYS ################
set_output_delay 2.5 -clock VCLK [get_ports {Y[*] carry}]

set_property PACKAGE_PIN T2 [get_ports {A[3]}]
set_property PACKAGE_PIN U1 [get_ports {A[2]}]
set_property PACKAGE_PIN U2 [get_ports {A[1]}]
set_property PACKAGE_PIN V2 [get_ports {A[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[*]}]
set_property PULLUP true [get_ports {A[*]}]

set_property PACKAGE_PIN P2 [get_ports {B[3]}]
set_property PACKAGE_PIN R1 [get_ports {B[2]}]
set_property PACKAGE_PIN R2 [get_ports {B[1]}]
set_property PACKAGE_PIN T1 [get_ports {B[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[*]}]
set_property PULLUP true [get_ports {B[*]}]

set_property PACKAGE_PIN N1 [get_ports {sel[2]}]
set_property PACKAGE_PIN N2 [get_ports {sel[1]}]
set_property PACKAGE_PIN P1 [get_ports {sel[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sel[*]}]
set_property PULLUP true [get_ports {sel[*]}]

set_property PACKAGE_PIN F2 [get_ports {Y[3]}]
set_property PACKAGE_PIN F1 [get_ports {Y[2]}]
set_property PACKAGE_PIN G2 [get_ports {Y[1]}]
set_property PACKAGE_PIN G1 [get_ports {Y[0]}]

set_property PACKAGE_PIN E1 [get_ports carry]
set_property IOSTANDARD LVCMOS33 [get_ports {Y[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports carry]



