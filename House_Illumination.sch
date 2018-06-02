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
<library name="My_BLE">
<packages>
<package name="PIN_1">
<smd name="PIN" x="0" y="0" dx="2" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PIN_1">
<pin name="PIN" x="-5.08" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_1">
<gates>
<gate name="G$1" symbol="PIN_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_1">
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
<library name="My_FTDI">
<packages>
<package name="LED0805">
<smd name="A" x="0" y="1" dx="1.27" dy="1" layer="1"/>
<smd name="C" x="0" y="-1" dx="1.27" dy="1" layer="1"/>
<wire x1="-0.65" y1="1" x2="-0.65" y2="-1" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-1" x2="0" y2="-1" width="0.127" layer="51"/>
<wire x1="0" y1="-1" x2="0.65" y2="-1" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1" x2="0.65" y2="1" width="0.127" layer="51"/>
<wire x1="0.65" y1="1" x2="0" y2="1" width="0.127" layer="51"/>
<wire x1="0" y1="1" x2="-0.65" y2="1" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.5" x2="0" y2="0.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.5" x2="0.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0" y1="-0.5" x2="-0.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.5" x2="0" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0" y1="-0.5" x2="0.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="1" width="0.127" layer="51"/>
<wire x1="0" y1="-0.5" x2="0" y2="-1" width="0.127" layer="51"/>
<text x="-0.8" y="-0.65" size="0.254" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED0805">
<pin name="AN" x="-12.7" y="0" length="middle"/>
<pin name="CAT" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED0805">
<gates>
<gate name="G$1" symbol="LED0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED0805">
<connects>
<connect gate="G$1" pin="AN" pad="A"/>
<connect gate="G$1" pin="CAT" pad="C"/>
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
<part name="U$1" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$2" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$3" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$4" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$5" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$6" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="U$7" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$8" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$9" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$10" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$11" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$12" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="U$13" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$14" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$15" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$16" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$17" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$18" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="U$19" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$20" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$21" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$22" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$23" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$24" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="U$25" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$26" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$27" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$28" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$29" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$30" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="U$31" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$32" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$33" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$34" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$35" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$36" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="U$37" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$38" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$39" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$40" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$41" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$42" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R7" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="U$43" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$44" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$45" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$46" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$47" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$48" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R8" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="U$49" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$50" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$51" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$52" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$53" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$54" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R9" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="U$55" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$56" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$57" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$58" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$59" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$60" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="R10" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-10.16" y="27.94" rot="R180"/>
<instance part="U$2" gate="G$1" x="-10.16" y="22.86" rot="R180"/>
<instance part="U$3" gate="G$1" x="38.1" y="27.94"/>
<instance part="U$4" gate="G$1" x="66.04" y="27.94"/>
<instance part="U$5" gate="G$1" x="93.98" y="27.94"/>
<instance part="U$6" gate="G$1" x="121.92" y="27.94"/>
<instance part="R1" gate="G$1" x="15.24" y="27.94"/>
<instance part="U$7" gate="G$1" x="-10.16" y="43.18" rot="R180"/>
<instance part="U$8" gate="G$1" x="-10.16" y="38.1" rot="R180"/>
<instance part="U$9" gate="G$1" x="38.1" y="43.18"/>
<instance part="U$10" gate="G$1" x="66.04" y="43.18"/>
<instance part="U$11" gate="G$1" x="93.98" y="43.18"/>
<instance part="U$12" gate="G$1" x="121.92" y="43.18"/>
<instance part="R2" gate="G$1" x="15.24" y="43.18"/>
<instance part="U$13" gate="G$1" x="-10.16" y="58.42" rot="R180"/>
<instance part="U$14" gate="G$1" x="-10.16" y="53.34" rot="R180"/>
<instance part="U$15" gate="G$1" x="38.1" y="58.42"/>
<instance part="U$16" gate="G$1" x="66.04" y="58.42"/>
<instance part="U$17" gate="G$1" x="93.98" y="58.42"/>
<instance part="U$18" gate="G$1" x="121.92" y="58.42"/>
<instance part="R3" gate="G$1" x="15.24" y="58.42"/>
<instance part="U$19" gate="G$1" x="-10.16" y="73.66" rot="R180"/>
<instance part="U$20" gate="G$1" x="-10.16" y="68.58" rot="R180"/>
<instance part="U$21" gate="G$1" x="38.1" y="73.66"/>
<instance part="U$22" gate="G$1" x="66.04" y="73.66"/>
<instance part="U$23" gate="G$1" x="93.98" y="73.66"/>
<instance part="U$24" gate="G$1" x="121.92" y="73.66"/>
<instance part="R4" gate="G$1" x="15.24" y="73.66"/>
<instance part="U$25" gate="G$1" x="-10.16" y="-33.02" rot="R180"/>
<instance part="U$26" gate="G$1" x="-10.16" y="-38.1" rot="R180"/>
<instance part="U$27" gate="G$1" x="38.1" y="-33.02"/>
<instance part="U$28" gate="G$1" x="66.04" y="-33.02"/>
<instance part="U$29" gate="G$1" x="93.98" y="-33.02"/>
<instance part="U$30" gate="G$1" x="121.92" y="-33.02"/>
<instance part="R5" gate="G$1" x="15.24" y="-33.02"/>
<instance part="U$31" gate="G$1" x="-10.16" y="-17.78" rot="R180"/>
<instance part="U$32" gate="G$1" x="-10.16" y="-22.86" rot="R180"/>
<instance part="U$33" gate="G$1" x="38.1" y="-17.78"/>
<instance part="U$34" gate="G$1" x="66.04" y="-17.78"/>
<instance part="U$35" gate="G$1" x="93.98" y="-17.78"/>
<instance part="U$36" gate="G$1" x="121.92" y="-17.78"/>
<instance part="R6" gate="G$1" x="15.24" y="-17.78"/>
<instance part="U$37" gate="G$1" x="-10.16" y="-2.54" rot="R180"/>
<instance part="U$38" gate="G$1" x="-10.16" y="-7.62" rot="R180"/>
<instance part="U$39" gate="G$1" x="38.1" y="-2.54"/>
<instance part="U$40" gate="G$1" x="66.04" y="-2.54"/>
<instance part="U$41" gate="G$1" x="93.98" y="-2.54"/>
<instance part="U$42" gate="G$1" x="121.92" y="-2.54"/>
<instance part="R7" gate="G$1" x="15.24" y="-2.54"/>
<instance part="U$43" gate="G$1" x="-10.16" y="12.7" rot="R180"/>
<instance part="U$44" gate="G$1" x="-10.16" y="7.62" rot="R180"/>
<instance part="U$45" gate="G$1" x="38.1" y="12.7"/>
<instance part="U$46" gate="G$1" x="66.04" y="12.7"/>
<instance part="U$47" gate="G$1" x="93.98" y="12.7"/>
<instance part="U$48" gate="G$1" x="121.92" y="12.7"/>
<instance part="R8" gate="G$1" x="15.24" y="12.7"/>
<instance part="U$49" gate="G$1" x="-10.16" y="-63.5" rot="R180"/>
<instance part="U$50" gate="G$1" x="-10.16" y="-68.58" rot="R180"/>
<instance part="U$51" gate="G$1" x="38.1" y="-63.5"/>
<instance part="U$52" gate="G$1" x="66.04" y="-63.5"/>
<instance part="U$53" gate="G$1" x="93.98" y="-63.5"/>
<instance part="U$54" gate="G$1" x="121.92" y="-63.5"/>
<instance part="R9" gate="G$1" x="15.24" y="-63.5"/>
<instance part="U$55" gate="G$1" x="-10.16" y="-48.26" rot="R180"/>
<instance part="U$56" gate="G$1" x="-10.16" y="-53.34" rot="R180"/>
<instance part="U$57" gate="G$1" x="38.1" y="-48.26"/>
<instance part="U$58" gate="G$1" x="66.04" y="-48.26"/>
<instance part="U$59" gate="G$1" x="93.98" y="-48.26"/>
<instance part="U$60" gate="G$1" x="121.92" y="-48.26"/>
<instance part="R10" gate="G$1" x="15.24" y="-48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="U$3" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CAT"/>
<pinref part="U$4" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CAT"/>
<pinref part="U$5" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CAT"/>
<pinref part="U$6" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="27.94" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="X2"/>
<pinref part="U$9" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="CAT"/>
<pinref part="U$10" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="CAT"/>
<pinref part="U$11" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="CAT"/>
<pinref part="U$12" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X2"/>
<pinref part="U$15" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="CAT"/>
<pinref part="U$16" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="CAT"/>
<pinref part="U$17" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="CAT"/>
<pinref part="U$18" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="X2"/>
<pinref part="U$21" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="CAT"/>
<pinref part="U$22" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="CAT"/>
<pinref part="U$23" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="CAT"/>
<pinref part="U$24" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="X2"/>
<pinref part="U$27" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="-33.02" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="CAT"/>
<pinref part="U$28" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="-33.02" x2="53.34" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="CAT"/>
<pinref part="U$29" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="CAT"/>
<pinref part="U$30" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="-33.02" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="-33.02" x2="137.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-33.02" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-38.1" x2="-5.08" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="X2"/>
<pinref part="U$33" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="CAT"/>
<pinref part="U$34" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="-17.78" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="CAT"/>
<pinref part="U$35" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="-17.78" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="CAT"/>
<pinref part="U$36" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="-17.78" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="-17.78" x2="137.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-17.78" x2="137.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-22.86" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="X2"/>
<pinref part="U$39" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="CAT"/>
<pinref part="U$40" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="CAT"/>
<pinref part="U$41" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="CAT"/>
<pinref part="U$42" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="-2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-2.54" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="X2"/>
<pinref part="U$45" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="CAT"/>
<pinref part="U$46" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="CAT"/>
<pinref part="U$47" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="CAT"/>
<pinref part="U$48" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="12.7" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="-63.5" x2="-5.08" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="X2"/>
<pinref part="U$51" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="-63.5" x2="25.4" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="CAT"/>
<pinref part="U$52" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="-63.5" x2="53.34" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="CAT"/>
<pinref part="U$53" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="-63.5" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="CAT"/>
<pinref part="U$54" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="-63.5" x2="109.22" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="-63.5" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-63.5" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-68.58" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="-48.26" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="PIN"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="X2"/>
<pinref part="U$57" gate="G$1" pin="AN"/>
<wire x1="22.86" y1="-48.26" x2="25.4" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="CAT"/>
<pinref part="U$58" gate="G$1" pin="AN"/>
<wire x1="50.8" y1="-48.26" x2="53.34" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$58" gate="G$1" pin="CAT"/>
<pinref part="U$59" gate="G$1" pin="AN"/>
<wire x1="78.74" y1="-48.26" x2="81.28" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="CAT"/>
<pinref part="U$60" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="-48.26" x2="109.22" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$60" gate="G$1" pin="CAT"/>
<wire x1="134.62" y1="-48.26" x2="137.16" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-48.26" x2="137.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-53.34" x2="-5.08" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="PIN"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
