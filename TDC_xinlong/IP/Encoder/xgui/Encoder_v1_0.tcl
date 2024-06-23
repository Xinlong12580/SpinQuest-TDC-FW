# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Channel_number" -parent ${Page_0}
  ipgui::add_param $IPINST -name "cable" -parent ${Page_0}
  ipgui::add_param $IPINST -name "chain_length" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clock_length" -parent ${Page_0}
  ipgui::add_param $IPINST -name "edge_type" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hit_number" -parent ${Page_0}


}

proc update_PARAM_VALUE.Channel_number { PARAM_VALUE.Channel_number } {
	# Procedure called to update Channel_number when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Channel_number { PARAM_VALUE.Channel_number } {
	# Procedure called to validate Channel_number
	return true
}

proc update_PARAM_VALUE.cable { PARAM_VALUE.cable } {
	# Procedure called to update cable when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.cable { PARAM_VALUE.cable } {
	# Procedure called to validate cable
	return true
}

proc update_PARAM_VALUE.chain_length { PARAM_VALUE.chain_length } {
	# Procedure called to update chain_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.chain_length { PARAM_VALUE.chain_length } {
	# Procedure called to validate chain_length
	return true
}

proc update_PARAM_VALUE.clock_length { PARAM_VALUE.clock_length } {
	# Procedure called to update clock_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clock_length { PARAM_VALUE.clock_length } {
	# Procedure called to validate clock_length
	return true
}

proc update_PARAM_VALUE.edge_type { PARAM_VALUE.edge_type } {
	# Procedure called to update edge_type when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.edge_type { PARAM_VALUE.edge_type } {
	# Procedure called to validate edge_type
	return true
}

proc update_PARAM_VALUE.hit_number { PARAM_VALUE.hit_number } {
	# Procedure called to update hit_number when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hit_number { PARAM_VALUE.hit_number } {
	# Procedure called to validate hit_number
	return true
}


proc update_MODELPARAM_VALUE.chain_length { MODELPARAM_VALUE.chain_length PARAM_VALUE.chain_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.chain_length}] ${MODELPARAM_VALUE.chain_length}
}

proc update_MODELPARAM_VALUE.clock_length { MODELPARAM_VALUE.clock_length PARAM_VALUE.clock_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clock_length}] ${MODELPARAM_VALUE.clock_length}
}

proc update_MODELPARAM_VALUE.cable { MODELPARAM_VALUE.cable PARAM_VALUE.cable } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.cable}] ${MODELPARAM_VALUE.cable}
}

proc update_MODELPARAM_VALUE.Channel_number { MODELPARAM_VALUE.Channel_number PARAM_VALUE.Channel_number } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Channel_number}] ${MODELPARAM_VALUE.Channel_number}
}

proc update_MODELPARAM_VALUE.hit_number { MODELPARAM_VALUE.hit_number PARAM_VALUE.hit_number } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hit_number}] ${MODELPARAM_VALUE.hit_number}
}

proc update_MODELPARAM_VALUE.edge_type { MODELPARAM_VALUE.edge_type PARAM_VALUE.edge_type } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.edge_type}] ${MODELPARAM_VALUE.edge_type}
}

