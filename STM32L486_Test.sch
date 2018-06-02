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
<library name="My_STM32L486">
<packages>
<package name="STM32L486">
<smd name="VBAT" x="-6.25" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC13" x="-6.25" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC14_OSC32_IN" x="-6.25" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC15_OSC32_OUT" x="-6.25" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PH0_OSC_IN" x="-6.25" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PH1_OSC_OUT" x="-6.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="NRST" x="-6.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC0" x="-6.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC1" x="-6.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC2" x="-6.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC3" x="-6.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSSA" x="-6.25" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDDA" x="-6.25" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA0" x="-6.25" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA1" x="-6.25" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA2" x="-6.25" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA3" x="-3.75" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS1" x="-3.25" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD1" x="-2.75" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA4" x="-2.25" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA5" x="-1.75" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA6" x="-1.25" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA7" x="-0.75" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC4" x="-0.25" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC5" x="0.25" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB0" x="0.75" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB1" x="1.25" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB2_BOOT" x="1.75" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB10" x="2.25" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB11" x="2.75" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS2" x="3.25" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD2" x="3.75" y="-6.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB12" x="6.25" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB13" x="6.25" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB14" x="6.25" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB15" x="6.25" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC6" x="6.25" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC7" x="6.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC8" x="6.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC9" x="6.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA8" x="6.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA9" x="6.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA10" x="6.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA11" x="6.25" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA12" x="6.25" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA13" x="6.25" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSS" x="6.25" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDDUSB" x="6.25" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA14" x="3.75" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PA15" x="3.25" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PC10" x="2.75" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PC11" x="2.25" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PC12" x="1.75" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PD2" x="1.25" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB3" x="0.75" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB4" x="0.25" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB5" x="-0.25" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB6" x="-0.75" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB7" x="-1.25" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="BOOT0" x="-1.75" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB8" x="-2.25" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB9" x="-2.75" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="VSS3" x="-3.25" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="VDD3" x="-3.75" y="6.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<wire x1="-5.5" y1="5.5" x2="5.5" y2="5.5" width="0.127" layer="51"/>
<wire x1="5.5" y1="5.5" x2="5.5" y2="-5.5" width="0.127" layer="51"/>
<wire x1="5.5" y1="-5.5" x2="-5.5" y2="-5.5" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-5.5" x2="-5.5" y2="5.5" width="0.127" layer="51"/>
<text x="-5.25" y="3.75" size="0.254" layer="51">VBAT</text>
<text x="-5.25" y="3.25" size="0.254" layer="51">PC13</text>
<text x="-5.25" y="2.75" size="0.254" layer="51">PC14_OSC32_IN</text>
<text x="-5.25" y="2.25" size="0.254" layer="51">PC15_OSC32_OUT</text>
<text x="-5.25" y="1.75" size="0.254" layer="51">PH0_OSC_IN</text>
<text x="-5.25" y="1.25" size="0.254" layer="51">PH1_OSC_OUT</text>
<text x="-5.25" y="0.75" size="0.254" layer="51">NRST</text>
<text x="-5.25" y="0.25" size="0.254" layer="51">PC0</text>
<text x="-5.25" y="-0.25" size="0.254" layer="51">PC1</text>
<text x="-5.25" y="-0.75" size="0.254" layer="51">PC2</text>
<text x="-5.25" y="-1.25" size="0.254" layer="51">PC3</text>
<text x="-5.25" y="-1.75" size="0.254" layer="51">VSSA</text>
<text x="-5.25" y="-2.25" size="0.254" layer="51">VDDA</text>
<text x="-5.25" y="-2.75" size="0.254" layer="51">PA0</text>
<text x="-5.25" y="-3.25" size="0.254" layer="51">PA1</text>
<text x="-5.25" y="-3.75" size="0.254" layer="51">PA2</text>
<text x="-3.75" y="-5.25" size="0.254" layer="51" rot="R90">PA3</text>
<text x="-3.25" y="-5.25" size="0.254" layer="51" rot="R90">VSS1</text>
<text x="-2.75" y="-5.25" size="0.254" layer="51" rot="R90">VDD1</text>
<text x="-2.25" y="-5.25" size="0.254" layer="51" rot="R90">PA4</text>
<text x="-1.75" y="-5.25" size="0.254" layer="51" rot="R90">PA5</text>
<text x="-1.25" y="-5.25" size="0.254" layer="51" rot="R90">PA6</text>
<text x="-0.75" y="-5.25" size="0.254" layer="51" rot="R90">PA7</text>
<text x="-0.25" y="-5.25" size="0.254" layer="51" rot="R90">PC4</text>
<text x="0.25" y="-5.25" size="0.254" layer="51" rot="R90">PC5</text>
<text x="0.75" y="-5.25" size="0.254" layer="51" rot="R90">PB0</text>
<text x="1.25" y="-5.25" size="0.254" layer="51" rot="R90">PB1</text>
<text x="1.75" y="-5.25" size="0.254" layer="21" rot="R90">PB2_BOOT</text>
<text x="2.25" y="-5.25" size="0.254" layer="21" rot="R90">PB10</text>
<text x="2.75" y="-5.25" size="0.254" layer="21" rot="R90">PB11</text>
<text x="3.25" y="-5.25" size="0.254" layer="21" rot="R90">VSS2</text>
<text x="3.75" y="-5.25" size="0.254" layer="21" rot="R90">VDD2</text>
<text x="4.5" y="-4" size="0.254" layer="21">PB12</text>
<text x="4.5" y="-3.5" size="0.254" layer="21">PB13</text>
<text x="4.5" y="-3" size="0.254" layer="21">PB14</text>
<text x="4.5" y="-2.5" size="0.254" layer="21">PB15</text>
<text x="4.5" y="-2" size="0.254" layer="21">PC6</text>
<text x="4.5" y="-1.5" size="0.254" layer="21">PC7</text>
<text x="4.5" y="-1" size="0.254" layer="21">PC8</text>
<text x="4.5" y="-0.5" size="0.254" layer="21">PC9</text>
<text x="4.5" y="0" size="0.254" layer="21">PA8</text>
<text x="4.5" y="0.5" size="0.254" layer="21">PA9</text>
<text x="4.5" y="1" size="0.254" layer="21">PA10</text>
<text x="4.5" y="1.5" size="0.254" layer="21">PA11</text>
<text x="4.5" y="2" size="0.254" layer="21">PA12</text>
<text x="4.5" y="2.5" size="0.254" layer="21">PA13</text>
<text x="4.5" y="3" size="0.254" layer="21">VSS</text>
<text x="4" y="3.5" size="0.254" layer="21">VDDUSB</text>
<text x="4" y="4.5" size="0.254" layer="21" rot="R90">PA14</text>
<text x="3.5" y="4.5" size="0.254" layer="21" rot="R90">PA15</text>
<text x="3" y="4.5" size="0.254" layer="21" rot="R90">PC10</text>
<text x="2.5" y="4.5" size="0.254" layer="21" rot="R90">PC11</text>
<text x="2" y="4.5" size="0.254" layer="21" rot="R90">PC12</text>
<text x="1.5" y="4.75" size="0.254" layer="21" rot="R90">PD2</text>
<text x="1" y="4.75" size="0.254" layer="21" rot="R90">PB3</text>
<text x="0.5" y="4.75" size="0.254" layer="21" rot="R90">PB4</text>
<text x="0" y="4.75" size="0.254" layer="21" rot="R90">PB5</text>
<text x="-0.5" y="4.75" size="0.254" layer="21" rot="R90">PB6</text>
<text x="-1" y="4.75" size="0.254" layer="21" rot="R90">PB7</text>
<text x="-1.5" y="4.25" size="0.254" layer="21" rot="R90">BOOT0</text>
<text x="-2" y="4.75" size="0.254" layer="21" rot="R90">PB8</text>
<text x="-2.5" y="4.75" size="0.254" layer="21" rot="R90">PB9</text>
<text x="-3" y="4.5" size="0.254" layer="21" rot="R90">VSS3</text>
<text x="-3.5" y="4.5" size="0.254" layer="21" rot="R90">VDD3</text>
<text x="-0.25" y="0.5" size="0.254" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="STM32L486RGT7">
<pin name="VBAT" x="-30.48" y="17.78" length="middle"/>
<pin name="PC13" x="-30.48" y="15.24" length="middle"/>
<pin name="PC14_OSC32_IN" x="-30.48" y="12.7" length="middle"/>
<pin name="PC15_OSC32_OUT" x="-30.48" y="10.16" length="middle"/>
<pin name="PH0_OSC_IN" x="-30.48" y="7.62" length="middle"/>
<pin name="PH1_OSC_OUT" x="-30.48" y="5.08" length="middle"/>
<pin name="NRST" x="-30.48" y="2.54" length="middle"/>
<pin name="PC0" x="-30.48" y="0" length="middle"/>
<pin name="PC1" x="-30.48" y="-2.54" length="middle"/>
<pin name="PC2" x="-30.48" y="-5.08" length="middle"/>
<pin name="PC3" x="-30.48" y="-7.62" length="middle"/>
<pin name="VSSA" x="-30.48" y="-10.16" length="middle"/>
<pin name="VDDA" x="-30.48" y="-12.7" length="middle"/>
<pin name="PA0" x="-30.48" y="-15.24" length="middle"/>
<pin name="PA1" x="-30.48" y="-17.78" length="middle"/>
<pin name="PA2" x="-30.48" y="-20.32" length="middle"/>
<pin name="PA3" x="-15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="VSS1" x="-12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="VDD1" x="-10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="PA4" x="-7.62" y="-35.56" length="middle" rot="R90"/>
<pin name="PA5" x="-5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="PA6" x="-2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="PA7" x="0" y="-35.56" length="middle" rot="R90"/>
<pin name="PC4" x="2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="PC5" x="5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="PB0" x="7.62" y="-35.56" length="middle" rot="R90"/>
<pin name="PB1" x="10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="PB2_BOOT" x="12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="PB10" x="15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="PB11" x="17.78" y="-35.56" length="middle" rot="R90"/>
<pin name="VSS2" x="20.32" y="-35.56" length="middle" rot="R90"/>
<pin name="VDD2" x="22.86" y="-35.56" length="middle" rot="R90"/>
<pin name="PB12" x="38.1" y="-20.32" length="middle" rot="R180"/>
<pin name="PB13" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="PB14" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="PB15" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="PC6" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="PC7" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="PC8" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="PC9" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="PA8" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="PA9" x="38.1" y="2.54" length="middle" rot="R180"/>
<pin name="PA10" x="38.1" y="5.08" length="middle" rot="R180"/>
<pin name="PA11" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="PA12" x="38.1" y="10.16" length="middle" rot="R180"/>
<pin name="PA13" x="38.1" y="12.7" length="middle" rot="R180"/>
<pin name="VSS" x="38.1" y="15.24" length="middle" rot="R180"/>
<pin name="VDDUSB" x="38.1" y="17.78" length="middle" rot="R180"/>
<pin name="PA14" x="22.86" y="33.02" length="middle" rot="R270"/>
<pin name="PA15" x="20.32" y="33.02" length="middle" rot="R270"/>
<pin name="PC10" x="17.78" y="33.02" length="middle" rot="R270"/>
<pin name="PC11" x="15.24" y="33.02" length="middle" rot="R270"/>
<pin name="PC12" x="12.7" y="33.02" length="middle" rot="R270"/>
<pin name="PD2" x="10.16" y="33.02" length="middle" rot="R270"/>
<pin name="PB3" x="7.62" y="33.02" length="middle" rot="R270"/>
<pin name="PB4" x="5.08" y="33.02" length="middle" rot="R270"/>
<pin name="PB5" x="2.54" y="33.02" length="middle" rot="R270"/>
<pin name="PB6" x="0" y="33.02" length="middle" rot="R270"/>
<pin name="PB7" x="-2.54" y="33.02" length="middle" rot="R270"/>
<pin name="BOOT0" x="-5.08" y="33.02" length="middle" rot="R270"/>
<pin name="PB8" x="-7.62" y="33.02" length="middle" rot="R270"/>
<pin name="PB9" x="-10.16" y="33.02" length="middle" rot="R270"/>
<pin name="VSS3" x="-12.7" y="33.02" length="middle" rot="R270"/>
<pin name="VDD3" x="-15.24" y="33.02" length="middle" rot="R270"/>
<wire x1="-25.4" y1="27.94" x2="33.02" y2="27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="-25.4" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-30.48" x2="-25.4" y2="27.94" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L486">
<gates>
<gate name="G$1" symbol="STM32L486RGT7" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="STM32L486">
<connects>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
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
<connect gate="G$1" pin="PB2_BOOT" pad="PB2_BOOT"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14_OSC32_IN" pad="PC14_OSC32_IN"/>
<connect gate="G$1" pin="PC15_OSC32_OUT" pad="PC15_OSC32_OUT"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PH0_OSC_IN" pad="PH0_OSC_IN"/>
<connect gate="G$1" pin="PH1_OSC_OUT" pad="PH1_OSC_OUT"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VDD1" pad="VDD1"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD3" pad="VDD3"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VDDUSB" pad="VDDUSB"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
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
<symbol name="C_SMD_2.1X1.25">
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
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
<library name="MyCMOSsensor">
<packages>
<package name="MCP1700">
<smd name="(3)IN" x="0" y="0" dx="0.4" dy="0.7" layer="1"/>
<smd name="(1)GND" x="-0.95" y="-2" dx="0.4" dy="0.7" layer="1"/>
<smd name="(2)OUT" x="0.95" y="-2" dx="0.4" dy="0.7" layer="1"/>
<wire x1="-1.45" y1="-0.35" x2="-1.45" y2="-1.65" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-1.65" x2="1.45" y2="-1.65" width="0.127" layer="51"/>
<wire x1="1.45" y1="-1.65" x2="1.45" y2="-0.35" width="0.127" layer="51"/>
<wire x1="1.45" y1="-0.35" x2="-1.45" y2="-0.35" width="0.127" layer="51"/>
<text x="-0.45" y="-0.75" size="0.254" layer="51">(3)IN</text>
<text x="0.15" y="-1.45" size="0.254" layer="51">(2)OUT</text>
<text x="-1.3" y="-1.45" size="0.254" layer="51">(1)GND</text>
<text x="-0.6" y="-2.15" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.65" y="-2.7" size="0.254" layer="27">&gt;VALUE</text>
</package>
<package name="MINIUSB_B">
<smd name="(1)VBUS" x="0" y="1.6" dx="2.3" dy="0.5" layer="1"/>
<smd name="(2)D-" x="0" y="0.8" dx="2.3" dy="0.5" layer="1"/>
<smd name="(3)D+" x="0" y="0" dx="2.3" dy="0.5" layer="1"/>
<smd name="(4)ID" x="0" y="-0.8" dx="2.3" dy="0.5" layer="1"/>
<smd name="(5)GND" x="0" y="-1.6" dx="2.3" dy="0.5" layer="1"/>
<smd name="PG4" x="-0.1" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="PG1" x="-0.1" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="PG2" x="-5.6" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="PG3" x="-5.6" y="4.45" dx="2.5" dy="2" layer="1"/>
<wire x1="1.2" y1="5.55" x2="-7.85" y2="5.55" width="0.127" layer="51"/>
<wire x1="-7.85" y1="5.55" x2="-7.85" y2="-5.55" width="0.127" layer="51"/>
<wire x1="-7.85" y1="-5.55" x2="1.2" y2="-5.55" width="0.127" layer="51"/>
<wire x1="1.2" y1="-5.55" x2="1.2" y2="5.55" width="0.127" layer="51"/>
<hole x="-2.6" y="2.2" drill="0.5"/>
<hole x="-2.6" y="-2.2" drill="0.5"/>
<text x="1.45" y="1.5" size="0.254" layer="51">(1)VBUS</text>
<text x="1.5" y="0.7" size="0.254" layer="51">(2)D-</text>
<text x="1.5" y="-0.05" size="0.254" layer="51">(3)D+</text>
<text x="1.5" y="-0.9" size="0.254" layer="51">(4)ID</text>
<text x="1.5" y="-1.7" size="0.254" layer="51">(5)GND</text>
<text x="-6.4" y="1.1" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.5" y="-1.45" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="0" y1="-1.6" x2="0" y2="-4.4" width="0.4064" layer="1"/>
<wire x1="-0.4" y1="-1.6" x2="-0.4" y2="-4.4" width="0.4064" layer="1"/>
<wire x1="-0.4" y1="-4.4" x2="0.4" y2="-4.4" width="0.4064" layer="1"/>
<wire x1="0.4" y1="-4.4" x2="0.4" y2="-1.6" width="0.4064" layer="1"/>
</package>
<package name="USART">
<pad name="(1)VBUS" x="0" y="5.08" drill="1.2" shape="square"/>
<pad name="(2)RX" x="0" y="2.54" drill="1.2" shape="square"/>
<pad name="(3)TX" x="0" y="0" drill="1.2" shape="square"/>
<pad name="(4)GND" x="0" y="-2.54" drill="1.2" shape="square"/>
<text x="1.905" y="4.445" size="1.016" layer="51">(1)VBUS</text>
<text x="1.905" y="1.905" size="1.016" layer="51">(2)RX</text>
<text x="1.905" y="-0.635" size="1.016" layer="51">(3)TX</text>
<text x="1.905" y="-3.175" size="1.016" layer="51">(4)GND</text>
<wire x1="-1.27" y1="6.35" x2="1.27" y2="6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="6.35" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP1700">
<pin name="(3)IN" x="-10.16" y="0" length="middle"/>
<pin name="(2)OUT" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="(1)GND" x="10.16" y="-5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MINIUSB_B">
<pin name="(1)VBUS" x="-7.62" y="5.08" length="middle"/>
<pin name="(2)D-" x="-7.62" y="2.54" length="middle"/>
<pin name="(3)D+" x="-7.62" y="0" length="middle"/>
<pin name="(4)ID" x="-7.62" y="-2.54" length="middle"/>
<pin name="(5)GND" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USART">
<pin name="(1)VBUS" x="-10.16" y="5.08" length="middle"/>
<pin name="(2)RX" x="-10.16" y="2.54" length="middle"/>
<pin name="(3)TX" x="-10.16" y="0" length="middle"/>
<pin name="(4)GND" x="-10.16" y="-2.54" length="middle"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1700">
<gates>
<gate name="G$1" symbol="MCP1700" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MCP1700">
<connects>
<connect gate="G$1" pin="(1)GND" pad="(1)GND"/>
<connect gate="G$1" pin="(2)OUT" pad="(2)OUT"/>
<connect gate="G$1" pin="(3)IN" pad="(3)IN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MINIUSB_B">
<gates>
<gate name="G$1" symbol="MINIUSB_B" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MINIUSB_B">
<connects>
<connect gate="G$1" pin="(1)VBUS" pad="(1)VBUS"/>
<connect gate="G$1" pin="(2)D-" pad="(2)D-"/>
<connect gate="G$1" pin="(3)D+" pad="(3)D+"/>
<connect gate="G$1" pin="(4)ID" pad="(4)ID"/>
<connect gate="G$1" pin="(5)GND" pad="(5)GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USART">
<gates>
<gate name="G$1" symbol="USART" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="USART">
<connects>
<connect gate="G$1" pin="(1)VBUS" pad="(1)VBUS"/>
<connect gate="G$1" pin="(2)RX" pad="(2)RX"/>
<connect gate="G$1" pin="(3)TX" pad="(3)TX"/>
<connect gate="G$1" pin="(4)GND" pad="(4)GND"/>
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
<library name="My_BLE">
<packages>
<package name="SMD0805">
<smd name="A" x="-1" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="C" x="1" y="0" dx="1" dy="1.3" layer="1"/>
<wire x1="-1" y1="0.7" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="-1" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.7" x2="1" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1" y1="-0.7" x2="1" y2="0" width="0.127" layer="51"/>
<wire x1="1" y1="0" x2="1" y2="0.7" width="0.127" layer="51"/>
<wire x1="1" y1="0.7" x2="-1" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.5" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="-0.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="1" y2="0" width="0.127" layer="51"/>
<text x="-1" y="1" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="PIO_10">
<pad name="PIO2" x="0" y="12.7" drill="1" shape="square"/>
<pad name="PIO3" x="0" y="10.16" drill="1" shape="square"/>
<pad name="PIO4" x="0" y="7.62" drill="1" shape="square"/>
<pad name="PIO5" x="0" y="5.08" drill="1" shape="square"/>
<pad name="PIO6" x="0" y="2.54" drill="1" shape="square"/>
<pad name="PIO7" x="0" y="0" drill="1" shape="square"/>
<pad name="PIO8" x="0" y="-2.54" drill="1" shape="square"/>
<pad name="PIO9" x="0" y="-5.08" drill="1" shape="square"/>
<pad name="PIO10" x="0" y="-7.62" drill="1" shape="square"/>
<pad name="PIO11" x="0" y="-10.16" drill="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="LED0805">
<pin name="A" x="-15.24" y="0" length="middle"/>
<pin name="C" x="7.62" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-7.62" y="-5.08" size="1.4224" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PIO_10">
<pin name="PIO2" x="-7.62" y="15.24" length="middle"/>
<pin name="PIO3" x="-7.62" y="12.7" length="middle"/>
<pin name="PIO4" x="-7.62" y="10.16" length="middle"/>
<pin name="PIO5" x="-7.62" y="7.62" length="middle"/>
<pin name="PIO6" x="-7.62" y="5.08" length="middle"/>
<pin name="PIO7" x="-7.62" y="2.54" length="middle"/>
<pin name="PIO8" x="-7.62" y="0" length="middle"/>
<pin name="PIO9" x="-7.62" y="-2.54" length="middle"/>
<pin name="PIO10" x="-7.62" y="-5.08" length="middle"/>
<pin name="PIO11" x="-7.62" y="-7.62" length="middle"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED0805">
<gates>
<gate name="G$1" symbol="LED0805" x="7.62" y="5.08"/>
</gates>
<devices>
<device name="" package="SMD0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIO_10">
<gates>
<gate name="G$1" symbol="PIO_10" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="PIO_10">
<connects>
<connect gate="G$1" pin="PIO10" pad="PIO10"/>
<connect gate="G$1" pin="PIO11" pad="PIO11"/>
<connect gate="G$1" pin="PIO2" pad="PIO2"/>
<connect gate="G$1" pin="PIO3" pad="PIO3"/>
<connect gate="G$1" pin="PIO4" pad="PIO4"/>
<connect gate="G$1" pin="PIO5" pad="PIO5"/>
<connect gate="G$1" pin="PIO6" pad="PIO6"/>
<connect gate="G$1" pin="PIO7" pad="PIO7"/>
<connect gate="G$1" pin="PIO8" pad="PIO8"/>
<connect gate="G$1" pin="PIO9" pad="PIO9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="My_STM32">
<packages>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="MySTM32F103RGT6">
<packages>
<package name="QUARTZ_SMD">
<wire x1="-5.75" y1="2.25" x2="-5.75" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-5.75" y1="-2.25" x2="5.75" y2="-2.25" width="0.127" layer="51"/>
<wire x1="5.75" y1="-2.25" x2="5.75" y2="2.25" width="0.127" layer="51"/>
<wire x1="5.75" y1="2.25" x2="-5.75" y2="2.25" width="0.127" layer="51"/>
<smd name="X1" x="-4.5" y="0" dx="5" dy="1" layer="1"/>
<smd name="X2" x="4.5" y="0" dx="5" dy="1" layer="1"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="QUARTZ_CYL">
<pad name="P$1" x="0" y="1" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="-1" drill="0.6" shape="square"/>
<circle x="0" y="0" radius="1.5" width="0.127" layer="51"/>
<text x="-0.635" y="1.905" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="0.254" layer="27">&gt;VALUE</text>
</package>
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
<symbol name="PIN">
<pin name="PIN" x="-5.08" y="0" length="middle"/>
<text x="6.858" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="QUARTZ_SMD">
<gates>
<gate name="G$1" symbol="QUARTZ" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="QUARTZ_SMD">
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
<part name="STM32L486RGT6" library="My_STM32L486" deviceset="STM32L486" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="L1" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device="" value="10uH"/>
<part name="RBOOT" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="CA1" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="1uF"/>
<part name="U$6" library="MyCMOSsensor" deviceset="MCP1700" device=""/>
<part name="USB" library="MyCMOSsensor" deviceset="MINIUSB_B" device=""/>
<part name="USART" library="MyCMOSsensor" deviceset="USART" device=""/>
<part name="U$9" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C5" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="4.7uF"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="C7" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.01uF"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="L2" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device="" value="10uH"/>
<part name="C8" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="CA2" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="1uF"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="RM" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22"/>
<part name="RP" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="47pF"/>
<part name="C10" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="47pF"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="LEDR" library="My_BLE" deviceset="LED0805" device=""/>
<part name="LEDB" library="My_BLE" deviceset="LED0805" device=""/>
<part name="RLEDB" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="470"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="RLEDR" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="300"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="U$1" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="U$2" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="QH" library="MySTM32F103RGT6" deviceset="QUARTZ_SMD" device="" value="16MHz"/>
<part name="QL" library="MySTM32F103RGT6" deviceset="QUARTZ_CYL" device="" value="32768"/>
<part name="C11" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10pF"/>
<part name="C12" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10pF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="22pF"/>
<part name="C14" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="22pF"/>
<part name="REXT" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="900"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="RWKP" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="C16" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="PIN_VDD" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="PIN_GND" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="TAMPER" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$3" library="My_BLE" deviceset="PIO_10" device=""/>
<part name="U$4" library="My_BLE" deviceset="PIO_10" device=""/>
<part name="U$5" library="My_BLE" deviceset="PIO_10" device=""/>
<part name="U$7" library="My_BLE" deviceset="PIO_10" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="STM32L486RGT6" gate="G$1" x="-2.54" y="0"/>
<instance part="GND1" gate="1" x="22.86" y="-50.8"/>
<instance part="+3V1" gate="G$1" x="48.26" y="48.26"/>
<instance part="P+1" gate="1" x="-93.98" y="147.32"/>
<instance part="C1" gate="G$1" x="-25.4" y="-58.42"/>
<instance part="L1" gate="G$1" x="-83.82" y="-12.7"/>
<instance part="RBOOT" gate="G$1" x="-7.62" y="88.9" rot="R90"/>
<instance part="CA1" gate="G$1" x="-50.8" y="132.08" rot="R270"/>
<instance part="U$6" gate="G$1" x="-78.74" y="137.16"/>
<instance part="USB" gate="G$1" x="142.24" y="144.78"/>
<instance part="USART" gate="G$1" x="119.38" y="17.78"/>
<instance part="U$9" gate="G$1" x="2.54" y="91.44" rot="R90"/>
<instance part="GND2" gate="1" x="-15.24" y="-63.5"/>
<instance part="GND3" gate="1" x="55.88" y="17.78"/>
<instance part="C2" gate="G$1" x="33.02" y="-45.72"/>
<instance part="C3" gate="G$1" x="-38.1" y="58.42" rot="R90"/>
<instance part="C4" gate="G$1" x="48.26" y="33.02" rot="R90"/>
<instance part="+3V2" gate="G$1" x="40.64" y="-33.02"/>
<instance part="+3V3" gate="G$1" x="-35.56" y="-53.34"/>
<instance part="C5" gate="G$1" x="-22.86" y="58.42" rot="R90"/>
<instance part="+3V4" gate="G$1" x="-35.56" y="38.1"/>
<instance part="GND4" gate="1" x="-30.48" y="63.5"/>
<instance part="C6" gate="G$1" x="-71.12" y="-20.32" rot="R90"/>
<instance part="C7" gate="G$1" x="-58.42" y="-20.32" rot="R90"/>
<instance part="+3V5" gate="G$1" x="-99.06" y="-7.62"/>
<instance part="GND5" gate="1" x="-50.8" y="-48.26"/>
<instance part="+3V6" gate="G$1" x="2.54" y="109.22"/>
<instance part="+3V7" gate="G$1" x="-50.8" y="152.4"/>
<instance part="GND6" gate="1" x="-66.04" y="114.3"/>
<instance part="L2" gate="G$1" x="111.76" y="149.86"/>
<instance part="C8" gate="G$1" x="124.46" y="160.02" rot="R90"/>
<instance part="GND7" gate="1" x="109.22" y="162.56"/>
<instance part="CA2" gate="G$1" x="96.52" y="160.02" rot="R90"/>
<instance part="P+2" gate="1" x="86.36" y="162.56"/>
<instance part="RM" gate="G$1" x="96.52" y="142.24"/>
<instance part="RP" gate="G$1" x="96.52" y="132.08"/>
<instance part="GND8" gate="1" x="132.08" y="134.62"/>
<instance part="C9" gate="G$1" x="68.58" y="152.4" rot="R90"/>
<instance part="C10" gate="G$1" x="55.88" y="152.4" rot="R90"/>
<instance part="GND9" gate="1" x="60.96" y="157.48"/>
<instance part="LEDR" gate="G$1" x="182.88" y="139.7" rot="R270"/>
<instance part="LEDB" gate="G$1" x="162.56" y="139.7" rot="R270"/>
<instance part="RLEDB" gate="G$1" x="162.56" y="167.64" rot="R90"/>
<instance part="GND10" gate="1" x="162.56" y="127"/>
<instance part="GND11" gate="1" x="182.88" y="127"/>
<instance part="RLEDR" gate="G$1" x="182.88" y="167.64" rot="R90"/>
<instance part="+3V8" gate="G$1" x="182.88" y="180.34"/>
<instance part="U$1" gate="G$1" x="-165.1" y="-66.04"/>
<instance part="U$2" gate="G$1" x="-165.1" y="-33.02"/>
<instance part="QH" gate="G$1" x="-129.54" y="25.4" rot="R90"/>
<instance part="QL" gate="G$1" x="-63.5" y="20.32" rot="R90"/>
<instance part="C11" gate="G$1" x="-73.66" y="27.94"/>
<instance part="C12" gate="G$1" x="-73.66" y="10.16"/>
<instance part="GND12" gate="1" x="-86.36" y="15.24"/>
<instance part="C13" gate="G$1" x="-139.7" y="33.02"/>
<instance part="C14" gate="G$1" x="-139.7" y="15.24"/>
<instance part="REXT" gate="G$1" x="-116.84" y="15.24"/>
<instance part="GND13" gate="1" x="-154.94" y="22.86"/>
<instance part="C15" gate="G$1" x="-142.24" y="-35.56" rot="R90"/>
<instance part="GND14" gate="1" x="-142.24" y="-50.8"/>
<instance part="RWKP" gate="G$1" x="-35.56" y="-30.48" rot="R90"/>
<instance part="C16" gate="G$1" x="-137.16" y="-68.58" rot="R90"/>
<instance part="GND15" gate="1" x="-137.16" y="-81.28"/>
<instance part="+3V9" gate="G$1" x="-147.32" y="-76.2"/>
<instance part="PIN_VDD" gate="G$1" x="68.58" y="40.64"/>
<instance part="PIN_GND" gate="G$1" x="68.58" y="30.48"/>
<instance part="GND16" gate="1" x="106.68" y="10.16"/>
<instance part="+3V10" gate="G$1" x="104.14" y="30.48"/>
<instance part="TAMPER" gate="G$1" x="-63.5" y="40.64" rot="R180"/>
<instance part="U$3" gate="G$1" x="-76.2" y="-66.04"/>
<instance part="U$4" gate="G$1" x="22.86" y="-93.98"/>
<instance part="U$5" gate="G$1" x="99.06" y="-15.24"/>
<instance part="U$7" gate="G$1" x="83.82" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="VSS2"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="-45.72" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-45.72" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="25.4" y1="-45.72" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<junction x="22.86" y="-45.72"/>
</segment>
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="VSS1"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-15.24" y1="-58.42" x2="-15.24" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="-20.32" y1="-58.42" x2="-15.24" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-15.24" y="-58.42"/>
</segment>
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="VSS"/>
<wire x1="35.56" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="48.26" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<junction x="48.26" y="22.86"/>
<pinref part="PIN_GND" gate="G$1" pin="PIN"/>
<wire x1="63.5" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="55.88" y="22.86"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="-38.1" y1="63.5" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X2"/>
<wire x1="-38.1" y1="68.58" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="68.58" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="STM32L486RGT6" gate="G$1" pin="VSS3"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="-22.86" y="68.58"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-30.48" y1="66.04" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="-30.48" y="68.58"/>
<pinref part="RBOOT" gate="G$1" pin="X2"/>
<wire x1="-7.62" y1="96.52" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="99.06" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="99.06" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="-15.24" y="68.58"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="X1"/>
<wire x1="-71.12" y1="-27.94" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-71.12" y1="-30.48" x2="-58.42" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-30.48" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-30.48" x2="-50.8" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X1"/>
<wire x1="-50.8" y1="-43.18" x2="-50.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-27.94" x2="-58.42" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-58.42" y="-30.48"/>
<pinref part="STM32L486RGT6" gate="G$1" pin="VSSA"/>
<wire x1="-33.02" y1="-10.16" x2="-50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-10.16" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-50.8" y="-30.48"/>
<pinref part="RWKP" gate="G$1" pin="X1"/>
<wire x1="-35.56" y1="-40.64" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-43.18" x2="-50.8" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-50.8" y="-43.18"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-66.04" y1="119.38" x2="-66.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CA1" gate="G$1" pin="X2"/>
<wire x1="-50.8" y1="127" x2="-50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="119.38" x2="-66.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="(1)GND"/>
<wire x1="-68.58" y1="132.08" x2="-66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="132.08" x2="-66.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="-66.04" y="119.38"/>
</segment>
<segment>
<pinref part="CA2" gate="G$1" pin="X2"/>
<wire x1="96.52" y1="165.1" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="X2"/>
<wire x1="96.52" y1="167.64" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="167.64" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="167.64" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="109.22" y1="165.1" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<junction x="109.22" y="167.64"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="(4)ID"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="134.62" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="(5)GND"/>
<wire x1="132.08" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<junction x="132.08" y="139.7"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="X2"/>
<wire x1="55.88" y1="157.48" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="X2"/>
<wire x1="55.88" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="68.58" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<junction x="60.96" y="162.56"/>
</segment>
<segment>
<pinref part="LEDB" gate="G$1" pin="C"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="LEDR" gate="G$1" pin="C"/>
<wire x1="182.88" y1="129.54" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-86.36" y1="17.78" x2="-86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="X1"/>
<wire x1="-81.28" y1="10.16" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="10.16" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="X1"/>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="20.32" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<junction x="-83.82" y="20.32"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-154.94" y1="25.4" x2="-154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="X1"/>
<wire x1="-147.32" y1="33.02" x2="-149.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="33.02" x2="-149.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="X1"/>
<wire x1="-149.86" y1="27.94" x2="-149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="15.24" x2="-147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="27.94" x2="-149.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="-149.86" y="27.94"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="Y2"/>
<wire x1="-152.4" y1="-38.1" x2="-149.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-38.1" x2="-149.86" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-149.86" y1="-45.72" x2="-142.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-45.72" x2="-142.24" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="X1"/>
<wire x1="-142.24" y1="-45.72" x2="-142.24" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-142.24" y="-45.72"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="X1"/>
<wire x1="-137.16" y1="-78.74" x2="-137.16" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<pinref part="USART" gate="G$1" pin="(4)GND"/>
<wire x1="106.68" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="VDDUSB"/>
<wire x1="35.56" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="40.64" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="40.64"/>
<pinref part="PIN_VDD" gate="G$1" pin="PIN"/>
<wire x1="63.5" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="VDD2"/>
<wire x1="20.32" y1="-35.56" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-40.64" x2="40.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-40.64" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="40.64" y1="-45.72" x2="38.1" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="-35.56" x2="40.64" y2="-40.64" width="0.1524" layer="91"/>
<junction x="40.64" y="-40.64"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="-35.56" y1="-58.42" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-55.88" x2="-35.56" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-35.56" y1="-58.42" x2="-35.56" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="STM32L486RGT6" gate="G$1" pin="VDD1"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-68.58" x2="-12.7" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-35.56" y="-58.42"/>
</segment>
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="VBAT"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-33.02" y1="17.78" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="17.78" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="-35.56" y1="33.02" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="50.8" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X1"/>
<wire x1="-38.1" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="45.72" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="STM32L486RGT6" gate="G$1" pin="VDD3"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="-22.86" y="45.72"/>
<wire x1="-22.86" y1="45.72" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="33.02" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="-35.56" y="33.02"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="-99.06" y1="-10.16" x2="-99.06" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="X1"/>
<wire x1="-99.06" y1="-12.7" x2="-93.98" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="U$9" gate="G$1" pin="X2"/>
<wire x1="2.54" y1="106.68" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="(2)OUT"/>
<pinref part="CA1" gate="G$1" pin="X1"/>
<wire x1="-68.58" y1="142.24" x2="-50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="142.24" x2="-50.8" y2="139.7" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="-50.8" y1="149.86" x2="-50.8" y2="142.24" width="0.1524" layer="91"/>
<junction x="-50.8" y="142.24"/>
</segment>
<segment>
<pinref part="RLEDR" gate="G$1" pin="X2"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="182.88" y1="175.26" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="Y2"/>
<wire x1="-152.4" y1="-71.12" x2="-149.86" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-71.12" x2="-149.86" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="-149.86" y1="-81.28" x2="-147.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-81.28" x2="-147.32" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="USART" gate="G$1" pin="(1)VBUS"/>
<wire x1="104.14" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDDA" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="X2"/>
<pinref part="C6" gate="G$1" pin="X2"/>
<wire x1="-73.66" y1="-12.7" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-12.7" x2="-71.12" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X2"/>
<wire x1="-71.12" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-12.7" x2="-58.42" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="STM32L486RGT6" gate="G$1" pin="VDDA"/>
<wire x1="-33.02" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-71.12" y="-12.7"/>
<junction x="-58.42" y="-12.7"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="BOOT0"/>
<pinref part="RBOOT" gate="G$1" pin="X1"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="X1"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="-7.62" y="76.2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-93.98" y1="144.78" x2="-93.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="(3)IN"/>
<wire x1="-93.98" y1="137.16" x2="-88.9" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CA2" gate="G$1" pin="X1"/>
<wire x1="96.52" y1="152.4" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="X1"/>
<wire x1="96.52" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="96.52" y="149.86"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="X2"/>
<pinref part="USB" gate="G$1" pin="(1)VBUS"/>
<wire x1="121.92" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="X1"/>
<wire x1="124.46" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="124.46" y="149.86"/>
<pinref part="RLEDB" gate="G$1" pin="X2"/>
<wire x1="162.56" y1="175.26" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="177.8" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<junction x="129.54" y="149.86"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="(2)D-"/>
<wire x1="134.62" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="RM" gate="G$1" pin="X2"/>
<wire x1="114.3" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="(3)D+"/>
<wire x1="134.62" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="RP" gate="G$1" pin="X2"/>
<wire x1="116.84" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DM" class="0">
<segment>
<pinref part="RM" gate="G$1" pin="X1"/>
<wire x1="86.36" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="X1"/>
<wire x1="68.58" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<junction x="68.58" y="142.24"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA11"/>
<wire x1="35.56" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<label x="48.26" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="RP" gate="G$1" pin="X1"/>
<wire x1="86.36" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="X1"/>
<wire x1="55.88" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="55.88" y="132.08"/>
<label x="43.18" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA12"/>
<wire x1="35.56" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<label x="48.26" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RLEDB" gate="G$1" pin="X1"/>
<pinref part="LEDB" gate="G$1" pin="A"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LEDR" gate="G$1" pin="A"/>
<pinref part="RLEDR" gate="G$1" pin="X1"/>
<wire x1="182.88" y1="154.94" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC14_OSC32_IN"/>
<wire x1="-33.02" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="12.7" x2="-55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="QL" gate="G$1" pin="X2"/>
<wire x1="-55.88" y1="27.94" x2="-63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="27.94" x2="-63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="X2"/>
<wire x1="-68.58" y1="27.94" x2="-63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="-63.5" y="27.94"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC15_OSC32_OUT"/>
<pinref part="QL" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="10.16" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="X2"/>
<wire x1="-68.58" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="-63.5" y="10.16"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="X2"/>
<pinref part="REXT" gate="G$1" pin="X1"/>
<wire x1="-134.62" y1="15.24" x2="-129.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="QH" gate="G$1" pin="X1"/>
<wire x1="-129.54" y1="15.24" x2="-127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="17.78" x2="-129.54" y2="15.24" width="0.1524" layer="91"/>
<junction x="-129.54" y="15.24"/>
</segment>
</net>
<net name="PH0" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PH0_OSC_IN"/>
<wire x1="-33.02" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<label x="-53.34" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="X2"/>
<pinref part="QH" gate="G$1" pin="X2"/>
<wire x1="-134.62" y1="33.02" x2="-129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="30.48" x2="-129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="33.02" x2="-104.14" y2="33.02" width="0.1524" layer="91"/>
<junction x="-129.54" y="33.02"/>
<label x="-106.68" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PH1_OSC_OUT"/>
<wire x1="-33.02" y1="5.08" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<label x="-53.34" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REXT" gate="G$1" pin="X2"/>
<wire x1="-109.22" y1="15.24" x2="-104.14" y2="15.24" width="0.1524" layer="91"/>
<label x="-106.68" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="NRST"/>
<wire x1="-33.02" y1="2.54" x2="-53.34" y2="2.54" width="0.1524" layer="91"/>
<label x="-53.34" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="X2"/>
<pinref part="C15" gate="G$1" pin="X2"/>
<wire x1="-152.4" y1="-27.94" x2="-142.24" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-30.48" x2="-142.24" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-27.94" x2="-132.08" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-142.24" y="-27.94"/>
<label x="-137.16" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="WKP" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA0"/>
<pinref part="RWKP" gate="G$1" pin="X2"/>
<wire x1="-33.02" y1="-15.24" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-22.86" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-15.24" x2="-45.72" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-35.56" y="-15.24"/>
<label x="-45.72" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="X2"/>
<pinref part="C16" gate="G$1" pin="X2"/>
<wire x1="-152.4" y1="-60.96" x2="-137.16" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-63.5" x2="-137.16" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-60.96" x2="-124.46" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-137.16" y="-60.96"/>
<label x="-129.54" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA1"/>
<wire x1="-33.02" y1="-17.78" x2="-45.72" y2="-17.78" width="0.1524" layer="91"/>
<label x="-45.72" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO6"/>
<wire x1="-83.82" y1="-60.96" x2="-99.06" y2="-60.96" width="0.1524" layer="91"/>
<label x="-99.06" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA2"/>
<wire x1="-33.02" y1="-20.32" x2="-45.72" y2="-20.32" width="0.1524" layer="91"/>
<label x="-45.72" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO7"/>
<wire x1="-83.82" y1="-63.5" x2="-99.06" y2="-63.5" width="0.1524" layer="91"/>
<label x="-99.06" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA10"/>
<wire x1="35.56" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<label x="48.26" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART" gate="G$1" pin="(3)TX"/>
<wire x1="109.22" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA9"/>
<wire x1="35.56" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<label x="48.26" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USART" gate="G$1" pin="(2)RX"/>
<wire x1="109.22" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="99.06" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC13"/>
<wire x1="-33.02" y1="15.24" x2="-50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="15.24" x2="-50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TAMPER" gate="G$1" pin="PIN"/>
<wire x1="-50.8" y1="40.64" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC0"/>
<wire x1="-33.02" y1="0" x2="-45.72" y2="0" width="0.1524" layer="91"/>
<label x="-45.72" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO2"/>
<wire x1="-83.82" y1="-50.8" x2="-99.06" y2="-50.8" width="0.1524" layer="91"/>
<label x="-99.06" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC1"/>
<wire x1="-33.02" y1="-2.54" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="-45.72" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO3"/>
<wire x1="-83.82" y1="-53.34" x2="-99.06" y2="-53.34" width="0.1524" layer="91"/>
<label x="-99.06" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC2"/>
<wire x1="-33.02" y1="-5.08" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
<label x="-45.72" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO4"/>
<wire x1="-83.82" y1="-55.88" x2="-99.06" y2="-55.88" width="0.1524" layer="91"/>
<label x="-99.06" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC3"/>
<wire x1="-33.02" y1="-7.62" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="-45.72" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO5"/>
<wire x1="-83.82" y1="-58.42" x2="-99.06" y2="-58.42" width="0.1524" layer="91"/>
<label x="-99.06" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA3"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO8"/>
<wire x1="-83.82" y1="-66.04" x2="-99.06" y2="-66.04" width="0.1524" layer="91"/>
<label x="-99.06" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA4"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="-10.16" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO9"/>
<wire x1="-83.82" y1="-68.58" x2="-99.06" y2="-68.58" width="0.1524" layer="91"/>
<label x="-99.06" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA5"/>
<wire x1="-7.62" y1="-35.56" x2="-7.62" y2="-45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO10"/>
<wire x1="-83.82" y1="-71.12" x2="-99.06" y2="-71.12" width="0.1524" layer="91"/>
<label x="-99.06" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA6"/>
<wire x1="-5.08" y1="-35.56" x2="-5.08" y2="-45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIO11"/>
<wire x1="-83.82" y1="-73.66" x2="-99.06" y2="-73.66" width="0.1524" layer="91"/>
<label x="-99.06" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA7"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="-53.34" width="0.1524" layer="91"/>
<label x="-2.54" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO2"/>
<wire x1="15.24" y1="-78.74" x2="-2.54" y2="-78.74" width="0.1524" layer="91"/>
<label x="-2.54" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC4"/>
<wire x1="0" y1="-35.56" x2="0" y2="-53.34" width="0.1524" layer="91"/>
<label x="0" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO3"/>
<wire x1="15.24" y1="-81.28" x2="-2.54" y2="-81.28" width="0.1524" layer="91"/>
<label x="-2.54" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC5"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-53.34" width="0.1524" layer="91"/>
<label x="2.54" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO4"/>
<wire x1="15.24" y1="-83.82" x2="-2.54" y2="-83.82" width="0.1524" layer="91"/>
<label x="-2.54" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB0"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="-53.34" width="0.1524" layer="91"/>
<label x="5.08" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO5"/>
<wire x1="15.24" y1="-86.36" x2="-2.54" y2="-86.36" width="0.1524" layer="91"/>
<label x="-2.54" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB1"/>
<wire x1="7.62" y1="-35.56" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<label x="7.62" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO6"/>
<wire x1="15.24" y1="-88.9" x2="-2.54" y2="-88.9" width="0.1524" layer="91"/>
<label x="-2.54" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB2_BOOT"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<label x="10.16" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO7"/>
<wire x1="15.24" y1="-91.44" x2="-2.54" y2="-91.44" width="0.1524" layer="91"/>
<label x="-2.54" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB10"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="12.7" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO8"/>
<wire x1="15.24" y1="-93.98" x2="-2.54" y2="-93.98" width="0.1524" layer="91"/>
<label x="-2.54" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB11" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB11"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-53.34" width="0.1524" layer="91"/>
<label x="15.24" y="-53.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO9"/>
<wire x1="15.24" y1="-96.52" x2="-2.54" y2="-96.52" width="0.1524" layer="91"/>
<label x="-2.54" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB12" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB12"/>
<wire x1="35.56" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="45.72" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO10"/>
<wire x1="15.24" y1="-99.06" x2="-2.54" y2="-99.06" width="0.1524" layer="91"/>
<label x="-2.54" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB13" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB13"/>
<wire x1="35.56" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<label x="45.72" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIO11"/>
<wire x1="15.24" y1="-101.6" x2="-2.54" y2="-101.6" width="0.1524" layer="91"/>
<label x="-2.54" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB14"/>
<wire x1="35.56" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<label x="45.72" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO2"/>
<wire x1="91.44" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
<label x="78.74" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB15"/>
<wire x1="35.56" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<label x="45.72" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO3"/>
<wire x1="91.44" y1="-2.54" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<label x="78.74" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC6"/>
<wire x1="35.56" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="45.72" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO4"/>
<wire x1="91.44" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<label x="78.74" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC7"/>
<wire x1="35.56" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="45.72" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO5"/>
<wire x1="91.44" y1="-7.62" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<label x="78.74" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC8"/>
<wire x1="35.56" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<label x="45.72" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO6"/>
<wire x1="91.44" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="78.74" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC9"/>
<wire x1="35.56" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO7"/>
<wire x1="91.44" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<label x="78.74" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA8"/>
<wire x1="35.56" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<label x="45.72" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO8"/>
<wire x1="91.44" y1="-15.24" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
<label x="78.74" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA13"/>
<wire x1="35.56" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="43.18" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO9"/>
<wire x1="91.44" y1="-17.78" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<label x="78.74" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA14" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA14"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO10"/>
<wire x1="91.44" y1="-20.32" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
<label x="78.74" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PA15"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIO11"/>
<wire x1="91.44" y1="-22.86" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<label x="78.74" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC10"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO2"/>
<wire x1="76.2" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<label x="58.42" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC11"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<label x="12.7" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO3"/>
<wire x1="76.2" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="58.42" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PC12"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO4"/>
<wire x1="76.2" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<label x="58.42" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB3"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO5"/>
<wire x1="76.2" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<label x="58.42" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB4"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO6"/>
<wire x1="76.2" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<label x="58.42" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB5"/>
<wire x1="0" y1="33.02" x2="0" y2="45.72" width="0.1524" layer="91"/>
<label x="0" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO7"/>
<wire x1="76.2" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="58.42" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB6"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-2.54" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO8"/>
<wire x1="76.2" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB7"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO9"/>
<wire x1="76.2" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB8"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="-10.16" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO10"/>
<wire x1="76.2" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="STM32L486RGT6" gate="G$1" pin="PB9"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<label x="-12.7" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO11"/>
<wire x1="76.2" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="58.42" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
