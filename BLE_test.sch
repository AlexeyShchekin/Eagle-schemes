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
<library name="My_BLE">
<packages>
<package name="BLE_HM10">
<smd name="UART_TX" x="0.4" y="-0.5" dx="1" dy="1" layer="1"/>
<smd name="UART_RX" x="0.4" y="-2" dx="1" dy="1" layer="1"/>
<smd name="UART_CTS" x="0.4" y="-3.5" dx="1" dy="1" layer="1"/>
<smd name="UART_RTS" x="0.4" y="-5" dx="1" dy="1" layer="1"/>
<smd name="NC0" x="0.4" y="-6.5" dx="1" dy="1" layer="1"/>
<smd name="NC1" x="0.4" y="-8" dx="1" dy="1" layer="1"/>
<smd name="NC2" x="0.4" y="-9.5" dx="1" dy="1" layer="1"/>
<smd name="NC3" x="0.4" y="-11" dx="1" dy="1" layer="1"/>
<smd name="NC4" x="0.4" y="-12.5" dx="1" dy="1" layer="1"/>
<smd name="NC5" x="0.4" y="-14" dx="1" dy="1" layer="1"/>
<smd name="RESETB" x="0.4" y="-15.5" dx="1" dy="1" layer="1"/>
<smd name="3V3" x="0.4" y="-17" dx="1" dy="1" layer="1"/>
<smd name="GND0" x="0.4" y="-18.5" dx="1" dy="1" layer="1"/>
<wire x1="0" y1="6.6" x2="0" y2="0.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="-20.3" width="0.127" layer="51"/>
<wire x1="0" y1="-20.3" x2="13" y2="-20.3" width="0.127" layer="51"/>
<wire x1="13" y1="-20.3" x2="13" y2="0.5" width="0.127" layer="51"/>
<wire x1="13" y1="0.5" x2="13" y2="6.6" width="0.127" layer="51"/>
<wire x1="13" y1="6.6" x2="0" y2="6.6" width="0.127" layer="51"/>
<smd name="GND1" x="1.2" y="-19.9" dx="1" dy="1" layer="1"/>
<smd name="USB_DM" x="2.7" y="-19.9" dx="1" dy="1" layer="1"/>
<smd name="NC6" x="4.2" y="-19.9" dx="1" dy="1" layer="1"/>
<smd name="NC7" x="5.7" y="-19.9" dx="1" dy="1" layer="1"/>
<smd name="NC8" x="7.2" y="-19.9" dx="1" dy="1" layer="1"/>
<smd name="NC9" x="8.7" y="-19.9" dx="1" dy="1" layer="1"/>
<smd name="USB_DP" x="10.2" y="-19.9" dx="1" dy="1" layer="1"/>
<smd name="GND2" x="11.7" y="-19.9" dx="1" dy="1" layer="1"/>
<smd name="GND3" x="12.6" y="-18.5" dx="1" dy="1" layer="1"/>
<smd name="PIO0" x="12.6" y="-17" dx="1" dy="1" layer="1"/>
<smd name="PIO1" x="12.6" y="-15.5" dx="1" dy="1" layer="1"/>
<smd name="PIO2" x="12.6" y="-14" dx="1" dy="1" layer="1"/>
<smd name="PIO3" x="12.6" y="-12.5" dx="1" dy="1" layer="1"/>
<smd name="PIO4" x="12.6" y="-11" dx="1" dy="1" layer="1"/>
<smd name="PIO5" x="12.6" y="-9.5" dx="1" dy="1" layer="1"/>
<smd name="PIO6" x="12.6" y="-8" dx="1" dy="1" layer="1"/>
<smd name="PIO7" x="12.6" y="-6.5" dx="1" dy="1" layer="1"/>
<smd name="PIO8" x="12.6" y="-5" dx="1" dy="1" layer="1"/>
<smd name="PIO9" x="12.6" y="-3.5" dx="1" dy="1" layer="1"/>
<smd name="PIO10" x="12.6" y="-2" dx="1" dy="1" layer="1"/>
<smd name="PIO11" x="12.6" y="-0.5" dx="1" dy="1" layer="1"/>
<wire x1="0" y1="0.5" x2="13" y2="0.5" width="0.127" layer="51"/>
<text x="1.3" y="-0.8" size="0.6096" layer="51">UART_TX</text>
<text x="1.3" y="-2.3" size="0.6096" layer="51">UART_RX</text>
<text x="1.3" y="-3.7" size="0.6096" layer="51">UART_CTS</text>
<text x="1.3" y="-5.3" size="0.6096" layer="51">UART_RTS</text>
<text x="1.4" y="-15.8" size="0.6096" layer="51">RESETB</text>
<text x="-1.8" y="-17.3" size="0.6096" layer="51">3V3</text>
<text x="-2.1" y="-18.9" size="0.6096" layer="51">GND</text>
<text x="1.7" y="-18.8" size="0.6096" layer="51" rot="R90">GND</text>
<text x="3.2" y="-19.1" size="0.6096" layer="51" rot="R90">USB_DM</text>
<text x="10.5" y="-18.8" size="0.6096" layer="51" rot="R90">USB_DP</text>
<text x="11.9" y="-18.9" size="0.6096" layer="51" rot="R90">GND</text>
<text x="13.5" y="-18.8" size="0.6096" layer="51">GND</text>
<text x="13.7" y="-17.2" size="0.6096" layer="51">PIO0</text>
<text x="13.7" y="-15.7" size="0.6096" layer="51">PIO1</text>
<text x="10.2" y="-14.3" size="0.6096" layer="51">PIO2</text>
<text x="10.2" y="-12.8" size="0.6096" layer="51">PIO3</text>
<text x="10.1" y="-11.3" size="0.6096" layer="51">PIO4</text>
<text x="10.1" y="-9.8" size="0.6096" layer="51">PIO5</text>
<text x="10.1" y="-8.3" size="0.6096" layer="51">PIO6</text>
<text x="10.1" y="-6.8" size="0.6096" layer="51">PIO7</text>
<text x="10.1" y="-5.3" size="0.6096" layer="51">PIO8</text>
<text x="10.1" y="-3.8" size="0.6096" layer="51">PIO9</text>
<text x="9.6" y="-2.3" size="0.6096" layer="51">PIO10</text>
<text x="9.6" y="-0.8" size="0.6096" layer="51">PIO11</text>
<text x="1.3" y="-6.8" size="0.6096" layer="51">NC</text>
<text x="1.3" y="-8.3" size="0.6096" layer="51">NC</text>
<text x="1.3" y="-9.8" size="0.6096" layer="51">NC</text>
<text x="1.3" y="-11.2" size="0.6096" layer="51">NC</text>
<text x="1.3" y="-12.8" size="0.6096" layer="51">NC</text>
<text x="1.3" y="-14.3" size="0.6096" layer="51">NC</text>
<text x="4.5" y="-18.9" size="0.6096" layer="51" rot="R90">NC</text>
<text x="6.1" y="-18.9" size="0.6096" layer="51" rot="R90">NC</text>
<text x="7.6" y="-18.9" size="0.6096" layer="51" rot="R90">NC</text>
<text x="9.1" y="-18.9" size="0.6096" layer="51" rot="R90">NC</text>
<wire x1="3.3" y1="5" x2="4.3" y2="5" width="0.127" layer="51"/>
<wire x1="4.3" y1="5" x2="4.3" y2="3.2" width="0.127" layer="51"/>
<wire x1="4.3" y1="3.2" x2="5.6" y2="3.2" width="0.127" layer="51"/>
<wire x1="5.6" y1="3.2" x2="5.6" y2="5" width="0.127" layer="51"/>
<wire x1="5.6" y1="5" x2="6.7" y2="5" width="0.127" layer="51"/>
<wire x1="6.7" y1="5" x2="6.7" y2="4.9" width="0.127" layer="51"/>
<wire x1="6.7" y1="4.9" x2="6.8" y2="4.9" width="0.127" layer="51"/>
<wire x1="6.8" y1="4.9" x2="6.8" y2="3.2" width="0.127" layer="51"/>
<wire x1="6.8" y1="3.2" x2="8" y2="3.2" width="0.127" layer="51"/>
<wire x1="8" y1="3.2" x2="8" y2="5" width="0.127" layer="51"/>
<wire x1="8" y1="5" x2="9.2" y2="5" width="0.127" layer="51"/>
<wire x1="9.2" y1="5" x2="9.2" y2="1.7" width="0.127" layer="51"/>
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
<package name="PIN6">
<pad name="TX" x="0" y="5.08" drill="1" shape="square"/>
<pad name="RX" x="0" y="2.54" drill="1" shape="square"/>
<pad name="CTS" x="0" y="0" drill="1" shape="square"/>
<pad name="RTS" x="0" y="-2.54" drill="1" shape="square"/>
<pad name="GND" x="0" y="-5.08" drill="1" shape="square"/>
<pad name="3V3" x="0" y="-7.62" drill="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="BLE_HM10">
<pin name="UART_TX" x="-20.32" y="15.24" length="middle"/>
<pin name="UART_RX" x="-20.32" y="12.7" length="middle"/>
<pin name="UART_CTS" x="-20.32" y="10.16" length="middle"/>
<pin name="UART_RTS" x="-20.32" y="7.62" length="middle"/>
<pin name="NC0" x="-20.32" y="5.08" length="middle"/>
<pin name="NC1" x="-20.32" y="2.54" length="middle"/>
<pin name="NC2" x="-20.32" y="0" length="middle"/>
<pin name="NC3" x="-20.32" y="-2.54" length="middle"/>
<pin name="NC4" x="-20.32" y="-5.08" length="middle"/>
<pin name="NC5" x="-20.32" y="-7.62" length="middle"/>
<pin name="RESETB" x="-20.32" y="-10.16" length="middle"/>
<pin name="3V3" x="-20.32" y="-12.7" length="middle"/>
<pin name="GND0" x="-20.32" y="-15.24" length="middle"/>
<pin name="GND1" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="USB_DM" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="NC6" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="NC7" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="NC8" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="NC9" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="USB_DP" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="GND2" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="GND3" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PIO0" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PIO1" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PIO2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PIO3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PIO4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PIO5" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PIO6" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PIO7" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PIO8" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PIO9" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PIO10" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PIO11" x="22.86" y="15.24" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="17.78" width="0.254" layer="94"/>
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
<symbol name="PIN6">
<pin name="TX" x="-7.62" y="7.62" length="middle"/>
<pin name="RX" x="-7.62" y="5.08" length="middle"/>
<pin name="CTS" x="-7.62" y="2.54" length="middle"/>
<pin name="RTS" x="-7.62" y="0" length="middle"/>
<pin name="GND" x="-7.62" y="-2.54" length="middle"/>
<pin name="3V3" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLE_HM10">
<gates>
<gate name="G$1" symbol="BLE_HM10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLE_HM10">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="NC0" pad="NC0"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="NC3" pad="NC3"/>
<connect gate="G$1" pin="NC4" pad="NC4"/>
<connect gate="G$1" pin="NC5" pad="NC5"/>
<connect gate="G$1" pin="NC6" pad="NC6"/>
<connect gate="G$1" pin="NC7" pad="NC7"/>
<connect gate="G$1" pin="NC8" pad="NC8"/>
<connect gate="G$1" pin="NC9" pad="NC9"/>
<connect gate="G$1" pin="PIO0" pad="PIO0"/>
<connect gate="G$1" pin="PIO1" pad="PIO1"/>
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
<connect gate="G$1" pin="RESETB" pad="RESETB"/>
<connect gate="G$1" pin="UART_CTS" pad="UART_CTS"/>
<connect gate="G$1" pin="UART_RTS" pad="UART_RTS"/>
<connect gate="G$1" pin="UART_RX" pad="UART_RX"/>
<connect gate="G$1" pin="UART_TX" pad="UART_TX"/>
<connect gate="G$1" pin="USB_DM" pad="USB_DM"/>
<connect gate="G$1" pin="USB_DP" pad="USB_DP"/>
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
<deviceset name="PIN6">
<gates>
<gate name="G$1" symbol="PIN6" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="PIN6">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="CTS" pad="CTS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RTS" pad="RTS"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<part name="U$1" library="My_BLE" deviceset="BLE_HM10" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="MyCMOSsensor" deviceset="MCP1700" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="100nF"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22"/>
<part name="C2" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="1uF"/>
<part name="USB" library="MyCMOSsensor" deviceset="MINIUSB_B" device=""/>
<part name="L1" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device="" value="10uH"/>
<part name="U$7" library="My_BLE" deviceset="PIO_10" device=""/>
<part name="R" library="My_BLE" deviceset="LED0805" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="47pF"/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="47pF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="470"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1k"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="U$3" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1k"/>
<part name="U$4" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="470"/>
<part name="G" library="My_BLE" deviceset="LED0805" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="U$5" library="My_BLE" deviceset="PIN6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="-25.4" y="-38.1"/>
<instance part="P+1" gate="1" x="12.7" y="78.74"/>
<instance part="+3V1" gate="G$1" x="-66.04" y="2.54"/>
<instance part="GND2" gate="1" x="27.94" y="-38.1"/>
<instance part="U$2" gate="G$1" x="-73.66" y="76.2"/>
<instance part="C1" gate="G$1" x="53.34" y="81.28" rot="R90"/>
<instance part="R1" gate="G$1" x="35.56" y="63.5"/>
<instance part="C2" gate="G$1" x="22.86" y="83.82" rot="R90"/>
<instance part="USB" gate="G$1" x="68.58" y="66.04"/>
<instance part="L1" gate="G$1" x="38.1" y="71.12"/>
<instance part="U$7" gate="G$1" x="83.82" y="15.24"/>
<instance part="R" gate="G$1" x="81.28" y="-10.16"/>
<instance part="GND3" gate="1" x="40.64" y="86.36"/>
<instance part="GND4" gate="1" x="55.88" y="55.88"/>
<instance part="R2" gate="G$1" x="35.56" y="53.34"/>
<instance part="C3" gate="G$1" x="2.54" y="73.66" rot="R90"/>
<instance part="C4" gate="G$1" x="-10.16" y="73.66" rot="R90"/>
<instance part="GND5" gate="1" x="-5.08" y="83.82"/>
<instance part="R3" gate="G$1" x="55.88" y="-10.16"/>
<instance part="GND6" gate="1" x="93.98" y="-15.24"/>
<instance part="R4" gate="G$1" x="60.96" y="-22.86"/>
<instance part="+3V2" gate="G$1" x="76.2" y="-17.78"/>
<instance part="U$3" gate="G$1" x="55.88" y="-43.18"/>
<instance part="GND7" gate="1" x="71.12" y="-53.34"/>
<instance part="C5" gate="G$1" x="-48.26" y="73.66" rot="R90"/>
<instance part="GND8" gate="1" x="-55.88" y="55.88"/>
<instance part="P+2" gate="1" x="-91.44" y="83.82"/>
<instance part="+3V3" gate="G$1" x="-48.26" y="91.44"/>
<instance part="R5" gate="G$1" x="-50.8" y="-5.08"/>
<instance part="U$4" gate="G$1" x="-73.66" y="20.32"/>
<instance part="GND9" gate="1" x="-91.44" y="17.78"/>
<instance part="R6" gate="G$1" x="91.44" y="83.82" rot="R90"/>
<instance part="G" gate="G$1" x="91.44" y="55.88" rot="R270"/>
<instance part="GND10" gate="1" x="91.44" y="43.18"/>
<instance part="P+3" gate="1" x="91.44" y="99.06"/>
<instance part="+3V4" gate="G$1" x="-106.68" y="-27.94"/>
<instance part="GND11" gate="1" x="-86.36" y="-40.64"/>
<instance part="U$5" gate="G$1" x="-76.2" y="-30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND0"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-20.32" y1="-15.24" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-15.24" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="-25.4" y1="-33.02" x2="-25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-33.02" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-33.02"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="22.86" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="-33.02"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="22.86" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="(5)GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="60.96" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="(4)ID"/>
<wire x1="60.96" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="55.88" y="60.96"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="-10.16" y1="78.74" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="-10.16" y1="88.9" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="2.54" y1="88.9" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-5.08" y1="86.36" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="-5.08" y="88.9"/>
</segment>
<segment>
<pinref part="R" gate="G$1" pin="C"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="88.9" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="Y2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="68.58" y1="-48.26" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="(1)GND"/>
<wire x1="-63.5" y1="71.12" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="71.12" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X1"/>
<wire x1="-60.96" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="60.96" x2="-48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="60.96" x2="-48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-55.88" y1="58.42" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="-55.88" y="60.96"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="X1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-86.36" y1="25.4" x2="-91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="25.4" x2="-91.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="G" gate="G$1" pin="C"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-83.82" y1="-33.02" x2="-86.36" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-33.02" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="X2"/>
<pinref part="USB" gate="G$1" pin="(1)VBUS"/>
<wire x1="48.26" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="53.34" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="X1"/>
<wire x1="12.7" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="22.86" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="(3)IN"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-83.82" y1="76.2" x2="-91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="76.2" x2="-91.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="X2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="(3)D+"/>
<wire x1="60.96" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="48.26" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="(2)D-"/>
<wire x1="60.96" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="45.72" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DM" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="25.4" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="-10.16" y1="63.5" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="-10.16" y="63.5"/>
<label x="-25.4" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="USB_DM"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-45.72" width="0.1524" layer="91"/>
<label x="-2.54" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="25.4" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="2.54" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="53.34"/>
<label x="-25.4" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="USB_DP"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<label x="10.16" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIO11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO11"/>
<wire x1="22.86" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="35.56" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO11"/>
<wire x1="76.2" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<label x="55.88" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO10"/>
<wire x1="22.86" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<label x="35.56" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO10"/>
<wire x1="76.2" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<label x="55.88" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO9"/>
<wire x1="22.86" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<label x="35.56" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO9"/>
<wire x1="76.2" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<label x="55.88" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO8"/>
<wire x1="22.86" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<label x="35.56" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO8"/>
<wire x1="76.2" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO7"/>
<wire x1="22.86" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<label x="35.56" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO7"/>
<wire x1="76.2" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<label x="55.88" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO6"/>
<wire x1="22.86" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<label x="35.56" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO6"/>
<wire x1="76.2" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="55.88" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO5"/>
<wire x1="22.86" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
<label x="35.56" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO5"/>
<wire x1="76.2" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO4"/>
<wire x1="22.86" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<label x="35.56" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO4"/>
<wire x1="76.2" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO3"/>
<wire x1="22.86" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<label x="35.56" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO3"/>
<wire x1="76.2" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIO2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO2"/>
<wire x1="22.86" y1="-7.62" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<label x="35.56" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIO2"/>
<wire x1="76.2" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="55.88" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO1"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="22.86" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X2"/>
<pinref part="R" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO0"/>
<wire x1="22.86" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="40.64" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="X1"/>
<wire x1="43.18" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-38.1" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<junction x="40.64" y="-22.86"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-20.32" y1="-12.7" x2="-66.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-12.7" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="-66.04" y1="-5.08" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<junction x="-66.04" y="-5.08"/>
<wire x1="-60.96" y1="-5.08" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="X2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="68.58" y1="-22.86" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-22.86" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="X2"/>
<wire x1="-48.26" y1="78.74" x2="-48.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="(2)OUT"/>
<wire x1="-48.26" y1="81.28" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-48.26" y1="88.9" x2="-48.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="-48.26" y="81.28"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="U$5" gate="G$1" pin="3V3"/>
<wire x1="-83.82" y1="-35.56" x2="-106.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-35.56" x2="-106.68" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESETB"/>
<wire x1="-20.32" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="-27.94" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="Y2"/>
<wire x1="-60.96" y1="15.24" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="15.24" x2="-48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="0" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-27.94" y="-5.08"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_TX"/>
<wire x1="-20.32" y1="15.24" x2="-40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-83.82" y1="-22.86" x2="-96.52" y2="-22.86" width="0.1524" layer="91"/>
<label x="-96.52" y="-22.86" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_RX"/>
<wire x1="-20.32" y1="12.7" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-83.82" y1="-25.4" x2="-96.52" y2="-25.4" width="0.1524" layer="91"/>
<label x="-96.52" y="-25.4" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_CTS"/>
<wire x1="-20.32" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-83.82" y1="-27.94" x2="-96.52" y2="-27.94" width="0.1524" layer="91"/>
<label x="-96.52" y="-27.94" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="CTS"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_RTS"/>
<wire x1="-20.32" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-83.82" y1="-30.48" x2="-96.52" y2="-30.48" width="0.1524" layer="91"/>
<label x="-96.52" y="-30.48" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="RTS"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="X1"/>
<pinref part="G" gate="G$1" pin="A"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
