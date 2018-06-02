<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<library name="My_STM32">
<packages>
<package name="RTC_DS3231">
<smd name="32KHZ" x="-5.08" y="5.08" dx="1.4" dy="0.44" layer="1"/>
<smd name="VCC" x="-5.08" y="3.81" dx="1.4" dy="0.44" layer="1"/>
<smd name="INT" x="-5.08" y="2.54" dx="1.4" dy="0.44" layer="1"/>
<smd name="RST" x="-5.08" y="1.27" dx="1.4" dy="0.44" layer="1"/>
<smd name="NC1" x="-5.08" y="0" dx="1.4" dy="0.44" layer="1"/>
<smd name="NC2" x="-5.08" y="-1.27" dx="1.4" dy="0.44" layer="1"/>
<smd name="NC3" x="-5.08" y="-2.54" dx="1.4" dy="0.44" layer="1"/>
<smd name="NC4" x="-5.08" y="-3.81" dx="1.4" dy="0.44" layer="1"/>
<smd name="NC5" x="3.81" y="-3.81" dx="1.4" dy="0.44" layer="1"/>
<smd name="NC6" x="3.81" y="-2.54" dx="1.4" dy="0.44" layer="1"/>
<smd name="NC7" x="3.81" y="-1.27" dx="1.4" dy="0.44" layer="1"/>
<smd name="NC8" x="3.81" y="0" dx="1.4" dy="0.44" layer="1"/>
<smd name="GND" x="3.81" y="1.27" dx="1.4" dy="0.44" layer="1"/>
<smd name="VBAT" x="3.81" y="2.54" dx="1.4" dy="0.44" layer="1"/>
<smd name="SDA" x="3.81" y="3.81" dx="1.4" dy="0.44" layer="1"/>
<smd name="SCL" x="3.81" y="5.08" dx="1.4" dy="0.44" layer="1"/>
<wire x1="-4.45" y1="5.85" x2="-4.45" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-4.45" y1="-4.5" x2="3.15" y2="-4.5" width="0.127" layer="51"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="5.85" width="0.127" layer="51"/>
<wire x1="3.15" y1="5.85" x2="-4.45" y2="5.85" width="0.127" layer="51"/>
<text x="-3.81" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<text x="-8.65" y="4.85" size="0.6096" layer="51">32kHz</text>
<text x="-7.7" y="3.6" size="0.6096" layer="51">Vcc</text>
<text x="-7.6" y="2.3" size="0.6096" layer="51">INT</text>
<text x="-7.95" y="0.95" size="0.6096" layer="51">RST</text>
<text x="5.2" y="0.95" size="0.6096" layer="51">GND</text>
<text x="5.15" y="2.25" size="0.6096" layer="51">Vbat</text>
<text x="5.15" y="3.55" size="0.6096" layer="51">SDA</text>
<text x="5.15" y="4.8" size="0.6096" layer="51">SCL</text>
</package>
<package name="VBAT">
<pad name="PLUS" x="-10" y="0" drill="1.1" shape="square"/>
<pad name="MINUS" x="10" y="0" drill="1.1" shape="square"/>
<circle x="1.25" y="0" radius="11.1803375" width="0.127" layer="51"/>
<text x="-8.7" y="-0.65" size="1.27" layer="51">+</text>
</package>
</packages>
<symbols>
<symbol name="RTC_DS3231">
<pin name="32KHZ" x="-7.62" y="10.16" length="middle"/>
<pin name="VCC" x="-7.62" y="7.62" length="middle"/>
<pin name="INT" x="-7.62" y="5.08" length="middle"/>
<pin name="RST" x="-7.62" y="2.54" length="middle"/>
<pin name="NC1" x="-7.62" y="0" length="middle"/>
<pin name="NC2" x="-7.62" y="-2.54" length="middle"/>
<pin name="NC3" x="-7.62" y="-5.08" length="middle"/>
<pin name="NC4" x="-7.62" y="-7.62" length="middle"/>
<pin name="NC5" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="NC6" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="NC7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="NC8" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="VBAT" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SDA" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="SCL" x="17.78" y="10.16" length="middle" rot="R180"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VBAT">
<pin name="PLUS" x="-10.16" y="0" length="middle"/>
<pin name="MINUS" x="2.54" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RTC_DS3231">
<gates>
<gate name="G$1" symbol="RTC_DS3231" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="RTC_DS3231">
<connects>
<connect gate="G$1" pin="32KHZ" pad="32KHZ"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="NC3" pad="NC3"/>
<connect gate="G$1" pin="NC4" pad="NC4"/>
<connect gate="G$1" pin="NC5" pad="NC5"/>
<connect gate="G$1" pin="NC6" pad="NC6"/>
<connect gate="G$1" pin="NC7" pad="NC7"/>
<connect gate="G$1" pin="NC8" pad="NC8"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBAT">
<gates>
<gate name="G$1" symbol="VBAT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="VBAT">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
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
<part name="RTC" library="My_STM32" deviceset="RTC_DS3231" device="" value=""/>
<part name="U$2" library="My_STM32" deviceset="VBAT" device=""/>
<part name="U$3" library="MyAmSys" deviceset="4-PIN-NONAME" device=""/>
<part name="U$4" library="MyAmSys" deviceset="4-PIN-NONAME" device=""/>
<part name="C1" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="10uF"/>
<part name="C2" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="10uF"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RTC" gate="G$1" x="-5.08" y="0"/>
<instance part="U$2" gate="G$1" x="35.56" y="-17.78" rot="R270"/>
<instance part="U$3" gate="G$1" x="45.72" y="5.08"/>
<instance part="U$4" gate="G$1" x="-63.5" y="5.08" rot="MR0"/>
<instance part="C1" gate="G$1" x="50.8" y="-15.24" rot="R270"/>
<instance part="C2" gate="G$1" x="-53.34" y="-10.16" rot="R270"/>
<instance part="R2" gate="G$1" x="-27.94" y="25.4" rot="R90"/>
<instance part="R1" gate="G$1" x="-38.1" y="25.4" rot="R90"/>
<instance part="R5" gate="G$1" x="22.86" y="25.4" rot="R90"/>
<instance part="R4" gate="G$1" x="33.02" y="25.4" rot="R90"/>
<instance part="R3" gate="G$1" x="-17.78" y="25.4" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="RTC" gate="G$1" pin="32KHZ"/>
<wire x1="-58.42" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="-17.78" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="-17.78" y="10.16"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<pinref part="RTC" gate="G$1" pin="VCC"/>
<wire x1="-58.42" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="-53.34" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-2.54" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<junction x="-53.34" y="7.62"/>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="35.56" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="-38.1" y1="33.02" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="-38.1" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="35.56" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="35.56"/>
<junction x="-17.78" y="35.56"/>
<junction x="-27.94" y="35.56"/>
<junction x="-38.1" y="35.56"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<pinref part="RTC" gate="G$1" pin="INT"/>
<wire x1="-58.42" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="-27.94" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="-27.94" y="5.08"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$4"/>
<pinref part="RTC" gate="G$1" pin="RST"/>
<wire x1="-58.42" y1="2.54" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="-38.1" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="15.24" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="-38.1" y="2.54"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RTC" gate="G$1" pin="SCL"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="22.86" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="10.16"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RTC" gate="G$1" pin="SDA"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="33.02" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="7.62"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RTC" gate="G$1" pin="VBAT"/>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="12.7" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PLUS"/>
<wire x1="35.56" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-7.62" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<junction x="35.56" y="5.08"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-7.62" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<junction x="35.56" y="-5.08"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RTC" gate="G$1" pin="NC1"/>
<pinref part="RTC" gate="G$1" pin="NC4"/>
<wire x1="-12.7" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-20.32" y="-7.62"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="RTC" gate="G$1" pin="NC3"/>
<wire x1="-12.7" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-20.32" y="-5.08"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="RTC" gate="G$1" pin="NC2"/>
<wire x1="-12.7" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-20.32" y="-2.54"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<pinref part="RTC" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="12.7" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<pinref part="RTC" gate="G$1" pin="NC8"/>
<wire x1="20.32" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="20.32" y1="0" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="RTC" gate="G$1" pin="NC7"/>
<wire x1="12.7" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="RTC" gate="G$1" pin="NC6"/>
<wire x1="12.7" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="RTC" gate="G$1" pin="NC5"/>
<wire x1="12.7" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<junction x="20.32" y="-7.62"/>
<junction x="20.32" y="-5.08"/>
<junction x="20.32" y="-2.54"/>
<junction x="20.32" y="0"/>
<junction x="20.32" y="2.54"/>
<pinref part="U$2" gate="G$1" pin="MINUS"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-22.86" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
<junction x="35.56" y="-22.86"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="-53.34" y1="-15.24" x2="-53.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-22.86" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-20.32" y="-22.86"/>
<junction x="20.32" y="-22.86"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
