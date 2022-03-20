# a work-around for magic segfaults on long net names

path=$PWD/../FPGA88_SC_HD_Verilog/SRC/lb

sed -i 's/logical_tile_clb_mode_clb_/ltile_clb_mode_/g' $path/grid_clb.v
sed -i 's/logical_tile_clb_mode_clb_/ltile_clb_mode_/g' $path/logical_tile_clb_mode_clb_.v

sed -i 's/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff/ltile_clb_fle_ff/g' $path/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v
sed -i 's/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff/ltile_clb_fle_ff/g' $path/logical_tile_clb_mode_default__fle_mode_physical__fabric.v

sed -i 's/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4/ltile_frac_lut4/g' $path/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4.v
sed -i 's/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4/ltile_frac_lut4/g' $path/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v

sed -i 's/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic/ltile_frac_logic/g' $path/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v
sed -i 's/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic/ltile_frac_logic/g' $path/logical_tile_clb_mode_default__fle_mode_physical__fabric.v

sed -i 's/logical_tile_clb_mode_default__fle_mode_physical__fabric/ltile_phy_fabric/g' $path/logical_tile_clb_mode_default__fle_mode_physical__fabric.v
sed -i 's/logical_tile_clb_mode_default__fle_mode_physical__fabric/ltile_phy_fabric/g' $path/logical_tile_clb_mode_default__fle.v

sed -i 's/logical_tile_clb_mode_default__fle/ltile_fle/g' $path/logical_tile_clb_mode_default__fle.v
sed -i 's/logical_tile_clb_mode_default__fle/ltile_fle/g' $path/logical_tile_clb_mode_clb_.v

# sed -i 's/logical_tile_io_mode_io_/ltile_mode_io_/g' $path/logical_tile_io_mode_io_.v
sed -i 's/logical_tile_io_mode_physical__iopad/ltile_phy_iopad/g' $path/logical_tile_io_mode_physical__iopad.v
sed -i 's/logical_tile_io_mode_physical__iopad/ltile_phy_iopad/g' $path/logical_tile_io_mode_io_.v