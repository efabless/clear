set script_dir [file dirname [file normalize [info script]]]
source $script_dir/../sizes.tcl

# Calculate Spacings
set sb_to_cbx 35
set sb_to_cby 55

set cbx_to_sb $sb_to_cbx
set cby_to_sb $sb_to_cby

set sb_to_cby_x 0
set sb_to_cby_y 55

# tile calculations
set tile_x [expr {$sb_x + $sb_to_cbx + \
                 $cbx_x + $cbx_to_sb }]

set tile_y [expr {$sb_y + $sb_to_cby +\
                 $cby_y + $cby_to_sb}]

puts "Tile size (x,y): ($tile_x, $tile_y)"

# floorplan
set margin_x 50
set margin_y 75

if {$EMBED_IOS == 1} {

    set floorplan_x [expr {$tile_x*$grid_x + $sb_x + 2*$margin_x }]
    set floorplan_y [expr {$tile_y*$grid_y + $sb_y + 2*$margin_y}]
    set sb_offset_x $margin_x
    set sb_offset_y $margin_y
} else {
    set floorplan_x [expr {$tile_x*$grid_x + $sb_x + \
                2*$io_ver_x + 2*$io_ver_to_sb + \
                2*$margin_x }]

    set floorplan_y [expr {$tile_y*$grid_y + $sb_y + \
                 2*[expr {$io_hor_y + $io_hor_to_sb}]} + \
                 2*$margin_y]
    set sb_offset_x [expr {$io_ver_x + $io_ver_to_sb + $margin_x}]
    set sb_offset_y [expr {$io_hor_y + $io_hor_to_sb + $margin_y}]
}

puts "Floorplan size (x,y): ($floorplan_x, $floorplan_y)"

# ---------
# Switches
# ---------
set num_switches_x [expr {$grid_x + 1}]
set num_switches_y [expr {$grid_y + 1}]

for { set i 0}  {$i < $num_switches_x} {incr i} {
    for { set j 0}  {$j < $num_switches_y } {incr j} {
        # switches
        set switches_x($i,$j) [expr {$sb_offset_x + $j*$tile_x }]
        set switches_y($i,$j) [expr {$sb_offset_y + $i*$tile_y }]
    }
}

# ---------
# Crossbars
# ---------

set cbx_offset_x [expr {$sb_offset_x + $sb_x + $sb_to_cbx}]
set cbx_offset_y [expr {$sb_offset_y }]

set num_cbx_x $grid_x
set num_cbx_y [expr {$grid_y + 1}]

set sb_cbx_diff [expr {$sb_y - $cbx_y}]

for { set i 0}  {$i < $num_cbx_x} {incr i} {
    for { set j 0}  {$j < $num_cbx_y} {incr j} {
        # xbars_x
        set xbar_x_x($i,$j) [expr {$cbx_offset_x + $i*[expr {$cbx_x+2*$sb_to_cbx+$sb_x}]} ]
        set xbar_x_y($i,$j) [expr {$switches_y($j,$i) + [expr $sb_cbx_diff / 2]}]
    }
}

set num_cby_x [expr {$grid_x + 1}]
set num_cby_y $grid_y

set cby_offset_x [expr {$sb_offset_x}]
set clb_cby_diff_y [expr {$clb_y - $cby_y}]

set cby_offset_y [expr {$sb_offset_y + $sb_y + $sb_to_cby_y + [expr {$clb_cby_diff_y / 4}]}]

set sb_cby_diff_x [expr {$sb_x - $cby_x}]

for { set i 0}  {$i < $num_cby_x} {incr i} {
    for { set j 0}  {$j < $num_cby_y} {incr j} {

        set xbar_y_x($i,$j) [expr { $switches_x($j,$i) + [expr {$sb_cby_diff_x / 2}]}]
        set xbar_y_y($i,$j) [expr { $cby_offset_y +   $j*[expr {2*$cby_to_sb + $cby_y + $sb_y}]}]
    }
}


if {$EMBED_IOS == 0} {
    # IO Spacings
    set io_hor_spacing [expr {$floorplan_x - $grid_x * $io_hor_x - 2*$margin_x - $io_ver_x - $io_ver_to_sb} / [expr {$grid_x - 1}]]
    set io_ver_spacing [expr {$floorplan_y - $grid_y * $io_hor_y - 2*$margin_y} / [expr {$grid_y - 1}]]

    # ---------
    # IO Blocks
    # ---------

    set num_hor_io_blocks $grid_x
    set num_ver_io_blocks $grid_y

    set io_btm_clbx_diff [expr { $io_hor_x - $cbx_x}]

    for {set i 0} { $i < $num_hor_io_blocks} {incr i} {
        set grid_io_bottom_x($i) [expr {$xbar_x_x($i,0) - [expr {$io_btm_clbx_diff / 4}]}]
        set grid_io_bottom_y($i) $margin_y

        set grid_io_top_x($i) [expr {$xbar_x_x($i,0) - [expr {$io_btm_clbx_diff / 4}]}]
        set grid_io_top_y($i) [expr {$grid_io_bottom_y($i) + $io_hor_y + 2*$io_hor_to_sb + $tile_y * $grid_y + $sb_y }]
    }

    for {set i 0} { $i < $num_ver_io_blocks} {incr i} {
        set grid_io_left_x($i) $margin_x
        set grid_io_left_y($i) $xbar_y_y(0,$i)

        set grid_io_right_x($i) [expr { $margin_x + $io_ver_x + $io_ver_to_sb + $tile_x * $grid_x + $sb_x + $io_ver_to_sb}]
        set grid_io_right_y($i) $xbar_y_y(0,$i)
    }
}
# ---------
# Grid CLBs
# ---------

set num_clbs_x $grid_x
set num_clbs_y $grid_y

# set clb_offset_x [expr {$cby_offset_x + $cby_x + $cby_to_clb}]
# set clb_offset_y [expr {$cbx_offset_y + $cbx_y + $cbx_to_clb}]

set clb_cbx_diff [expr {$clb_x - $cbx_x}]

for { set i 0}  {$i < $num_clbs_x} {incr i} {
    for { set j 0}  {$j < $num_clbs_y} {incr j} {
        # switches
        set clbs_x($i,$j)  [expr {$xbar_x_x($i,$j) - [expr {$clb_cbx_diff / 4}]}]
        set clbs_y($i,$j)  [expr {$xbar_y_y($i,$j) - $clb_cby_diff_y}]
    }
}