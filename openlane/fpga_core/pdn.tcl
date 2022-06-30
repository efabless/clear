foreach power_pin $::env(STD_CELL_POWER_PINS) {
    add_global_connection \
        -net $::env(VDD_NET) \
        -inst_pattern .* \
        -pin_pattern $power_pin \
        -power
}
foreach ground_pin $::env(STD_CELL_GROUND_PINS) {
    add_global_connection \
        -net $::env(GND_NET) \
        -inst_pattern .* \
        -pin_pattern $ground_pin \
        -ground
}


set_voltage_domain -name CORE -power $::env(VDD_NET) -ground $::env(GND_NET)

define_pdn_grid \
        -name stdcell_grid \
        -starts_with POWER \
        -voltage_domain CORE \
        -pins "met4 met5"

add_pdn_stripe \
    -grid stdcell_grid \
    -layer met5 \
    -width $::env(_WIDTH) \
    -pitch $::env(FP_PDN_HPITCH) \
    -offset $::env(FP_PDN_HOFFSET) \
    -starts_with POWER -extend_to_core_ring

add_pdn_connect \
    -grid stdcell_grid \
    -layers "met4 met5"

add_pdn_ring \
        -grid stdcell_grid \
        -layers "met4 met5" \
        -widths "$::env(_WIDTH) $::env(_WIDTH)" \
        -spacings "$::env(_SPACING) $::env(_SPACING)" \
        -core_offset "$::env(_V_OFFSET) $::env(_H_OFFSET)"

define_pdn_grid \
    -macro \
    -default \
    -name macro \
    -starts_with POWER \
    -halo "0 0"

add_pdn_connect \
    -grid macro \
    -layers "met4 met5"


