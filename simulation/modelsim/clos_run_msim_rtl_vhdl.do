transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/njobs/Desktop/Projekat_KS/clos/clos.vhd}
vcom -93 -work work {C:/Users/njobs/Desktop/Projekat_KS/clos/switch_2x3.vhd}
vcom -93 -work work {C:/Users/njobs/Desktop/Projekat_KS/clos/switch_2x2.vhd}
vcom -93 -work work {C:/Users/njobs/Desktop/Projekat_KS/clos/switch_3x2.vhd}

