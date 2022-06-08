# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PROCESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STOP" -parent ${Page_0}


}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.PROCESS { PARAM_VALUE.PROCESS } {
	# Procedure called to update PROCESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PROCESS { PARAM_VALUE.PROCESS } {
	# Procedure called to validate PROCESS
	return true
}

proc update_PARAM_VALUE.READY { PARAM_VALUE.READY } {
	# Procedure called to update READY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READY { PARAM_VALUE.READY } {
	# Procedure called to validate READY
	return true
}

proc update_PARAM_VALUE.STOP { PARAM_VALUE.STOP } {
	# Procedure called to update STOP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STOP { PARAM_VALUE.STOP } {
	# Procedure called to validate STOP
	return true
}


proc update_MODELPARAM_VALUE.STOP { MODELPARAM_VALUE.STOP PARAM_VALUE.STOP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STOP}] ${MODELPARAM_VALUE.STOP}
}

proc update_MODELPARAM_VALUE.READY { MODELPARAM_VALUE.READY PARAM_VALUE.READY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READY}] ${MODELPARAM_VALUE.READY}
}

proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.PROCESS { MODELPARAM_VALUE.PROCESS PARAM_VALUE.PROCESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PROCESS}] ${MODELPARAM_VALUE.PROCESS}
}

