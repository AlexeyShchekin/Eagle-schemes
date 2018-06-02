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
<library name="MyAmps">
<packages>
<package name="MCP6L91">
<smd name="OUT" x="-1.9" y="0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="VDD" x="-1.9" y="0" dx="1.1" dy="0.6" layer="1"/>
<smd name="IN+" x="-1.9" y="-0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="VSS" x="0.9" y="0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="IN-" x="0.9" y="-0.95" dx="1.1" dy="0.6" layer="1"/>
<wire x1="-1.25" y1="1.35" x2="-1.25" y2="-1.35" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-1.35" x2="0.25" y2="-1.35" width="0.127" layer="51"/>
<wire x1="0.25" y1="-1.35" x2="0.25" y2="1.35" width="0.127" layer="51"/>
<wire x1="0.25" y1="1.35" x2="-1.25" y2="1.35" width="0.127" layer="51"/>
<text x="-1.15" y="0.8" size="0.254" layer="51">OUT</text>
<text x="-0.38" y="0.8" size="0.254" layer="51">VSS</text>
<text x="-1.15" y="-1.05" size="0.254" layer="51">IN+</text>
<text x="-1.12" y="-0.17" size="0.254" layer="51">VDD</text>
<text x="-0.35" y="-1.05" size="0.254" layer="51">IN-</text>
</package>
<package name="C100UF">
<circle x="0" y="0" radius="4" width="0.127" layer="51"/>
<pad name="+" x="-1.75" y="0" drill="1" shape="square"/>
<pad name="-" x="1.75" y="0" drill="1" shape="square"/>
<text x="-2.5" y="1" size="1.27" layer="51">+</text>
<text x="1.5" y="1" size="1.27" layer="51">-</text>
</package>
</packages>
<symbols>
<symbol name="MCP6L91">
<pin name="OUT" x="-10.16" y="2.54" length="middle"/>
<pin name="VDD" x="-10.16" y="0" length="middle"/>
<pin name="IN+" x="-10.16" y="-2.54" length="middle"/>
<pin name="VSS" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="IN-" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.4224" layer="95">&gt;NAME</text>
</symbol>
<symbol name="C100UF">
<pin name="+" x="-10.16" y="0" length="middle"/>
<pin name="-" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP6L91">
<gates>
<gate name="G$1" symbol="MCP6L91" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MCP6L91">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C100UF">
<gates>
<gate name="G$1" symbol="C100UF" x="25.4" y="0"/>
</gates>
<devices>
<device name="" package="C100UF">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<text x="-0.635" y="0.635" size="0.254" layer="21">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.254" layer="25">&gt;VALUE</text>
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
</devicesets>
</library>
<library name="MyDuino">
<packages>
<package name="C_CER_5MM">
<pad name="IN" x="-2.5" y="0" drill="1.1"/>
<pad name="OUT" x="2.5" y="0" drill="1.1"/>
<wire x1="-2.1" y1="1.6" x2="2.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.1" y1="1.6" x2="2.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.6" x2="-0.6" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-1.6" x2="-2.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.6" x2="-2.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-0.6" y1="1.4" x2="-0.6" y2="0" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0" x2="-0.6" y2="-1.6" width="0.127" layer="51"/>
<wire x1="0.5" y1="1.5" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2" y1="0" x2="-0.6" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C_CER_5MM">
<pin name="IN" x="-15.24" y="0" length="middle"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_CER_5MM">
<gates>
<gate name="G$1" symbol="C_CER_5MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C_CER_5MM">
<connects>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<part name="U$1" library="MyAmps" deviceset="MCP6L91" device=""/>
<part name="C2" library="MyAmps" deviceset="C100UF" device="" value="47uF"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="C1" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.01uF"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1k"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="100k"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$3" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$4" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="U$5" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="C2" gate="G$1" x="0" y="43.18"/>
<instance part="R1" gate="G$1" x="-33.02" y="-20.32" rot="R90"/>
<instance part="C1" gate="G$1" x="53.34" y="-2.54"/>
<instance part="R2" gate="G$1" x="-33.02" y="2.54" rot="R90"/>
<instance part="R3" gate="G$1" x="27.94" y="-2.54"/>
<instance part="R4" gate="G$1" x="5.08" y="17.78"/>
<instance part="GND1" gate="1" x="-33.02" y="-35.56"/>
<instance part="P+1" gate="1" x="-33.02" y="17.78"/>
<instance part="GND2" gate="1" x="25.4" y="7.62"/>
<instance part="U$2" gate="G$1" x="35.56" y="43.18"/>
<instance part="U$3" gate="G$1" x="88.9" y="-2.54"/>
<instance part="U$4" gate="G$1" x="-38.1" y="35.56"/>
<instance part="P+2" gate="1" x="-48.26" y="40.64"/>
<instance part="U$5" gate="G$1" x="-38.1" y="30.48"/>
<instance part="GND3" gate="1" x="-48.26" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X1"/>
<pinref part="U$1" gate="G$1" pin="IN-"/>
<wire x1="17.78" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="15.24" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="15.24" y="-2.54"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X2"/>
<pinref part="C1" gate="G$1" pin="IN"/>
<wire x1="35.56" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="-5.08" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="-10.16" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="-12.7" y="17.78"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="10.16" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="15.24" y="43.18" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="OUT"/>
<wire x1="66.04" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<label x="73.66" y="-2.54" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="X2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-33.02" y1="10.16" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="-33.02" y1="12.7" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="12.7" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="-33.02" y="12.7"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-48.26" y1="38.1" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PIN"/>
<wire x1="-48.26" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="17.78" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIN"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-43.18" y1="30.48" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="30.48" x2="-48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="-12.7" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-7.62" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN+"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-33.02" y="-10.16"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
