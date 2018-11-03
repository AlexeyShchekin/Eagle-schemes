<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<library name="My_OPT">
<packages>
<package name="OPT101">
<pad name="V+" x="-3.81" y="3.81" drill="1" shape="square"/>
<pad name="IN-" x="-3.81" y="1.27" drill="1" shape="square"/>
<pad name="V-" x="-3.81" y="-1.27" drill="1" shape="square"/>
<pad name="FB" x="-3.81" y="-3.81" drill="1" shape="square"/>
<pad name="OUT" x="3.81" y="-3.81" drill="1" shape="square"/>
<pad name="NC1" x="3.81" y="-1.27" drill="1" shape="square"/>
<pad name="NC2" x="3.81" y="1.27" drill="1" shape="square"/>
<pad name="GND" x="3.81" y="3.81" drill="1" shape="square"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.127" layer="51"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="51"/>
<text x="-6.985" y="3.175" size="1.27" layer="51">V+</text>
<text x="-6.985" y="0.635" size="1.27" layer="51">IN-</text>
<text x="-6.985" y="-1.905" size="1.27" layer="51">V-</text>
<text x="-6.985" y="-4.445" size="1.27" layer="51">FB</text>
<text x="5.08" y="-4.445" size="1.27" layer="51">OUT</text>
<text x="5.08" y="-1.905" size="1.27" layer="51">NC1</text>
<text x="5.08" y="0.635" size="1.27" layer="51">NC2</text>
<text x="5.08" y="3.175" size="1.27" layer="51">GND</text>
</package>
</packages>
<symbols>
<symbol name="OPT101">
<pin name="V+" x="-10.16" y="5.08" length="middle"/>
<pin name="IN-" x="-10.16" y="2.54" length="middle"/>
<pin name="V-" x="-10.16" y="0" length="middle"/>
<pin name="FB" x="-10.16" y="-2.54" length="middle"/>
<pin name="OUT" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="NC1" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="NC2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPT101">
<gates>
<gate name="G$1" symbol="OPT101" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OPT101">
<connects>
<connect gate="G$1" pin="FB" pad="FB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
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
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-12V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BU-SMA-V">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 112-3794</description>
<wire x1="-1.1" y1="3.2" x2="1.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.2" x2="-1.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-1.1" x2="-3.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.1999" y1="3.1999" x2="3.2" y2="3.2" width="0.2032" layer="51"/>
<wire x1="3.2" y1="3.2" x2="3.1999" y2="-3.1999" width="0.2032" layer="51"/>
<wire x1="3.1999" y1="-3.1999" x2="-3.2" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-3.2" x2="-3.1999" y2="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.27"/>
<pad name="2" x="-2.5499" y="2.5499" drill="1.778"/>
<pad name="3" x="2.5499" y="2.5499" drill="1.778"/>
<pad name="4" x="2.5499" y="-2.5499" drill="1.778"/>
<pad name="5" x="-2.5499" y="-2.5499" drill="1.778"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BU-SMA-V" prefix="X">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 112-3794</description>
<gates>
<gate name="G$1" symbol="BNC-FGND" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BU-SMA-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyDuino">
<packages>
<package name="BAT3_PLUG">
<pad name="V2" x="0" y="2.54" drill="1.1" shape="square"/>
<pad name="V1" x="0" y="0" drill="1.1" shape="square"/>
<pad name="GND" x="0" y="-2.54" drill="1.1" shape="square"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="3.81" width="0.127" layer="51"/>
<text x="-3.81" y="1.905" size="1.27" layer="51">V2</text>
<text x="-3.81" y="-0.635" size="1.27" layer="51">V1</text>
<text x="-5.715" y="-3.175" size="1.27" layer="51">GND</text>
</package>
</packages>
<symbols>
<symbol name="BAT3_PLUG">
<pin name="V2" x="-5.08" y="2.54" length="middle"/>
<pin name="V1" x="-5.08" y="0" length="middle"/>
<pin name="GND" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT3_PLUG">
<gates>
<gate name="G$1" symbol="BAT3_PLUG" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BAT3_PLUG">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
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
<part name="T1" library="My_OPT" deviceset="OPT101" device=""/>
<part name="T2" library="My_OPT" deviceset="OPT101" device=""/>
<part name="T3" library="My_OPT" deviceset="OPT101" device=""/>
<part name="T4" library="My_OPT" deviceset="OPT101" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1pF"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1pF"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1pF"/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1pF"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="P-3" library="supply1" deviceset="-12V" device=""/>
<part name="P-4" library="supply1" deviceset="-12V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C6" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C7" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C8" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C9" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C10" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C11" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C12" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="X2" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="X3" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="X4" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="MyDuino" deviceset="BAT3_PLUG" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="P-5" library="supply1" deviceset="-12V" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="T1" gate="G$1" x="45.72" y="78.74"/>
<instance part="T2" gate="G$1" x="111.76" y="78.74"/>
<instance part="T3" gate="G$1" x="45.72" y="25.4"/>
<instance part="T4" gate="G$1" x="111.76" y="25.4"/>
<instance part="C1" gate="G$1" x="48.26" y="63.5"/>
<instance part="R1" gate="G$1" x="48.26" y="53.34"/>
<instance part="C2" gate="G$1" x="114.3" y="63.5"/>
<instance part="R2" gate="G$1" x="114.3" y="53.34"/>
<instance part="C3" gate="G$1" x="48.26" y="10.16"/>
<instance part="R3" gate="G$1" x="48.26" y="0"/>
<instance part="C4" gate="G$1" x="114.3" y="10.16"/>
<instance part="R4" gate="G$1" x="114.3" y="0"/>
<instance part="P+1" gate="1" x="30.48" y="88.9"/>
<instance part="P-1" gate="1" x="27.94" y="73.66"/>
<instance part="P-2" gate="1" x="93.98" y="73.66"/>
<instance part="P-3" gate="1" x="93.98" y="20.32"/>
<instance part="P-4" gate="1" x="27.94" y="20.32"/>
<instance part="P+2" gate="1" x="96.52" y="88.9"/>
<instance part="P+3" gate="1" x="96.52" y="35.56"/>
<instance part="P+4" gate="1" x="30.48" y="35.56"/>
<instance part="GND1" gate="1" x="66.04" y="78.74"/>
<instance part="GND2" gate="1" x="132.08" y="78.74"/>
<instance part="GND3" gate="1" x="132.08" y="25.4"/>
<instance part="GND4" gate="1" x="66.04" y="25.4"/>
<instance part="C5" gate="G$1" x="53.34" y="93.98"/>
<instance part="C6" gate="G$1" x="116.84" y="93.98"/>
<instance part="C7" gate="G$1" x="53.34" y="40.64"/>
<instance part="C8" gate="G$1" x="119.38" y="40.64"/>
<instance part="C9" gate="G$1" x="17.78" y="78.74"/>
<instance part="C10" gate="G$1" x="86.36" y="78.74"/>
<instance part="C11" gate="G$1" x="17.78" y="25.4"/>
<instance part="C12" gate="G$1" x="86.36" y="25.4"/>
<instance part="GND5" gate="1" x="76.2" y="73.66"/>
<instance part="GND6" gate="1" x="7.62" y="73.66"/>
<instance part="GND7" gate="1" x="7.62" y="20.32"/>
<instance part="GND8" gate="1" x="76.2" y="20.32"/>
<instance part="X1" gate="G$1" x="71.12" y="53.34"/>
<instance part="X2" gate="G$1" x="137.16" y="53.34"/>
<instance part="X3" gate="G$1" x="71.12" y="0"/>
<instance part="X4" gate="G$1" x="137.16" y="-2.54"/>
<instance part="GND9" gate="1" x="76.2" y="45.72"/>
<instance part="GND10" gate="1" x="142.24" y="45.72"/>
<instance part="GND11" gate="1" x="142.24" y="-10.16"/>
<instance part="GND12" gate="1" x="76.2" y="-7.62"/>
<instance part="U$1" gate="G$1" x="86.36" y="111.76"/>
<instance part="P+5" gate="1" x="76.2" y="121.92"/>
<instance part="P-5" gate="1" x="76.2" y="101.6"/>
<instance part="GND13" gate="1" x="66.04" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="40.64" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="OUT"/>
<wire x1="58.42" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="53.34" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="60.96" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="40.64" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="0" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="33.02" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<junction x="33.02" y="10.16"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="OUT"/>
<wire x1="58.42" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="53.34" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="60.96" y2="0" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="60.96" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<junction x="60.96" y="10.16"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="73.66" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<wire x1="76.2" y1="0" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="IN-"/>
<wire x1="101.6" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="106.68" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="99.06" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="99.06" y="63.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="OUT"/>
<wire x1="124.46" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="119.38" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="127" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="127" y="63.5"/>
<wire x1="127" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="142.24" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="OUT"/>
<wire x1="124.46" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="119.38" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="10.16" x2="127" y2="0" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="127" y1="0" x2="121.92" y2="0" width="0.1524" layer="91"/>
<junction x="127" y="10.16"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-2.54" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="106.68" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="IN-"/>
<wire x1="101.6" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="0" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="99.06" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
<junction x="99.06" y="10.16"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="V+"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="35.56" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X1"/>
<wire x1="45.72" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="33.02" y="83.82"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="V+"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="35.56" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X1"/>
<wire x1="45.72" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="30.48"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="V+"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="X1"/>
<wire x1="109.22" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="99.06" y="83.82"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="V+"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="101.6" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="X1"/>
<wire x1="111.76" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="99.06" y="30.48"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V2"/>
<wire x1="76.2" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="V-"/>
<wire x1="27.94" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="X2"/>
<wire x1="22.86" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="27.94" y="78.74"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="V-"/>
<pinref part="P-4" gate="1" pin="-12V"/>
<wire x1="35.56" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="X2"/>
<wire x1="22.86" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="V-"/>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="101.6" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="X2"/>
<wire x1="91.44" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="V-"/>
<pinref part="P-3" gate="1" pin="-12V"/>
<wire x1="101.6" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="X2"/>
<wire x1="91.44" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="93.98" y="25.4"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="P-5" gate="1" pin="-12V"/>
<wire x1="81.28" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="58.42" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X2"/>
<wire x1="58.42" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="66.04" y="83.82"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="124.46" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="X2"/>
<wire x1="121.92" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="132.08" y="83.82"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="124.46" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="X2"/>
<wire x1="124.46" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<junction x="132.08" y="30.48"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="58.42" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="30.48" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X2"/>
<wire x1="58.42" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<junction x="66.04" y="30.48"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="X1"/>
<wire x1="7.62" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="X1"/>
<wire x1="76.2" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="X1"/>
<wire x1="76.2" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="X1"/>
<wire x1="7.62" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="139.7" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="142.24" y1="-5.08" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="76.2" y1="-2.54" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="V1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="81.28" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
