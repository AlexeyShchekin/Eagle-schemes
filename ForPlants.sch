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
<package name="ARDUINO_UNO">
<pad name="IOREF" x="-10.16" y="10.16" drill="1" shape="square"/>
<pad name="RES" x="-10.16" y="7.62" drill="1" shape="square"/>
<pad name="3.3V" x="-10.16" y="5.08" drill="1" shape="square"/>
<pad name="5V" x="-10.16" y="2.54" drill="1" shape="square"/>
<pad name="GND1" x="-10.16" y="0" drill="1" shape="square"/>
<pad name="GND2" x="-10.16" y="-2.54" drill="1" shape="square"/>
<pad name="VIN" x="-10.16" y="-5.08" drill="1" shape="square"/>
<pad name="A0" x="-10.16" y="-10.16" drill="1" shape="square"/>
<pad name="A1" x="-10.16" y="-12.7" drill="1" shape="square"/>
<pad name="A2" x="-10.16" y="-15.24" drill="1" shape="square"/>
<pad name="A3" x="-10.16" y="-17.78" drill="1" shape="square"/>
<pad name="A4" x="-10.16" y="-20.32" drill="1" shape="square"/>
<pad name="A5" x="-10.16" y="-22.86" drill="1" shape="square"/>
<pad name="D0" x="38.1" y="-22.86" drill="1" shape="square"/>
<pad name="D1" x="38.1" y="-20.32" drill="1" shape="square"/>
<pad name="D2" x="38.1" y="-17.78" drill="1" shape="square"/>
<pad name="D3" x="38.1" y="-15.24" drill="1" shape="square"/>
<pad name="D4" x="38.1" y="-12.7" drill="1" shape="square"/>
<pad name="D5" x="38.1" y="-10.16" drill="1" shape="square"/>
<pad name="D6" x="38.1" y="-7.62" drill="1" shape="square"/>
<pad name="D7" x="38.1" y="-5.08" drill="1" shape="square"/>
<pad name="D8" x="38.1" y="-0.635" drill="1" shape="square"/>
<pad name="D9" x="38.1" y="1.905" drill="1" shape="square"/>
<pad name="D10" x="38.1" y="4.445" drill="1" shape="square"/>
<pad name="D11" x="38.1" y="6.985" drill="1" shape="square"/>
<pad name="D12" x="38.1" y="9.525" drill="1" shape="square"/>
<pad name="D13" x="38.1" y="12.065" drill="1" shape="square"/>
<pad name="GND3" x="38.1" y="14.605" drill="1" shape="square"/>
<pad name="AREF" x="38.1" y="17.145" drill="1" shape="square"/>
<pad name="SDA" x="38.1" y="19.685" drill="1" shape="square"/>
<pad name="SCL" x="38.1" y="22.225" drill="1" shape="square"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.127" layer="51"/>
<wire x1="22.86" y1="-25.4" x2="40.64" y2="-25.4" width="0.127" layer="51"/>
<wire x1="40.64" y1="-25.4" x2="40.64" y2="40.64" width="0.127" layer="51"/>
<wire x1="40.64" y1="40.64" x2="30.48" y2="40.64" width="0.127" layer="51"/>
<wire x1="20.32" y1="40.64" x2="-12.7" y2="40.64" width="0.127" layer="51"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="-25.4" width="0.127" layer="51"/>
<wire x1="10.16" y1="12.7" x2="0" y2="12.7" width="0.127" layer="51"/>
<wire x1="0" y1="12.7" x2="0" y2="-22.86" width="0.127" layer="51"/>
<wire x1="0" y1="-22.86" x2="10.16" y2="-22.86" width="0.127" layer="51"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="12.7" width="0.127" layer="51"/>
<wire x1="12.7" y1="-20.32" x2="22.86" y2="-20.32" width="0.127" layer="51"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="-25.4" width="0.127" layer="51"/>
<wire x1="22.86" y1="-25.4" x2="12.7" y2="-25.4" width="0.127" layer="51"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-20.32" width="0.127" layer="51"/>
<wire x1="-7.62" y1="15.24" x2="-2.54" y2="15.24" width="0.127" layer="51"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="38.1" width="0.127" layer="51"/>
<wire x1="-2.54" y1="38.1" x2="-7.62" y2="38.1" width="0.127" layer="51"/>
<wire x1="-7.62" y1="38.1" x2="-7.62" y2="15.24" width="0.127" layer="51"/>
<wire x1="35.56" y1="17.78" x2="30.48" y2="17.78" width="0.127" layer="51"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="25.4" width="0.127" layer="51"/>
<wire x1="30.48" y1="25.4" x2="35.56" y2="25.4" width="0.127" layer="51"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="17.78" width="0.127" layer="51"/>
<wire x1="12.7" y1="17.78" x2="17.78" y2="17.78" width="0.127" layer="51"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="27.94" width="0.127" layer="51"/>
<wire x1="17.78" y1="27.94" x2="12.7" y2="27.94" width="0.127" layer="51"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="17.78" width="0.127" layer="51"/>
<wire x1="30.48" y1="33.02" x2="20.32" y2="33.02" width="0.127" layer="51"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="40.64" width="0.127" layer="51"/>
<wire x1="20.32" y1="40.64" x2="30.48" y2="40.64" width="0.127" layer="51"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="33.02" width="0.127" layer="51"/>
<text x="12.7" y="45.72" size="1.27" layer="25">&gt;NAME</text>
<text x="12.7" y="-30.48" size="1.27" layer="27">&gt;VALUE</text>
<text x="-19.05" y="9.525" size="1.27" layer="27">IOREF</text>
<text x="-17.78" y="6.985" size="1.27" layer="27">RES</text>
<text x="-17.78" y="4.445" size="1.27" layer="27">3.3V</text>
<text x="-16.51" y="1.905" size="1.27" layer="27">5V</text>
<text x="-17.78" y="-0.635" size="1.27" layer="27">GND</text>
<text x="-17.78" y="-3.175" size="1.27" layer="27">GND</text>
<text x="-17.145" y="-5.715" size="1.27" layer="27">VIN</text>
<text x="-16.51" y="-10.795" size="1.27" layer="27">A0</text>
<text x="-16.51" y="-13.335" size="1.27" layer="27">A1</text>
<text x="-16.51" y="-15.875" size="1.27" layer="27">A2</text>
<text x="-16.51" y="-18.415" size="1.27" layer="27">A3</text>
<text x="-16.51" y="-20.955" size="1.27" layer="27">A4</text>
<text x="-16.51" y="-23.495" size="1.27" layer="27">A5</text>
<text x="41.91" y="-23.495" size="1.27" layer="27">D0</text>
<text x="41.91" y="-20.955" size="1.27" layer="27">D1</text>
<text x="41.91" y="-18.415" size="1.27" layer="27">D2</text>
<text x="41.91" y="-15.875" size="1.27" layer="27">D3</text>
<text x="41.91" y="-13.335" size="1.27" layer="27">D4</text>
<text x="41.91" y="-10.795" size="1.27" layer="27">D5</text>
<text x="41.91" y="-8.255" size="1.27" layer="27">D6</text>
<text x="41.91" y="-5.715" size="1.27" layer="27">D7</text>
<text x="41.91" y="-1.27" size="1.27" layer="27">D8</text>
<text x="41.91" y="1.27" size="1.27" layer="27">D9</text>
<text x="41.91" y="3.81" size="1.27" layer="27">D10</text>
<text x="41.91" y="6.35" size="1.27" layer="27">D11</text>
<text x="41.91" y="8.89" size="1.27" layer="27">D12</text>
<text x="41.91" y="11.43" size="1.27" layer="27">D13</text>
<text x="41.91" y="13.97" size="1.27" layer="27">GND</text>
<text x="41.91" y="16.51" size="1.27" layer="27">AREF</text>
<text x="41.91" y="19.05" size="1.27" layer="27">SDA</text>
<text x="41.91" y="21.59" size="1.27" layer="27">SCL</text>
</package>
<package name="NOKIA_LCD">
<pad name="RST" x="-2.54" y="7.62" drill="1" shape="square"/>
<pad name="CE" x="-2.54" y="5.08" drill="1" shape="square"/>
<pad name="DC" x="-2.54" y="2.54" drill="1" shape="square"/>
<pad name="DIN" x="-2.54" y="0" drill="1" shape="square"/>
<pad name="CLK" x="-2.54" y="-2.54" drill="1" shape="square"/>
<pad name="VCC" x="-2.54" y="-5.08" drill="1" shape="square"/>
<pad name="BL" x="-2.54" y="-7.62" drill="1" shape="square"/>
<pad name="GND" x="-2.54" y="-10.16" drill="1" shape="square"/>
<text x="-0.635" y="6.985" size="1.27" layer="51">RST</text>
<text x="-0.635" y="4.445" size="1.27" layer="51">CE</text>
<text x="-0.635" y="1.905" size="1.27" layer="51">DC</text>
<text x="-0.635" y="-0.635" size="1.27" layer="51">DIN</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51">CLK</text>
<text x="-0.635" y="-5.715" size="1.27" layer="51">VCC</text>
<text x="-0.635" y="-8.255" size="1.27" layer="51">BL</text>
<text x="-0.635" y="-10.795" size="1.27" layer="51">GND</text>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-22.86" x2="38.1" y2="-22.86" width="0.127" layer="51"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="20.32" width="0.127" layer="51"/>
<wire x1="38.1" y1="20.32" x2="-6.35" y2="20.32" width="0.127" layer="51"/>
<text x="12.7" y="13.97" size="1.27" layer="51">NOKIA LCD</text>
<text x="13.97" y="24.13" size="1.27" layer="25">&gt;NAME</text>
<text x="13.97" y="-26.67" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EDR201A0500">
<pad name="X1" x="-2.54" y="7.62" drill="1" shape="square"/>
<pad name="L1" x="-2.54" y="5.08" drill="1" shape="square"/>
<pad name="L2" x="-2.54" y="-5.08" drill="1" shape="square"/>
<pad name="X2" x="-2.54" y="-7.62" drill="1" shape="square"/>
<pad name="X11" x="5.715" y="7.62" drill="1" shape="square"/>
<pad name="X22" x="5.715" y="-7.62" drill="1" shape="square"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="-9.525" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-9.525" x2="5.08" y2="-9.525" width="0.127" layer="51"/>
<wire x1="5.08" y1="-9.525" x2="5.08" y2="9.525" width="0.127" layer="51"/>
<wire x1="5.08" y1="9.525" x2="-1.905" y2="9.525" width="0.127" layer="51"/>
<text x="2.54" y="-5.715" size="1.27" layer="51" rot="R90">EDR201A0500</text>
<text x="-1.27" y="11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-12.7" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.27" y="6.985" size="1.27" layer="51">X1</text>
<text x="1.905" y="6.985" size="1.27" layer="51">X11</text>
<text x="1.27" y="-8.255" size="1.27" layer="51">X22</text>
<text x="-1.27" y="-8.255" size="1.27" layer="51">X2</text>
<text x="-1.27" y="4.445" size="1.27" layer="51">L1</text>
<text x="-1.27" y="-5.715" size="1.27" layer="51">L2</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_UNO">
<pin name="IOREF" x="-43.18" y="25.4" length="middle"/>
<pin name="RES" x="-43.18" y="22.86" length="middle"/>
<pin name="3.3V" x="-43.18" y="20.32" length="middle"/>
<pin name="5V" x="-43.18" y="17.78" length="middle"/>
<pin name="GND1" x="-43.18" y="15.24" length="middle"/>
<pin name="GND2" x="-43.18" y="12.7" length="middle"/>
<pin name="VIN" x="-43.18" y="10.16" length="middle"/>
<pin name="A0" x="-43.18" y="5.08" length="middle"/>
<pin name="A1" x="-43.18" y="2.54" length="middle"/>
<pin name="A2" x="-43.18" y="0" length="middle"/>
<pin name="A3" x="-43.18" y="-2.54" length="middle"/>
<pin name="A4" x="-43.18" y="-5.08" length="middle"/>
<pin name="A5" x="-43.18" y="-7.62" length="middle"/>
<pin name="SCL" x="-15.24" y="25.4" length="middle" rot="R180"/>
<pin name="SDA" x="-15.24" y="22.86" length="middle" rot="R180"/>
<pin name="AREF" x="-15.24" y="20.32" length="middle" rot="R180"/>
<pin name="GND3" x="-15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D13" x="-15.24" y="15.24" length="middle" rot="R180"/>
<pin name="D12" x="-15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D11" x="-15.24" y="10.16" length="middle" rot="R180"/>
<pin name="D10" x="-15.24" y="7.62" length="middle" rot="R180"/>
<pin name="D9" x="-15.24" y="5.08" length="middle" rot="R180"/>
<pin name="D8" x="-15.24" y="2.54" length="middle" rot="R180"/>
<pin name="D7" x="-15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="D6" x="-15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="D5" x="-15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D4" x="-15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="D3" x="-15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="D2" x="-15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D1" x="-15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="D0" x="-15.24" y="-20.32" length="middle" rot="R180"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-22.86" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="27.94" x2="-38.1" y2="27.94" width="0.254" layer="94"/>
<text x="-33.02" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-33.02" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NOKIA_LCD">
<pin name="RST" x="-7.62" y="12.7" length="middle"/>
<pin name="CE" x="-7.62" y="10.16" length="middle"/>
<pin name="DC" x="-7.62" y="7.62" length="middle"/>
<pin name="DIN" x="-7.62" y="5.08" length="middle"/>
<pin name="CLK" x="-7.62" y="2.54" length="middle"/>
<pin name="VCC" x="-7.62" y="0" length="middle"/>
<pin name="BL" x="-7.62" y="-2.54" length="middle"/>
<pin name="GND" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<text x="5.08" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="EDR201A0500">
<pin name="X1" x="-7.62" y="10.16" length="middle"/>
<pin name="L1" x="-7.62" y="7.62" length="middle"/>
<pin name="L2" x="-7.62" y="-2.54" length="middle"/>
<pin name="X2" x="-7.62" y="-5.08" length="middle"/>
<pin name="X11" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="X22" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_UNO">
<gates>
<gate name="G$1" symbol="ARDUINO_UNO" x="25.4" y="-2.54"/>
</gates>
<devices>
<device name="" package="ARDUINO_UNO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
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
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NOKIA_LCD">
<gates>
<gate name="G$1" symbol="NOKIA_LCD" x="-10.16" y="-2.54"/>
</gates>
<devices>
<device name="" package="NOKIA_LCD">
<connects>
<connect gate="G$1" pin="BL" pad="BL"/>
<connect gate="G$1" pin="CE" pad="CE"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="DC" pad="DC"/>
<connect gate="G$1" pin="DIN" pad="DIN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EDR201A0500">
<gates>
<gate name="G$1" symbol="EDR201A0500" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="EDR201A0500">
<connects>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X11" pad="X11"/>
<connect gate="G$1" pin="X2" pad="X2"/>
<connect gate="G$1" pin="X22" pad="X22"/>
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
<part name="U$1" library="MyDuino" deviceset="ARDUINO_UNO" device=""/>
<part name="U$2" library="MyDuino" deviceset="NOKIA_LCD" device=""/>
<part name="G2" library="MyDuino" deviceset="EDR201A0500" device=""/>
<part name="G1" library="MyDuino" deviceset="EDR201A0500" device=""/>
<part name="G3" library="MyDuino" deviceset="EDR201A0500" device=""/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10K"/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10K"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10K"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="111.76" y="35.56"/>
<instance part="U$2" gate="G$1" x="149.86" y="20.32"/>
<instance part="G2" gate="G$1" x="137.16" y="88.9"/>
<instance part="G1" gate="G$1" x="106.68" y="88.9"/>
<instance part="G3" gate="G$1" x="172.72" y="88.9"/>
<instance part="R2" gate="G$1" x="45.72" y="33.02"/>
<instance part="R3" gate="G$1" x="45.72" y="22.86"/>
<instance part="R4" gate="G$1" x="45.72" y="12.7"/>
<instance part="R1" gate="G$1" x="45.72" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="96.52" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CE"/>
<wire x1="111.76" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="96.52" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="30.48" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="134.62" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<pinref part="U$2" gate="G$1" pin="DC"/>
<wire x1="96.52" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<pinref part="U$2" gate="G$1" pin="DIN"/>
<wire x1="96.52" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<pinref part="U$2" gate="G$1" pin="CLK"/>
<wire x1="96.52" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="96.52" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="BL"/>
<wire x1="116.84" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="142.24" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="63.5" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="53.34" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="55.88" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="53.34" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="55.88" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="53.34" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="58.42" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="53.34" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="60.96" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="35.56" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="35.56" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="35.56" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="33.02" y="43.18"/>
<junction x="33.02" y="33.02"/>
<junction x="33.02" y="22.86"/>
<junction x="60.96" y="50.8"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="G1" gate="G$1" pin="L2"/>
<wire x1="60.96" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="G3" gate="G$1" pin="L2"/>
<wire x1="162.56" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="G2" gate="G$1" pin="L2"/>
<wire x1="129.54" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="88.9" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<junction x="60.96" y="86.36"/>
<junction x="127" y="88.9"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="68.58" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="G1" gate="G$1" pin="X2"/>
<wire x1="58.42" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="X22"/>
<pinref part="G2" gate="G$1" pin="X2"/>
<wire x1="121.92" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="G2" gate="G$1" pin="X22"/>
<pinref part="G3" gate="G$1" pin="X2"/>
<wire x1="152.4" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="96.52" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="G1" gate="G$1" pin="L1"/>
<wire x1="96.52" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="96.52" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="G2" gate="G$1" pin="L1"/>
<wire x1="124.46" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="96.52" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="G3" gate="G$1" pin="L1"/>
<wire x1="157.48" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
