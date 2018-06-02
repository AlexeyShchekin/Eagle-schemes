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
<library name="MyDuino">
<packages>
<package name="LTC3105">
<smd name="FB" x="-0.45" y="1.95" dx="0.89" dy="0.42" layer="1"/>
<smd name="LDO" x="-0.45" y="1.3" dx="0.89" dy="0.42" layer="1"/>
<smd name="FBLDO" x="-0.45" y="0.65" dx="0.89" dy="0.42" layer="1"/>
<smd name="SHDN" x="-0.45" y="0" dx="0.89" dy="0.42" layer="1"/>
<smd name="MPPC" x="-0.45" y="-0.65" dx="0.89" dy="0.42" layer="1"/>
<smd name="GND1" x="-0.45" y="-1.3" dx="0.89" dy="0.42" layer="1"/>
<smd name="GND2" x="3.82" y="-1.3" dx="0.89" dy="0.42" layer="1"/>
<smd name="VIN" x="3.82" y="-0.65" dx="0.89" dy="0.42" layer="1"/>
<smd name="SW" x="3.82" y="0" dx="0.89" dy="0.42" layer="1"/>
<smd name="PGOOD" x="3.82" y="0.65" dx="0.89" dy="0.42" layer="1"/>
<smd name="VOUT" x="3.82" y="1.3" dx="0.89" dy="0.42" layer="1"/>
<smd name="AUX" x="3.82" y="1.95" dx="0.89" dy="0.42" layer="1"/>
<wire x1="0.18" y1="2.35" x2="0.18" y2="-1.7" width="0.127" layer="51"/>
<wire x1="0.18" y1="-1.7" x2="3.19" y2="-1.7" width="0.127" layer="51"/>
<wire x1="3.19" y1="-1.7" x2="3.19" y2="2.35" width="0.127" layer="51"/>
<wire x1="3.19" y1="2.35" x2="0.18" y2="2.35" width="0.127" layer="51"/>
<text x="-1.3" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-3.9" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L_10X3">
<pad name="X1" x="-6" y="0" drill="1.1"/>
<pad name="X2" x="6" y="0" drill="1.1"/>
<wire x1="-5" y1="1.5" x2="-5" y2="0" width="0.127" layer="51"/>
<wire x1="-5" y1="0" x2="-5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-5" y1="-1.5" x2="5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="5" y1="-1.5" x2="5" y2="0" width="0.127" layer="51"/>
<wire x1="5" y1="0" x2="5" y2="1.5" width="0.127" layer="51"/>
<wire x1="5" y1="1.5" x2="-5" y2="1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="1.5" y2="0" width="0.127" layer="51" curve="-180"/>
<wire x1="1.5" y1="0" x2="3" y2="0" width="0.127" layer="51" curve="-180"/>
<wire x1="-1.5" y1="0" x2="0" y2="0" width="0.127" layer="51" curve="-180"/>
<wire x1="-3" y1="0" x2="-1.5" y2="0" width="0.127" layer="51" curve="-180"/>
<wire x1="-3" y1="0" x2="-5" y2="0" width="0.127" layer="51"/>
<wire x1="3" y1="0" x2="5" y2="0" width="0.127" layer="51"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R_6X2">
<pad name="X1" x="-4" y="0" drill="1.1"/>
<pad name="X2" x="4" y="0" drill="1.1"/>
<wire x1="-3.2" y1="1.2" x2="-3.2" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-1.2" x2="3.2" y2="-1.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="-1.2" x2="3.2" y2="1.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="1.2" x2="-3.2" y2="1.2" width="0.127" layer="51"/>
<text x="-3.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C_ELT_2MM">
<pad name="+" x="-2" y="0" drill="1.1"/>
<pad name="-" x="2" y="0" drill="1.1"/>
<circle x="0" y="0" radius="2" width="0.127" layer="51"/>
<text x="-3" y="-2" size="1.27" layer="51">+</text>
<wire x1="-0.5" y1="1.9" x2="-0.5" y2="-2" width="0.127" layer="51"/>
<wire x1="0.5" y1="1.9" x2="0.5" y2="-2" width="0.127" layer="51" curve="57.559613"/>
<wire x1="-2" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<text x="-3" y="3" size="1.27" layer="25">&gt;NAME</text>
</package>
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
<package name="BAT_PLUG">
<pad name="GND" x="0" y="0" drill="1.1"/>
<pad name="VBAT" x="0" y="2.54" drill="1.1"/>
<text x="-5.715" y="1.905" size="1.27" layer="51">VBAT</text>
<text x="-5.715" y="-0.635" size="1.27" layer="51">GND</text>
</package>
<package name="BAT3_PLUG">
<pad name="GND" x="0" y="-2.54" drill="1.1" shape="square"/>
<pad name="V1" x="0" y="0" drill="1.1" shape="square"/>
<pad name="V2" x="0" y="2.54" drill="1.1" shape="square"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LTC3105">
<pin name="FB" x="-17.78" y="5.08" length="middle"/>
<pin name="LDO" x="-17.78" y="2.54" length="middle"/>
<pin name="FBLDO" x="-17.78" y="0" length="middle"/>
<pin name="SHDN" x="-17.78" y="-2.54" length="middle"/>
<pin name="MPPC" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND1" x="-17.78" y="-7.62" length="middle"/>
<pin name="GND2" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="VIN" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="SW" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PGOOD" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="AUX" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="L_10X3">
<pin name="X1" x="-12.7" y="0" length="middle"/>
<pin name="X2" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_6X2">
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C_ELT_2MM">
<pin name="+" x="-12.7" y="0" length="middle"/>
<pin name="-" x="7.62" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94" curve="-59.489763"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">+</text>
<text x="2.54" y="5.08" size="1.778" layer="94">-</text>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
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
<symbol name="BAT_PLUG">
<pin name="VBAT" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="-5.08" y="0" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="BAT3_PLUG">
<pin name="V2" x="-10.16" y="2.54" length="middle"/>
<pin name="V1" x="-10.16" y="0" length="middle"/>
<pin name="GND" x="-10.16" y="-2.54" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC3105">
<gates>
<gate name="G$1" symbol="LTC3105" x="-5.08" y="-20.32"/>
</gates>
<devices>
<device name="" package="LTC3105">
<connects>
<connect gate="G$1" pin="AUX" pad="AUX"/>
<connect gate="G$1" pin="FB" pad="FB"/>
<connect gate="G$1" pin="FBLDO" pad="FBLDO"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="LDO" pad="LDO"/>
<connect gate="G$1" pin="MPPC" pad="MPPC"/>
<connect gate="G$1" pin="PGOOD" pad="PGOOD"/>
<connect gate="G$1" pin="SHDN" pad="SHDN"/>
<connect gate="G$1" pin="SW" pad="SW"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L_10X3">
<gates>
<gate name="G$1" symbol="L_10X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L_10X3">
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
<deviceset name="R_6X2">
<gates>
<gate name="G$1" symbol="R_6X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R_6X2">
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
<deviceset name="C_ELT_2MM">
<gates>
<gate name="G$1" symbol="C_ELT_2MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C_ELT_2MM">
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
<deviceset name="BAT_PLUG">
<gates>
<gate name="G$1" symbol="BAT_PLUG" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="BAT_PLUG">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT3_PLUG">
<gates>
<gate name="G$1" symbol="BAT3_PLUG" x="22.86" y="-12.7"/>
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
<part name="LTC1" library="MyDuino" deviceset="LTC3105" device=""/>
<part name="L1" library="MyDuino" deviceset="L_10X3" device="" value="10uH"/>
<part name="R1" library="MyDuino" deviceset="R_6X2" device="" value="39k"/>
<part name="R2" library="MyDuino" deviceset="R_6X2" device="" value="330k"/>
<part name="R3" library="MyDuino" deviceset="R_6X2" device="" value="1.1M"/>
<part name="C2" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="C1" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="C3" library="MyDuino" deviceset="C_CER_5MM" device="" value="1uF"/>
<part name="C4" library="MyDuino" deviceset="C_CER_5MM" device="" value="4.7 uF"/>
<part name="U$10" library="MyDuino" deviceset="BAT_PLUG" device=""/>
<part name="LTC2" library="MyDuino" deviceset="LTC3105" device=""/>
<part name="U$3" library="MyDuino" deviceset="BAT_PLUG" device=""/>
<part name="R4" library="MyDuino" deviceset="R_6X2" device="" value="39k"/>
<part name="C5" library="MyDuino" deviceset="C_CER_5MM" device="" value="4.7 uF"/>
<part name="C6" library="MyDuino" deviceset="C_CER_5MM" device="" value="1uF"/>
<part name="C7" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="C8" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="L2" library="MyDuino" deviceset="L_10X3" device="" value="10uH"/>
<part name="R5" library="MyDuino" deviceset="R_6X2" device="" value="1.1M"/>
<part name="R6" library="MyDuino" deviceset="R_6X2" device="" value="330k"/>
<part name="U$1" library="MyDuino" deviceset="BAT3_PLUG" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LTC1" gate="G$1" x="43.18" y="60.96"/>
<instance part="L1" gate="G$1" x="88.9" y="48.26" rot="R270"/>
<instance part="R1" gate="G$1" x="12.7" y="45.72" rot="R90"/>
<instance part="R2" gate="G$1" x="119.38" y="40.64" rot="R270"/>
<instance part="R3" gate="G$1" x="119.38" y="60.96" rot="R270"/>
<instance part="C2" gate="G$1" x="134.62" y="48.26" rot="R270"/>
<instance part="C1" gate="G$1" x="73.66" y="40.64" rot="R270"/>
<instance part="C3" gate="G$1" x="101.6" y="48.26" rot="R270"/>
<instance part="C4" gate="G$1" x="0" y="45.72" rot="R270"/>
<instance part="U$10" gate="G$1" x="48.26" y="38.1" rot="MR0"/>
<instance part="LTC2" gate="G$1" x="43.18" y="-5.08"/>
<instance part="U$3" gate="G$1" x="48.26" y="-27.94" rot="MR0"/>
<instance part="R4" gate="G$1" x="15.24" y="-20.32" rot="R90"/>
<instance part="C5" gate="G$1" x="0" y="-20.32" rot="R270"/>
<instance part="C6" gate="G$1" x="104.14" y="-17.78" rot="R270"/>
<instance part="C7" gate="G$1" x="73.66" y="-25.4" rot="R270"/>
<instance part="C8" gate="G$1" x="134.62" y="-17.78" rot="R270"/>
<instance part="L2" gate="G$1" x="88.9" y="-17.78" rot="R270"/>
<instance part="R5" gate="G$1" x="119.38" y="-5.08" rot="R270"/>
<instance part="R6" gate="G$1" x="119.38" y="-25.4" rot="R270"/>
<instance part="U$1" gate="G$1" x="157.48" y="17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="LTC1" gate="G$1" pin="LDO"/>
<pinref part="C4" gate="G$1" pin="IN"/>
<wire x1="25.4" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LTC1" gate="G$1" pin="MPPC"/>
<wire x1="12.7" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LTC1" gate="G$1" pin="AUX"/>
<pinref part="C3" gate="G$1" pin="IN"/>
<wire x1="55.88" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LTC1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="X1"/>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LTC1" gate="G$1" pin="FB"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="50.8"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LTC1" gate="G$1" pin="VOUT"/>
<wire x1="55.88" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="63.5" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="119.38" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
<wire x1="134.62" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="134.62" y="71.12"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V2"/>
<wire x1="144.78" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LTC1" gate="G$1" pin="VIN"/>
<wire x1="55.88" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="X2"/>
<wire x1="83.82" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
<pinref part="U$10" gate="G$1" pin="VBAT"/>
<wire x1="53.34" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LTC1" gate="G$1" pin="SW"/>
<wire x1="55.88" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="X1"/>
<wire x1="66.04" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LTC2" gate="G$1" pin="MPPC"/>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="25.4" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="IN"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LTC2" gate="G$1" pin="LDO"/>
<wire x1="0" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="OUT"/>
<wire x1="0" y1="-33.02" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="-35.56" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="15.24" y1="-35.56" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-35.56" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-35.56" x2="104.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-35.56" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-35.56" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="LTC2" gate="G$1" pin="GND1"/>
<wire x1="25.4" y1="-12.7" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-35.56" x2="55.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-35.56" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-35.56" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LTC2" gate="G$1" pin="GND2"/>
<wire x1="58.42" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LTC2" gate="G$1" pin="FBLDO"/>
<wire x1="25.4" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-27.94" x2="55.88" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="OUT"/>
<wire x1="104.14" y1="-30.48" x2="104.14" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X2"/>
<wire x1="104.14" y1="-35.56" x2="119.38" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-35.56" x2="119.38" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="134.62" y1="-25.4" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-35.56" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="15.24" y="-35.56"/>
<junction x="20.32" y="-35.56"/>
<junction x="22.86" y="-35.56"/>
<junction x="55.88" y="-35.56"/>
<junction x="58.42" y="-35.56"/>
<junction x="73.66" y="-35.56"/>
<junction x="104.14" y="-35.56"/>
<junction x="119.38" y="-35.56"/>
<junction x="134.62" y="-35.56"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LTC2" gate="G$1" pin="VIN"/>
<wire x1="55.88" y1="-10.16" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-10.16" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="X2"/>
<wire x1="83.82" y1="-30.48" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-30.48" x2="88.9" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VBAT"/>
<wire x1="53.34" y1="-25.4" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-25.4" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="60.96" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<junction x="60.96" y="-10.16"/>
<junction x="73.66" y="-10.16"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LTC2" gate="G$1" pin="SW"/>
<wire x1="55.88" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="X1"/>
<wire x1="66.04" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-2.54" x2="88.9" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="IN"/>
<wire x1="104.14" y1="-2.54" x2="104.14" y2="0" width="0.1524" layer="91"/>
<pinref part="LTC2" gate="G$1" pin="AUX"/>
<wire x1="104.14" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LTC2" gate="G$1" pin="VOUT"/>
<wire x1="55.88" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-2.54" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="63.5" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="119.38" y="5.08"/>
<junction x="134.62" y="5.08"/>
<wire x1="22.86" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LTC1" gate="G$1" pin="FBLDO"/>
<wire x1="20.32" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="30.48"/>
<wire x1="20.32" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="OUT"/>
<wire x1="12.7" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LTC1" gate="G$1" pin="GND1"/>
<wire x1="25.4" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LTC1" gate="G$1" pin="GND2"/>
<wire x1="58.42" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="22.86" y="30.48"/>
<junction x="58.42" y="30.48"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="12.7" y="30.48"/>
<pinref part="C3" gate="G$1" pin="OUT"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="73.66" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="30.48"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="30.48"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="119.38" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="30.48"/>
<junction x="134.62" y="30.48"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="55.88" y="30.48"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V1"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="134.62" y="17.78"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="X1"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="119.38" y1="-17.78" x2="119.38" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-15.24" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-15.24" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="0" width="0.1524" layer="91"/>
<pinref part="LTC2" gate="G$1" pin="FB"/>
<wire x1="22.86" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<junction x="119.38" y="-15.24"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
