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
<library name="My_STM32F767">
<packages>
<package name="STM32F767">
<smd name="PE2" x="-7.75" y="6" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE3" x="-7.75" y="5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE4" x="-7.75" y="5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE5" x="-7.75" y="4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PE6" x="-7.75" y="4" dx="1.2" dy="0.3" layer="1"/>
<smd name="VBAT" x="-7.75" y="3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC13_ANTI_TAMP" x="-7.75" y="3" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC14_OSC32_IN" x="-7.75" y="2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC15_OSC32_OUT" x="-7.75" y="2" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSS1" x="-7.75" y="1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDD1" x="-7.75" y="1" dx="1.2" dy="0.3" layer="1"/>
<smd name="PH0_OSC_IN" x="-7.75" y="0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PH1_OSC_OUT" x="-7.75" y="0" dx="1.2" dy="0.3" layer="1"/>
<smd name="NRST" x="-7.75" y="-0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC0" x="-7.75" y="-1" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC1" x="-7.75" y="-1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC2" x="-7.75" y="-2" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC3" x="-7.75" y="-2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSSA" x="-7.75" y="-3" dx="1.2" dy="0.3" layer="1"/>
<smd name="VREF+" x="-7.75" y="-3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDDA" x="-7.75" y="-4" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA0_WKUP" x="-7.75" y="-4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA1" x="-7.75" y="-5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA2" x="-7.75" y="-5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA3" x="-7.75" y="-6" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSS2" x="-6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD2" x="-5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA4" x="-5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA5" x="-4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA6" x="-4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA7" x="-3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC4" x="-3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC5" x="-2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB0" x="-2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB1" x="-1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB2" x="-1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE7" x="-0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE8" x="0" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE9" x="0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE10" x="1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE11" x="1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE12" x="2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE13" x="2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE14" x="3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE15" x="3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB10" x="4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB11" x="4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VCAP1" x="5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS3" x="5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD3" x="6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB12" x="7.75" y="-6" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB13" x="7.75" y="-5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB14" x="7.75" y="-5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB15" x="7.75" y="-4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD8" x="7.75" y="-4" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD9" x="7.75" y="-3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD10" x="7.75" y="-3" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD11" x="7.75" y="-2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD12" x="7.75" y="-2" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD13" x="7.75" y="-1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD14" x="7.75" y="-1" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD15" x="7.75" y="-0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC6" x="7.75" y="0" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC7" x="7.75" y="0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC8" x="7.75" y="1" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC9" x="7.75" y="1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA8" x="7.75" y="2" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA9" x="7.75" y="2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA10" x="7.75" y="3" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA11" x="7.75" y="3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA12" x="7.75" y="4" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA13" x="7.75" y="4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="VCAP2" x="7.75" y="5" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSS4" x="7.75" y="5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDD4" x="7.75" y="6" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA14" x="6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA15" x="5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC10" x="5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC11" x="4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC12" x="4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD0" x="3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD1" x="3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD2" x="2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD3" x="2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD4" x="1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD5" x="1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD6" x="0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PD7" x="0" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB3" x="-0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB4" x="-1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB5" x="-1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB6" x="-2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB7" x="-2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="BOOT0" x="-3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB8" x="-3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PB9" x="-4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE0" x="-4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PE1" x="-5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSS5" x="-5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD5" x="-6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<wire x1="-7.25" y1="7.25" x2="7.25" y2="7.25" width="0.127" layer="51"/>
<wire x1="7.25" y1="7.25" x2="7.25" y2="-7.25" width="0.127" layer="51"/>
<wire x1="7.25" y1="-7.25" x2="-7.25" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-7.25" y1="-7.25" x2="-7.25" y2="7.25" width="0.127" layer="51"/>
<text x="-1" y="1.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-1.5" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-7" y="5.9" size="0.254" layer="27">PE2</text>
<text x="-7" y="5.4" size="0.254" layer="27">PE3</text>
<text x="-7" y="4.9" size="0.254" layer="27">PE4</text>
<text x="-7" y="4.4" size="0.254" layer="27">PE5</text>
<text x="-7" y="3.9" size="0.254" layer="27">PE6</text>
<text x="-7" y="3.35" size="0.254" layer="21">VBAT</text>
<text x="-7" y="2.85" size="0.254" layer="21">PC13_ANTI_TAMP</text>
<text x="-7" y="2.35" size="0.254" layer="21">PC14-OSC32_IN</text>
<text x="-7" y="1.85" size="0.254" layer="21">PC15-OSC32_OUT</text>
<text x="-7" y="1.4" size="0.254" layer="21">VSS1</text>
<text x="-7" y="0.9" size="0.254" layer="21">VDD1</text>
<text x="-7" y="0.4" size="0.254" layer="21">PH0_OSC_IN</text>
<text x="-7" y="-0.1" size="0.254" layer="21">PH1_OSC_OUT</text>
<text x="-7" y="-0.6" size="0.254" layer="21">NRST</text>
<text x="-7" y="-1.1" size="0.254" layer="21">PC0</text>
<text x="-7" y="-1.6" size="0.254" layer="21">PC1</text>
<text x="-7" y="-2.1" size="0.254" layer="21">PC2</text>
<text x="-7" y="-2.6" size="0.254" layer="21">PC3</text>
<text x="-7" y="-3.1" size="0.254" layer="21">VSSA</text>
<text x="-7" y="-3.6" size="0.254" layer="21">VREF+</text>
<text x="-7" y="-4.15" size="0.254" layer="21">VDDA</text>
<text x="-7" y="-4.6" size="0.254" layer="21">PA0_WKUP</text>
<text x="-7" y="-5.1" size="0.254" layer="21">PA1</text>
<text x="-7" y="-5.65" size="0.254" layer="21">PA2</text>
<text x="-7" y="-6.15" size="0.254" layer="21">PA3</text>
<text x="-6" y="-7" size="0.254" layer="21" rot="R90">VSS2</text>
<text x="-5.5" y="-7" size="0.254" layer="21" rot="R90">VDD2</text>
<text x="-5" y="-7" size="0.254" layer="21" rot="R90">PA4</text>
<text x="-4.5" y="-7" size="0.254" layer="21" rot="R90">PA5</text>
<text x="-4" y="-7" size="0.254" layer="21" rot="R90">PA6</text>
<text x="-3" y="-7" size="0.254" layer="21" rot="R90">PC4</text>
<text x="-2.5" y="-7" size="0.254" layer="21" rot="R90">PC5</text>
<text x="-2" y="-7" size="0.254" layer="21" rot="R90">PB0</text>
<text x="-1.5" y="-7" size="0.254" layer="21" rot="R90">PB1</text>
<text x="-1" y="-7" size="0.254" layer="21" rot="R90">PB2</text>
<text x="-0.5" y="-7" size="0.254" layer="21" rot="R90">PE7</text>
<text x="0" y="-7" size="0.254" layer="21" rot="R90">PE8</text>
<text x="0.5" y="-7" size="0.254" layer="21" rot="R90">PE9</text>
<text x="1" y="-7" size="0.254" layer="21" rot="R90">PE10</text>
<text x="1.5" y="-7" size="0.254" layer="21" rot="R90">PE11</text>
<text x="2" y="-7" size="0.254" layer="21" rot="R90">PE12</text>
<text x="2.5" y="-7" size="0.254" layer="21" rot="R90">PE13</text>
<text x="3" y="-7" size="0.254" layer="21" rot="R90">PE14</text>
<text x="3.5" y="-7" size="0.254" layer="21" rot="R90">PE15</text>
<text x="4" y="-7" size="0.254" layer="21" rot="R90">PB10</text>
<text x="4.5" y="-7" size="0.254" layer="21" rot="R90">PB11</text>
<text x="5" y="-7" size="0.254" layer="21" rot="R90">VCAP1</text>
<text x="5.5" y="-7" size="0.254" layer="21" rot="R90">VSS3</text>
<text x="6" y="-7" size="0.254" layer="21" rot="R90">VDD3</text>
<text x="6.25" y="-6.15" size="0.254" layer="21">PB12</text>
<text x="6.25" y="-5.65" size="0.254" layer="21">PB13</text>
<text x="6.25" y="-5.15" size="0.254" layer="21">PB14</text>
<text x="6.25" y="-4.7" size="0.254" layer="21">PB15</text>
<text x="6.3" y="-4.15" size="0.254" layer="21">PD8</text>
<text x="6.3" y="-3.65" size="0.254" layer="21">PD9</text>
<text x="6.25" y="-3.15" size="0.254" layer="21">PD10</text>
<text x="6.25" y="-2.65" size="0.254" layer="21">PD11</text>
<text x="6.25" y="-2.15" size="0.254" layer="21">PD12</text>
<text x="6.25" y="-1.65" size="0.254" layer="21">PD13</text>
<text x="6.25" y="-1.1" size="0.254" layer="21">PD14</text>
<text x="6.2" y="-0.65" size="0.254" layer="21">PD15</text>
<text x="6.3" y="-0.15" size="0.254" layer="21">PC6</text>
<text x="6.3" y="0.35" size="0.254" layer="21">PC7</text>
<text x="6.3" y="0.85" size="0.254" layer="21">PC8</text>
<text x="6.35" y="1.35" size="0.254" layer="21">PC9</text>
<text x="6.35" y="1.9" size="0.254" layer="21">PA8</text>
<text x="6.35" y="2.35" size="0.254" layer="21">PA9</text>
<text x="6.25" y="2.85" size="0.254" layer="21">PA10</text>
<text x="6.25" y="3.35" size="0.254" layer="21">PA11</text>
<text x="6.25" y="3.85" size="0.254" layer="21">PA12</text>
<text x="6.25" y="4.35" size="0.254" layer="21">PA13</text>
<text x="6.05" y="4.85" size="0.254" layer="21">VCAP2</text>
<text x="6.2" y="5.4" size="0.254" layer="21">VSS4</text>
<text x="6.1" y="5.85" size="0.254" layer="21">VDD4</text>
<text x="6.25" y="6.25" size="0.254" layer="21" rot="R90">PA14</text>
<text x="5.75" y="6.25" size="0.254" layer="21" rot="R90">PA15</text>
<text x="5.25" y="6.25" size="0.254" layer="21" rot="R90">PC10</text>
<text x="4.75" y="6.25" size="0.254" layer="21" rot="R90">PC11</text>
<text x="4.25" y="6.25" size="0.254" layer="21" rot="R90">PC12</text>
<text x="3.75" y="6.25" size="0.254" layer="21" rot="R90">PD0</text>
<text x="3.25" y="6.25" size="0.254" layer="21" rot="R90">PD1</text>
<text x="2.75" y="6.25" size="0.254" layer="21" rot="R90">PD2</text>
<text x="2.25" y="6.25" size="0.254" layer="21" rot="R90">PD3</text>
<text x="1.75" y="6.25" size="0.254" layer="21" rot="R90">PD4</text>
<text x="1.25" y="6.25" size="0.254" layer="21" rot="R90">PD5</text>
<text x="0.75" y="6.25" size="0.254" layer="21" rot="R90">PD6</text>
<text x="0.25" y="6.25" size="0.254" layer="21" rot="R90">PD7</text>
<text x="-0.25" y="6.25" size="0.254" layer="21" rot="R90">PB3</text>
<text x="-0.75" y="6.25" size="0.254" layer="21" rot="R90">PB4</text>
<text x="-1.25" y="6.25" size="0.254" layer="21" rot="R90">PB5</text>
<text x="-1.75" y="6.25" size="0.254" layer="21" rot="R90">PB6</text>
<text x="-2.25" y="6.25" size="0.254" layer="21" rot="R90">PB7</text>
<text x="-2.75" y="5.75" size="0.254" layer="21" rot="R90">BOOT0</text>
<text x="-3.25" y="6.25" size="0.254" layer="21" rot="R90">PB8</text>
<text x="-3.75" y="6.25" size="0.254" layer="21" rot="R90">PB9</text>
<text x="-4.25" y="6.25" size="0.254" layer="21" rot="R90">PE0</text>
<text x="-4.75" y="6.25" size="0.254" layer="21" rot="R90">PE1</text>
<text x="-5.25" y="6.25" size="0.254" layer="21" rot="R90">VSS5</text>
<text x="-5.75" y="6.25" size="0.254" layer="21" rot="R90">VDD5</text>
<text x="-3.5" y="-7" size="0.254" layer="21" rot="R90">PA7</text>
</package>
</packages>
<symbols>
<symbol name="STM32F767">
<pin name="PE2" x="-48.26" y="30.48" length="middle"/>
<pin name="PE3" x="-48.26" y="27.94" length="middle"/>
<pin name="PE4" x="-48.26" y="25.4" length="middle"/>
<pin name="PE5" x="-48.26" y="22.86" length="middle"/>
<pin name="PE6" x="-48.26" y="20.32" length="middle"/>
<pin name="VBAT" x="-48.26" y="17.78" length="middle"/>
<pin name="PC13_ANTI_TAMP" x="-48.26" y="15.24" length="middle"/>
<pin name="PC14_OSC32_IN" x="-48.26" y="12.7" length="middle"/>
<pin name="PC15_OSC32_OUT" x="-48.26" y="10.16" length="middle"/>
<pin name="VSS1" x="-48.26" y="7.62" length="middle"/>
<pin name="VDD1" x="-48.26" y="5.08" length="middle"/>
<pin name="PH0_OSC_IN" x="-48.26" y="2.54" length="middle"/>
<pin name="PH1_OSC_OUT" x="-48.26" y="0" length="middle"/>
<pin name="NRST" x="-48.26" y="-2.54" length="middle"/>
<pin name="PC0" x="-48.26" y="-5.08" length="middle"/>
<pin name="PC1" x="-48.26" y="-7.62" length="middle"/>
<pin name="PC2" x="-48.26" y="-10.16" length="middle"/>
<pin name="PC3" x="-48.26" y="-12.7" length="middle"/>
<pin name="VSSA" x="-48.26" y="-15.24" length="middle"/>
<pin name="VREF+" x="-48.26" y="-17.78" length="middle"/>
<pin name="VDDA" x="-48.26" y="-20.32" length="middle"/>
<pin name="PA0_WKUP" x="-48.26" y="-22.86" length="middle"/>
<pin name="PA1" x="-48.26" y="-25.4" length="middle"/>
<pin name="PA2" x="-48.26" y="-27.94" length="middle"/>
<pin name="PA3" x="-48.26" y="-30.48" length="middle"/>
<pin name="VDD2" x="-30.48" y="-45.72" length="middle" rot="R90"/>
<pin name="PA4" x="-27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="VSS2" x="-33.02" y="-45.72" length="middle" rot="R90"/>
<pin name="PA5" x="-25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="PA6" x="-22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="PA7" x="-20.32" y="-45.72" length="middle" rot="R90"/>
<pin name="PC4" x="-17.78" y="-45.72" length="middle" rot="R90"/>
<pin name="PC5" x="-15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="PB0" x="-12.7" y="-45.72" length="middle" rot="R90"/>
<pin name="PB1" x="-10.16" y="-45.72" length="middle" rot="R90"/>
<pin name="PB2" x="-7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="PE7" x="-5.08" y="-45.72" length="middle" rot="R90"/>
<pin name="PE8" x="-2.54" y="-45.72" length="middle" rot="R90"/>
<pin name="PE9" x="0" y="-45.72" length="middle" rot="R90"/>
<pin name="PE10" x="2.54" y="-45.72" length="middle" rot="R90"/>
<pin name="PE11" x="5.08" y="-45.72" length="middle" rot="R90"/>
<pin name="PE12" x="7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="PE13" x="10.16" y="-45.72" length="middle" rot="R90"/>
<pin name="PE14" x="12.7" y="-45.72" length="middle" rot="R90"/>
<pin name="PE15" x="15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="PB10" x="17.78" y="-45.72" length="middle" rot="R90"/>
<pin name="PB11" x="20.32" y="-45.72" length="middle" rot="R90"/>
<pin name="VCAP1" x="22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="VSS3" x="25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD3" x="27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="PB12" x="43.18" y="-30.48" length="middle" rot="R180"/>
<pin name="PB13" x="43.18" y="-27.94" length="middle" rot="R180"/>
<pin name="PB14" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="PB15" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="PD8" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="PD9" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="PD10" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="PD11" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="PD12" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="PD13" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="PD14" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="PD15" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="PC6" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="PC7" x="43.18" y="2.54" length="middle" rot="R180"/>
<pin name="PC8" x="43.18" y="5.08" length="middle" rot="R180"/>
<pin name="PC9" x="43.18" y="7.62" length="middle" rot="R180"/>
<pin name="PA8" x="43.18" y="10.16" length="middle" rot="R180"/>
<pin name="PA9" x="43.18" y="12.7" length="middle" rot="R180"/>
<pin name="PA10" x="43.18" y="15.24" length="middle" rot="R180"/>
<pin name="PA11" x="43.18" y="17.78" length="middle" rot="R180"/>
<pin name="PA12" x="43.18" y="20.32" length="middle" rot="R180"/>
<pin name="PA13" x="43.18" y="22.86" length="middle" rot="R180"/>
<pin name="VCAP2" x="43.18" y="25.4" length="middle" rot="R180"/>
<pin name="VSS4" x="43.18" y="27.94" length="middle" rot="R180"/>
<pin name="VDD4" x="43.18" y="30.48" length="middle" rot="R180"/>
<pin name="PA14" x="27.94" y="45.72" length="middle" rot="R270"/>
<pin name="PA15" x="25.4" y="45.72" length="middle" rot="R270"/>
<pin name="PC10" x="22.86" y="45.72" length="middle" rot="R270"/>
<pin name="PC11" x="20.32" y="45.72" length="middle" rot="R270"/>
<pin name="PC12" x="17.78" y="45.72" length="middle" rot="R270"/>
<pin name="PD0" x="15.24" y="45.72" length="middle" rot="R270"/>
<pin name="PD1" x="12.7" y="45.72" length="middle" rot="R270"/>
<pin name="PD2" x="10.16" y="45.72" length="middle" rot="R270"/>
<pin name="PD3" x="7.62" y="45.72" length="middle" rot="R270"/>
<pin name="PD4" x="5.08" y="45.72" length="middle" rot="R270"/>
<pin name="PD5" x="2.54" y="45.72" length="middle" rot="R270"/>
<pin name="PD6" x="0" y="45.72" length="middle" rot="R270"/>
<pin name="PD7" x="-2.54" y="45.72" length="middle" rot="R270"/>
<pin name="PB3" x="-5.08" y="45.72" length="middle" rot="R270"/>
<pin name="PB4" x="-7.62" y="45.72" length="middle" rot="R270"/>
<pin name="PB5" x="-10.16" y="45.72" length="middle" rot="R270"/>
<pin name="PB6" x="-12.7" y="45.72" length="middle" rot="R270"/>
<pin name="PB7" x="-15.24" y="45.72" length="middle" rot="R270"/>
<pin name="BOOT0" x="-17.78" y="45.72" length="middle" rot="R270"/>
<pin name="PB8" x="-20.32" y="45.72" length="middle" rot="R270"/>
<pin name="PB9" x="-22.86" y="45.72" length="middle" rot="R270"/>
<pin name="PE0" x="-25.4" y="45.72" length="middle" rot="R270"/>
<pin name="PE1" x="-27.94" y="45.72" length="middle" rot="R270"/>
<pin name="VSS5" x="-30.48" y="45.72" length="middle" rot="R270"/>
<pin name="VDD5" x="-33.02" y="45.72" length="middle" rot="R270"/>
<wire x1="-43.18" y1="40.64" x2="38.1" y2="40.64" width="0.254" layer="94"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="-40.64" width="0.254" layer="94"/>
<wire x1="38.1" y1="-40.64" x2="-43.18" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-40.64" x2="-43.18" y2="40.64" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F767">
<gates>
<gate name="G$1" symbol="STM32F767" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32F767">
<connects>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0_WKUP" pad="PA0_WKUP"/>
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
<connect gate="G$1" pin="PB2" pad="PB2"/>
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
<connect gate="G$1" pin="PC13_ANTI_TAMP" pad="PC13_ANTI_TAMP"/>
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
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD10" pad="PD10"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD15" pad="PD15"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="PD8" pad="PD8"/>
<connect gate="G$1" pin="PD9" pad="PD9"/>
<connect gate="G$1" pin="PE0" pad="PE0"/>
<connect gate="G$1" pin="PE1" pad="PE1"/>
<connect gate="G$1" pin="PE10" pad="PE10"/>
<connect gate="G$1" pin="PE11" pad="PE11"/>
<connect gate="G$1" pin="PE12" pad="PE12"/>
<connect gate="G$1" pin="PE13" pad="PE13"/>
<connect gate="G$1" pin="PE14" pad="PE14"/>
<connect gate="G$1" pin="PE15" pad="PE15"/>
<connect gate="G$1" pin="PE2" pad="PE2"/>
<connect gate="G$1" pin="PE3" pad="PE3"/>
<connect gate="G$1" pin="PE4" pad="PE4"/>
<connect gate="G$1" pin="PE5" pad="PE5"/>
<connect gate="G$1" pin="PE6" pad="PE6"/>
<connect gate="G$1" pin="PE7" pad="PE7"/>
<connect gate="G$1" pin="PE8" pad="PE8"/>
<connect gate="G$1" pin="PE9" pad="PE9"/>
<connect gate="G$1" pin="PH0_OSC_IN" pad="PH0_OSC_IN"/>
<connect gate="G$1" pin="PH1_OSC_OUT" pad="PH1_OSC_OUT"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VCAP1" pad="VCAP1"/>
<connect gate="G$1" pin="VCAP2" pad="VCAP2"/>
<connect gate="G$1" pin="VDD1" pad="VDD1"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD3" pad="VDD3"/>
<connect gate="G$1" pin="VDD4" pad="VDD4"/>
<connect gate="G$1" pin="VDD5" pad="VDD5"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VREF+" pad="VREF+"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
<connect gate="G$1" pin="VSS3" pad="VSS3"/>
<connect gate="G$1" pin="VSS4" pad="VSS4"/>
<connect gate="G$1" pin="VSS5" pad="VSS5"/>
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
<part name="U$1" library="My_STM32F767" deviceset="STM32F767" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="2.54" y="-2.54"/>
<instance part="GND1" gate="1" x="-43.18" y="-60.96"/>
<instance part="GND2" gate="1" x="40.64" y="-68.58"/>
<instance part="GND3" gate="1" x="66.04" y="20.32"/>
<instance part="GND4" gate="1" x="-33.02" y="53.34"/>
<instance part="+3V2" gate="G$1" x="66.04" y="43.18"/>
<instance part="+3V3" gate="G$1" x="53.34" y="-45.72"/>
<instance part="+3V4" gate="G$1" x="-35.56" y="-53.34"/>
<instance part="+3V1" gate="G$1" x="-48.26" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
<wire x1="-30.48" y1="-48.26" x2="-30.48" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-30.48" y1="-50.8" x2="-43.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-50.8" x2="-43.18" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS3"/>
<wire x1="27.94" y1="-48.26" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="27.94" y1="-58.42" x2="40.64" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-58.42" x2="40.64" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS4"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="45.72" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-33.02" y1="55.88" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS5"/>
<wire x1="-33.02" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="58.42" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-35.56" y1="-55.88" x2="-35.56" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<wire x1="-35.56" y1="-58.42" x2="-27.94" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-58.42" x2="-27.94" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD3"/>
<wire x1="30.48" y1="-48.26" x2="30.48" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="30.48" y1="-50.8" x2="53.34" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-50.8" x2="53.34" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD4"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="45.72" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-48.26" y1="63.5" x2="-48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD5"/>
<wire x1="-48.26" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
