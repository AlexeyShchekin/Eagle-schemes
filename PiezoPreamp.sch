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
<package name="TL071">
<pad name="OS1" x="-3.81" y="5.08" drill="0.8" shape="square"/>
<pad name="IN-" x="-3.81" y="2.54" drill="0.8" shape="square"/>
<pad name="IN+" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="VSS" x="-3.81" y="-2.54" drill="0.8" shape="square"/>
<pad name="OS2" x="3.81" y="-2.54" drill="0.8" shape="square"/>
<pad name="OUT" x="3.81" y="0" drill="0.8" shape="square"/>
<pad name="VDD" x="3.81" y="2.54" drill="0.8" shape="square"/>
<pad name="NC" x="3.81" y="5.08" drill="0.8" shape="square"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="6.35" width="0.127" layer="51"/>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="51"/>
<text x="-1.905" y="5.08" size="0.4064" layer="51">OS1</text>
<text x="-1.905" y="2.54" size="0.4064" layer="51">IN-</text>
<text x="-1.905" y="0" size="0.4064" layer="51">IN+</text>
<text x="-1.905" y="-2.54" size="0.4064" layer="51">VSS</text>
<text x="1.27" y="-2.54" size="0.4064" layer="51">OS2</text>
<text x="1.27" y="0" size="0.4064" layer="51">OUT</text>
<text x="1.27" y="2.54" size="0.4064" layer="51">VDD</text>
<text x="1.27" y="5.08" size="0.4064" layer="51">NC</text>
</package>
<package name="C100UF">
<circle x="0" y="0" radius="4" width="0.127" layer="51"/>
<pad name="+" x="-1.75" y="0" drill="1" shape="square"/>
<pad name="-" x="1.75" y="0" drill="1" shape="square"/>
<text x="-2.5" y="1" size="1.27" layer="51">+</text>
<text x="1.5" y="1" size="1.27" layer="51">-</text>
</package>
<package name="C10UF">
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<pad name="+" x="-1.5" y="0" drill="1" shape="square"/>
<pad name="-" x="1.5" y="0" drill="1" shape="square"/>
<text x="-1.5" y="1" size="1.27" layer="51">+</text>
<text x="0.5" y="1" size="1.27" layer="51">-</text>
</package>
<package name="R_MOM">
<pad name="X1" x="-7" y="0" drill="0.8" shape="square"/>
<pad name="X2" x="7" y="0" drill="0.8" shape="square"/>
<wire x1="-6" y1="2" x2="-6" y2="-2" width="0.127" layer="51"/>
<wire x1="-6" y1="-2" x2="6" y2="-2" width="0.127" layer="51"/>
<wire x1="6" y1="-2" x2="6" y2="2" width="0.127" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.127" layer="51"/>
<text x="-5" y="0" size="0.6096" layer="25">&gt;NAME</text>
<text x="2" y="0" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="2N5457_H">
<pad name="D" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="S" x="0" y="0" drill="0.8" shape="square"/>
<pad name="G" x="0" y="-2.54" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="3.5921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<text x="1.27" y="-2.54" size="1.27" layer="21">G</text>
<text x="-1.905" y="-0.635" size="1.27" layer="21">S</text>
<text x="1.27" y="1.27" size="1.27" layer="21">D</text>
</package>
<package name="R_VAR_PTV09A">
<pad name="X1" x="-2.54" y="0" drill="1" shape="square"/>
<pad name="X2" x="0" y="0" drill="1" shape="square"/>
<pad name="X3" x="2.54" y="0" drill="1" shape="square"/>
<wire x1="-5" y1="-3" x2="5" y2="-3" width="0.127" layer="51"/>
<wire x1="5" y1="-3" x2="5" y2="4" width="0.127" layer="51"/>
<wire x1="5" y1="4" x2="1" y2="4" width="0.127" layer="51"/>
<wire x1="1" y1="4" x2="1" y2="10" width="0.127" layer="51"/>
<wire x1="1" y1="10" x2="-1" y2="10" width="0.127" layer="51"/>
<wire x1="-1" y1="10" x2="-1" y2="4" width="0.127" layer="51"/>
<wire x1="-1" y1="4" x2="-5" y2="4" width="0.127" layer="51"/>
<wire x1="-5" y1="4" x2="-5" y2="-3" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TL071">
<pin name="OS1" x="-7.62" y="5.08" length="middle"/>
<pin name="IN-" x="-7.62" y="2.54" length="middle"/>
<pin name="IN+" x="-7.62" y="0" length="middle"/>
<pin name="VSS" x="-7.62" y="-2.54" length="middle"/>
<pin name="OS2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="NC" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="C100UF">
<pin name="+" x="-10.16" y="0" length="middle"/>
<pin name="-" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="R_MOM">
<pin name="X1" x="-10.16" y="0" length="middle"/>
<pin name="X2" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="2N5457">
<pin name="G" x="-10.16" y="0" length="middle"/>
<pin name="D" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="S" x="10.16" y="-2.54" length="middle" rot="R180"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="R_VAR_PTV09A">
<pin name="X1" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="X2" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="X3" x="5.08" y="-5.08" length="middle" rot="R90"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL071">
<gates>
<gate name="G$1" symbol="TL071" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="TL071">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="OS1" pad="OS1"/>
<connect gate="G$1" pin="OS2" pad="OS2"/>
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
<deviceset name="C10UF">
<gates>
<gate name="G$1" symbol="C100UF" x="25.4" y="0"/>
</gates>
<devices>
<device name="" package="C10UF">
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
<deviceset name="R_MOM">
<gates>
<gate name="G$1" symbol="R_MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R_MOM">
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
<deviceset name="2N5457_H">
<gates>
<gate name="G$1" symbol="2N5457" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2N5457_H">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_VAR_PTV09A">
<gates>
<gate name="G$1" symbol="R_VAR_PTV09A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R_VAR_PTV09A">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
<connect gate="G$1" pin="X3" pad="X3"/>
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
<library name="supply2">
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
<symbol name="+09V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+09V" x="0" y="0"/>
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
<library name="My_STM32F767">
<packages>
<package name="ST_AUDIO">
<pad name="V44" x="0" y="-2.9" drill="1.1" shape="square"/>
<pad name="V4" x="0" y="2.9" drill="1.1" shape="square"/>
<pad name="V3" x="3.6" y="-2.9" drill="1.1" shape="square"/>
<pad name="V2" x="6.8" y="-2.9" drill="1.1" shape="square"/>
<pad name="V11" x="10" y="-2.9" drill="1.1" shape="square"/>
<pad name="V1" x="10" y="2.9" drill="1.1" shape="square"/>
<hole x="0" y="0" drill="1"/>
<hole x="9.1" y="0" drill="1"/>
<wire x1="-2.9" y1="3.1" x2="14.3" y2="3.1" width="0.127" layer="21"/>
<wire x1="14.3" y1="3.1" x2="14.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="14.3" y1="-3.1" x2="-2.9" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-3.1" x2="-2.9" y2="3.1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ST_AUDIO">
<pin name="V1" x="-7.62" y="2.54" length="middle"/>
<pin name="V2" x="-7.62" y="0" length="middle"/>
<pin name="V3" x="-7.62" y="-2.54" length="middle"/>
<pin name="V4" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ST_AUDIO">
<gates>
<gate name="G$1" symbol="ST_AUDIO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ST_AUDIO">
<connects>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="G$1" pin="V3" pad="V3"/>
<connect gate="G$1" pin="V4" pad="V4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="MyCMOSsensor">
<packages>
<package name="MON2PIN">
<pad name="MON0" x="0" y="2.54" drill="1.2" shape="square"/>
<pad name="MON1" x="0" y="0" drill="1.2" shape="square"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="51"/>
<text x="2.54" y="1.905" size="1.27" layer="51">MON0</text>
<text x="2.54" y="-0.635" size="1.27" layer="51">MON1</text>
</package>
</packages>
<symbols>
<symbol name="MON2PIN">
<pin name="MON0" x="-7.62" y="2.54" length="middle"/>
<pin name="MON1" x="-7.62" y="0" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MON2PIN">
<gates>
<gate name="G$1" symbol="MON2PIN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MON2PIN">
<connects>
<connect gate="G$1" pin="MON0" pad="MON0"/>
<connect gate="G$1" pin="MON1" pad="MON1"/>
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
<part name="TL071" library="MyAmps" deviceset="TL071" device=""/>
<part name="U$4" library="MyAmps" deviceset="C100UF" device=""/>
<part name="C1" library="MyAmps" deviceset="C10UF" device=""/>
<part name="RIN" library="MyAmps" deviceset="R_MOM" device="" value="10M"/>
<part name="JFET1" library="MyAmps" deviceset="2N5457_H" device=""/>
<part name="CIN" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.1uF"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="3.3k"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1k"/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="2.2M"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="2.2M"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+9V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="100k"/>
<part name="C2" library="MyAmps" deviceset="C10UF" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220k"/>
<part name="C3" library="MyAmps" deviceset="C10UF" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="MyAmps" deviceset="C10UF" device=""/>
<part name="R7" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="20k"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="R8" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="My_STM32F767" deviceset="ST_AUDIO" device=""/>
<part name="U$2" library="My_STM32F767" deviceset="ST_AUDIO" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="ROUT" library="MyAmps" deviceset="R_VAR_PTV09A" device="" value="10k"/>
<part name="SUPPLY2" library="supply2" deviceset="+9V" device=""/>
<part name="U$3" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="U$5" library="MyCMOSsensor" deviceset="MON2PIN" device=""/>
<part name="R9" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1k"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TL071" gate="G$1" x="48.26" y="17.78"/>
<instance part="U$4" gate="G$1" x="-2.54" y="66.04" rot="R270"/>
<instance part="C1" gate="G$1" x="-7.62" y="17.78"/>
<instance part="RIN" gate="G$1" x="-53.34" y="2.54" rot="R90"/>
<instance part="JFET1" gate="G$1" x="-40.64" y="15.24"/>
<instance part="CIN" gate="G$1" x="-68.58" y="15.24"/>
<instance part="R1" gate="G$1" x="-27.94" y="33.02" rot="R90"/>
<instance part="R2" gate="G$1" x="-27.94" y="2.54" rot="R90"/>
<instance part="R3" gate="G$1" x="12.7" y="33.02" rot="R90"/>
<instance part="R4" gate="G$1" x="12.7" y="5.08" rot="R90"/>
<instance part="GND1" gate="1" x="-53.34" y="-12.7"/>
<instance part="GND2" gate="1" x="-27.94" y="-12.7"/>
<instance part="GND3" gate="1" x="12.7" y="-10.16"/>
<instance part="P+1" gate="VCC" x="-27.94" y="45.72"/>
<instance part="P+2" gate="VCC" x="12.7" y="45.72"/>
<instance part="SUPPLY1" gate="G$1" x="20.32" y="86.36"/>
<instance part="GND4" gate="1" x="38.1" y="7.62"/>
<instance part="R5" gate="G$1" x="27.94" y="5.08" rot="R90"/>
<instance part="C2" gate="G$1" x="27.94" y="-20.32" rot="R270"/>
<instance part="GND5" gate="1" x="27.94" y="-35.56"/>
<instance part="R6" gate="G$1" x="48.26" y="38.1"/>
<instance part="C3" gate="G$1" x="73.66" y="2.54" rot="R270"/>
<instance part="P+4" gate="VCC" x="73.66" y="30.48"/>
<instance part="GND6" gate="1" x="73.66" y="-12.7"/>
<instance part="C4" gate="G$1" x="99.06" y="17.78"/>
<instance part="R7" gate="G$1" x="-86.36" y="27.94" rot="R90"/>
<instance part="P+3" gate="VCC" x="-86.36" y="40.64"/>
<instance part="R8" gate="G$1" x="10.16" y="81.28"/>
<instance part="P+5" gate="VCC" x="-2.54" y="88.9"/>
<instance part="GND7" gate="1" x="-2.54" y="50.8"/>
<instance part="U$1" gate="G$1" x="-104.14" y="12.7" rot="R180"/>
<instance part="U$2" gate="G$1" x="152.4" y="20.32"/>
<instance part="GND8" gate="1" x="-93.98" y="2.54"/>
<instance part="GND9" gate="1" x="139.7" y="10.16"/>
<instance part="ROUT" gate="G$1" x="119.38" y="30.48"/>
<instance part="SUPPLY2" gate="G$1" x="55.88" y="86.36"/>
<instance part="U$3" gate="G$1" x="66.04" y="81.28"/>
<instance part="U$5" gate="G$1" x="30.48" y="66.04"/>
<instance part="R9" gate="G$1" x="33.02" y="53.34"/>
<instance part="GND10" gate="1" x="43.18" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JFET1" gate="G$1" pin="G"/>
<pinref part="RIN" gate="G$1" pin="X2"/>
<wire x1="-50.8" y1="15.24" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="15.24" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CIN" gate="G$1" pin="OUT"/>
<wire x1="-55.88" y1="15.24" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<junction x="-53.34" y="15.24"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JFET1" gate="G$1" pin="D"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="-30.48" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-17.78" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="-27.94" y="17.78"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JFET1" gate="G$1" pin="S"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="-30.48" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="2.54" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="17.78"/>
<pinref part="TL071" gate="G$1" pin="IN+"/>
<wire x1="12.7" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="RIN" gate="G$1" pin="X1"/>
<wire x1="-53.34" y1="-10.16" x2="-53.34" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TL071" gate="G$1" pin="VSS"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="40.64" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="-"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="V2"/>
<wire x1="-96.52" y1="12.7" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="12.7" x2="-93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V1"/>
<wire x1="-93.98" y1="10.16" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-93.98" y1="5.08" x2="-93.98" y2="10.16" width="0.1524" layer="91"/>
<junction x="-93.98" y="10.16"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="V1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="144.78" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="22.86" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="ROUT" gate="G$1" pin="X3"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<junction x="139.7" y="22.86"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="X2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="40.64" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-27.94" y1="40.64" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="X2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TL071" gate="G$1" pin="VDD"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="63.5" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="20.32"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="X2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-86.36" y1="35.56" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="X1"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="0" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="81.28"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="TL071" gate="G$1" pin="IN-"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="40.64" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X1"/>
<wire x1="38.1" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="20.32"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="TL071" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X2"/>
<wire x1="68.58" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="68.58" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<junction x="68.58" y="17.78"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="X1"/>
<wire x1="-86.36" y1="17.78" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CIN" gate="G$1" pin="IN"/>
<wire x1="-86.36" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V3"/>
<wire x1="-96.52" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<junction x="-86.36" y="15.24"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="V3"/>
<wire x1="119.38" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="V2"/>
<wire x1="142.24" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="142.24" y="17.78"/>
<pinref part="ROUT" gate="G$1" pin="X2"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="ROUT" gate="G$1" pin="X1"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="109.22" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="X2"/>
<pinref part="SUPPLY1" gate="G$1" pin="+9V"/>
<wire x1="17.78" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="MON0"/>
<wire x1="22.86" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="20.32" y="81.28"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="+9V"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN"/>
<wire x1="55.88" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="X1"/>
<wire x1="22.86" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="MON1"/>
<wire x1="20.32" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
