#!/bin/sh
a
func(){
	global_var="i am a global_var"
	echo $global_var
	local loc_var="i am a loc_var"
	echo $loc_var
}

func

echo
echo $global_var
echo $loc_var

exit