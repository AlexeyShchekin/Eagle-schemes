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
<library name="My_STM32">
<packages>
<package name="STM32F103CBT6">
<smd name="VBAT" x="-4.25" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="TAM" x="-4.25" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="IN32" x="-4.25" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="OUT32" x="-4.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="IN_O" x="-4.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="OUT_O" x="-4.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="NRST" x="-4.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSSA" x="-4.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDDA" x="-4.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA0" x="-4.25" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA1" x="-4.25" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA2" x="-4.25" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA3" x="-2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA4" x="-2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA5" x="-1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA6" x="-1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA7" x="-0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB0" x="-0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB1" x="0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="BOOT1" x="0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB10" x="1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB11" x="1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS1" x="2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD1" x="2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB12" x="4.25" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB13" x="4.25" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB14" x="4.25" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB15" x="4.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA8" x="4.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA9" x="4.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA10" x="4.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA11" x="4.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA12" x="4.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA13" x="4.25" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSS2" x="4.25" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDD2" x="4.25" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA14" x="2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA15" x="2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB3" x="1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB4" x="1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB5" x="0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB6" x="0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB7" x="-0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="BOOT0" x="-0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB8" x="-1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB9" x="-1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS3" x="-2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD3" x="-2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<text x="-3.5" y="2.65" size="0.254" layer="51">VBAT</text>
<text x="-3.5" y="2.1" size="0.254" layer="51">TAM</text>
<text x="-3.5" y="1.6" size="0.254" layer="51">IN32</text>
<text x="-3.5" y="1.1" size="0.254" layer="51">OUT32</text>
<text x="-3.5" y="0.6" size="0.254" layer="51">IN_O</text>
<text x="-3.5" y="0.1" size="0.254" layer="51">OUT_O</text>
<text x="-3.5" y="-0.4" size="0.254" layer="51">NRST</text>
<text x="-3.5" y="-0.9" size="0.254" layer="51">VSSA</text>
<text x="-3.5" y="-1.4" size="0.254" layer="51">VDDA</text>
<text x="-3.5" y="-1.9" size="0.254" layer="51">PA0</text>
<text x="-3.5" y="-2.4" size="0.254" layer="51">PA1</text>
<text x="-3.5" y="-2.9" size="0.254" layer="51">PA2</text>
<text x="-2.6" y="-3.5" size="0.254" layer="51" rot="R90">PA3</text>
<text x="-2.1" y="-3.5" size="0.254" layer="51" rot="R90">PA4</text>
<text x="-1.6" y="-3.5" size="0.254" layer="51" rot="R90">PA5</text>
<text x="-1.1" y="-3.5" size="0.254" layer="51" rot="R90">PA6</text>
<text x="-0.6" y="-3.5" size="0.254" layer="51" rot="R90">PA7</text>
<text x="-0.1" y="-3.5" size="0.254" layer="51" rot="R90">PB0</text>
<text x="0.4" y="-3.5" size="0.254" layer="51" rot="R90">PB1</text>
<text x="0.9" y="-3.5" size="0.254" layer="51" rot="R90">BOOT1</text>
<text x="1.4" y="-3.5" size="0.254" layer="51" rot="R90">PB10</text>
<text x="1.9" y="-3.5" size="0.254" layer="51" rot="R90">PB11</text>
<text x="2.4" y="-3.5" size="0.254" layer="51" rot="R90">VSS1</text>
<text x="2.9" y="-3.5" size="0.254" layer="51" rot="R90">VDD1</text>
<text x="2.65" y="2.6" size="0.254" layer="51">VDD2</text>
<text x="2.65" y="2.1" size="0.254" layer="51">VSS2</text>
<text x="2.65" y="1.6" size="0.254" layer="51">PA13</text>
<text x="2.65" y="1.1" size="0.254" layer="51">PA12</text>
<text x="2.65" y="0.6" size="0.254" layer="51">PA11</text>
<text x="2.65" y="0.1" size="0.254" layer="51">PA10</text>
<text x="2.65" y="-0.4" size="0.254" layer="51">PA9</text>
<text x="2.65" y="-0.9" size="0.254" layer="51">PA8</text>
<text x="2.65" y="-1.4" size="0.254" layer="51">PB15</text>
<text x="2.65" y="-1.9" size="0.254" layer="51">PB14</text>
<text x="2.65" y="-2.4" size="0.254" layer="51">PB13</text>
<text x="2.65" y="-2.9" size="0.254" layer="51">PB12</text>
<text x="-2.6" y="2.7" size="0.254" layer="51" rot="R90">VDD3</text>
<text x="-2.1" y="2.7" size="0.254" layer="51" rot="R90">VSS3</text>
<text x="-1.6" y="2.95" size="0.254" layer="51" rot="R90">PB9</text>
<text x="-1.1" y="2.95" size="0.254" layer="51" rot="R90">PB8</text>
<text x="-0.6" y="2.45" size="0.254" layer="51" rot="R90">BOOT0</text>
<text x="-0.1" y="2.95" size="0.254" layer="51" rot="R90">PB7</text>
<text x="0.4" y="2.95" size="0.254" layer="51" rot="R90">PB6</text>
<text x="0.9" y="2.95" size="0.254" layer="51" rot="R90">PB5</text>
<text x="1.4" y="2.95" size="0.254" layer="51" rot="R90">PB4</text>
<text x="1.9" y="2.95" size="0.254" layer="51" rot="R90">PB3</text>
<text x="2.4" y="2.7" size="0.254" layer="51" rot="R90">PA15</text>
<text x="2.9" y="2.7" size="0.254" layer="51" rot="R90">PA14</text>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-3.75" x2="3.75" y2="-3.75" width="0.127" layer="51"/>
<wire x1="3.75" y1="-3.75" x2="3.75" y2="3.75" width="0.127" layer="51"/>
<wire x1="3.75" y1="3.75" x2="-3.75" y2="3.75" width="0.127" layer="51"/>
<text x="-0.75" y="0.75" size="0.3048" layer="25">&gt;NAME</text>
</package>
<package name="BUTTON">
<smd name="X1" x="-3" y="2" dx="2" dy="1" layer="1"/>
<smd name="Y1" x="-3" y="-2" dx="2" dy="1" layer="1"/>
<smd name="Y2" x="3" y="-2" dx="2" dy="1" layer="1"/>
<smd name="X2" x="3" y="2" dx="2" dy="1" layer="1"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<text x="-1.5" y="1.5" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="IRFML8244TRPBF">
<smd name="D" x="0" y="0.8" dx="0.802" dy="0.972" layer="1"/>
<smd name="G" x="-0.95" y="-0.8" dx="0.802" dy="0.972" layer="1"/>
<smd name="S" x="0.95" y="-0.8" dx="0.802" dy="0.972" layer="1"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<text x="-1.1" y="-0.5" size="0.254" layer="51">G</text>
<text x="0.9" y="-0.5" size="0.254" layer="51">S</text>
<text x="-0.1" y="0.3" size="0.254" layer="51">D</text>
<text x="-0.6" y="-0.1" size="0.254" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="STM32F103CBT6">
<pin name="VBAT" x="-25.4" y="12.7" length="middle"/>
<pin name="TAM" x="-25.4" y="10.16" length="middle"/>
<pin name="IN32" x="-25.4" y="7.62" length="middle"/>
<pin name="OUT32" x="-25.4" y="5.08" length="middle"/>
<pin name="IN_O" x="-25.4" y="2.54" length="middle"/>
<pin name="OUT_O" x="-25.4" y="0" length="middle"/>
<pin name="NRST" x="-25.4" y="-2.54" length="middle"/>
<pin name="VSSA" x="-25.4" y="-5.08" length="middle"/>
<pin name="VDDA" x="-25.4" y="-7.62" length="middle"/>
<pin name="PA0" x="-25.4" y="-10.16" length="middle"/>
<pin name="PA1" x="-25.4" y="-12.7" length="middle"/>
<pin name="PA2" x="-25.4" y="-15.24" length="middle"/>
<pin name="PA3" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="PA4" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="PA5" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="PA6" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="PA7" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="PB0" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="PB1" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="BOOT1" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="PB10" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="PB11" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="VSS1" x="15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="VDD1" x="17.78" y="-30.48" length="middle" rot="R90"/>
<pin name="PB12" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="PB13" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="PB14" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="PB15" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PA8" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="PA9" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PA10" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="PA11" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="PA12" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="PA13" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="VSS2" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="VDD2" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="PA14" x="17.78" y="27.94" length="middle" rot="R270"/>
<pin name="PA15" x="15.24" y="27.94" length="middle" rot="R270"/>
<pin name="PB3" x="12.7" y="27.94" length="middle" rot="R270"/>
<pin name="PB4" x="10.16" y="27.94" length="middle" rot="R270"/>
<pin name="PB5" x="7.62" y="27.94" length="middle" rot="R270"/>
<pin name="PB6" x="5.08" y="27.94" length="middle" rot="R270"/>
<pin name="PB7" x="2.54" y="27.94" length="middle" rot="R270"/>
<pin name="BOOT0" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="PB8" x="-2.54" y="27.94" length="middle" rot="R270"/>
<pin name="PB9" x="-5.08" y="27.94" length="middle" rot="R270"/>
<pin name="VSS3" x="-7.62" y="27.94" length="middle" rot="R270"/>
<pin name="VDD3" x="-10.16" y="27.94" length="middle" rot="R270"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="-25.4" x2="27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="22.86" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="BUTTON">
<pin name="X1" x="-12.7" y="5.08" length="middle"/>
<pin name="Y1" x="-12.7" y="-5.08" length="middle"/>
<pin name="X2" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="Y2" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="IRFML8244TRPBF">
<pin name="G" x="-7.62" y="2.54" length="middle"/>
<pin name="S" x="-7.62" y="-2.54" length="middle"/>
<pin name="D" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F103CBT6">
<gates>
<gate name="G$1" symbol="STM32F103CBT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32F103CBT6">
<connects>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="BOOT1" pad="BOOT1"/>
<connect gate="G$1" pin="IN32" pad="IN32"/>
<connect gate="G$1" pin="IN_O" pad="IN_O"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="OUT32" pad="OUT32"/>
<connect gate="G$1" pin="OUT_O" pad="OUT_O"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="TAM" pad="TAM"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VDD1" pad="VDD1"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD3" pad="VDD3"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
<connect gate="G$1" pin="VSS3" pad="VSS3"/>
<connect gate="G$1" pin="VSSA" pad="VSSA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON">
<gates>
<gate name="G$1" symbol="BUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUTTON">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
<connect gate="G$1" pin="Y1" pad="Y1"/>
<connect gate="G$1" pin="Y2" pad="Y2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRFML8244TRPBF">
<gates>
<gate name="G$1" symbol="IRFML8244TRPBF" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="IRFML8244TRPBF">
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
<symbol name="L_SMD_2.1X1.25">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="X1" x="-10.16" y="0" length="middle"/>
<pin name="X2" x="10.16" y="0" length="middle" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
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
<deviceset name="L_SMD_2.1X1.25">
<gates>
<gate name="G$1" symbol="L_SMD_2.1X1.25" x="0" y="0"/>
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
<library name="My_HV_Components">
<packages>
<package name="RAIL_2">
<pad name="P0" x="0" y="2.5" drill="0.8" shape="square"/>
<pad name="P1" x="0" y="-2.5" drill="0.8" shape="square"/>
<wire x1="-5" y1="5" x2="4" y2="5" width="0.127" layer="51"/>
<wire x1="4" y1="5" x2="4" y2="-5" width="0.127" layer="51"/>
<wire x1="4" y1="-5" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="51"/>
<text x="-2.5" y="2" size="1.016" layer="51">P0</text>
<text x="-2.5" y="-3" size="1.016" layer="51">P1</text>
</package>
<package name="RAIL_3">
<pad name="P0" x="0" y="5" drill="0.8" shape="square"/>
<pad name="P1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P2" x="0" y="-5" drill="0.8" shape="square"/>
<wire x1="-4.5" y1="7.5" x2="-4.5" y2="-7.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-7.5" x2="3" y2="-7.5" width="0.127" layer="51"/>
<wire x1="3" y1="-7.5" x2="3" y2="7.5" width="0.127" layer="51"/>
<wire x1="3" y1="7.5" x2="-4.5" y2="7.5" width="0.127" layer="51"/>
<text x="-2.5" y="4.5" size="1.016" layer="51">P0</text>
<text x="-2.5" y="-0.5" size="1.016" layer="51">P1</text>
<text x="-2.5" y="-5.5" size="1.016" layer="51">P2</text>
</package>
</packages>
<symbols>
<symbol name="RAIL_2">
<pin name="P0" x="-7.62" y="5.08" length="middle"/>
<pin name="P1" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RAIL_3">
<pin name="P0" x="-7.62" y="5.08" length="middle"/>
<pin name="P1" x="-7.62" y="0" length="middle"/>
<pin name="P2" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAIL_2">
<gates>
<gate name="G$1" symbol="RAIL_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RAIL_2">
<connects>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RAIL_3">
<gates>
<gate name="G$1" symbol="RAIL_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RAIL_3">
<connects>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="MyCMOSsensor">
<packages>
<package name="SWD">
<pad name="(1)VBUS" x="0" y="5.08" drill="1.2" shape="square"/>
<pad name="(2)SWDIO" x="0" y="2.54" drill="1.2" shape="square"/>
<pad name="(3)SWDCLK" x="0" y="0" drill="1.2" shape="square"/>
<pad name="(4)GND" x="0" y="-2.54" drill="1.2" shape="square"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.127" layer="51"/>
<text x="2.54" y="5.08" size="0.8128" layer="51">(1)VBUS</text>
<text x="2.54" y="2.54" size="0.8128" layer="51">(2)SWDIO</text>
<text x="2.54" y="0" size="0.8128" layer="51">(3)SWDCLK</text>
<text x="2.54" y="-2.54" size="0.8128" layer="51">(4)GND</text>
</package>
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
<symbol name="SWD">
<pin name="(1)VBUS" x="-7.62" y="5.08" length="middle"/>
<pin name="(2)SWDIO" x="-7.62" y="2.54" length="middle"/>
<pin name="(3)SWDCLK" x="-7.62" y="0" length="middle"/>
<pin name="(4)GND" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
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
<deviceset name="SWD">
<gates>
<gate name="G$1" symbol="SWD" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="SWD">
<connects>
<connect gate="G$1" pin="(1)VBUS" pad="(1)VBUS"/>
<connect gate="G$1" pin="(2)SWDIO" pad="(2)SWDIO"/>
<connect gate="G$1" pin="(3)SWDCLK" pad="(3)SWDCLK"/>
<connect gate="G$1" pin="(4)GND" pad="(4)GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="My_STM32L15x">
<packages>
<package name="DIP_1">
<pad name="X1" x="0" y="2.54" drill="1" shape="square"/>
<pad name="X2" x="0" y="-5.08" drill="1" shape="square"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="0" width="0.127" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="0" y1="-3.81" x2="0" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIP_1">
<pin name="X1" x="-12.7" y="0" length="middle"/>
<pin name="X2" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIP_1">
<gates>
<gate name="G$1" symbol="DIP_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP_1">
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
<library name="MySTM32F103RGT6">
<packages>
<package name="QUARTZ_CYL">
<pad name="P$1" x="0" y="1" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="-1" drill="0.6" shape="square"/>
<circle x="0" y="0" radius="1.5" width="0.127" layer="51"/>
<text x="-0.635" y="1.905" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="0.254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="QUARTZ">
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="QUARTZ_CYL">
<gates>
<gate name="G$1" symbol="QUARTZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QUARTZ_CYL">
<connects>
<connect gate="G$1" pin="X1" pad="P$1"/>
<connect gate="G$1" pin="X2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="My_OPT">
<packages>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<text x="-0.635" y="0" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.254" layer="27">&gt;VALUE</text>
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
<connect gate="G$1" pin="X1" pad="MINUS"/>
<connect gate="G$1" pin="X2" pad="PLUS"/>
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
<part name="MCU" library="My_STM32" deviceset="STM32F103CBT6" device=""/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="L1" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device="" value="10uH"/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="K1P" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="DT1" library="My_HV_Components" deviceset="RAIL_3" device=""/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10nF"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="4.7uF"/>
<part name="C5" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C6" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="RESET" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="SWDPLUG" library="MyCMOSsensor" deviceset="SWD" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="USART1" library="MyCMOSsensor" deviceset="MON2PIN" device=""/>
<part name="U$3" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="Q" library="MySTM32F103RGT6" deviceset="QUARTZ_CYL" device="" value="32768"/>
<part name="C8" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10nF"/>
<part name="C9" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10nF"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="My_OPT" deviceset="LM1117MPX-ADJ" device=""/>
<part name="CA1" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="10uF"/>
<part name="CA2" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="10uF"/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="K1" library="My_STM32" deviceset="IRFML8244TRPBF" device=""/>
<part name="K2" library="My_STM32" deviceset="IRFML8244TRPBF" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="K2P" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="C10" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="C11" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="C12" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="PWR" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="DT2" library="My_HV_Components" deviceset="RAIL_3" device=""/>
<part name="R6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="4.7k"/>
<part name="R7" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="4.7k"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="USART3" library="MyCMOSsensor" deviceset="MON2PIN" device=""/>
<part name="R8" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R9" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="PA0PIN" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="PA1PIN" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="PA2PIN" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="CSPIN" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="CLKPIN" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="MOSIPIN" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="RESPIN" library="My_BLE" deviceset="PIN_1" device=""/>
<part name="D/CPIN" library="My_BLE" deviceset="PIN_1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MCU" gate="G$1" x="53.34" y="50.8"/>
<instance part="R1" gate="G$1" x="60.96" y="-2.54" rot="R90"/>
<instance part="L1" gate="G$1" x="-55.88" y="43.18"/>
<instance part="C1" gate="G$1" x="-38.1" y="66.04" rot="R90"/>
<instance part="K1P" gate="G$1" x="182.88" y="33.02"/>
<instance part="DT1" gate="G$1" x="162.56" y="157.48"/>
<instance part="C2" gate="G$1" x="-43.18" y="35.56" rot="R90"/>
<instance part="C3" gate="G$1" x="-33.02" y="33.02" rot="R270"/>
<instance part="C4" gate="G$1" x="35.56" y="88.9"/>
<instance part="C5" gate="G$1" x="35.56" y="101.6"/>
<instance part="GND1" gate="1" x="17.78" y="91.44"/>
<instance part="GND2" gate="1" x="45.72" y="129.54"/>
<instance part="+3V1" gate="G$1" x="43.18" y="109.22"/>
<instance part="P+1" gate="1" x="-40.64" y="170.18"/>
<instance part="R2" gate="G$1" x="53.34" y="124.46" rot="R90"/>
<instance part="GND3" gate="1" x="60.96" y="-17.78"/>
<instance part="+3V2" gate="G$1" x="99.06" y="76.2"/>
<instance part="+3V3" gate="G$1" x="22.86" y="73.66"/>
<instance part="C6" gate="G$1" x="109.22" y="63.5"/>
<instance part="GND4" gate="1" x="119.38" y="55.88"/>
<instance part="C7" gate="G$1" x="81.28" y="7.62"/>
<instance part="+3V4" gate="G$1" x="81.28" y="22.86"/>
<instance part="GND5" gate="1" x="88.9" y="-5.08"/>
<instance part="+3V5" gate="G$1" x="-71.12" y="48.26"/>
<instance part="GND6" gate="1" x="-33.02" y="20.32"/>
<instance part="RESET" gate="G$1" x="-63.5" y="60.96"/>
<instance part="GND7" gate="1" x="-58.42" y="78.74"/>
<instance part="SWDPLUG" gate="G$1" x="114.3" y="91.44"/>
<instance part="+3V6" gate="G$1" x="99.06" y="104.14"/>
<instance part="GND8" gate="1" x="104.14" y="83.82"/>
<instance part="USART1" gate="G$1" x="101.6" y="48.26"/>
<instance part="U$3" gate="G$1" x="68.58" y="109.22"/>
<instance part="Q" gate="G$1" x="5.08" y="60.96" rot="R90"/>
<instance part="C8" gate="G$1" x="-7.62" y="68.58"/>
<instance part="C9" gate="G$1" x="-7.62" y="55.88"/>
<instance part="GND9" gate="1" x="-27.94" y="58.42"/>
<instance part="U$4" gate="G$1" x="-10.16" y="157.48"/>
<instance part="CA1" gate="G$1" x="-33.02" y="152.4" rot="R90"/>
<instance part="CA2" gate="G$1" x="15.24" y="152.4" rot="R90"/>
<instance part="+3V7" gate="G$1" x="30.48" y="167.64"/>
<instance part="GND10" gate="1" x="-10.16" y="137.16"/>
<instance part="K1" gate="G$1" x="132.08" y="33.02"/>
<instance part="K2" gate="G$1" x="132.08" y="2.54"/>
<instance part="P+2" gate="1" x="154.94" y="40.64"/>
<instance part="K2P" gate="G$1" x="182.88" y="5.08"/>
<instance part="GND11" gate="1" x="165.1" y="-5.08"/>
<instance part="R3" gate="G$1" x="-20.32" y="2.54" rot="R90"/>
<instance part="R4" gate="G$1" x="5.08" y="2.54" rot="R90"/>
<instance part="R5" gate="G$1" x="27.94" y="2.54" rot="R90"/>
<instance part="C10" gate="G$1" x="-33.02" y="5.08" rot="R90"/>
<instance part="C11" gate="G$1" x="-5.08" y="5.08" rot="R90"/>
<instance part="C12" gate="G$1" x="17.78" y="5.08" rot="R90"/>
<instance part="GND12" gate="1" x="5.08" y="-15.24"/>
<instance part="PWR" gate="G$1" x="-63.5" y="121.92"/>
<instance part="P+3" gate="1" x="-81.28" y="121.92"/>
<instance part="GND13" gate="1" x="-73.66" y="121.92"/>
<instance part="DT2" gate="G$1" x="162.56" y="121.92"/>
<instance part="R6" gate="G$1" x="147.32" y="111.76" rot="R90"/>
<instance part="R7" gate="G$1" x="147.32" y="147.32" rot="R90"/>
<instance part="+3V8" gate="G$1" x="162.56" y="106.68"/>
<instance part="+3V9" gate="G$1" x="162.56" y="142.24"/>
<instance part="GND14" gate="1" x="129.54" y="121.92"/>
<instance part="GND15" gate="1" x="129.54" y="157.48"/>
<instance part="USART3" gate="G$1" x="83.82" y="-15.24"/>
<instance part="R8" gate="G$1" x="114.3" y="25.4" rot="R90"/>
<instance part="R9" gate="G$1" x="106.68" y="-5.08" rot="R90"/>
<instance part="GND16" gate="1" x="114.3" y="10.16"/>
<instance part="GND17" gate="1" x="106.68" y="-20.32"/>
<instance part="PA0PIN" gate="G$1" x="-71.12" y="5.08"/>
<instance part="PA1PIN" gate="G$1" x="-71.12" y="0"/>
<instance part="PA2PIN" gate="G$1" x="-71.12" y="-5.08"/>
<instance part="CSPIN" gate="G$1" x="38.1" y="-27.94"/>
<instance part="CLKPIN" gate="G$1" x="38.1" y="-35.56"/>
<instance part="MOSIPIN" gate="G$1" x="38.1" y="-40.64"/>
<instance part="RESPIN" gate="G$1" x="38.1" y="-45.72"/>
<instance part="D/CPIN" gate="G$1" x="38.1" y="-50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="27.94" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X1"/>
<wire x1="25.4" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="VSS3"/>
<wire x1="25.4" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="101.6"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="VSS2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="86.36" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="X2"/>
<wire x1="114.3" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="60.96"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="VSS1"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="68.58" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<wire x1="88.9" y1="0" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X2"/>
<wire x1="88.9" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="88.9" y1="-2.54" x2="88.9" y2="0" width="0.1524" layer="91"/>
<junction x="88.9" y="0"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="-43.18" y1="27.94" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="-43.18" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="-33.02" y="25.4"/>
<pinref part="MCU" gate="G$1" pin="VSSA"/>
<wire x1="27.94" y1="45.72" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="45.72" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="-33.02" y="25.4"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-58.42" y1="81.28" x2="-58.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RESET" gate="G$1" pin="X2"/>
<wire x1="-50.8" y1="66.04" x2="-48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="66.04" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="-48.26" y1="73.66" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="73.66" x2="-38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="83.82" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="83.82" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="-48.26" y="73.66"/>
</segment>
<segment>
<pinref part="SWDPLUG" gate="G$1" pin="(4)GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="106.68" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-27.94" y1="60.96" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="X1"/>
<wire x1="-15.24" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="X1"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="-17.78" y="63.5"/>
</segment>
<segment>
<pinref part="CA1" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="144.78" x2="-33.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CA2" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="142.24" x2="-10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="ADJ"/>
<wire x1="-10.16" y1="147.32" x2="-10.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-10.16" y1="139.7" x2="-10.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="-10.16" y="142.24"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="165.1" y1="10.16" x2="165.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="K1P" gate="G$1" pin="P0"/>
<wire x1="175.26" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="K2P" gate="G$1" pin="P0"/>
<wire x1="165.1" y1="10.16" x2="175.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="165.1" y="10.16"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="-2.54" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="X1"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="X1"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-20.32" y="-10.16"/>
<junction x="-5.08" y="-10.16"/>
<junction x="5.08" y="-10.16"/>
<junction x="17.78" y="-10.16"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DT1" gate="G$1" pin="P0"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="154.94" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="162.56" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DT2" gate="G$1" pin="P0"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="154.94" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="R9" gate="G$1" pin="X1"/>
<wire x1="106.68" y1="-17.78" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="R8" gate="G$1" pin="X1"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="P0"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-71.12" y1="127" x2="-73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="127" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="BOOT0"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="X1"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="53.34" y="109.22"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="MCU" gate="G$1" pin="BOOT1"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="VDD3"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X2"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="88.9"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="43.18" y="101.6"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="VBAT"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="27.94" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="VDD2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="86.36" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="X1"/>
<wire x1="101.6" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="99.06" y="63.5"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="VDD1"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X1"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="71.12" y="15.24"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="X1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="-66.04" y1="43.18" x2="-71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="43.18" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SWDPLUG" gate="G$1" pin="(1)VBUS"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="106.68" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="X2"/>
<wire x1="78.74" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="99.06" y="96.52"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="OUT1"/>
<pinref part="CA2" gate="G$1" pin="X2"/>
<wire x1="2.54" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="160.02" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="OUT2"/>
<wire x1="2.54" y1="160.02" x2="15.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="160.02" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="15.24" y="160.02"/>
<junction x="15.24" y="162.56"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="X1"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="DT1" gate="G$1" pin="P2"/>
<wire x1="152.4" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="152.4" y="134.62"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X1"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="DT2" gate="G$1" pin="P2"/>
<wire x1="152.4" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="152.4" y="99.06"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="VDDA"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="27.94" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="43.18" x2="-43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="40.64" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="-33.02" y="43.18"/>
<pinref part="L1" gate="G$1" pin="X2"/>
<wire x1="-45.72" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="-43.18" y="43.18"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="Y2"/>
<wire x1="-50.8" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="55.88" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="NRST"/>
<wire x1="-38.1" y1="53.34" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="-38.1" y1="58.42" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="-38.1" y="55.88"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SWDPLUG" gate="G$1" pin="(2)SWDIO"/>
<pinref part="MCU" gate="G$1" pin="PA14"/>
<wire x1="106.68" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PA13"/>
<wire x1="86.36" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWDPLUG" gate="G$1" pin="(3)SWDCLK"/>
<wire x1="106.68" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<label x="88.9" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PA10"/>
<pinref part="USART1" gate="G$1" pin="MON0"/>
<wire x1="86.36" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PA9"/>
<pinref part="USART1" gate="G$1" pin="MON1"/>
<wire x1="86.36" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="X2"/>
<wire x1="-2.54" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="0" y2="50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="OUT32"/>
<wire x1="27.94" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="5.08" y="50.8"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q" gate="G$1" pin="X2"/>
<wire x1="17.78" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="5.08" y1="68.58" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="X2"/>
<wire x1="-2.54" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<junction x="5.08" y="68.58"/>
<pinref part="MCU" gate="G$1" pin="IN32"/>
<wire x1="27.94" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-22.86" y1="162.56" x2="-33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="162.56" x2="-40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="162.56" x2="-40.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="CA1" gate="G$1" pin="X2"/>
<wire x1="-33.02" y1="157.48" x2="-33.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="-33.02" y="162.56"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="D"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="142.24" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="2.54" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="D"/>
<wire x1="142.24" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="154.94" y="33.02"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="P1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-71.12" y1="116.84" x2="-81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="116.84" x2="-81.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="G"/>
<wire x1="124.46" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="PB14"/>
<wire x1="114.3" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="X2"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="35.56"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="G"/>
<wire x1="124.46" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="5.08" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="PB12"/>
<wire x1="106.68" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="X2"/>
<wire x1="106.68" y1="2.54" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<junction x="106.68" y="5.08"/>
</segment>
</net>
<net name="K1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="S"/>
<wire x1="124.46" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<label x="139.7" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K1P" gate="G$1" pin="P1"/>
<wire x1="175.26" y1="27.94" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<label x="167.64" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="K2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="S"/>
<wire x1="124.46" y1="0" x2="121.92" y2="0" width="0.1524" layer="91"/>
<wire x1="121.92" y1="0" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="139.7" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K2P" gate="G$1" pin="P1"/>
<wire x1="175.26" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
<label x="167.64" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="X2"/>
<wire x1="27.94" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="PA2"/>
<wire x1="27.94" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="25.4" y="12.7"/>
<wire x1="17.78" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<junction x="17.78" y="12.7"/>
<label x="10.16" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PA2PIN" gate="G$1" pin="PIN"/>
<wire x1="-76.2" y1="-5.08" x2="-91.44" y2="-5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="X2"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="PA1"/>
<wire x1="27.94" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="5.08" y="12.7"/>
<wire x1="-5.08" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<junction x="-5.08" y="12.7"/>
<label x="-12.7" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PA1PIN" gate="G$1" pin="PIN"/>
<wire x1="-76.2" y1="0" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<label x="-91.44" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="X2"/>
<wire x1="-20.32" y1="12.7" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="12.7" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="PA0"/>
<wire x1="27.94" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="40.64" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<junction x="-20.32" y="12.7"/>
<wire x1="-33.02" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="-33.02" y="12.7"/>
<label x="-43.18" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PA0PIN" gate="G$1" pin="PIN"/>
<wire x1="-76.2" y1="5.08" x2="-91.44" y2="5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ2" class="0">
<segment>
<pinref part="DT2" gate="G$1" pin="P1"/>
<pinref part="R6" gate="G$1" pin="X2"/>
<wire x1="154.94" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="147.32" y1="121.92" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="147.32" y="121.92"/>
<label x="134.62" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="PB6"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ1" class="0">
<segment>
<pinref part="DT1" gate="G$1" pin="P1"/>
<pinref part="R7" gate="G$1" pin="X2"/>
<wire x1="154.94" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="157.48" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="147.32" y="157.48"/>
<label x="134.62" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="PB4"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="63.5" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PB11"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="USART3" gate="G$1" pin="MON0"/>
<wire x1="66.04" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PB10"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="USART3" gate="G$1" pin="MON1"/>
<wire x1="63.5" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PA4"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="45.72" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CSPIN" gate="G$1" pin="PIN"/>
<wire x1="33.02" y1="-27.94" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="20.32" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PA5"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="48.26" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CLKPIN" gate="G$1" pin="PIN"/>
<wire x1="33.02" y1="-35.56" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<label x="20.32" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PA7"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<label x="53.34" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MOSIPIN" gate="G$1" pin="PIN"/>
<wire x1="33.02" y1="-40.64" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<label x="20.32" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RES" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PB0"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<label x="55.88" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RESPIN" gate="G$1" pin="PIN"/>
<wire x1="33.02" y1="-45.72" x2="20.32" y2="-45.72" width="0.1524" layer="91"/>
<label x="20.32" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D/C" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="PB1"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<label x="58.42" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="D/CPIN" gate="G$1" pin="PIN"/>
<wire x1="33.02" y1="-50.8" x2="20.32" y2="-50.8" width="0.1524" layer="91"/>
<label x="20.32" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
