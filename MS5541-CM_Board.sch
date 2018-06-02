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
<package name="MS5541-CM">
<smd name="GND" x="0" y="0" dx="2.25" dy="0.7" layer="1"/>
<smd name="SCLK" x="0" y="1.25" dx="2.25" dy="0.7" layer="1"/>
<smd name="PEN" x="0" y="-2.55" dx="2.25" dy="0.7" layer="1"/>
<smd name="MCLK" x="5.35" y="-1.3" dx="2.25" dy="0.7" layer="1"/>
<smd name="VDD" x="5.35" y="-2.55" dx="2.25" dy="0.7" layer="1"/>
<smd name="DOUT" x="5.35" y="1.25" dx="2.25" dy="0.7" layer="1"/>
<smd name="DIN" x="5.35" y="0" dx="2.25" dy="0.7" layer="1"/>
<smd name="PV" x="0.3" y="-1.3" dx="2.8" dy="0.7" layer="1"/>
<wire x1="-0.65" y1="2.6" x2="-0.65" y2="-3.9" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-3.9" x2="5.85" y2="-3.9" width="0.127" layer="51"/>
<wire x1="5.85" y1="-3.9" x2="5.85" y2="2.6" width="0.127" layer="51"/>
<wire x1="5.85" y1="2.6" x2="-0.65" y2="2.6" width="0.127" layer="51"/>
<text x="0" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-6.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C_SMD_TA_B_BOTTOM">
<smd name="PLUS" x="0" y="1.5" dx="2.2" dy="1" layer="16"/>
<smd name="MINUS" x="0" y="-1.5" dx="2.2" dy="1" layer="16"/>
<wire x1="-1.5" y1="2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="2" width="0.127" layer="51"/>
<wire x1="1.5" y1="2" x2="-1.5" y2="2" width="0.127" layer="51"/>
<text x="-0.55" y="0.8" size="1.27" layer="51">+</text>
<text x="-3.5" y="3" size="1.27" layer="26">&gt;NAME</text>
<text x="-3.5" y="-4" size="1.27" layer="28">&gt;VALUE</text>
</package>
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
<symbol name="MS5541-CM">
<pin name="SCLK" x="-12.7" y="2.54" length="middle"/>
<pin name="GND" x="-12.7" y="0" length="middle"/>
<pin name="PV" x="-12.7" y="-2.54" length="middle"/>
<pin name="PEN" x="-12.7" y="-5.08" length="middle"/>
<pin name="DOUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="DIN" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="MCLK" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C_SMD_TA_B">
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94" curve="-126.869898"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
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
<deviceset name="MS5541-CM">
<gates>
<gate name="G$1" symbol="MS5541-CM" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="MS5541-CM">
<connects>
<connect gate="G$1" pin="DIN" pad="DIN"/>
<connect gate="G$1" pin="DOUT" pad="DOUT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MCLK" pad="MCLK"/>
<connect gate="G$1" pin="PEN" pad="PEN"/>
<connect gate="G$1" pin="PV" pad="PV"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_SMD_TA_B_BOTTOM">
<gates>
<gate name="G$1" symbol="C_SMD_TA_B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C_SMD_TA_B_BOTTOM">
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
<part name="SENSOR" library="MyAmSys" deviceset="MS5541-CM" device=""/>
<part name="C1" library="MyAmSys" deviceset="C_SMD_TA_B_BOTTOM" device="" value="47 uF"/>
<part name="U$3" library="MyAmSys" deviceset="4-PIN-NONAME" device=""/>
<part name="U$4" library="MyAmSys" deviceset="4-PIN-NONAME" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SENSOR" gate="G$1" x="55.88" y="48.26"/>
<instance part="C1" gate="G$1" x="58.42" y="22.86" rot="MR0"/>
<instance part="U$3" gate="G$1" x="93.98" y="45.72"/>
<instance part="U$4" gate="G$1" x="17.78" y="45.72" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="SENSOR" gate="G$1" pin="SCLK"/>
<wire x1="22.86" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<pinref part="SENSOR" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="30.48" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="48.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<pinref part="SENSOR" gate="G$1" pin="PV"/>
<wire x1="22.86" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$4"/>
<pinref part="SENSOR" gate="G$1" pin="PEN"/>
<wire x1="22.86" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SENSOR" gate="G$1" pin="DOUT"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SENSOR" gate="G$1" pin="DIN"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SENSOR" gate="G$1" pin="MCLK"/>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="71.12" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SENSOR" gate="G$1" pin="VDD"/>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="71.12" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="78.74" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="78.74" y="43.18"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
