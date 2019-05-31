transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -2008 -work work {C:/Users/njobs/Desktop/PROJEKT/clos.vhd}
vcom -2008 -work work {C:/Users/njobs/Desktop/PROJEKT/switch_2x3.vhd}
vcom -2008 -work work {C:/Users/njobs/Desktop/PROJEKT/switch_2x2.vhd}
vcom -2008 -work work {C:/Users/njobs/Desktop/PROJEKT/switch_3x2.vhd}

