<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.2">
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
<library name="My_MolexConn">
<packages>
<package name="MOLEX_5023860670">
<smd name="P$1" x="-3.125" y="0" dx="0.6" dy="1.7" layer="1"/>
<smd name="P$2" x="-1.875" y="0" dx="0.6" dy="1.7" layer="1"/>
<smd name="P$3" x="-0.625" y="0" dx="0.6" dy="1.7" layer="1"/>
<smd name="P$4" x="0.625" y="0" dx="0.6" dy="1.7" layer="1"/>
<smd name="P$5" x="1.875" y="0" dx="0.6" dy="1.7" layer="1"/>
<smd name="P$6" x="3.125" y="0" dx="0.6" dy="1.7" layer="1"/>
<smd name="P$7" x="-4.475" y="3.2" dx="1" dy="2.7" layer="1"/>
<smd name="P$8" x="4.475" y="3.2" dx="1" dy="2.7" layer="1"/>
<wire x1="-5.425" y1="0" x2="5.425" y2="0" width="0.127" layer="51"/>
<wire x1="5.425" y1="0" x2="5.425" y2="4.55" width="0.127" layer="51"/>
<wire x1="5.425" y1="4.55" x2="-5.425" y2="4.55" width="0.127" layer="51"/>
<wire x1="-5.425" y1="4.55" x2="-5.425" y2="0" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MOLEX_5023860670">
<pin name="P$1" x="-7.62" y="5.08" length="middle"/>
<pin name="P$2" x="-7.62" y="2.54" length="middle"/>
<pin name="P$3" x="-7.62" y="0" length="middle"/>
<pin name="P$4" x="-7.62" y="-2.54" length="middle"/>
<pin name="P$5" x="-7.62" y="-5.08" length="middle"/>
<pin name="P$6" x="-7.62" y="-7.62" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="P$7" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="P$8" x="10.16" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX_5023860670">
<gates>
<gate name="G$1" symbol="MOLEX_5023860670" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_5023860670">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
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
<part name="U$1" library="My_MolexConn" deviceset="MOLEX_5023860670" device=""/>
<part name="U$2" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$3" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$4" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$5" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$6" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$7" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$8" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="2.54"/>
<instance part="U$2" gate="G$1" x="-30.48" y="7.62" rot="R180"/>
<instance part="U$3" gate="G$1" x="-30.48" y="5.08" rot="R180"/>
<instance part="U$4" gate="G$1" x="-30.48" y="2.54" rot="R180"/>
<instance part="U$5" gate="G$1" x="-30.48" y="0" rot="R180"/>
<instance part="U$6" gate="G$1" x="-30.48" y="-2.54" rot="R180"/>
<instance part="U$7" gate="G$1" x="-30.48" y="-5.08" rot="R180"/>
<instance part="U$8" gate="G$1" x="22.86" y="-2.54"/>
<instance part="GND1" gate="1" x="12.7" y="-12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PIN"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="-25.4" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIN"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="-25.4" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="-25.4" y1="0" x2="-7.62" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIN"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="-25.4" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIN"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="-25.4" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="PIN"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="17.78" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="-2.54"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="-5.08"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
