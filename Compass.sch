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
<package name="DIP28">
<pad name="RST" x="-2.54" y="20.32" drill="1.1"/>
<pad name="RX" x="-2.54" y="17.78" drill="1.1"/>
<pad name="TX" x="-2.54" y="15.24" drill="1.1"/>
<pad name="D2" x="-2.54" y="12.7" drill="1.1"/>
<pad name="D3" x="-2.54" y="10.16" drill="1.1"/>
<pad name="D4" x="-2.54" y="7.62" drill="1.1"/>
<pad name="VCC" x="-2.54" y="5.08" drill="1.1"/>
<pad name="GND1" x="-2.54" y="2.54" drill="1.1"/>
<pad name="XTA1" x="-2.54" y="0" drill="1.1"/>
<pad name="XTA2" x="-2.54" y="-2.54" drill="1.1"/>
<pad name="D5" x="-2.54" y="-5.08" drill="1.1"/>
<pad name="D6" x="-2.54" y="-7.62" drill="1.1"/>
<pad name="D7" x="-2.54" y="-10.16" drill="1.1"/>
<pad name="D8" x="-2.54" y="-12.7" drill="1.1"/>
<pad name="D9" x="5.08" y="-12.7" drill="1.1"/>
<pad name="D10" x="5.08" y="-10.16" drill="1.1"/>
<pad name="MOSI" x="5.08" y="-7.62" drill="1.1"/>
<pad name="MISO" x="5.08" y="-5.08" drill="1.1"/>
<pad name="SCLK" x="5.08" y="-2.54" drill="1.1"/>
<pad name="AVCC" x="5.08" y="0" drill="1.1"/>
<pad name="AREF" x="5.08" y="2.54" drill="1.1"/>
<pad name="GND2" x="5.08" y="5.08" drill="1.1"/>
<pad name="A0(D14)" x="5.08" y="7.62" drill="1.1"/>
<pad name="A1(D15)" x="5.08" y="10.16" drill="1.1"/>
<pad name="A2(D16)" x="5.08" y="12.7" drill="1.1"/>
<pad name="A3(D17)" x="5.08" y="15.24" drill="1.1"/>
<pad name="A4(D18)" x="5.08" y="17.78" drill="1.1"/>
<pad name="A5(D19)" x="5.08" y="20.32" drill="1.1"/>
<wire x1="-2.54" y1="21.336" x2="5.08" y2="21.336" width="0.127" layer="51"/>
<wire x1="5.08" y1="21.336" x2="5.08" y2="-13.462" width="0.127" layer="51"/>
<wire x1="5.08" y1="-13.462" x2="-2.54" y2="-13.462" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-13.462" x2="-2.54" y2="21.336" width="0.127" layer="51"/>
<text x="-2.54" y="-15.24" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="GY-271">
<pad name="DRDY" x="0" y="5.08" drill="1.1"/>
<pad name="SDA" x="0" y="2.54" drill="1.1"/>
<pad name="SCL" x="0" y="0" drill="1.1"/>
<pad name="GND" x="0" y="-2.54" drill="1.1"/>
<pad name="VCC" x="0" y="-5.08" drill="1.1"/>
<wire x1="1.27" y1="6.35" x2="-13.97" y2="6.35" width="0.127" layer="51"/>
<wire x1="-13.97" y1="6.35" x2="-13.97" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-6.35" x2="1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="6.35" width="0.127" layer="51"/>
<text x="-10.16" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="OLED_DSP">
<pad name="D/C" x="0" y="0" drill="1.1"/>
<pad name="CS" x="0" y="2.5" drill="1.1"/>
<pad name="MOSI" x="0" y="5" drill="1.1"/>
<pad name="CLK" x="0" y="7.5" drill="1.1"/>
<pad name="GND" x="0" y="10" drill="1.1"/>
<pad name="VCC" x="0" y="12.5" drill="1.1"/>
<wire x1="1.65" y1="19.9" x2="-25.65" y2="19.9" width="0.127" layer="51"/>
<wire x1="-25.65" y1="19.9" x2="-25.65" y2="-7.4" width="0.127" layer="51"/>
<wire x1="-25.65" y1="-7.4" x2="1.65" y2="-7.4" width="0.127" layer="51"/>
<wire x1="1.65" y1="-7.4" x2="1.65" y2="19.9" width="0.127" layer="51"/>
<text x="-5" y="12" size="1.27" layer="51">VCC</text>
<text x="-5" y="9.5" size="1.27" layer="51">GND</text>
<text x="-5" y="7" size="1.27" layer="51">CLK</text>
<text x="-6" y="4.5" size="1.27" layer="51">MOSI</text>
<text x="-4.5" y="2" size="1.27" layer="51">CS</text>
<text x="-4.5" y="-0.5" size="1.27" layer="51">D/C</text>
<text x="-16" y="17" size="1.27" layer="25">&gt;NAME</text>
<text x="-15" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="Q_16">
<pad name="X1" x="-2.35" y="0" drill="1.1"/>
<pad name="X2" x="2.35" y="0" drill="1.1"/>
<wire x1="-3.2" y1="2.35" x2="3.2" y2="2.35" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-2.35" x2="3.2" y2="-2.35" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-2.35" x2="-3.2" y2="2.3" width="0.127" layer="51" curve="-180"/>
<wire x1="3.2" y1="2.35" x2="3.2" y2="-2.35" width="0.127" layer="51" curve="-180"/>
<text x="-3.5" y="3.5" size="1.27" layer="25">&gt;NAME</text>
</package>
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
<package name="BAT_PLUG">
<pad name="GND" x="0" y="0" drill="1.1"/>
<pad name="VBAT" x="0" y="2.54" drill="1.1"/>
<text x="-5.715" y="1.905" size="1.27" layer="51">VBAT</text>
<text x="-5.715" y="-0.635" size="1.27" layer="51">GND</text>
</package>
<package name="BUTTON">
<pad name="X2" x="0" y="0" drill="1.1"/>
<pad name="X1" x="0" y="2.54" drill="1.1"/>
<text x="2.54" y="2.54" size="1.27" layer="51">X1</text>
<text x="2.54" y="0" size="1.27" layer="51">X2</text>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="PROG_PLUG">
<pad name="RST" x="0" y="2.5" drill="1.1"/>
<pad name="RX" x="0" y="0" drill="1.1"/>
<pad name="TX" x="0" y="-2.5" drill="1.1"/>
<text x="-5" y="2" size="1.27" layer="51">RST</text>
<text x="-4" y="-0.5" size="1.27" layer="51">RX</text>
<text x="-4" y="-3" size="1.27" layer="51">TX</text>
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
</packages>
<symbols>
<symbol name="ATMEGA328P">
<pin name="RST" x="-22.86" y="25.4" length="middle"/>
<pin name="RX" x="-22.86" y="22.86" length="middle"/>
<pin name="TX" x="-22.86" y="20.32" length="middle"/>
<pin name="D2" x="-22.86" y="17.78" length="middle"/>
<pin name="D3" x="-22.86" y="15.24" length="middle"/>
<pin name="D4" x="-22.86" y="12.7" length="middle"/>
<pin name="VCC" x="-22.86" y="10.16" length="middle"/>
<pin name="GND1" x="-22.86" y="7.62" length="middle"/>
<pin name="XTA1" x="-22.86" y="5.08" length="middle"/>
<pin name="XTA2" x="-22.86" y="2.54" length="middle"/>
<pin name="D5" x="-22.86" y="0" length="middle"/>
<pin name="D6" x="-22.86" y="-2.54" length="middle"/>
<pin name="D7" x="-22.86" y="-5.08" length="middle"/>
<pin name="D8" x="-22.86" y="-7.62" length="middle"/>
<pin name="D9" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="D10" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="MOSI" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="MISO" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="SCLK" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="AVCC" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="AREF" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="GND2" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="A0(D14)" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="A1(D15)" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="A2(D16)" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="A3(D17)" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="A4(D18)" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="A5(D19)" x="5.08" y="25.4" length="middle" rot="R180"/>
<wire x1="-20.32" y1="27.94" x2="2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GY-271">
<pin name="VCC" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="SCL" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="SDA" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="DRDY" x="10.16" y="-5.08" length="middle" rot="R180"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="OLED_DSP">
<pin name="VCC" x="-5.08" y="5.08" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<pin name="CLK" x="-5.08" y="0" length="middle"/>
<pin name="MOSI" x="-5.08" y="-2.54" length="middle"/>
<pin name="CS" x="-5.08" y="-5.08" length="middle"/>
<pin name="D/C" x="-5.08" y="-7.62" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="Q_16">
<pin name="X1" x="-10.16" y="0" length="middle"/>
<pin name="X2" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="94">Q</text>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
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
<symbol name="BAT_PLUG">
<pin name="VBAT" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="-5.08" y="0" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="BUTTON">
<pin name="X1" x="-10.16" y="0" length="middle"/>
<pin name="X2" x="15.24" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="PROG_PLUG">
<pin name="RST" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="RX" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="TX" x="7.62" y="-2.54" length="middle" rot="R180"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
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
</symbols>
<devicesets>
<deviceset name="ATMEGA328P">
<gates>
<gate name="G$1" symbol="ATMEGA328P" x="7.62" y="-7.62"/>
</gates>
<devices>
<device name="" package="DIP28">
<connects>
<connect gate="G$1" pin="A0(D14)" pad="A0(D14)"/>
<connect gate="G$1" pin="A1(D15)" pad="A1(D15)"/>
<connect gate="G$1" pin="A2(D16)" pad="A2(D16)"/>
<connect gate="G$1" pin="A3(D17)" pad="A3(D17)"/>
<connect gate="G$1" pin="A4(D18)" pad="A4(D18)"/>
<connect gate="G$1" pin="A5(D19)" pad="A5(D19)"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="AVCC" pad="AVCC"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XTA1" pad="XTA1"/>
<connect gate="G$1" pin="XTA2" pad="XTA2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GY-271">
<gates>
<gate name="G$1" symbol="GY-271" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GY-271">
<connects>
<connect gate="G$1" pin="DRDY" pad="DRDY"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OLED_DSP">
<gates>
<gate name="G$1" symbol="OLED_DSP" x="-10.16" y="2.54"/>
</gates>
<devices>
<device name="" package="OLED_DSP">
<connects>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="D/C" pad="D/C"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Q_16">
<gates>
<gate name="G$1" symbol="Q_16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Q_16">
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
<deviceset name="BUTTON">
<gates>
<gate name="G$1" symbol="BUTTON" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BUTTON">
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
<deviceset name="PROG_PLUG">
<gates>
<gate name="G$1" symbol="PROG_PLUG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PROG_PLUG">
<connects>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="MCU" library="MyDuino" deviceset="ATMEGA328P" device=""/>
<part name="HMC8553L" library="MyDuino" deviceset="GY-271" device=""/>
<part name="OLED_SPI" library="MyDuino" deviceset="OLED_DSP" device=""/>
<part name="QUARTZ" library="MyDuino" deviceset="Q_16" device="" value="16MHz"/>
<part name="3.3V" library="MyDuino" deviceset="MCP1700T-3302E/TT" device=""/>
<part name="U$6" library="MyDuino" deviceset="BAT_PLUG" device=""/>
<part name="SLEEP_B" library="MyDuino" deviceset="BUTTON" device=""/>
<part name="SWITCH_B" library="MyDuino" deviceset="BUTTON" device=""/>
<part name="C1" library="MyDuino" deviceset="C_CER_5MM" device="" value="1uF"/>
<part name="C2" library="MyDuino" deviceset="C_CER_5MM" device="" value="1uF"/>
<part name="C3" library="MyDuino" deviceset="C_CER_5MM" device="" value="22pF"/>
<part name="C4" library="MyDuino" deviceset="C_CER_5MM" device="" value="22pF"/>
<part name="R1" library="MyDuino" deviceset="R_6X2" device="" value="10k"/>
<part name="R2" library="MyDuino" deviceset="R_6X2" device="" value="10k"/>
<part name="R3" library="MyDuino" deviceset="R_6X2" device="" value="220"/>
<part name="C5" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.1uF"/>
<part name="U$1" library="MyDuino" deviceset="PROG_PLUG" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MCU" gate="G$1" x="10.16" y="-10.16"/>
<instance part="HMC8553L" gate="G$1" x="71.12" y="17.78" rot="MR0"/>
<instance part="OLED_SPI" gate="G$1" x="53.34" y="-7.62"/>
<instance part="QUARTZ" gate="G$1" x="-71.12" y="-7.62" rot="R270"/>
<instance part="3.3V" gate="G$1" x="-134.62" y="68.58"/>
<instance part="U$6" gate="G$1" x="-160.02" y="66.04" rot="MR0"/>
<instance part="SLEEP_B" gate="G$1" x="-2.54" y="33.02"/>
<instance part="SWITCH_B" gate="G$1" x="38.1" y="33.02"/>
<instance part="C1" gate="G$1" x="-147.32" y="50.8" rot="R270"/>
<instance part="C2" gate="G$1" x="-116.84" y="53.34" rot="R270"/>
<instance part="C3" gate="G$1" x="-86.36" y="5.08"/>
<instance part="C4" gate="G$1" x="-86.36" y="-20.32"/>
<instance part="R1" gate="G$1" x="-58.42" y="35.56" rot="R90"/>
<instance part="R2" gate="G$1" x="38.1" y="10.16"/>
<instance part="R3" gate="G$1" x="-25.4" y="7.62"/>
<instance part="C5" gate="G$1" x="-73.66" y="25.4"/>
<instance part="U$1" gate="G$1" x="-177.8" y="22.86"/>
<instance part="P+1" gate="VCC" x="-116.84" y="76.2"/>
<instance part="P+2" gate="VCC" x="-58.42" y="50.8"/>
<instance part="P+3" gate="VCC" x="25.4" y="2.54"/>
<instance part="P+4" gate="VCC" x="-35.56" y="22.86"/>
<instance part="GND1" gate="1" x="-147.32" y="33.02"/>
<instance part="GND2" gate="1" x="-124.46" y="45.72"/>
<instance part="GND3" gate="1" x="-104.14" y="-25.4"/>
<instance part="GND4" gate="1" x="-154.94" y="60.96"/>
<instance part="GND5" gate="1" x="-104.14" y="0"/>
<instance part="GND6" gate="1" x="-116.84" y="35.56"/>
<instance part="GND7" gate="1" x="15.24" y="27.94"/>
<instance part="GND8" gate="1" x="22.86" y="-20.32"/>
<instance part="GND9" gate="1" x="48.26" y="7.62"/>
<instance part="GND10" gate="1" x="-30.48" y="-12.7"/>
<instance part="P+5" gate="VCC" x="55.88" y="38.1"/>
<instance part="GND11" gate="1" x="55.88" y="7.62"/>
<instance part="GND12" gate="1" x="43.18" y="-20.32"/>
<instance part="C6" gate="G$1" x="-81.28" y="60.96"/>
<instance part="P+6" gate="VCC" x="-96.52" y="66.04"/>
<instance part="GND13" gate="1" x="-71.12" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="SCLK"/>
<pinref part="OLED_SPI" gate="G$1" pin="CLK"/>
<wire x1="15.24" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="MOSI"/>
<wire x1="15.24" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OLED_SPI" gate="G$1" pin="MOSI"/>
<wire x1="33.02" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="A5(D19)"/>
<pinref part="HMC8553L" gate="G$1" pin="SDA"/>
<wire x1="15.24" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="A4(D18)"/>
<wire x1="15.24" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="HMC8553L" gate="G$1" pin="SCL"/>
<wire x1="22.86" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VBAT"/>
<pinref part="3.3V" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="68.58" x2="-147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="IN"/>
<wire x1="-147.32" y1="68.58" x2="-142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="66.04" x2="-147.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="-147.32" y="68.58"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="OUT"/>
<wire x1="-73.66" y1="5.08" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="5.08" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="5.08" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="XTA1"/>
<wire x1="-60.96" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="QUARTZ" gate="G$1" pin="X1"/>
<wire x1="-71.12" y1="2.54" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<junction x="-71.12" y="5.08"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="OUT"/>
<wire x1="-73.66" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-20.32" x2="-60.96" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-20.32" x2="-60.96" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="XTA2"/>
<wire x1="-60.96" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="QUARTZ" gate="G$1" pin="X2"/>
<wire x1="-71.12" y1="-17.78" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-71.12" y="-20.32"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-17.78" y1="-27.94" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-27.94" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="OLED_SPI" gate="G$1" pin="CS"/>
<wire x1="35.56" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="D6"/>
<wire x1="-17.78" y1="-12.7" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-15.24" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-30.48" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="OLED_SPI" gate="G$1" pin="D/C"/>
<wire x1="38.1" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="D7"/>
<wire x1="-12.7" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-58.42" y1="15.24" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="OUT"/>
<wire x1="-58.42" y1="25.4" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="RST"/>
<wire x1="-58.42" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="-58.42" y1="25.4" x2="-58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="-58.42" y="25.4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X2"/>
<pinref part="MCU" gate="G$1" pin="D2"/>
<wire x1="-17.78" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SLEEP_B" gate="G$1" pin="X1"/>
<wire x1="-15.24" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="-15.24" y="7.62"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="25.4" y1="10.16" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SWITCH_B" gate="G$1" pin="X1"/>
<wire x1="25.4" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="25.4" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="A3(D17)"/>
<wire x1="15.24" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="10.16"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<pinref part="C5" gate="G$1" pin="IN"/>
<wire x1="-170.18" y1="25.4" x2="-88.9" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="RX"/>
<wire x1="-12.7" y1="12.7" x2="-81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="12.7" x2="-81.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RX"/>
<wire x1="-81.28" y1="22.86" x2="-170.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="TX"/>
<wire x1="-12.7" y1="10.16" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="10.16" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TX"/>
<wire x1="-83.82" y1="20.32" x2="-170.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="3.3V" gate="G$1" pin="OUT"/>
<wire x1="-127" y1="71.12" x2="-116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="IN"/>
<wire x1="-116.84" y1="68.58" x2="-116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-116.84" y1="71.12" x2="-116.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="-116.84" y="71.12"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-58.42" y1="43.18" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="VCC"/>
<wire x1="-12.7" y1="0" x2="-35.56" y2="0" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="-35.56" y1="20.32" x2="-35.56" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="7.62" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<junction x="-35.56" y="7.62"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="AREF"/>
<wire x1="15.24" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="AVCC"/>
<wire x1="25.4" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="0" width="0.1524" layer="91"/>
<junction x="25.4" y="-2.54"/>
</segment>
<segment>
<pinref part="SWITCH_B" gate="G$1" pin="X2"/>
<wire x1="53.34" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="-96.52" y1="63.5" x2="-96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="-96.52" y1="60.96" x2="-93.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-154.94" y1="66.04" x2="-154.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="OUT"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-147.32" y1="38.1" x2="-147.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="OUT"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-116.84" y1="40.64" x2="-116.84" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="3.3V" gate="G$1" pin="GND"/>
<wire x1="-127" y1="66.04" x2="-124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-124.46" y1="66.04" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-104.14" y1="2.54" x2="-104.14" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="IN"/>
<wire x1="-104.14" y1="5.08" x2="-101.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-104.14" y1="-22.86" x2="-104.14" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="IN"/>
<wire x1="-104.14" y1="-20.32" x2="-101.6" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="GND1"/>
<wire x1="-12.7" y1="-2.54" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-30.48" y1="-2.54" x2="-30.48" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="X2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="45.72" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SLEEP_B" gate="G$1" pin="X2"/>
<wire x1="12.7" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="GND2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="15.24" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="HMC8553L" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OLED_SPI" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-73.66" y1="60.96" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="60.96" x2="-71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="20.32" y1="-33.02" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-33.02" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="OLED_SPI" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="D9"/>
<wire x1="20.32" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="HMC8553L" gate="G$1" pin="VCC"/>
<wire x1="55.88" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-35.56" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-35.56" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="MCU" gate="G$1" pin="D10"/>
<wire x1="15.24" y1="-15.24" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
