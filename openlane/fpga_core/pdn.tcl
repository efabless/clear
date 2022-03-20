# Power nets
set ::power_nets $::env(VDD_PIN)
set ::ground_nets $::env(GND_PIN)

set ::macro_blockage_layer_list "li1 met1 met2 met3 met4 met5"

pdngen::specify_grid stdcell {
    name grid
    straps {
	    met5 {width $::env(_WIDTH) pitch $::env(FP_PDN_HPITCH) offset $::env(FP_PDN_HOFFSET)}
    }
    core_ring {
			met5 {width $::env(_WIDTH) spacing $::env(_SPACING) core_offset $::env(_H_OFFSET)}
			met4 {width $::env(_WIDTH) spacing $::env(_SPACING) core_offset $::env(_V_OFFSET)}
	}
    connect {{met4 met5}}
}

pdngen::specify_grid macro {
    orient {R0 R180 MX MY R90 R270 MXR90 MYR90}
    power_pins "VPWR"
    ground_pins "VGND"
    blockages "li1 met1 met2 met3 met4"
    straps { 
    } 
    connect {{met4_PIN_ver met5}}
}

# POWER or GROUND #Std. cell rails starting with power or ground rails at the bottom of the core area
set ::rails_start_with "POWER" ;

# POWER or GROUND #Upper metal stripes starting with power or ground rails at the left/bottom of the core area
set ::stripes_start_with "POWER" ;

set ::halo 0
