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
<package name="TFT_ILI9341">
<pad name="VCC" x="-31.75" y="10.16" drill="0.8" shape="square"/>
<pad name="GND" x="-31.75" y="7.62" drill="0.8" shape="square"/>
<pad name="CS" x="-31.75" y="5.08" drill="0.8" shape="square"/>
<pad name="RST" x="-31.75" y="2.54" drill="0.8" shape="square"/>
<pad name="D/C" x="-31.75" y="0" drill="0.8" shape="square"/>
<pad name="MOSI" x="-31.75" y="-2.54" drill="0.8" shape="square"/>
<pad name="CLK" x="-31.75" y="-5.08" drill="0.8" shape="square"/>
<pad name="LED" x="-31.75" y="-7.62" drill="0.8" shape="square"/>
<pad name="MISO" x="-31.75" y="-10.16" drill="0.8" shape="square"/>
<pad name="SD_CS" x="31.75" y="5.08" drill="0.8" shape="square"/>
<pad name="SD_MOSI" x="31.75" y="2.54" drill="0.8" shape="square"/>
<pad name="SD_MISO" x="31.75" y="0" drill="0.8" shape="square"/>
<pad name="SD_CLK" x="31.75" y="-2.54" drill="0.8" shape="square"/>
<pad name="F_CS" x="31.75" y="-5.08" drill="0.8" shape="square"/>
<wire x1="-33.02" y1="20.32" x2="-33.02" y2="-20.32" width="0.127" layer="51"/>
<wire x1="-33.02" y1="-20.32" x2="33.02" y2="-20.32" width="0.127" layer="51"/>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="20.32" width="0.127" layer="51"/>
<wire x1="33.02" y1="20.32" x2="-33.02" y2="20.32" width="0.127" layer="51"/>
<text x="-29.69" y="9.51" size="1.27" layer="51">VCC</text>
<text x="-29.69" y="6.97" size="1.27" layer="51">GND</text>
<text x="-29.69" y="4.43" size="1.27" layer="51">CS</text>
<text x="-29.69" y="1.89" size="1.27" layer="51">RST</text>
<text x="-29.69" y="-0.65" size="1.27" layer="51">D/C</text>
<text x="-29.69" y="-3.19" size="1.27" layer="51">MOSI</text>
<text x="-29.69" y="-5.73" size="1.27" layer="51">CLK</text>
<text x="-29.69" y="-8.27" size="1.27" layer="51">LED</text>
<text x="-29.69" y="-10.81" size="1.27" layer="51">MISO</text>
<text x="22.59" y="4.38" size="1.27" layer="51">SD_CS</text>
<text x="22.59" y="1.84" size="1.27" layer="51">SD_MOSI</text>
<text x="22.59" y="-0.7" size="1.27" layer="51">SD_MISO</text>
<text x="22.59" y="-3.24" size="1.27" layer="51">SD_CLK</text>
<text x="22.59" y="-5.78" size="1.27" layer="51">F_CS</text>
<text x="-1.27" y="15.24" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-19.05" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TRR-2A-05-D00">
<pad name="G2" x="-5.08" y="5.08" drill="1.1" shape="square"/>
<pad name="OUT2" x="-7.62" y="5.08" drill="1.1" shape="square"/>
<pad name="NC" x="5.08" y="5.08" drill="1.1" shape="square"/>
<pad name="IN2" x="7.62" y="5.08" drill="1.1" shape="square"/>
<pad name="IN1" x="7.62" y="-2.54" drill="1.1" shape="square"/>
<pad name="V" x="5.08" y="-2.54" drill="1.1" shape="square"/>
<pad name="G1" x="-5.08" y="-2.54" drill="1.1" shape="square"/>
<pad name="OUT1" x="-7.62" y="-2.54" drill="1.1" shape="square"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.127" layer="51"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-2.54" width="0.127" layer="51"/>
<wire x1="10.16" y1="-2.54" x2="-10.16" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="5.08" width="0.127" layer="51"/>
<text x="-2.54" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
<text x="4.699" y="-5.08" size="0.8128" layer="51">V</text>
<text x="6.985" y="-5.08" size="0.8128" layer="51">IN1</text>
<text x="6.858" y="6.731" size="0.8128" layer="51">IN2</text>
<text x="-10.16" y="-5.08" size="0.8128" layer="51">OUT1</text>
<text x="-10.16" y="6.731" size="0.8128" layer="51">OUT2</text>
<text x="-5.715" y="-5.08" size="0.8128" layer="51">G1</text>
<text x="-5.842" y="6.731" size="0.8128" layer="51">G2</text>
</package>
<package name="STM32F103RGT6_BOTTOM">
<smd name="VDD3" x="-5.75" y="3.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="VSS3" x="-5.75" y="3.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB9" x="-5.75" y="2.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB8" x="-5.75" y="2.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="BOOT0" x="-5.75" y="1.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB7" x="-5.75" y="1.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB6" x="-5.75" y="0.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB5" x="-5.75" y="0.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB4" x="-5.75" y="-0.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB3" x="-5.75" y="-0.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PD2" x="-5.75" y="-1.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PC12" x="-5.75" y="-1.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PC11" x="-5.75" y="-2.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PC10" x="-5.75" y="-2.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PA15" x="-5.75" y="-3.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PA14" x="-5.75" y="-3.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="VDD2" x="-3.75" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="VSS2" x="-3.25" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PA13" x="-2.75" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PA12" x="-2.25" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PA11" x="-1.75" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PA10" x="-1.25" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PA9" x="-0.75" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PA8" x="-0.25" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PC9" x="0.25" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PC8" x="0.75" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PC7" x="1.25" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PC6" x="1.75" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PB15" x="2.25" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PB14" x="2.75" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PB13" x="3.25" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PB12" x="3.75" y="-5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="VDD1" x="5.75" y="-3.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="VSS1" x="5.75" y="-3.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB11" x="5.75" y="-2.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB10" x="5.75" y="-2.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB2_BOOT1" x="5.75" y="-1.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB1" x="5.75" y="-1.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PB0" x="5.75" y="-0.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PC5" x="5.75" y="-0.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PC4" x="5.75" y="0.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PA7" x="5.75" y="0.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PA6" x="5.75" y="1.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PA5" x="5.75" y="1.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PA4" x="5.75" y="2.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="VDD4" x="5.75" y="2.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="VSS4" x="5.75" y="3.25" dx="1.2" dy="0.3" layer="16"/>
<smd name="PA3" x="5.75" y="3.75" dx="1.2" dy="0.3" layer="16"/>
<smd name="PA2" x="3.75" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PA1" x="3.25" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PA0_WKUP" x="2.75" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="VDDA" x="2.25" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="VSSA" x="1.75" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PC3" x="1.25" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PC2" x="0.75" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PC1" x="0.25" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="PC0" x="-0.25" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="NRST" x="-0.75" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="OSC_OUT" x="-1.25" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="OSC_IN" x="-1.75" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="OSC32_OUT" x="-2.25" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="OSC32_IN" x="-2.75" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="TAMPER_RTC" x="-3.25" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<smd name="VBAT" x="-3.75" y="5.75" dx="1.2" dy="0.3" layer="16" rot="R90"/>
<wire x1="-5" y1="5" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.127" layer="51"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.127" layer="51"/>
<text x="-3" y="2" size="1.27" layer="26">&gt;NAME</text>
<text x="-3.25" y="-3.25" size="1.27" layer="28">&gt;VALUE</text>
<text x="-3.6" y="6.6" size="0.254" layer="51" rot="R90">VBAT</text>
<text x="-3.1" y="6.6" size="0.254" layer="51" rot="R90">TAMPER_RTC</text>
<text x="-2.6" y="6.6" size="0.254" layer="51" rot="R90">OSC32_IN</text>
<text x="-2.1" y="6.6" size="0.254" layer="51" rot="R90">OSC32_OUT</text>
<text x="-1.6" y="6.6" size="0.254" layer="51" rot="R90">OSC_IN</text>
<text x="-1.1" y="6.6" size="0.254" layer="51" rot="R90">OSC_OUT</text>
<text x="-0.6" y="6.6" size="0.254" layer="51" rot="R90">NRST</text>
<text x="-0.1" y="6.6" size="0.254" layer="51" rot="R90">PC0</text>
<text x="0.4" y="6.6" size="0.254" layer="51" rot="R90">PC1</text>
<text x="0.9" y="6.6" size="0.254" layer="51" rot="R90">PC2</text>
<text x="1.4" y="6.6" size="0.254" layer="51" rot="R90">PC3</text>
<text x="1.9" y="6.6" size="0.254" layer="51" rot="R90">VSSA</text>
<text x="2.4" y="6.6" size="0.254" layer="51" rot="R90">VDDA</text>
<text x="2.9" y="6.6" size="0.254" layer="51" rot="R90">PA0_WKUP</text>
<text x="3.4" y="6.6" size="0.254" layer="51" rot="R90">PA1</text>
<text x="3.9" y="6.6" size="0.254" layer="51" rot="R90">PA2</text>
<text x="-7.65" y="-3.9" size="0.254" layer="51">PA14</text>
<text x="-7.65" y="-3.4" size="0.254" layer="51">PA15</text>
<text x="-7.65" y="-2.9" size="0.254" layer="51">PC10</text>
<text x="-7.65" y="-2.4" size="0.254" layer="51">PC11</text>
<text x="-7.65" y="-1.9" size="0.254" layer="51">PC12</text>
<text x="-7.65" y="-1.4" size="0.254" layer="51">PD2</text>
<text x="-7.65" y="-0.9" size="0.254" layer="51">PB3</text>
<text x="-7.65" y="-0.4" size="0.254" layer="51">PB4</text>
<text x="-7.65" y="0.1" size="0.254" layer="51">PB5</text>
<text x="-7.65" y="0.6" size="0.254" layer="51">PB6</text>
<text x="-7.65" y="1.1" size="0.254" layer="51">PB7</text>
<text x="-7.65" y="1.6" size="0.254" layer="51">BOOT0</text>
<text x="-7.65" y="2.1" size="0.254" layer="51">PB8</text>
<text x="-7.65" y="2.6" size="0.254" layer="51">PB9</text>
<text x="-7.65" y="3.1" size="0.254" layer="51">VSS3</text>
<text x="-7.65" y="3.6" size="0.254" layer="51">VDD3</text>
<text x="3.9" y="-7.4" size="0.254" layer="51" rot="R90">PB12</text>
<text x="3.4" y="-7.4" size="0.254" layer="51" rot="R90">PB13</text>
<text x="2.9" y="-7.4" size="0.254" layer="51" rot="R90">PB14</text>
<text x="2.4" y="-7.4" size="0.254" layer="51" rot="R90">PB15</text>
<text x="1.9" y="-7.4" size="0.254" layer="51" rot="R90">PC6</text>
<text x="1.4" y="-7.4" size="0.254" layer="51" rot="R90">PC7</text>
<text x="0.9" y="-7.4" size="0.254" layer="51" rot="R90">PC8</text>
<text x="0.4" y="-7.4" size="0.254" layer="51" rot="R90">PC9</text>
<text x="-0.1" y="-7.4" size="0.254" layer="51" rot="R90">PA8</text>
<text x="-0.6" y="-7.4" size="0.254" layer="51" rot="R90">PA9</text>
<text x="-1.1" y="-7.4" size="0.254" layer="51" rot="R90">PA10</text>
<text x="-1.6" y="-7.4" size="0.254" layer="51" rot="R90">PA11</text>
<text x="-2.1" y="-7.4" size="0.254" layer="51" rot="R90">PA12</text>
<text x="-2.6" y="-7.4" size="0.254" layer="51" rot="R90">PA13</text>
<text x="-3.1" y="-7.4" size="0.254" layer="51" rot="R90">VSS2</text>
<text x="-3.6" y="-7.4" size="0.254" layer="51" rot="R90">VDD2</text>
<text x="6.6" y="3.6" size="0.254" layer="51">PA3</text>
<text x="6.6" y="3.1" size="0.254" layer="51">VSS4</text>
<text x="6.6" y="2.6" size="0.254" layer="51">VDD4</text>
<text x="6.6" y="2.1" size="0.254" layer="51">PA4</text>
<text x="6.6" y="1.6" size="0.254" layer="51">PA5</text>
<text x="6.6" y="1.1" size="0.254" layer="51">PA6</text>
<text x="6.6" y="0.6" size="0.254" layer="51">PA7</text>
<text x="6.6" y="0.1" size="0.254" layer="51">PC4</text>
<text x="6.6" y="-0.4" size="0.254" layer="51">PC5</text>
<text x="6.6" y="-0.9" size="0.254" layer="51">PB0</text>
<text x="6.6" y="-1.4" size="0.254" layer="51">PB1</text>
<text x="6.6" y="-1.9" size="0.254" layer="51">PB2_BOOT1</text>
<text x="6.6" y="-2.4" size="0.254" layer="51">PB10</text>
<text x="6.6" y="-2.9" size="0.254" layer="51">PB11</text>
<text x="6.6" y="-3.4" size="0.254" layer="51">VSS1</text>
<text x="6.6" y="-3.9" size="0.254" layer="51">VDD1</text>
</package>
<package name="QUARTZ_SMD_BOTTOM">
<smd name="X1" x="-5" y="0" dx="4" dy="1" layer="16"/>
<smd name="X2" x="5" y="0" dx="4" dy="1" layer="16"/>
<wire x1="-5.75" y1="2.25" x2="-5.75" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-5.75" y1="-2.25" x2="5.75" y2="-2.25" width="0.127" layer="51"/>
<wire x1="5.75" y1="-2.25" x2="5.75" y2="2.25" width="0.127" layer="51"/>
<wire x1="5.75" y1="2.25" x2="-5.75" y2="2.25" width="0.127" layer="51"/>
<text x="-2.5" y="3.5" size="1.016" layer="26">&gt;NAME</text>
<text x="-2.5" y="-4" size="1.016" layer="28">&gt;VALUE</text>
</package>
<package name="QUARTZ_CYL">
<pad name="P$1" x="0" y="1" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="-1" drill="0.6" shape="square"/>
<circle x="0" y="0" radius="1.5" width="0.127" layer="51"/>
<text x="-1.5" y="2.5" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.5" y="-3" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="STM32F103RGT6">
<pin name="VBAT" x="-30.48" y="20.32" length="middle"/>
<pin name="TAMPER_RTC" x="-30.48" y="17.78" length="middle"/>
<pin name="OCS32_IN" x="-30.48" y="15.24" length="middle"/>
<pin name="OCS32_OUT" x="-30.48" y="12.7" length="middle"/>
<pin name="OSC_IN" x="-30.48" y="10.16" length="middle"/>
<pin name="OSC_OUT" x="-30.48" y="7.62" length="middle"/>
<pin name="NRST" x="-30.48" y="5.08" length="middle"/>
<pin name="PC0" x="-30.48" y="2.54" length="middle"/>
<pin name="PC1" x="-30.48" y="0" length="middle"/>
<pin name="PC2" x="-30.48" y="-2.54" length="middle"/>
<pin name="PC3" x="-30.48" y="-5.08" length="middle"/>
<pin name="VSSA" x="-30.48" y="-7.62" length="middle"/>
<pin name="VDDA" x="-30.48" y="-10.16" length="middle"/>
<pin name="PA0_WKUP" x="-30.48" y="-12.7" length="middle"/>
<pin name="PA1" x="-30.48" y="-15.24" length="middle"/>
<pin name="PA2" x="-30.48" y="-17.78" length="middle"/>
<pin name="PA3" x="-15.24" y="-33.02" length="middle" rot="R90"/>
<pin name="VSS4" x="-12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="VDD4" x="-10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="PA4" x="-7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="PA5" x="-5.08" y="-33.02" length="middle" rot="R90"/>
<pin name="PA6" x="-2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="PA7" x="0" y="-33.02" length="middle" rot="R90"/>
<pin name="PC4" x="2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="PC5" x="5.08" y="-33.02" length="middle" rot="R90"/>
<pin name="PB0" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="PB1" x="10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="PB2_BOOT1" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="PB10" x="15.24" y="-33.02" length="middle" rot="R90"/>
<pin name="PB11" x="17.78" y="-33.02" length="middle" rot="R90"/>
<pin name="VSS1" x="20.32" y="-33.02" length="middle" rot="R90"/>
<pin name="VDD1" x="22.86" y="-33.02" length="middle" rot="R90"/>
<pin name="PB12" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="PB13" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="PB14" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="PB15" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="PC6" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="PC7" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="PC8" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="PC9" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="PA8" x="38.1" y="2.54" length="middle" rot="R180"/>
<pin name="PA9" x="38.1" y="5.08" length="middle" rot="R180"/>
<pin name="PA10" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="PA11" x="38.1" y="10.16" length="middle" rot="R180"/>
<pin name="PA12" x="38.1" y="12.7" length="middle" rot="R180"/>
<pin name="PA13" x="38.1" y="15.24" length="middle" rot="R180"/>
<pin name="VSS2" x="38.1" y="17.78" length="middle" rot="R180"/>
<pin name="VDD2" x="38.1" y="20.32" length="middle" rot="R180"/>
<pin name="PA14" x="22.86" y="35.56" length="middle" rot="R270"/>
<pin name="PA15" x="20.32" y="35.56" length="middle" rot="R270"/>
<pin name="PC10" x="17.78" y="35.56" length="middle" rot="R270"/>
<pin name="PC11" x="15.24" y="35.56" length="middle" rot="R270"/>
<pin name="PC12" x="12.7" y="35.56" length="middle" rot="R270"/>
<pin name="PD2" x="10.16" y="35.56" length="middle" rot="R270"/>
<pin name="PB3" x="7.62" y="35.56" length="middle" rot="R270"/>
<pin name="PB4" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="PB5" x="2.54" y="35.56" length="middle" rot="R270"/>
<pin name="PB6" x="0" y="35.56" length="middle" rot="R270"/>
<pin name="PB7" x="-2.54" y="35.56" length="middle" rot="R270"/>
<pin name="BOOT0" x="-5.08" y="35.56" length="middle" rot="R270"/>
<pin name="PB8" x="-7.62" y="35.56" length="middle" rot="R270"/>
<pin name="PB9" x="-10.16" y="35.56" length="middle" rot="R270"/>
<pin name="VSS3" x="-12.7" y="35.56" length="middle" rot="R270"/>
<pin name="VDD3" x="-15.24" y="35.56" length="middle" rot="R270"/>
<wire x1="-25.4" y1="30.48" x2="33.02" y2="30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="-27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="-27.94" x2="-25.4" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-27.94" x2="-25.4" y2="30.48" width="0.254" layer="94"/>
<text x="0" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
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
<symbol name="TFT_ILI9341">
<pin name="VCC" x="-17.78" y="10.16" length="middle"/>
<pin name="GND" x="-17.78" y="7.62" length="middle"/>
<pin name="CS" x="-17.78" y="5.08" length="middle"/>
<pin name="RST" x="-17.78" y="2.54" length="middle"/>
<pin name="D/C" x="-17.78" y="0" length="middle"/>
<pin name="MOSI" x="-17.78" y="-2.54" length="middle"/>
<pin name="CLK" x="-17.78" y="-5.08" length="middle"/>
<pin name="LED" x="-17.78" y="-7.62" length="middle"/>
<pin name="MISO" x="-17.78" y="-10.16" length="middle"/>
<pin name="SD_CS" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="SD_MOSI" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="SD_MISO" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="SD_CLK" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="F_CS" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TRR-2A-05-D00">
<pin name="OUT1" x="-12.7" y="5.08" length="middle"/>
<pin name="G1" x="-12.7" y="2.54" length="middle"/>
<pin name="V" x="-12.7" y="-2.54" length="middle"/>
<pin name="IN1" x="-12.7" y="-5.08" length="middle"/>
<pin name="IN2" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="G2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="OUT2" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
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
<deviceset name="TFT_ILI9341">
<gates>
<gate name="G$1" symbol="TFT_ILI9341" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TFT_ILI9341">
<connects>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="D/C" pad="D/C"/>
<connect gate="G$1" pin="F_CS" pad="F_CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LED" pad="LED"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SD_CLK" pad="SD_CLK"/>
<connect gate="G$1" pin="SD_CS" pad="SD_CS"/>
<connect gate="G$1" pin="SD_MISO" pad="SD_MISO"/>
<connect gate="G$1" pin="SD_MOSI" pad="SD_MOSI"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRR-2A-05-D00">
<gates>
<gate name="G$1" symbol="TRR-2A-05-D00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRR-2A-05-D00">
<connects>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="IN1" pad="IN1"/>
<connect gate="G$1" pin="IN2" pad="IN2"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
<connect gate="G$1" pin="V" pad="V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F103RGT6_BOTTOM">
<gates>
<gate name="G$1" symbol="STM32F103RGT6" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="STM32F103RGT6_BOTTOM">
<connects>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="OCS32_IN" pad="OSC32_IN"/>
<connect gate="G$1" pin="OCS32_OUT" pad="OSC32_OUT"/>
<connect gate="G$1" pin="OSC_IN" pad="OSC_IN"/>
<connect gate="G$1" pin="OSC_OUT" pad="OSC_OUT"/>
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
<connect gate="G$1" pin="PB2_BOOT1" pad="PB2_BOOT1"/>
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
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="TAMPER_RTC" pad="TAMPER_RTC"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VDD1" pad="VDD1"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD3" pad="VDD3"/>
<connect gate="G$1" pin="VDD4" pad="VDD4"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
<connect gate="G$1" pin="VSS3" pad="VSS3"/>
<connect gate="G$1" pin="VSS4" pad="VSS4"/>
<connect gate="G$1" pin="VSSA" pad="VSSA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QUARTZ_SMD_BOTTOM">
<gates>
<gate name="G$1" symbol="QUARTZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QUARTZ_SMD_BOTTOM">
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
<package name="LTC1751-5">
<smd name="GND" x="-2.15" y="-0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="VIN" x="-2.15" y="0" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="VOUT" x="-2.15" y="0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="FB" x="-2.15" y="1.3" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="SS" x="2.15" y="1.3" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="SHDN" x="2.15" y="0.65" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="C+" x="2.15" y="0" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="C-" x="2.15" y="-0.65" dx="0.6096" dy="0.3048" layer="1"/>
<wire x1="-1.5" y1="1.85" x2="-1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="1.5" y2="1.85" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.85" x2="-1.5" y2="1.85" width="0.127" layer="51"/>
<text x="-2.6" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-3.9" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMD_2.1X1.25_BOTTOM">
<smd name="X1" x="0" y="1" dx="1.3" dy="1" layer="16"/>
<smd name="X2" x="0" y="-1" dx="1.3" dy="1" layer="16"/>
<wire x1="-0.65" y1="1" x2="0.65" y2="1" width="0.127" layer="51"/>
<wire x1="0.65" y1="1" x2="0.65" y2="-0.95" width="0.127" layer="51"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-0.95" x2="-0.65" y2="1" width="0.127" layer="51"/>
<text x="-3" y="2" size="1.27" layer="26">&gt;NAME</text>
<text x="-3.5" y="-3.5" size="1.27" layer="28">&gt;VALUE</text>
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
<symbol name="LTC1751-5">
<pin name="FB" x="-12.7" y="5.08" length="middle"/>
<pin name="VOUT" x="-12.7" y="2.54" length="middle"/>
<pin name="VIN" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle"/>
<pin name="C-" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="C+" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="SHDN" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="SS" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="LTC1751-5">
<gates>
<gate name="G$1" symbol="LTC1751-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTC1751-5">
<connects>
<connect gate="G$1" pin="C+" pad="C+"/>
<connect gate="G$1" pin="C-" pad="C-"/>
<connect gate="G$1" pin="FB" pad="FB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SHDN" pad="SHDN"/>
<connect gate="G$1" pin="SS" pad="SS"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_SMD_2.1X1.25_BOTTOM">
<gates>
<gate name="G$1" symbol="R_SMD_2.1X1.25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_2.1X1.25_BOTTOM">
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
<deviceset name="C_SMD_2.1X1.25_BOTTOM">
<gates>
<gate name="G$1" symbol="C_SMD_2.1X1.25" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SMD_2.1X1.25_BOTTOM">
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
<text x="-1.27" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C_SMD_TA_A_BOTTOM">
<smd name="PLUS" x="0" y="1.27" dx="1.2" dy="1" layer="16"/>
<smd name="MINUS" x="0" y="-1.27" dx="1.2" dy="1" layer="16"/>
<wire x1="-0.8" y1="1.6" x2="-0.8" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-1.6" x2="0.8" y2="-1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="0.8" y2="1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.6" x2="-0.8" y2="1.6" width="0.127" layer="51"/>
<text x="-0.55" y="0.4" size="1.27" layer="51">+</text>
<text x="-1.27" y="3.81" size="0.8128" layer="26">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.8128" layer="28">&gt;VALUE</text>
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
<connect gate="G$1" pin="X1" pad="PLUS"/>
<connect gate="G$1" pin="X2" pad="MINUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_SMD_TA_A_BOTTOM">
<gates>
<gate name="G$1" symbol="C_SMD_TA_B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C_SMD_TA_A_BOTTOM">
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
<library name="MyDuino">
<packages>
<package name="MCP1700T-3302E/TT">
<smd name="IN" x="-1.25" y="0" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="OUT" x="1.25" y="0.95" dx="0.6096" dy="0.3048" layer="1"/>
<smd name="GND" x="1.25" y="-0.95" dx="0.6096" dy="0.3048" layer="1"/>
<wire x1="-1.15" y1="1.45" x2="-1.15" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-1.15" y1="-1.45" x2="1.15" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.15" y1="-1.45" x2="1.15" y2="1.45" width="0.127" layer="51"/>
<wire x1="1.15" y1="1.45" x2="-1.15" y2="1.45" width="0.127" layer="51"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP1700T-3302E/TT">
<pin name="IN" x="-7.62" y="0" length="middle"/>
<pin name="OUT" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="-2.54" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1700T-3302E/TT">
<gates>
<gate name="G$1" symbol="MCP1700T-3302E/TT" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="MCP1700T-3302E/TT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
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
<library name="My_STM32">
<packages>
<package name="VBAT">
<pad name="PLUS" x="-10" y="0" drill="1.1" shape="square"/>
<pad name="MINUS" x="10" y="0" drill="1.1" shape="square"/>
<circle x="1.25" y="0" radius="11.1803375" width="0.127" layer="51"/>
<text x="-8.7" y="-0.65" size="1.27" layer="51">+</text>
</package>
</packages>
<symbols>
<symbol name="VBAT">
<pin name="PLUS" x="-10.16" y="0" length="middle"/>
<pin name="MINUS" x="2.54" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="NRST" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="A0" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="A1" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$2" library="MySTM32F103RGT6" deviceset="TFT_ILI9341" device=""/>
<part name="A2" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="A3" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="BOOT0" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$3" library="MySTM32F103RGT6" deviceset="TRR-2A-05-D00" device=""/>
<part name="PRESS_SCLK" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="PRESS_GND" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="PRESS_VIN" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="PRESS_MCLK" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="PRESS_MISO" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="PRESS_MOSI" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$10" library="MyPowerComponents" deviceset="LTC1751-5" device=""/>
<part name="U$11" library="MyDuino" deviceset="MCP1700T-3302E/TT" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="MySTM32F103RGT6" deviceset="STM32F103RGT6_BOTTOM" device=""/>
<part name="CV1" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="10uF"/>
<part name="CV2" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="10uF"/>
<part name="RFB" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="100k"/>
<part name="CFB" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1 uF"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="CV3" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="10uF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="VBAT_IN" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="CV4" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="1uF"/>
<part name="RFLT" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1Ohm"/>
<part name="GND" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="VBAT_CHRG" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="SWITCH" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="RX" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="TX" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="R_I2C_1_B" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="4.7k"/>
<part name="R_I2C_2_B" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="4.7k"/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="SCL" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="SDA" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="U$1" library="My_STM32" deviceset="VBAT" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="CT3_B" library="MyAmSys" deviceset="C_SMD_TA_A_BOTTOM" device="" value="4.7uF"/>
<part name="CD3_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="0.1uF"/>
<part name="CD2_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="0.1uF"/>
<part name="RBOOT0_B" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="10k"/>
<part name="CD1_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="0.1uF"/>
<part name="CD4_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="0.1uF"/>
<part name="RBOOT1_B" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="10k"/>
<part name="CA1_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="10nF"/>
<part name="CRST_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="0.1uF"/>
<part name="CA2_B" library="MyAmSys" deviceset="C_SMD_TA_A_BOTTOM" device="" value="1uF"/>
<part name="REXT_B" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="300 Ohm"/>
<part name="RA3_B" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="10k"/>
<part name="RA0_B" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="10k"/>
<part name="RA1_B" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="10k"/>
<part name="RA2_B" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25_BOTTOM" device="" value="10k"/>
<part name="RES0" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="RES1" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="SDIO_D0" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="SDIO_D1" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="SDIO_D2" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="SDIO_D3" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="SDIO_CLK" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="SDIO_CMD" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="Q1_B" library="MySTM32F103RGT6" deviceset="QUARTZ_SMD_BOTTOM" device="" value="12MHz"/>
<part name="CL1_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="44pF"/>
<part name="CL2_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="44pF"/>
<part name="Q2_CYL" library="MySTM32F103RGT6" deviceset="QUARTZ_CYL" device="" value="32kHz"/>
<part name="CL11_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="10pF"/>
<part name="CL22_B" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25_BOTTOM" device="" value="10pF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="86.36" y="-86.36" size="1.778" layer="91">SDIO port</text>
<text x="86.36" y="-91.44" size="1.778" layer="91">PC8   SDIO_D0</text>
<text x="86.36" y="-96.52" size="1.778" layer="91">PC9   SDIO_D1</text>
<text x="86.36" y="-101.6" size="1.778" layer="91">PC10   SDIO_D2</text>
<text x="86.36" y="-106.68" size="1.778" layer="91">PC11   SDIO_D3</text>
<text x="86.36" y="-111.76" size="1.778" layer="91">PC12   SDIO_CLK</text>
<text x="86.36" y="-116.84" size="1.778" layer="91">PB8   SDIO_D4</text>
<text x="86.36" y="-121.92" size="1.778" layer="91">PB9   SDIO_D5</text>
<text x="86.36" y="-127" size="1.778" layer="91">PC6   SDIO_D6</text>
<text x="86.36" y="-132.08" size="1.778" layer="91">PC7   SDIO_D7</text>
<text x="127" y="-86.36" size="1.778" layer="91">SPI3</text>
<text x="127" y="-91.44" size="1.778" layer="91">PA15   NSS</text>
<text x="127" y="-96.52" size="1.778" layer="91">PB3   CLK</text>
<text x="127" y="-101.6" size="1.778" layer="91">PB4   MISO</text>
<text x="127" y="-106.68" size="1.778" layer="91">PB5   MOSI</text>
<text x="154.94" y="-86.36" size="1.778" layer="91">I2C1</text>
<text x="154.94" y="-91.44" size="1.778" layer="91">PB5   SMBA</text>
<text x="154.94" y="-96.52" size="1.778" layer="91">PB6   SCL</text>
<text x="154.94" y="-101.6" size="1.778" layer="91">PB7   SDA</text>
<text x="86.36" y="-137.16" size="1.778" layer="91">PD2   SDIO_CMD</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="-175.26" y="15.24"/>
<instance part="GND3" gate="1" x="-15.24" y="-93.98"/>
<instance part="GND5" gate="1" x="60.96" y="15.24"/>
<instance part="GND6" gate="1" x="-48.26" y="60.96"/>
<instance part="P+1" gate="VCC" x="-53.34" y="-5.08"/>
<instance part="GND2" gate="1" x="-53.34" y="-33.02"/>
<instance part="P+2" gate="VCC" x="40.64" y="-25.4"/>
<instance part="P+3" gate="VCC" x="-27.94" y="-33.02"/>
<instance part="P+4" gate="VCC" x="43.18" y="25.4"/>
<instance part="P+5" gate="VCC" x="-48.26" y="48.26"/>
<instance part="GND4" gate="1" x="17.78" y="-99.06"/>
<instance part="GND7" gate="1" x="-81.28" y="-15.24"/>
<instance part="NRST" gate="G$1" x="-233.68" y="0" rot="MR0"/>
<instance part="A0" gate="G$1" x="-91.44" y="-40.64" rot="MR0"/>
<instance part="A1" gate="G$1" x="-91.44" y="-45.72" rot="MR0"/>
<instance part="U$2" gate="G$1" x="93.98" y="-53.34"/>
<instance part="A2" gate="G$1" x="-91.44" y="-50.8" rot="MR0"/>
<instance part="A3" gate="G$1" x="-91.44" y="-55.88" rot="MR0"/>
<instance part="GND8" gate="1" x="-63.5" y="-83.82"/>
<instance part="BOOT0" gate="G$1" x="0" y="73.66"/>
<instance part="U$3" gate="G$1" x="-208.28" y="15.24" rot="R90"/>
<instance part="PRESS_SCLK" gate="G$1" x="71.12" y="-10.16"/>
<instance part="PRESS_GND" gate="G$1" x="71.12" y="-12.7"/>
<instance part="PRESS_VIN" gate="G$1" x="71.12" y="-15.24"/>
<instance part="PRESS_MCLK" gate="G$1" x="71.12" y="-17.78"/>
<instance part="PRESS_MISO" gate="G$1" x="71.12" y="-20.32"/>
<instance part="PRESS_MOSI" gate="G$1" x="71.12" y="-22.86"/>
<instance part="U$10" gate="G$1" x="-83.82" y="86.36"/>
<instance part="U$11" gate="G$1" x="-106.68" y="48.26"/>
<instance part="GND9" gate="1" x="66.04" y="-71.12"/>
<instance part="GND10" gate="1" x="60.96" y="-27.94"/>
<instance part="U$4" gate="G$1" x="-2.54" y="0"/>
<instance part="CV1" gate="G$1" x="-111.76" y="78.74" rot="R90"/>
<instance part="CV2" gate="G$1" x="-134.62" y="81.28" rot="R90"/>
<instance part="RFB" gate="G$1" x="-104.14" y="101.6" rot="R90"/>
<instance part="CFB" gate="G$1" x="-55.88" y="83.82" rot="R270"/>
<instance part="GND11" gate="1" x="-99.06" y="63.5"/>
<instance part="CV3" gate="G$1" x="-157.48" y="81.28" rot="R90"/>
<instance part="GND12" gate="1" x="-91.44" y="27.94"/>
<instance part="P+6" gate="VCC" x="-76.2" y="55.88"/>
<instance part="VBAT_IN" gate="G$1" x="-190.5" y="48.26" rot="MR0"/>
<instance part="CV4" gate="G$1" x="-76.2" y="43.18" rot="R90"/>
<instance part="RFLT" gate="G$1" x="-144.78" y="88.9"/>
<instance part="GND" gate="G$1" x="-231.14" y="30.48" rot="MR0"/>
<instance part="VBAT_CHRG" gate="G$1" x="-231.14" y="38.1" rot="MR0"/>
<instance part="GND13" gate="1" x="-223.52" y="25.4"/>
<instance part="GND14" gate="1" x="-210.82" y="-15.24"/>
<instance part="SWITCH" gate="G$1" x="-233.68" y="-5.08" rot="MR0"/>
<instance part="RX" gate="G$1" x="71.12" y="7.62"/>
<instance part="TX" gate="G$1" x="71.12" y="5.08"/>
<instance part="R_I2C_1_B" gate="G$1" x="38.1" y="71.12"/>
<instance part="R_I2C_2_B" gate="G$1" x="73.66" y="71.12"/>
<instance part="P+7" gate="VCC" x="53.34" y="78.74"/>
<instance part="P+8" gate="VCC" x="86.36" y="78.74"/>
<instance part="SCL" gate="G$1" x="66.04" y="81.28"/>
<instance part="SDA" gate="G$1" x="30.48" y="81.28"/>
<instance part="U$1" gate="G$1" x="-53.34" y="30.48" rot="R180"/>
<instance part="GND15" gate="1" x="-58.42" y="25.4"/>
<instance part="CT3_B" gate="G$1" x="-38.1" y="50.8" rot="R270"/>
<instance part="CD3_B" gate="G$1" x="-22.86" y="50.8" rot="R270"/>
<instance part="CD2_B" gate="G$1" x="53.34" y="20.32"/>
<instance part="RBOOT0_B" gate="G$1" x="-7.62" y="63.5" rot="R90"/>
<instance part="CD1_B" gate="G$1" x="25.4" y="-43.18" rot="R90"/>
<instance part="CD4_B" gate="G$1" x="-12.7" y="-78.74" rot="R90"/>
<instance part="RBOOT1_B" gate="G$1" x="10.16" y="-81.28" rot="R90"/>
<instance part="CA1_B" gate="G$1" x="-53.34" y="-17.78" rot="R90"/>
<instance part="CRST_B" gate="G$1" x="-81.28" y="-2.54" rot="R90"/>
<instance part="CA2_B" gate="G$1" x="-68.58" y="-17.78" rot="R90"/>
<instance part="REXT_B" gate="G$1" x="-132.08" y="-10.16"/>
<instance part="RA3_B" gate="G$1" x="-73.66" y="-66.04" rot="R90"/>
<instance part="RA0_B" gate="G$1" x="-43.18" y="-50.8" rot="R90"/>
<instance part="RA1_B" gate="G$1" x="-53.34" y="-55.88" rot="R90"/>
<instance part="RA2_B" gate="G$1" x="-63.5" y="-60.96" rot="R90"/>
<instance part="RES0" gate="G$1" x="-45.72" y="2.54" rot="MR0"/>
<instance part="RES1" gate="G$1" x="-45.72" y="0" rot="MR0"/>
<instance part="SDIO_D0" gate="G$1" x="50.8" y="-2.54"/>
<instance part="SDIO_D1" gate="G$1" x="50.8" y="0"/>
<instance part="SDIO_D2" gate="G$1" x="15.24" y="45.72" rot="R90"/>
<instance part="SDIO_D3" gate="G$1" x="12.7" y="45.72" rot="R90"/>
<instance part="SDIO_CLK" gate="G$1" x="10.16" y="45.72" rot="R90"/>
<instance part="SDIO_CMD" gate="G$1" x="7.62" y="45.72" rot="R90"/>
<instance part="Q1_B" gate="G$1" x="-149.86" y="0" rot="R90"/>
<instance part="CL1_B" gate="G$1" x="-160.02" y="7.62"/>
<instance part="CL2_B" gate="G$1" x="-160.02" y="-10.16"/>
<instance part="Q2_CYL" gate="G$1" x="-149.86" y="30.48" rot="R90"/>
<instance part="CL11_B" gate="G$1" x="-160.02" y="38.1"/>
<instance part="CL22_B" gate="G$1" x="-160.02" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-154.94" y1="38.1" x2="-149.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="38.1" x2="-129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="38.1" x2="-129.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="35.56" x2="-149.86" y2="38.1" width="0.1524" layer="91"/>
<junction x="-149.86" y="38.1"/>
<pinref part="U$4" gate="G$1" pin="OCS32_IN"/>
<wire x1="-33.02" y1="15.24" x2="-129.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q2_CYL" gate="G$1" pin="X2"/>
<pinref part="CL11_B" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-154.94" y1="20.32" x2="-149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="20.32" x2="-132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="20.32" x2="-132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="22.86" x2="-149.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="-149.86" y="20.32"/>
<pinref part="U$4" gate="G$1" pin="OCS32_OUT"/>
<wire x1="-132.08" y1="12.7" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="Q2_CYL" gate="G$1" pin="X1"/>
<pinref part="CL22_B" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-154.94" y1="7.62" x2="-149.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="7.62" x2="-132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="7.62" x2="-132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="5.08" x2="-149.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="-149.86" y="7.62"/>
<pinref part="U$4" gate="G$1" pin="OSC_IN"/>
<wire x1="-132.08" y1="10.16" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q1_B" gate="G$1" pin="X2"/>
<pinref part="CL1_B" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-175.26" y1="17.78" x2="-175.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="38.1" x2="-170.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="38.1" x2="-170.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="20.32" x2="-167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-10.16" x2="-170.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-10.16" x2="-170.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="20.32" x2="-170.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="7.62" x2="-167.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="-170.18" y="20.32"/>
<junction x="-170.18" y="7.62"/>
<wire x1="-175.26" y1="20.32" x2="-170.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CL2_B" gate="G$1" pin="X1"/>
<pinref part="CL1_B" gate="G$1" pin="X1"/>
<pinref part="CL11_B" gate="G$1" pin="X1"/>
<pinref part="CL22_B" gate="G$1" pin="X1"/>
</segment>
<segment>
<wire x1="-12.7" y1="-86.36" x2="-12.7" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-15.24" y1="-88.9" x2="-15.24" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-88.9" x2="-12.7" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VSS4"/>
<wire x1="-15.24" y1="-88.9" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-15.24" y="-88.9"/>
<pinref part="CD4_B" gate="G$1" pin="X1"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VSS2"/>
<wire x1="35.56" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<junction x="60.96" y="17.78"/>
<pinref part="CD2_B" gate="G$1" pin="X2"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-48.26" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="58.42" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="63.5" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="-22.86" y="63.5"/>
<pinref part="U$4" gate="G$1" pin="VSS3"/>
<wire x1="-15.24" y1="63.5" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CT3_B" gate="G$1" pin="X1"/>
<wire x1="-38.1" y1="58.42" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="-38.1" y="63.5"/>
<pinref part="CD3_B" gate="G$1" pin="X1"/>
</segment>
<segment>
<wire x1="-68.58" y1="-25.4" x2="-68.58" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-27.94" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-25.4" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-53.34" y="-27.94"/>
<wire x1="-53.34" y1="-27.94" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-7.62" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-53.34" y1="-27.94" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VSSA"/>
<wire x1="-43.18" y1="-7.62" x2="-33.02" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="CA1_B" gate="G$1" pin="X1"/>
<pinref part="CA2_B" gate="G$1" pin="X1"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-81.28" y1="-10.16" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="CRST_B" gate="G$1" pin="X1"/>
</segment>
<segment>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-93.98" x2="17.78" y2="-93.98" width="0.1524" layer="91"/>
<junction x="17.78" y="-93.98"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="17.78" y1="-96.52" x2="17.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-91.44" x2="10.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-93.98" x2="17.78" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VSS1"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="CD1_B" gate="G$1" pin="X1"/>
<pinref part="RBOOT1_B" gate="G$1" pin="X1"/>
</segment>
<segment>
<wire x1="-73.66" y1="-78.74" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-78.74" x2="-53.34" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-78.74" x2="-43.18" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-63.5" y1="-81.28" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-63.5" y="-78.74"/>
<pinref part="RA3_B" gate="G$1" pin="X1"/>
<wire x1="-73.66" y1="-76.2" x2="-73.66" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="RA2_B" gate="G$1" pin="X1"/>
<wire x1="-63.5" y1="-71.12" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="RA1_B" gate="G$1" pin="X1"/>
<wire x1="-53.34" y1="-66.04" x2="-53.34" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-53.34" y="-78.74"/>
<pinref part="RA0_B" gate="G$1" pin="X1"/>
<wire x1="-43.18" y1="-60.96" x2="-43.18" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PRESS_GND" gate="G$1" pin="PIN"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="66.04" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-12.7" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="-45.72" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-45.72" x2="66.04" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-96.52" y1="83.82" x2="-99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="83.82" x2="-99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CV3" gate="G$1" pin="X1"/>
<wire x1="-99.06" y1="68.58" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="73.66" x2="-157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CV2" gate="G$1" pin="X1"/>
<wire x1="-157.48" y1="68.58" x2="-134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="73.66" x2="-134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CV1" gate="G$1" pin="X1"/>
<wire x1="-134.62" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="68.58" x2="-111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="68.58" x2="-99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="-111.76" y="68.58"/>
<junction x="-99.06" y="68.58"/>
<junction x="-134.62" y="68.58"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-99.06" y1="45.72" x2="-91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="45.72" x2="-91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CV4" gate="G$1" pin="X1"/>
<wire x1="-91.44" y1="33.02" x2="-91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="35.56" x2="-76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="33.02" x2="-91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="-91.44" y="33.02"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="PIN"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-226.06" y1="30.48" x2="-223.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="30.48" x2="-223.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="G1"/>
<wire x1="-210.82" y1="-12.7" x2="-210.82" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="-58.42" y1="27.94" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MINUS"/>
<wire x1="-58.42" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-53.34" y1="-7.62" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-12.7" x2="-68.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-10.16" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-10.16" x2="-53.34" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-53.34" y="-10.16"/>
<pinref part="U$4" gate="G$1" pin="VDDA"/>
<wire x1="-53.34" y1="-10.16" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="CA1_B" gate="G$1" pin="X2"/>
<pinref part="CA2_B" gate="G$1" pin="X2"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="40.64" y1="-27.94" x2="40.64" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="-35.56"/>
<pinref part="U$4" gate="G$1" pin="VDD1"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="CD1_B" gate="G$1" pin="X2"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-27.94" y1="-35.56" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-73.66" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-38.1" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VDD4"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-12.7" y="-38.1"/>
<pinref part="CD4_B" gate="G$1" pin="X2"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="43.18" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VDD2"/>
<wire x1="35.56" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="43.18" y="20.32"/>
<pinref part="CD2_B" gate="G$1" pin="X1"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="-48.26" y1="45.72" x2="-48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="43.18" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="45.72" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="43.18" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="-22.86" y="43.18"/>
<pinref part="U$4" gate="G$1" pin="VDD3"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CT3_B" gate="G$1" pin="X2"/>
<wire x1="-38.1" y1="45.72" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="43.18"/>
<pinref part="CD3_B" gate="G$1" pin="X2"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="OUT"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="-99.06" y1="50.8" x2="-76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="50.8" x2="-76.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CV4" gate="G$1" pin="X2"/>
<wire x1="-76.2" y1="50.8" x2="-76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="-76.2" y="50.8"/>
</segment>
<segment>
<pinref part="R_I2C_1_B" gate="G$1" pin="X2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="45.72" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R_I2C_2_B" gate="G$1" pin="X2"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="81.28" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-154.94" y1="-10.16" x2="-149.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-7.62" x2="-149.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-10.16" x2="-149.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-149.86" y="-10.16"/>
<pinref part="REXT_B" gate="G$1" pin="X1"/>
<pinref part="Q1_B" gate="G$1" pin="X1"/>
<pinref part="CL2_B" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-124.46" y1="-10.16" x2="-121.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-10.16" x2="-121.92" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="OSC_OUT"/>
<wire x1="-121.92" y1="7.62" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="REXT_B" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-81.28" y1="2.54" x2="-81.28" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="NRST"/>
<wire x1="-81.28" y1="5.08" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN1"/>
<wire x1="-203.2" y1="2.54" x2="-203.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-17.78" x2="-116.84" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-17.78" x2="-116.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="5.08" x2="-81.28" y2="5.08" width="0.1524" layer="91"/>
<junction x="-81.28" y="5.08"/>
<pinref part="CRST_B" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CS"/>
<wire x1="76.2" y1="-48.26" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-48.26" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-66.04" x2="-10.16" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA4"/>
<wire x1="-10.16" y1="-66.04" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="A0" gate="G$1" pin="PIN"/>
<wire x1="-86.36" y1="-40.64" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-40.64" x2="-40.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-40.64" x2="-40.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA0_WKUP"/>
<wire x1="-40.64" y1="-12.7" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="RA0_B" gate="G$1" pin="X2"/>
<wire x1="-43.18" y1="-43.18" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-43.18" y="-40.64"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="PIN"/>
<wire x1="-86.36" y1="-45.72" x2="-53.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-45.72" x2="-38.1" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-45.72" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA1"/>
<wire x1="-38.1" y1="-15.24" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="RA1_B" gate="G$1" pin="X2"/>
<wire x1="-53.34" y1="-48.26" x2="-53.34" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-53.34" y="-45.72"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="PIN"/>
<wire x1="-86.36" y1="-50.8" x2="-63.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-50.8" x2="-35.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-50.8" x2="-35.56" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA2"/>
<wire x1="-35.56" y1="-17.78" x2="-33.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="RA2_B" gate="G$1" pin="X2"/>
<wire x1="-63.5" y1="-53.34" x2="-63.5" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-63.5" y="-50.8"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="A3" gate="G$1" pin="PIN"/>
<wire x1="-86.36" y1="-55.88" x2="-73.66" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA3"/>
<wire x1="-73.66" y1="-55.88" x2="-17.78" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-55.88" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RA3_B" gate="G$1" pin="X2"/>
<wire x1="-73.66" y1="-58.42" x2="-73.66" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-73.66" y="-55.88"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="BOOT0" gate="G$1" pin="PIN"/>
<wire x1="-7.62" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RBOOT0_B" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB11"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-53.34" x2="53.34" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-53.34" x2="53.34" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="53.34" y1="-50.8" x2="76.2" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="12.7" y1="-55.88" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PB10"/>
<wire x1="12.7" y1="-55.88" x2="12.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-55.88" x2="58.42" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D/C"/>
<wire x1="58.42" y1="-53.34" x2="76.2" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CLK"/>
<wire x1="76.2" y1="-58.42" x2="68.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-58.42" x2="68.58" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-60.96" x2="-7.62" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA5"/>
<wire x1="-7.62" y1="-60.96" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SD_CLK"/>
<wire x1="109.22" y1="-55.88" x2="121.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-55.88" x2="121.92" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-76.2" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-76.2" x2="68.58" y2="-60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="-60.96"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="76.2" y1="-55.88" x2="60.96" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-55.88" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-58.42" x2="-2.54" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA7"/>
<wire x1="-2.54" y1="-58.42" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SD_MOSI"/>
<wire x1="109.22" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-50.8" x2="116.84" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-78.74" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-78.74" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<junction x="60.96" y="-58.42"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="76.2" y1="-63.5" x2="73.66" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA6"/>
<wire x1="73.66" y1="-63.5" x2="-5.08" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-63.5" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SD_MISO"/>
<wire x1="109.22" y1="-53.34" x2="119.38" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-53.34" x2="119.38" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-73.66" x2="73.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-73.66" x2="73.66" y2="-63.5" width="0.1524" layer="91"/>
<junction x="73.66" y="-63.5"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="PRESS_SCLK" gate="G$1" pin="PIN"/>
<wire x1="66.04" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PB13"/>
<wire x1="53.34" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="PRESS_MISO" gate="G$1" pin="PIN"/>
<wire x1="66.04" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PB14"/>
<wire x1="50.8" y1="-12.7" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="PRESS_MOSI" gate="G$1" pin="PIN"/>
<wire x1="66.04" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PB15"/>
<wire x1="48.26" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="PRESS_MCLK" gate="G$1" pin="PIN"/>
<wire x1="66.04" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-17.78" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PC6"/>
<wire x1="55.88" y1="-7.62" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="116.84" y1="-48.26" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA15"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SD_CS"/>
<wire x1="109.22" y1="-48.26" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB2_BOOT1"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="RBOOT1_B" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="VOUT"/>
<pinref part="RFB" gate="G$1" pin="X1"/>
<wire x1="-96.52" y1="88.9" x2="-104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="88.9" x2="-104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CV2" gate="G$1" pin="X2"/>
<wire x1="-104.14" y1="88.9" x2="-134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="86.36" x2="-134.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="-104.14" y="88.9"/>
<junction x="-134.62" y="88.9"/>
<pinref part="RFLT" gate="G$1" pin="X2"/>
<wire x1="-137.16" y1="88.9" x2="-134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="RFB" gate="G$1" pin="X2"/>
<wire x1="-104.14" y1="109.22" x2="-104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="111.76" x2="-99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="111.76" x2="-99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="FB"/>
<wire x1="-99.06" y1="91.44" x2="-96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="C+"/>
<wire x1="-71.12" y1="86.36" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="86.36" x2="-63.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CFB" gate="G$1" pin="X1"/>
<wire x1="-63.5" y1="93.98" x2="-55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="93.98" x2="-55.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="CFB" gate="G$1" pin="X2"/>
<wire x1="-55.88" y1="78.74" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="76.2" x2="-63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="76.2" x2="-63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="C-"/>
<wire x1="-63.5" y1="83.82" x2="-71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="CV1" gate="G$1" pin="X2"/>
<wire x1="-111.76" y1="83.82" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="VIN"/>
<wire x1="-111.76" y1="86.36" x2="-96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="IN"/>
<wire x1="-114.3" y1="48.26" x2="-121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="48.26" x2="-121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="86.36" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="-111.76" y="86.36"/>
<junction x="-121.92" y="48.26"/>
<pinref part="VBAT_IN" gate="G$1" pin="PIN"/>
<wire x1="-185.42" y1="48.26" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN2"/>
<wire x1="-177.8" y1="48.26" x2="-121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="27.94" x2="-203.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="38.1" x2="-177.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="38.1" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="-177.8" y="48.26"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED"/>
<wire x1="76.2" y1="-60.96" x2="71.12" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-60.96" x2="71.12" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-33.02" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="-33.02" x2="127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="CV3" gate="G$1" pin="X2"/>
<wire x1="127" y1="119.38" x2="-157.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="119.38" x2="-157.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="-157.48" y1="88.9" x2="-157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-43.18" x2="71.12" y2="-43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="-43.18"/>
<pinref part="RFLT" gate="G$1" pin="X1"/>
<wire x1="-154.94" y1="88.9" x2="-157.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="-157.48" y="88.9"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="BOOT0"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="RBOOT0_B" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PA14"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="-66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="96.52" x2="-66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="SHDN"/>
<wire x1="-66.04" y1="88.9" x2="-71.12" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="NRST" gate="G$1" pin="PIN"/>
<pinref part="U$3" gate="G$1" pin="OUT1"/>
<wire x1="-228.6" y1="0" x2="-213.36" y2="0" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="0" x2="-213.36" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="VBAT_CHRG" gate="G$1" pin="PIN"/>
<pinref part="U$3" gate="G$1" pin="OUT2"/>
<wire x1="-226.06" y1="38.1" x2="-213.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="38.1" x2="-213.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SWITCH" gate="G$1" pin="PIN"/>
<pinref part="U$3" gate="G$1" pin="V"/>
<wire x1="-228.6" y1="-5.08" x2="-205.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-5.08" x2="-205.74" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="TX" gate="G$1" pin="PIN"/>
<pinref part="U$4" gate="G$1" pin="PA9"/>
<wire x1="66.04" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="RX" gate="G$1" pin="PIN"/>
<pinref part="U$4" gate="G$1" pin="PA10"/>
<wire x1="66.04" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB7"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R_I2C_1_B" gate="G$1" pin="X1"/>
<wire x1="-5.08" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SDA" gate="G$1" pin="PIN"/>
<wire x1="22.86" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R_I2C_2_B" gate="G$1" pin="X1"/>
<wire x1="63.5" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PB6"/>
<wire x1="-2.54" y1="68.58" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SCL" gate="G$1" pin="PIN"/>
<wire x1="60.96" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VBAT"/>
<wire x1="-33.02" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PLUS"/>
<wire x1="-38.1" y1="30.48" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PC0"/>
<pinref part="RES0" gate="G$1" pin="PIN"/>
<wire x1="-33.02" y1="2.54" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PC1"/>
<pinref part="RES1" gate="G$1" pin="PIN"/>
<wire x1="-33.02" y1="0" x2="-40.64" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SDIO_D0" gate="G$1" pin="PIN"/>
<pinref part="U$4" gate="G$1" pin="PC8"/>
<wire x1="45.72" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SDIO_D1" gate="G$1" pin="PIN"/>
<pinref part="U$4" gate="G$1" pin="PC9"/>
<wire x1="45.72" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PD2"/>
<pinref part="SDIO_CMD" gate="G$1" pin="PIN"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PC12"/>
<pinref part="SDIO_CLK" gate="G$1" pin="PIN"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PC11"/>
<pinref part="SDIO_D3" gate="G$1" pin="PIN"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PC10"/>
<pinref part="SDIO_D2" gate="G$1" pin="PIN"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="PRESS_VIN" gate="G$1" pin="PIN"/>
<wire x1="66.04" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-15.24" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PC7"/>
<wire x1="63.5" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
