<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="MyDuino">
<packages>
<package name="ARDUINO_PRO_MINI">
<pad name="D9" x="7.62" y="-16.51" drill="1.1" shape="square" rot="R180"/>
<pad name="D8" x="7.62" y="-13.97" drill="1.1" shape="square" rot="R180"/>
<pad name="D7" x="7.62" y="-11.43" drill="1.1" shape="square" rot="R180"/>
<pad name="D6" x="7.62" y="-8.89" drill="1.1" shape="square" rot="R180"/>
<pad name="D5" x="7.62" y="-6.35" drill="1.1" shape="square" rot="R180"/>
<pad name="D4" x="7.62" y="-3.81" drill="1.1" shape="square" rot="R180"/>
<pad name="D3" x="7.62" y="-1.27" drill="1.1" shape="square" rot="R180"/>
<pad name="D2" x="7.62" y="1.27" drill="1.1" shape="square" rot="R180"/>
<pad name="GND1" x="7.62" y="3.81" drill="1.1" shape="square" rot="R180"/>
<pad name="RST1" x="7.62" y="6.35" drill="1.1" shape="square" rot="R180"/>
<pad name="RX1" x="7.62" y="8.89" drill="1.1" shape="square" rot="R180"/>
<pad name="TX1" x="7.62" y="11.43" drill="1.1" shape="square" rot="R180"/>
<pad name="DTR" x="6.35" y="13.97" drill="1.1" shape="square" rot="R180"/>
<pad name="TX2" x="3.81" y="13.97" drill="1.1" shape="square" rot="R180"/>
<pad name="RX2" x="1.27" y="13.97" drill="1.1" shape="square" rot="R180"/>
<pad name="VCC2" x="-1.27" y="13.97" drill="1.1" shape="square" rot="R180"/>
<pad name="GND2" x="-3.81" y="13.97" drill="1.1" shape="square" rot="R180"/>
<pad name="GND3" x="-6.35" y="13.97" drill="1.1" shape="square" rot="R180"/>
<pad name="RAW" x="-7.62" y="11.43" drill="1.1" shape="square" rot="R180"/>
<pad name="GND4" x="-7.62" y="8.89" drill="1.1" shape="square" rot="R180"/>
<pad name="RST2" x="-7.62" y="6.35" drill="1.1" shape="square" rot="R180"/>
<pad name="VCC1" x="-7.62" y="3.81" drill="1.1" shape="square" rot="R180"/>
<pad name="A3" x="-7.62" y="1.27" drill="1.1" shape="square" rot="R180"/>
<pad name="A2" x="-7.62" y="-1.27" drill="1.1" shape="square" rot="R180"/>
<pad name="A1" x="-7.62" y="-3.81" drill="1.1" shape="square" rot="R180"/>
<pad name="A0" x="-7.62" y="-6.35" drill="1.1" shape="square" rot="R180"/>
<pad name="D13" x="-7.62" y="-8.89" drill="1.1" shape="square" rot="R180"/>
<pad name="D12" x="-7.62" y="-11.43" drill="1.1" shape="square" rot="R180"/>
<pad name="D11" x="-7.62" y="-13.97" drill="1.1" shape="square" rot="R180"/>
<pad name="D10" x="-7.62" y="-16.51" drill="1.1" shape="square" rot="R180"/>
<wire x1="8.89" y1="15.24" x2="-8.89" y2="15.24" width="0.127" layer="51"/>
<wire x1="-8.89" y1="15.24" x2="-8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="15.24" width="0.127" layer="51"/>
<text x="-2.69" y="5.76" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.34" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TFT_LCD">
<pad name="VCC" x="-57.15" y="33.02" drill="1.1" rot="R180"/>
<pad name="MISO" x="-57.15" y="30.48" drill="1.1" rot="R180"/>
<pad name="CLK" x="-57.15" y="27.94" drill="1.1" rot="R180"/>
<pad name="MOSI" x="-57.15" y="25.4" drill="1.1" rot="R180"/>
<pad name="LDCS" x="-57.15" y="22.86" drill="1.1" rot="R180"/>
<pad name="SDCS" x="-57.15" y="20.32" drill="1.1" rot="R180"/>
<pad name="D/C" x="-57.15" y="17.78" drill="1.1" rot="R180"/>
<pad name="RESET" x="-57.15" y="15.24" drill="1.1" rot="R180"/>
<pad name="BL" x="-57.15" y="12.7" drill="1.1" rot="R180"/>
<pad name="GND" x="-57.15" y="10.16" drill="1.1" rot="R180"/>
<wire x1="-60.198" y1="42.926" x2="0" y2="42.926" width="0.127" layer="51"/>
<wire x1="0" y1="42.926" x2="0" y2="0.254" width="0.127" layer="51"/>
<wire x1="0" y1="0.254" x2="-60.198" y2="0.254" width="0.127" layer="51"/>
<wire x1="-60.198" y1="0.254" x2="-60.198" y2="42.926" width="0.127" layer="51"/>
<text x="-29.21" y="39.37" size="1.27" layer="25">&gt;NAME</text>
<text x="-27.94" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<text x="-55.245" y="32.385" size="1.27" layer="51">VCC</text>
<text x="-55.245" y="29.845" size="1.27" layer="51">MISO</text>
<text x="-55.245" y="27.305" size="1.27" layer="51">CLK</text>
<text x="-55.245" y="24.765" size="1.27" layer="51">MOSI</text>
<text x="-55.245" y="22.225" size="1.27" layer="51">LDCS</text>
<text x="-55.245" y="19.685" size="1.27" layer="51">SDCS</text>
<text x="-55.245" y="17.145" size="1.27" layer="51">D/C</text>
<text x="-55.245" y="14.605" size="1.27" layer="51">RESET</text>
<text x="-55.245" y="12.065" size="1.27" layer="51">BL</text>
<text x="-55.245" y="9.525" size="1.27" layer="51">GND</text>
</package>
<package name="MPX5700GP">
<pad name="GND" x="3.81" y="0" drill="1.1" rot="R90"/>
<pad name="VOUT" x="6.35" y="0" drill="1.1" rot="R90"/>
<pad name="VCC" x="1.27" y="0" drill="1.1" rot="R90"/>
<wire x1="15.01" y1="0" x2="-14.99" y2="0" width="0.127" layer="51"/>
<wire x1="-14.99" y1="0" x2="-14.99" y2="21.4" width="0.127" layer="51"/>
<wire x1="-14.99" y1="21.4" x2="15.01" y2="21.4" width="0.127" layer="51"/>
<wire x1="15.01" y1="21.4" x2="15.01" y2="0" width="0.127" layer="51"/>
<wire x1="-1.49" y1="22" x2="-1.49" y2="31.5" width="0.127" layer="51"/>
<wire x1="-1.49" y1="31.5" x2="-6.49" y2="31.5" width="0.127" layer="51"/>
<wire x1="-6.49" y1="31.5" x2="-6.49" y2="22" width="0.127" layer="51"/>
<wire x1="-6.49" y1="22" x2="-1.49" y2="22" width="0.127" layer="51"/>
<text x="-3.16" y="17.39" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.93" y="6.86" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="12.33" radius="9.25" width="0.127" layer="51"/>
<circle x="-11.54" y="12.29" radius="3.52846875" width="0.127" layer="51"/>
<circle x="11.58" y="12.33" radius="3.355978125" width="0.127" layer="51"/>
</package>
<package name="DS18B20">
<pad name="DQ" x="0" y="0" drill="1.1"/>
<pad name="GND" x="0" y="2.54" drill="1.1"/>
<pad name="VDD" x="0" y="-2.54" drill="1.1"/>
<text x="-5.5" y="2" size="1.27" layer="51">GND</text>
<text x="-4.5" y="-0.5" size="1.27" layer="51">DQ</text>
<text x="-5.5" y="-3" size="1.27" layer="51">VDD</text>
</package>
<package name="BAT_PLUG">
<pad name="GND" x="0" y="0" drill="1.1"/>
<pad name="VBAT" x="0" y="2.54" drill="1.1"/>
<text x="-5.715" y="1.905" size="1.27" layer="51">VBAT</text>
<text x="-5.715" y="-0.635" size="1.27" layer="51">GND</text>
</package>
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
<symbol name="ARDUINO_PRO_MINI">
<pin name="D9" x="-7.62" y="-17.78" length="middle"/>
<pin name="D8" x="-7.62" y="-15.24" length="middle"/>
<pin name="D7" x="-7.62" y="-12.7" length="middle"/>
<pin name="D6" x="-7.62" y="-10.16" length="middle"/>
<pin name="D5" x="-7.62" y="-7.62" length="middle"/>
<pin name="D4" x="-7.62" y="-5.08" length="middle"/>
<pin name="D3" x="-7.62" y="-2.54" length="middle"/>
<pin name="D2" x="-7.62" y="0" length="middle"/>
<pin name="GND1" x="-7.62" y="2.54" length="middle"/>
<pin name="RST1" x="-7.62" y="5.08" length="middle"/>
<pin name="RX1" x="-7.62" y="7.62" length="middle"/>
<pin name="TX1" x="-7.62" y="10.16" length="middle"/>
<pin name="DTR" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="TX2" x="2.54" y="25.4" length="middle" rot="R270"/>
<pin name="RX2" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="VCC2" x="7.62" y="25.4" length="middle" rot="R270"/>
<pin name="GND2" x="10.16" y="25.4" length="middle" rot="R270"/>
<pin name="GND3" x="12.7" y="25.4" length="middle" rot="R270"/>
<pin name="RAW" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="GND4" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="RST2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="VCC1" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A0" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D13" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D12" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="D11" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="D10" x="20.32" y="-17.78" length="middle" rot="R180"/>
<wire x1="-2.54" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<text x="2.54" y="-25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TFT_LCD">
<pin name="VCC" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="MISO" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="CLK" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="MOSI" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="LDCS" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="SDCS" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="D/C" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="RESET" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="BL" x="7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="-10.16" length="middle" rot="R180"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-27.94" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-12.7" x2="-27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="MPX5700GP">
<pin name="VOUT" x="-5.08" y="5.08" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<pin name="VCC" x="-5.08" y="0" length="middle"/>
<circle x="5.08" y="2.54" radius="5.6796125" width="0.254" layer="94"/>
<text x="2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DS18B20">
<pin name="GND" x="-7.62" y="2.54" length="middle"/>
<pin name="DQ" x="-7.62" y="0" length="middle"/>
<pin name="VDD" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BAT_PLUG">
<pin name="VBAT" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="-5.08" y="0" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
</symbol>
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
<deviceset name="ARDUINO_PRO_MINI">
<gates>
<gate name="G$1" symbol="ARDUINO_PRO_MINI" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO_MINI">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RST2" pad="RST2"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="RX2" pad="RX2"/>
<connect gate="G$1" pin="TX1" pad="TX1"/>
<connect gate="G$1" pin="TX2" pad="TX2"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TFT_LCD">
<gates>
<gate name="G$1" symbol="TFT_LCD" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TFT_LCD">
<connects>
<connect gate="G$1" pin="BL" pad="BL"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="D/C" pad="D/C"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LDCS" pad="LDCS"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="SDCS" pad="SDCS"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPX5700GP">
<gates>
<gate name="G$1" symbol="MPX5700GP" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="MPX5700GP">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS18B20">
<gates>
<gate name="G$1" symbol="DS18B20" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="DS18B20">
<connects>
<connect gate="G$1" pin="DQ" pad="DQ"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
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
<part name="U$1" library="MyDuino" deviceset="ARDUINO_PRO_MINI" device=""/>
<part name="U$2" library="MyDuino" deviceset="TFT_LCD" device=""/>
<part name="U$3" library="MyDuino" deviceset="MPX5700GP" device=""/>
<part name="U$4" library="MyDuino" deviceset="DS18B20" device=""/>
<part name="U$5" library="MyDuino" deviceset="BAT_PLUG" device=""/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10K"/>
<part name="R6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10K"/>
<part name="R7" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10K"/>
<part name="R8" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="R9" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="4.7K"/>
<part name="C8" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="C9" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.01uF"/>
<part name="C10" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="470pF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="U$6" library="MyDuino" deviceset="LTC3105" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10uF"/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="4.7uF"/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10uF"/>
<part name="C5" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10uF"/>
<part name="C6" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="C7" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="40.2K"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="330K"/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1.1M"/>
<part name="L1" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device="" value="10uH"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="100K"/>
<part name="U$7" library="MyPowerComponents" deviceset="LTC1751-5" device=""/>
<part name="U$8" library="MyDuino" deviceset="BAT_PLUG" device=""/>
<part name="U$9" library="MyDuino" deviceset="BAT_PLUG" device=""/>
<part name="U$10" library="MyDuino" deviceset="MCP1700T-3302E/TT" device=""/>
<part name="U$11" library="MyDuino" deviceset="BAT_PLUG" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-10.16" y="0"/>
<instance part="U$2" gate="G$1" x="93.98" y="-5.08" rot="MR0"/>
<instance part="U$3" gate="G$1" x="-114.3" y="7.62" rot="MR0"/>
<instance part="U$4" gate="G$1" x="-111.76" y="-27.94" rot="MR0"/>
<instance part="U$5" gate="G$1" x="-109.22" y="50.8" rot="MR0"/>
<instance part="R5" gate="G$1" x="40.64" y="12.7"/>
<instance part="R6" gate="G$1" x="40.64" y="0"/>
<instance part="R7" gate="G$1" x="40.64" y="25.4"/>
<instance part="R8" gate="G$1" x="-45.72" y="0"/>
<instance part="R9" gate="G$1" x="-91.44" y="-17.78" rot="R270"/>
<instance part="C8" gate="G$1" x="-91.44" y="5.08" rot="R90"/>
<instance part="C9" gate="G$1" x="-81.28" y="5.08" rot="R90"/>
<instance part="C10" gate="G$1" x="-91.44" y="17.78" rot="R90"/>
<instance part="GND1" gate="1" x="-99.06" y="-33.02"/>
<instance part="GND2" gate="1" x="-71.12" y="5.08"/>
<instance part="GND3" gate="1" x="86.36" y="-22.86"/>
<instance part="GND4" gate="1" x="55.88" y="7.62"/>
<instance part="GND5" gate="1" x="-99.06" y="45.72"/>
<instance part="GND6" gate="1" x="15.24" y="5.08"/>
<instance part="U$6" gate="G$1" x="-289.56" y="15.24"/>
<instance part="C1" gate="G$1" x="-264.16" y="2.54" rot="R90"/>
<instance part="C2" gate="G$1" x="-241.3" y="5.08" rot="R90"/>
<instance part="C3" gate="G$1" x="-325.12" y="7.62" rot="R90"/>
<instance part="C4" gate="G$1" x="-215.9" y="10.16" rot="R90"/>
<instance part="C5" gate="G$1" x="-195.58" y="10.16" rot="R90"/>
<instance part="C6" gate="G$1" x="-147.32" y="27.94" rot="R90"/>
<instance part="C7" gate="G$1" x="-175.26" y="-33.02" rot="R90"/>
<instance part="R1" gate="G$1" x="-317.5" y="2.54" rot="R90"/>
<instance part="R2" gate="G$1" x="-226.06" y="-2.54" rot="R90"/>
<instance part="R3" gate="G$1" x="-226.06" y="20.32" rot="R90"/>
<instance part="L1" gate="G$1" x="-251.46" y="0" rot="R90"/>
<instance part="R4" gate="G$1" x="-190.5" y="45.72" rot="R90"/>
<instance part="U$7" gate="G$1" x="-172.72" y="30.48"/>
<instance part="U$8" gate="G$1" x="-287.02" y="-7.62" rot="MR0"/>
<instance part="U$9" gate="G$1" x="-210.82" y="40.64" rot="MR90"/>
<instance part="U$10" gate="G$1" x="-198.12" y="-33.02"/>
<instance part="U$11" gate="G$1" x="-149.86" y="-33.02"/>
<instance part="GND7" gate="1" x="-195.58" y="-20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D/C"/>
<wire x1="86.36" y1="-7.62" x2="76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-7.62" x2="76.2" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-38.1" x2="-20.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-38.1" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="-20.32" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RESET"/>
<wire x1="86.36" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-40.64" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="-22.86" y1="-15.24" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SDCS"/>
<wire x1="86.36" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="73.66" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="86.36" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="68.58" y1="0" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="68.58" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="86.36" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="66.04" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CLK"/>
<wire x1="86.36" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="2.54" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="63.5" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="86.36" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-43.18" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-43.18" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="-25.4" y1="-12.7" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BL"/>
<wire x1="86.36" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-12.7" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-45.72" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-45.72" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="-27.94" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LDCS"/>
<wire x1="86.36" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-2.54" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-48.26" x2="-30.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-48.26" x2="-30.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="-30.48" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="10.16" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X1"/>
<wire x1="27.94" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="10.16" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="25.4" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="10.16" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="X1"/>
<wire x1="22.86" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<pinref part="R8" gate="G$1" pin="X2"/>
<wire x1="-17.78" y1="0" x2="-38.1" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="-109.22" y1="7.62" x2="-101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="7.62" x2="-101.6" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="X1"/>
<wire x1="-101.6" y1="-5.08" x2="-91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-5.08" x2="-91.44" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="X1"/>
<wire x1="-91.44" y1="-5.08" x2="-81.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-5.08" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-91.44" y="-5.08"/>
<junction x="-81.28" y="-5.08"/>
<pinref part="R9" gate="G$1" pin="X1"/>
<wire x1="-91.44" y1="-7.62" x2="-91.44" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="-91.44" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DQ"/>
<pinref part="R9" gate="G$1" pin="X2"/>
<wire x1="-104.14" y1="-27.94" x2="-91.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-27.94" x2="-91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-27.94" x2="-33.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="-33.02" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-91.44" y="-27.94"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VOUT"/>
<wire x1="-109.22" y1="12.7" x2="-101.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="12.7" x2="-101.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="X2"/>
<wire x1="-101.6" y1="25.4" x2="-91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="25.4" x2="-91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="25.4" x2="-91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="20.32" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-91.44" y="25.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-104.14" y1="-25.4" x2="-99.06" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-25.4" x2="-99.06" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="X1"/>
<pinref part="C8" gate="G$1" pin="X2"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-109.22" y1="10.16" x2="-91.44" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="X2"/>
<wire x1="-91.44" y1="10.16" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<junction x="-91.44" y="10.16"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-81.28" y1="10.16" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="10.16" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
<junction x="-81.28" y="10.16"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-104.14" y1="50.8" x2="-99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="50.8" x2="-99.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="86.36" y1="-15.24" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="X2"/>
<wire x1="48.26" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X2"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="48.26" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="50.8" y="12.7"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="50.8" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="10.16" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="-25.4" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="15.24" y="7.62"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="-317.5" y1="-7.62" x2="-317.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="-317.5" y1="-15.24" x2="-325.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="-15.24" x2="-325.12" y2="0" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="FBLDO"/>
<wire x1="-307.34" y1="15.24" x2="-312.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="15.24" x2="-312.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-15.24" x2="-317.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND1"/>
<wire x1="-307.34" y1="7.62" x2="-309.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="7.62" x2="-309.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-15.24" x2="-312.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-15.24" x2="-279.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-15.24" x2="-279.4" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="-279.4" y1="-7.62" x2="-281.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND2"/>
<wire x1="-276.86" y1="7.62" x2="-274.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="7.62" x2="-274.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-15.24" x2="-279.4" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="-264.16" y1="-5.08" x2="-264.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-15.24" x2="-274.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="-264.16" y1="-15.24" x2="-241.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-15.24" x2="-241.3" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="-241.3" y1="-15.24" x2="-226.06" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-15.24" x2="-226.06" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="-215.9" y1="2.54" x2="-215.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-15.24" x2="-226.06" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-317.5" y="-15.24"/>
<junction x="-312.42" y="-15.24"/>
<junction x="-309.88" y="-15.24"/>
<junction x="-279.4" y="-15.24"/>
<junction x="-274.32" y="-15.24"/>
<junction x="-264.16" y="-15.24"/>
<junction x="-226.06" y="-15.24"/>
<wire x1="-215.9" y1="-15.24" x2="-210.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-15.24" x2="-195.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-15.24" x2="-187.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-15.24" x2="-187.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="27.94" x2="-185.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X1"/>
<wire x1="-195.58" y1="2.54" x2="-195.58" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-210.82" y1="35.56" x2="-210.82" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-215.9" y="-15.24"/>
<junction x="-210.82" y="-15.24"/>
<junction x="-195.58" y="-15.24"/>
<wire x1="-215.9" y1="-15.24" x2="-215.9" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-43.18" x2="-187.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-43.18" x2="-187.96" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="-35.56" x2="-190.5" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X1"/>
<wire x1="-187.96" y1="-43.18" x2="-175.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-43.18" x2="-175.26" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-43.18" x2="-162.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-43.18" x2="-162.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="-33.02" x2="-154.94" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-187.96" y="-43.18"/>
<junction x="-175.26" y="-43.18"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-195.58" y1="-17.78" x2="-195.58" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="U$6" gate="G$1" pin="MPPC"/>
<wire x1="-317.5" y1="10.16" x2="-307.34" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="LDO"/>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="-307.34" y1="17.78" x2="-325.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="17.78" x2="-325.12" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VIN"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="-276.86" y1="10.16" x2="-269.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="10.16" x2="-264.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="10.16" x2="-264.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VBAT"/>
<wire x1="-281.94" y1="-5.08" x2="-269.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="-5.08" x2="-269.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="10.16" x2="-256.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="10.16" x2="-256.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="X1"/>
<wire x1="-256.54" y1="-12.7" x2="-251.46" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="-12.7" x2="-251.46" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-269.24" y="10.16"/>
<junction x="-264.16" y="10.16"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="X2"/>
<wire x1="-251.46" y1="12.7" x2="-251.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SW"/>
<wire x1="-251.46" y1="12.7" x2="-276.86" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="AUX"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="-276.86" y1="20.32" x2="-241.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="20.32" x2="-241.3" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="X2"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="-226.06" y1="5.08" x2="-226.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="FB"/>
<wire x1="-226.06" y1="7.62" x2="-226.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="20.32" x2="-309.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="20.32" x2="-309.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="27.94" x2="-233.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="27.94" x2="-233.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="7.62" x2="-226.06" y2="7.62" width="0.1524" layer="91"/>
<junction x="-226.06" y="7.62"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VOUT"/>
<wire x1="-276.86" y1="17.78" x2="-254" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-254" y1="17.78" x2="-254" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="-254" y1="30.48" x2="-226.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="30.48" x2="-226.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="-226.06" y1="30.48" x2="-215.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="30.48" x2="-215.9" y2="15.24" width="0.1524" layer="91"/>
<junction x="-226.06" y="30.48"/>
<pinref part="U$7" gate="G$1" pin="VIN"/>
<wire x1="-215.9" y1="30.48" x2="-208.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VBAT"/>
<wire x1="-208.28" y1="30.48" x2="-185.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="35.56" x2="-208.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="-215.9" y="30.48"/>
<junction x="-208.28" y="30.48"/>
<pinref part="U$10" gate="G$1" pin="IN"/>
<wire x1="-205.74" y1="-33.02" x2="-208.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="-33.02" x2="-208.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="X2"/>
<pinref part="U$7" gate="G$1" pin="VOUT"/>
<wire x1="-185.42" y1="33.02" x2="-190.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="33.02" x2="-195.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="33.02" x2="-195.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="-190.5" y1="35.56" x2="-190.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="-190.5" y="33.02"/>
<wire x1="-195.58" y1="33.02" x2="-195.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VBAT"/>
<wire x1="-104.14" y1="53.34" x2="-96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="53.34" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="53.34" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="X1"/>
<wire x1="-58.42" y1="0" x2="-55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC1"/>
<wire x1="17.78" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<junction x="-58.42" y="53.34"/>
<wire x1="-195.58" y1="63.5" x2="-96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="63.5" x2="-96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="-195.58" y="33.02"/>
<junction x="-96.52" y="53.34"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="-190.5" y1="53.34" x2="-190.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="55.88" x2="-185.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="FB"/>
<wire x1="-185.42" y1="55.88" x2="-185.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="C-"/>
<wire x1="-160.02" y1="27.94" x2="-157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="27.94" x2="-157.48" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="X1"/>
<wire x1="-157.48" y1="17.78" x2="-147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="17.78" x2="-147.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="C+"/>
<wire x1="-160.02" y1="30.48" x2="-154.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="30.48" x2="-154.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="35.56" x2="-147.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="X2"/>
<wire x1="-147.32" y1="35.56" x2="-147.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="OUT"/>
<wire x1="-190.5" y1="-30.48" x2="-187.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-30.48" x2="-187.96" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X2"/>
<wire x1="-187.96" y1="-25.4" x2="-175.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-25.4" x2="-175.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-25.4" x2="-162.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-25.4" x2="-162.56" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="VBAT"/>
<wire x1="-162.56" y1="-30.48" x2="-154.94" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-175.26" y="-25.4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
