<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="My_INFINEON">
<packages>
<package name="DSP310">
<smd name="VDD" x="-0.725" y="0.975" dx="0.35" dy="0.35" layer="1"/>
<smd name="GND1" x="-0.725" y="0.325" dx="0.35" dy="0.35" layer="1"/>
<smd name="VDDIO" x="-0.725" y="-0.325" dx="0.35" dy="0.35" layer="1"/>
<smd name="SDO" x="-0.725" y="-0.975" dx="0.35" dy="0.35" layer="1"/>
<smd name="GND2" x="0.725" y="0.975" dx="0.35" dy="0.35" layer="1"/>
<smd name="CSB" x="0.725" y="0.325" dx="0.35" dy="0.35" layer="1"/>
<smd name="SDI" x="0.725" y="-0.325" dx="0.35" dy="0.35" layer="1"/>
<smd name="CLK" x="0.725" y="-0.975" dx="0.35" dy="0.35" layer="1"/>
<wire x1="-1" y1="1.275" x2="1" y2="1.275" width="0.127" layer="20"/>
<wire x1="1" y1="1.275" x2="1" y2="-1.25" width="0.127" layer="20"/>
<wire x1="1" y1="-1.25" x2="-1" y2="-1.25" width="0.127" layer="20"/>
<wire x1="-1" y1="-1.25" x2="-1" y2="1.275" width="0.127" layer="20"/>
<text x="-1.8" y="0.2" size="0.254" layer="20">GND</text>
<text x="1.15" y="0.85" size="0.254" layer="20">GND</text>
<text x="-1.8" y="0.85" size="0.254" layer="20">VDD</text>
<text x="1.15" y="-1.1" size="0.254" layer="20">CLK</text>
<text x="1.15" y="0.2" size="0.254" layer="20">CSB</text>
<text x="1.15" y="-0.45" size="0.254" layer="20">SDI</text>
<text x="-2.2" y="-0.45" size="0.254" layer="20">VDDIO</text>
<text x="-1.8" y="-1.1" size="0.254" layer="20">SDO</text>
<text x="-0.6" y="1.45" size="0.254" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DPS310_INFINEON">
<pin name="VDD" x="-15.24" y="2.54" length="middle"/>
<pin name="GND1" x="-15.24" y="0" length="middle"/>
<pin name="VDDIO" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="CSB" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="SDI" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="CLK" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DPS310_INFINEON">
<gates>
<gate name="G$1" symbol="DPS310_INFINEON" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="DSP310">
<connects>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CSB" pad="CSB"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="SDI" pad="SDI"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VDDIO" pad="VDDIO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyAmSys">
<packages>
<package name="4-PIN-NONAME">
<pad name="P$1" x="0" y="2.54" drill="1.1" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" shape="square"/>
<pad name="P$3" x="0" y="-2.54" drill="1.1" shape="square"/>
<pad name="P$4" x="0" y="-5.08" drill="1.1" shape="square"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4-PIN-NONAME">
<pin name="P$1" x="-5.08" y="5.08" length="middle"/>
<pin name="P$2" x="-5.08" y="2.54" length="middle"/>
<pin name="P$3" x="-5.08" y="0" length="middle"/>
<pin name="P$4" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4-PIN-NONAME">
<gates>
<gate name="G$1" symbol="4-PIN-NONAME" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="4-PIN-NONAME">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyPowerComponents">
<packages>
<package name="SMD_2.1X1.25">
<smd name="X1" x="0" y="1" dx="1.3" dy="1" layer="1"/>
<smd name="X2" x="0" y="-1" dx="1.3" dy="1" layer="1"/>
<wire x1="-0.65" y1="1.05" x2="0.65" y2="1.05" width="0.127" layer="51"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="1.05" width="0.127" layer="51"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C_SMD_2.1X1.25">
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_SMD_2.1X1.25">
<pin name="X1" x="-10.16" y="0" length="middle"/>
<pin name="X2" x="7.62" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_SMD_2.1X1.25">
<gates>
<gate name="G$1" symbol="C_SMD_2.1X1.25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_2.1X1.25">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_SMD_2.1X1.25">
<gates>
<gate name="G$1" symbol="R_SMD_2.1X1.25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_2.1X1.25">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="PRESS_SENS" library="My_INFINEON" deviceset="DPS310_INFINEON" device=""/>
<part name="U$1" library="MyAmSys" deviceset="4-PIN-NONAME" device=""/>
<part name="U$2" library="MyAmSys" deviceset="4-PIN-NONAME" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PRESS_SENS" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$1" x="55.88" y="-2.54"/>
<instance part="U$2" gate="G$1" x="-48.26" y="-2.54" rot="MR0"/>
<instance part="GND1" gate="1" x="17.78" y="-10.16"/>
<instance part="P+1" gate="VCC" x="-35.56" y="15.24"/>
<instance part="C1" gate="G$1" x="-25.4" y="-15.24" rot="R90"/>
<instance part="C2" gate="G$1" x="-35.56" y="-15.24" rot="R90"/>
<instance part="R1" gate="G$1" x="22.86" y="17.78" rot="R90"/>
<instance part="R2" gate="G$1" x="33.02" y="17.78" rot="R90"/>
<instance part="GND2" gate="1" x="-17.78" y="-10.16"/>
<instance part="P+2" gate="VCC" x="-25.4" y="15.24"/>
<instance part="P+3" gate="VCC" x="33.02" y="30.48"/>
<instance part="P+4" gate="VCC" x="22.86" y="30.48"/>
<instance part="P+5" gate="VCC" x="43.18" y="30.48"/>
<instance part="R3" gate="G$1" x="43.18" y="17.78" rot="R90"/>
<instance part="GND3" gate="1" x="-25.4" y="-27.94"/>
<instance part="GND4" gate="1" x="-35.56" y="-27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="PRESS_SENS" gate="G$1" pin="CSB"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="43.18" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="0" width="0.1524" layer="91"/>
<junction x="43.18" y="0"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PRESS_SENS" gate="G$1" pin="SDI"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="12.7" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="22.86" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="-2.54"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PRESS_SENS" gate="G$1" pin="CLK"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="12.7" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="33.02" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<junction x="33.02" y="-5.08"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PRESS_SENS" gate="G$1" pin="SDO"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="-15.24" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PRESS_SENS" gate="G$1" pin="GND1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-15.24" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="-43.18" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<junction x="-17.78" y="0"/>
</segment>
<segment>
<pinref part="PRESS_SENS" gate="G$1" pin="GND2"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="2.54"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="-35.56" y1="-25.4" x2="-35.56" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="-25.4" y1="-25.4" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="PRESS_SENS" gate="G$1" pin="VDD"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-25.4" y1="2.54" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="-25.4" y="2.54"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="-25.4" y1="-10.16" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="-25.4" y="2.54"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PRESS_SENS" gate="G$1" pin="VDDIO"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="-15.24" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="-35.56" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-35.56" y1="12.7" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-35.56" y="-2.54"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="-43.18" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
