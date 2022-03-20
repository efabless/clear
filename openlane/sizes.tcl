#####################
# Specify Grid Size 
# and Macro Sizes
#####################

set grid_x 8
set grid_y 8

# grid clb
set clb_x 123
set clb_y 123

# Switch 
set sb_x 115
set sb_y 115

# xbar
set cbx_x 100
set cbx_y 86

set cby_x $cbx_y
set cby_y $cbx_x

# IOs (same size as xbars)
set io_hor_x 85
set io_hor_y 45

set io_ver_x $io_hor_y
set io_ver_y $io_hor_x

set io_ver_to_sb 35
set io_hor_to_sb 35

set io_ver_to_dec $io_ver_to_sb

set EMBED_IOS 1

# tie macro
set tie_x 60
set tie_y 70