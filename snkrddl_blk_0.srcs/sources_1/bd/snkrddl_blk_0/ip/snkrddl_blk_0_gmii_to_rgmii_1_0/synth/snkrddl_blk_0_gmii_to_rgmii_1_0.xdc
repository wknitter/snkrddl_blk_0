

# False path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~ *i_MANAGEMENT/SYNC_*/data_sync* } ]  -filter { name =~ *D } ]
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~ *i_gmii_to_rgmii/i_sync_rx*/data_sync* } ]  -filter { name =~ *D } ]   
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~  *reset_sync* } ] -filter {REF_PIN_NAME == PRE }]

# False path constraints from Control Register outputs
set_false_path -from [get_pins -of [get_cells -hier -filter { name =~  *i_MANAGEMENT/DUPLEX_MODE_REG* } ] -filter {REF_PIN_NAME ==  C }]
set_false_path -from [get_pins -of [get_cells -hier -filter { name =~  *i_MANAGEMENT/SPEED_SELECTION_REG* } ] -filter {REF_PIN_NAME == C }]


#-----------------------------------------------------------
# To Adjust GMII Rx Input Setup/Hold Timing                -
# These IDELAY Tap values are given for illustration       - 
# prupose. Please modify as per design requirements        -
#-----------------------------------------------------------
#set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *snkrddl_blk_0_gmii_to_rgmii_1_0_core/*delay_rgmii_rx_ctl          }]
#set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *snkrddl_blk_0_gmii_to_rgmii_1_0_core/*delay_rgmii_rxd*            }]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *snkrddl_blk_0_gmii_to_rgmii_1_0_core/*delay_rgmii_rx_ctl          }]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *snkrddl_blk_0_gmii_to_rgmii_1_0_core/*delay_rgmii_rxd*            }]
