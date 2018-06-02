<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="51" name="tDocu" color="61" fill="1" visible="no" active="no"/>
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
<package name="SMA_AN">
<pad name="S" x="0" y="0" drill="1.5"/>
<pad name="G1" x="-2.54" y="2.54" drill="2"/>
<pad name="G2" x="2.54" y="2.54" drill="2"/>
<pad name="G3" x="2.54" y="-2.54" drill="2"/>
<pad name="G4" x="-2.54" y="-2.54" drill="2"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="3.81" width="0.127" layer="51"/>
<wire x1="3.81" y1="3.81" x2="-3.81" y2="3.81" width="0.127" layer="51"/>
</package>
<package name="LM1117MPX-ADJ">
<smd name="OUT2" x="0" y="0" dx="3.3" dy="1.5" layer="1"/>
<smd name="OUT1" x="0" y="-6.3" dx="1" dy="1.5" layer="1"/>
<smd name="ADJ" x="-2.3" y="-6.3" dx="1" dy="1.5" layer="1"/>
<smd name="IN" x="2.3" y="-6.3" dx="1" dy="1.5" layer="1"/>
<wire x1="-3.2" y1="-1.4" x2="3.2" y2="-1.4" width="0.127" layer="51"/>
<wire x1="3.2" y1="-1.4" x2="3.2" y2="-4.9" width="0.127" layer="51"/>
<wire x1="3.2" y1="-4.9" x2="-3.2" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-4.9" x2="-3.2" y2="-1.4" width="0.127" layer="51"/>
</package>
<package name="LM337BT">
<smd name="BS" x="0" y="0" dx="10" dy="6.3" layer="1"/>
<hole x="0" y="0.1" drill="3.6"/>
<pad name="ADJ" x="-2.6" y="-16" drill="1.5" shape="square"/>
<pad name="IN" x="0" y="-16" drill="1.5" shape="square"/>
<pad name="OUT" x="2.6" y="-16" drill="1.5" shape="square"/>
<wire x1="-5.1" y1="-3.1" x2="5.1" y2="-3.1" width="0.127" layer="51"/>
<wire x1="5.1" y1="-3.1" x2="5.1" y2="-13" width="0.127" layer="51"/>
<wire x1="5.1" y1="-13" x2="-5.1" y2="-13" width="0.127" layer="51"/>
<wire x1="-5.1" y1="-13" x2="-5.1" y2="-3.1" width="0.127" layer="51"/>
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
<symbol name="SMA_AN">
<pin name="S" x="-10.16" y="7.62" length="middle"/>
<pin name="G1" x="-10.16" y="5.08" length="middle"/>
<pin name="G2" x="-10.16" y="2.54" length="middle"/>
<pin name="G3" x="-10.16" y="0" length="middle"/>
<pin name="G4" x="-10.16" y="-2.54" length="middle"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="LM1117MPX-ADJ">
<pin name="IN" x="-12.7" y="5.08" length="middle"/>
<pin name="OUT1" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="ADJ" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="OUT2" x="12.7" y="2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="94">LM1117MPX</text>
</symbol>
<symbol name="LM337BT">
<pin name="BS" x="-7.62" y="0" length="middle"/>
<pin name="OUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="IN" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="ADJ" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="94">LM337BT</text>
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
<deviceset name="SMA_AN">
<gates>
<gate name="G$1" symbol="SMA_AN" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="SMA_AN">
<connects>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="G3" pad="G3"/>
<connect gate="G$1" pin="G4" pad="G4"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1117MPX-ADJ">
<gates>
<gate name="G$1" symbol="LM1117MPX-ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM1117MPX-ADJ">
<connects>
<connect gate="G$1" pin="ADJ" pad="ADJ"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM337BT">
<gates>
<gate name="G$1" symbol="LM337BT" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="LM337BT">
<connects>
<connect gate="G$1" pin="ADJ" pad="ADJ"/>
<connect gate="G$1" pin="BS" pad="BS"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
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
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
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
<symbol name="C_SMD_2.1X1.25">
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="MyAmSys">
<packages>
<package name="C_SMD_TA_A">
<smd name="PLUS" x="0" y="1.27" dx="1.2" dy="1" layer="1"/>
<smd name="MINUS" x="0" y="-1.27" dx="1.2" dy="1" layer="1"/>
<wire x1="-0.8" y1="1.6" x2="0.8" y2="1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.6" x2="0.8" y2="-1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="-0.8" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-1.6" x2="-0.8" y2="1.6" width="0.127" layer="51"/>
<text x="-0.5" y="0.35" size="1.27" layer="51">+</text>
<text x="-1.27" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C_SMD_TA_B">
<smd name="PLUS" x="0" y="0.5" dx="2.2" dy="1" layer="1"/>
<smd name="MINUS" x="0" y="-2.5" dx="2.2" dy="1" layer="1"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-3" x2="1.5" y2="-3" width="0.127" layer="51"/>
<wire x1="1.5" y1="-3" x2="1.5" y2="1" width="0.127" layer="51"/>
<wire x1="1.5" y1="1" x2="-1.5" y2="1" width="0.127" layer="51"/>
<text x="-0.5" y="-0.2" size="1.27" layer="51">+</text>
<text x="-3.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C_SMD_TA_B">
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94" curve="-126.869898"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_SMD_TA_A">
<gates>
<gate name="G$1" symbol="C_SMD_TA_B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C_SMD_TA_A">
<connects>
<connect gate="G$1" pin="X1" pad="PLUS"/>
<connect gate="G$1" pin="X2" pad="MINUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_SMD_TA_B">
<gates>
<gate name="G$1" symbol="C_SMD_TA_B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C_SMD_TA_B">
<connects>
<connect gate="G$1" pin="X1" pad="PLUS"/>
<connect gate="G$1" pin="X2" pad="MINUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MySTM32F103RGT6">
<packages>
<package name="PIN">
<pad name="PIN" x="0" y="0" drill="0.8" shape="square"/>
<text x="1.27" y="-0.635" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIN">
<pin name="PIN" x="-5.08" y="0" length="middle"/>
<text x="6.858" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN">
<gates>
<gate name="G$1" symbol="PIN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PIN">
<connects>
<connect gate="G$1" pin="PIN" pad="PIN"/>
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
<part name="U$1" library="My_OPT" deviceset="OPT101" device=""/>
<part name="U$2" library="My_OPT" deviceset="SMA_AN" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="V+" device=""/>
<part name="P-1" library="supply1" deviceset="V-" device=""/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="30pF"/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="30pF"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="U$3" library="My_OPT" deviceset="LM1117MPX-ADJ" device=""/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device=""/>
<part name="CA1" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="10uF"/>
<part name="CB1" library="MyAmSys" deviceset="C_SMD_TA_B" device="" value="47uF"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="My_OPT" deviceset="LM337BT" device=""/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="R6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="CA2" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="1uF"/>
<part name="CA3" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="1uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P-2" library="supply1" deviceset="V-" device=""/>
<part name="VNEG" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="VPOS" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="GD" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$1" x="38.1" y="-10.16"/>
<instance part="GND1" gate="1" x="25.4" y="-20.32"/>
<instance part="P+1" gate="1" x="-15.24" y="15.24"/>
<instance part="P-1" gate="1" x="-17.78" y="-7.62"/>
<instance part="R1" gate="G$1" x="2.54" y="-17.78"/>
<instance part="C1" gate="G$1" x="2.54" y="-30.48"/>
<instance part="C2" gate="G$1" x="5.08" y="20.32"/>
<instance part="R2" gate="G$1" x="5.08" y="33.02"/>
<instance part="C3" gate="G$1" x="-33.02" y="20.32" rot="R90"/>
<instance part="C4" gate="G$1" x="-30.48" y="-7.62" rot="R90"/>
<instance part="GND2" gate="1" x="-30.48" y="-20.32"/>
<instance part="GND3" gate="1" x="-33.02" y="7.62"/>
<instance part="U$3" gate="G$1" x="-2.54" y="91.44"/>
<instance part="R3" gate="G$1" x="15.24" y="81.28" rot="R90"/>
<instance part="R4" gate="G$1" x="15.24" y="58.42" rot="R90"/>
<instance part="GND5" gate="1" x="15.24" y="43.18"/>
<instance part="P+2" gate="1" x="33.02" y="104.14"/>
<instance part="CA1" gate="G$1" x="-20.32" y="83.82" rot="R90"/>
<instance part="CB1" gate="G$1" x="33.02" y="88.9" rot="R90"/>
<instance part="GND6" gate="1" x="-20.32" y="68.58"/>
<instance part="GND7" gate="1" x="33.02" y="73.66"/>
<instance part="U$4" gate="G$1" x="116.84" y="109.22" rot="R270"/>
<instance part="R5" gate="G$1" x="96.52" y="106.68" rot="R90"/>
<instance part="R6" gate="G$1" x="96.52" y="81.28" rot="R90"/>
<instance part="CA2" gate="G$1" x="116.84" y="71.12" rot="R270"/>
<instance part="CA3" gate="G$1" x="137.16" y="71.12" rot="R270"/>
<instance part="GND4" gate="1" x="116.84" y="58.42"/>
<instance part="GND8" gate="1" x="137.16" y="58.42"/>
<instance part="GND9" gate="1" x="96.52" y="63.5"/>
<instance part="P-2" gate="1" x="160.02" y="86.36"/>
<instance part="VNEG" gate="G$1" x="114.3" y="38.1"/>
<instance part="VPOS" gate="G$1" x="-55.88" y="96.52" rot="R180"/>
<instance part="GD" gate="G$1" x="114.3" y="33.02"/>
<instance part="GND10" gate="1" x="106.68" y="27.94"/>
<instance part="GND11" gate="1" x="127" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<pinref part="U$2" gate="G$1" pin="S"/>
<wire x1="12.7" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="15.24" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="15.24" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="15.24" y="20.32"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="15.24" y="-2.54"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="7.62" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G1"/>
<wire x1="25.4" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G4"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G3"/>
<wire x1="27.94" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G2"/>
<wire x1="27.94" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<junction x="25.4" y="-5.08"/>
<junction x="25.4" y="-7.62"/>
<junction x="25.4" y="-10.16"/>
<junction x="25.4" y="-12.7"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="-30.48" y1="-17.78" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="10.16" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="X1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CA1" gate="G$1" pin="X1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="CB1" gate="G$1" pin="X1"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="CA2" gate="G$1" pin="X2"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="CA3" gate="G$1" pin="X2"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="X1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GD" gate="G$1" pin="PIN"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="109.22" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="BS"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="116.84" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V+"/>
<pinref part="P+1" gate="1" pin="V+"/>
<wire x1="-10.16" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="27.94" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<junction x="-15.24" y="5.08"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="V+"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OUT2"/>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="10.16" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OUT1"/>
<wire x1="10.16" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="96.52" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="15.24" y="93.98"/>
<wire x1="33.02" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="15.24" y="96.52"/>
<pinref part="CB1" gate="G$1" pin="X2"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="33.02" y="96.52"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V-"/>
<pinref part="P-1" gate="1" pin="V-"/>
<wire x1="-10.16" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="-30.48" y1="-2.54" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<junction x="-17.78" y="0"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="OUT"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CA3" gate="G$1" pin="X1"/>
<wire x1="121.92" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="132.08" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<pinref part="P-2" gate="1" pin="V-"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="-5.08" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN-"/>
<wire x1="-10.16" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="-7.62" y="27.94"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="-7.62" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-30.48" x2="-5.08" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="FB"/>
<wire x1="-10.16" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-10.16" y="-25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X1"/>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="ADJ"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="15.24" y="68.58"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CA1" gate="G$1" pin="X2"/>
<wire x1="-20.32" y1="88.9" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN"/>
<wire x1="-20.32" y1="96.52" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="96.52" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="-20.32" y="96.52"/>
<pinref part="VPOS" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CA2" gate="G$1" pin="X1"/>
<pinref part="U$4" gate="G$1" pin="IN"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<junction x="116.84" y="86.36"/>
<pinref part="VNEG" gate="G$1" pin="PIN"/>
<wire x1="106.68" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="ADJ"/>
<wire x1="96.52" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X2"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="96.52" y="91.44"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
