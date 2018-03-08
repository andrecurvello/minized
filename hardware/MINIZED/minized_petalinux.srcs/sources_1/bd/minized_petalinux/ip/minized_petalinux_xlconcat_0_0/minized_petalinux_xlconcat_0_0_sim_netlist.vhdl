-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Feb 13 17:22:22 2018
-- Host        : xterra1 running 64-bit Red Hat Enterprise Linux Server release 7.3 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /apps_home/home/sroussea/VivadoProjects/hdl/Projects/minized_petalinux/MINIZED/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_xlconcat_0_0/minized_petalinux_xlconcat_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of minized_petalinux_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_xlconcat_0_0 : entity is "minized_petalinux_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of minized_petalinux_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of minized_petalinux_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
end minized_petalinux_xlconcat_0_0;

architecture STRUCTURE of minized_petalinux_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
