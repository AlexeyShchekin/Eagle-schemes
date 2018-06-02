<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="MyAmSys">
<packages>
<package name="MS5803-14BA">
<smd name="SCLK" x="0" y="1.25" dx="2.25" dy="0.7" layer="1"/>
<smd name="GND" x="0" y="0" dx="2.25" dy="0.7" layer="1"/>
<smd name="NC" x="0" y="-2.55" dx="2.25" dy="0.7" layer="1"/>
<smd name="VDD" x="5.35" y="-2.55" dx="2.25" dy="0.7" layer="1"/>
<smd name="PS" x="5.35" y="-1.3" dx="2.25" dy="0.7" layer="1"/>
<smd name="SDA" x="5.35" y="0" dx="2.25" dy="0.7" layer="1"/>
<smd name="SDO" x="5.35" y="1.25" dx="2.25" dy="0.7" layer="1"/>
<smd name="CSB" x="0.25" y="-1.3" dx="2.8" dy="0.7" layer="1"/>
<wire x1="-0.6" y1="2.55" x2="-0.6" y2="-3.95" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-3.95" x2="5.9" y2="-3.95" width="0.127" layer="51"/>
<wire x1="5.9" y1="-3.95" x2="5.9" y2="2.55" width="0.127" layer="51"/>
<wire x1="5.9" y1="2.55" x2="-0.6" y2="2.55" width="0.127" layer="51"/>
<circle x="2.6" y="-0.65" radius="2.915475" width="0.127" layer="51"/>
<text x="-0.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.65" y="-6.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="5-PIN-PLUG">
<pad name="3.3V" x="0" y="5.08" drill="1" shape="square"/>
<pad name="5V" x="0" y="2.54" drill="1" shape="square"/>
<pad name="SCLK" x="0" y="0" drill="1" shape="square"/>
<pad name="SDA" x="0" y="-2.54" drill="1" shape="square"/>
<pad name="GND" x="0" y="-5.08" drill="1" shape="square"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.127" layer="51"/>
<text x="2.54" y="4.445" size="1.27" layer="51">3.3V</text>
<text x="2.54" y="1.905" size="1.27" layer="51">5V</text>
<text x="2.54" y="-0.635" size="1.27" layer="51">SCLK</text>
<text x="2.54" y="-3.175" size="1.27" layer="51">SDA</text>
<text x="2.54" y="-5.715" size="1.27" layer="51">GND</text>
</package>
<package name="ADG3304_BOTTOM">
<smd name="VCCY" x="0" y="1.95" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="Y1" x="0" y="1.3" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="Y2" x="0" y="0.65" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="Y3" x="0" y="0" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="Y4" x="0" y="-0.65" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="NC2" x="0" y="-1.3" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="EN" x="0" y="-1.95" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="GND" x="5.85" y="-1.95" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="NC1" x="5.85" y="-1.3" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="A4" x="5.85" y="-0.65" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="A3" x="5.85" y="0" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="A2" x="5.85" y="0.65" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="A1" x="5.85" y="1.3" dx="0.8128" dy="0.4064" layer="16"/>
<smd name="VCCA" x="5.85" y="1.95" dx="0.8128" dy="0.4064" layer="16"/>
<wire x1="0.4" y1="2.6" x2="0.4" y2="-2.6" width="0.127" layer="51"/>
<wire x1="0.4" y1="-2.6" x2="5.4" y2="-2.6" width="0.127" layer="51"/>
<wire x1="5.4" y1="-2.6" x2="5.4" y2="2.6" width="0.127" layer="51"/>
<wire x1="5.4" y1="2.6" x2="0.4" y2="2.6" width="0.127" layer="51"/>
<text x="0" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.65" y="-4.55" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MS5803-14BA">
<pin name="SCLK" x="-12.7" y="5.08" length="middle"/>
<pin name="GND" x="-12.7" y="2.54" length="middle"/>
<pin name="CSB" x="-12.7" y="0" length="middle"/>
<pin name="NC" x="-12.7" y="-2.54" length="middle"/>
<pin name="VDD" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PS" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="SDA" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="SDO" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADG3304">
<pin name="VCCA" x="-7.62" y="7.62" length="middle"/>
<pin name="A1" x="-7.62" y="5.08" length="middle"/>
<pin name="A2" x="-7.62" y="2.54" length="middle"/>
<pin name="A3" x="-7.62" y="0" length="middle"/>
<pin name="A4" x="-7.62" y="-2.54" length="middle"/>
<pin name="NC1" x="-7.62" y="-5.08" length="middle"/>
<pin name="GND" x="-7.62" y="-7.62" length="middle"/>
<pin name="EN" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="NC2" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="Y4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="Y3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="Y2" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="Y1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="VCCY" x="20.32" y="7.62" length="middle" rot="R180"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="5-PIN-PLUG">
<pin name="3.3V" x="-7.62" y="5.08" length="middle"/>
<pin name="5V" x="-7.62" y="2.54" length="middle"/>
<pin name="SCLK" x="-7.62" y="0" length="middle"/>
<pin name="SDA" x="-7.62" y="-2.54" length="middle"/>
<pin name="GND" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS5803-14BA">
<gates>
<gate name="G$1" symbol="MS5803-14BA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS5803-14BA">
<connects>
<connect gate="G$1" pin="CSB" pad="CSB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="PS" pad="PS"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5-PIN-PLUG">
<gates>
<gate name="G$1" symbol="5-PIN-PLUG" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="5-PIN-PLUG">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADG3304_BOTTOM">
<gates>
<gate name="G$1" symbol="ADG3304" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="ADG3304_BOTTOM">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="VCCA" pad="VCCA"/>
<connect gate="G$1" pin="VCCY" pad="VCCY"/>
<connect gate="G$1" pin="Y1" pad="Y1"/>
<connect gate="G$1" pin="Y2" pad="Y2"/>
<connect gate="G$1" pin="Y3" pad="Y3"/>
<connect gate="G$1" pin="Y4" pad="Y4"/>
</connects>
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
<package name="SMD_2.1X1.25_BOTTOM">
<smd name="X1" x="0" y="1" dx="1.3" dy="1" layer="16"/>
<smd name="X2" x="0" y="-1" dx="1.3" dy="1" layer="16"/>
<wire x1="-0.65" y1="1" x2="0.65" y2="1" width="0.127" layer="51"/>
<wire x1="0.65" y1="1" x2="0.65" y2="-0.95" width="0.127" layer="51"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-0.95" x2="-0.65" y2="1" width="0.127" layer="51"/>
<text x="-3" y="2" size="1.27" layer="26">&gt;NAME</text>
<text x="-3.5" y="-3.5" size="1.27" layer="28">&gt;VALUE</text>
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
<deviceset name="C_SMD_2.1X1.25_BOTTOM">
<gates>
<gate name="G$1" symbol="C_SMD_2.1X1.25" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SMD_2.1X1.25_BOTTOM">
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
<deviceset name="R_SMD_2.1X1.25_BOTTOM">
<gates>
<gate name="G$1" symbol="R_SMD_2.1X1.25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_2.1X1.25_BOTTOM">
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
<part name="U$1" library="MyAmSys" deviceset="MS5803-14BA" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="U$3" library="MyAmSys" deviceset="5-PIN-PLUG" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="MyAmSys" deviceset="ADG3304_BOTTOM" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="100nF"/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="100nF"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="10K"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-35.56" y="7.62"/>
<instance part="GND1" gate="1" x="10.16" y="25.4"/>
<instance part="GND2" gate="1" x="-5.08" y="-5.08"/>
<instance part="U$3" gate="G$1" x="53.34" y="12.7"/>
<instance part="GND3" gate="1" x="43.18" y="2.54"/>
<instance part="U$4" gate="G$1" x="5.08" y="7.62"/>
<instance part="C1" gate="G$1" x="2.54" y="30.48"/>
<instance part="C2" gate="G$1" x="20.32" y="30.48"/>
<instance part="R1" gate="G$1" x="-22.86" y="30.48" rot="R90"/>
<instance part="R2" gate="G$1" x="-12.7" y="25.4" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="-22.86" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="-12.7" y="10.16"/>
<pinref part="U$4" gate="G$1" pin="A2"/>
<pinref part="R2" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCLK"/>
<wire x1="-48.26" y1="12.7" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="12.7" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="-22.86" y="17.78"/>
<pinref part="U$4" gate="G$1" pin="A1"/>
<pinref part="R1" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-5.08" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="38.1" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="-12.7" y="40.64"/>
<junction x="-7.62" y="30.48"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="-22.86" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="-7.62" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="PS"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="-7.62" y="7.62"/>
<pinref part="U$3" gate="G$1" pin="3.3V"/>
<wire x1="45.72" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="-7.62" y="40.64"/>
<pinref part="U$4" gate="G$1" pin="VCCA"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<pinref part="C1" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="25.4" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="0" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="15.24"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="30.48" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="EN"/>
<pinref part="U$4" gate="G$1" pin="VCCY"/>
<pinref part="C2" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="7.62" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="10.16" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="10.16" y="30.48"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<pinref part="C2" gate="G$1" pin="X1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="10.16" x2="-53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="10.16" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="7.62" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="0" x2="-5.08" y2="0" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.1524" layer="91"/>
<junction x="-5.08" y="0"/>
<junction x="-53.34" y="7.62"/>
<pinref part="U$1" gate="G$1" pin="CSB"/>
<wire x1="-48.26" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="45.72" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCLK"/>
<wire x1="45.72" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="Y1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="45.72" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="Y2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
