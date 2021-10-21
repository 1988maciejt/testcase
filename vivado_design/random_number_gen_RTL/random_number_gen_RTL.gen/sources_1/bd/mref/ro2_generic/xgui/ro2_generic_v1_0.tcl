# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "all_inverters_the_same" -parent ${Page_0}
  ipgui::add_param $IPINST -name "configuration" -parent ${Page_0}
  ipgui::add_param $IPINST -name "which_inverter" -parent ${Page_0}


}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.all_inverters_the_same { PARAM_VALUE.all_inverters_the_same } {
	# Procedure called to update all_inverters_the_same when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.all_inverters_the_same { PARAM_VALUE.all_inverters_the_same } {
	# Procedure called to validate all_inverters_the_same
	return true
}

proc update_PARAM_VALUE.configuration { PARAM_VALUE.configuration } {
	# Procedure called to update configuration when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.configuration { PARAM_VALUE.configuration } {
	# Procedure called to validate configuration
	return true
}

proc update_PARAM_VALUE.which_inverter { PARAM_VALUE.which_inverter } {
	# Procedure called to update which_inverter when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.which_inverter { PARAM_VALUE.which_inverter } {
	# Procedure called to validate which_inverter
	return true
}


proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.configuration { MODELPARAM_VALUE.configuration PARAM_VALUE.configuration } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.configuration}] ${MODELPARAM_VALUE.configuration}
}

proc update_MODELPARAM_VALUE.which_inverter { MODELPARAM_VALUE.which_inverter PARAM_VALUE.which_inverter } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.which_inverter}] ${MODELPARAM_VALUE.which_inverter}
}

proc update_MODELPARAM_VALUE.all_inverters_the_same { MODELPARAM_VALUE.all_inverters_the_same PARAM_VALUE.all_inverters_the_same } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.all_inverters_the_same}] ${MODELPARAM_VALUE.all_inverters_the_same}
}

