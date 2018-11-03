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
<layer number="52" name="bDocu" color="61" fill="1" visible="no" active="no"/>
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
<library name="My_flight">
<packages>
<package name="TFT1.8_SD">
<pad name="VCC" x="0" y="8.89" drill="1" shape="square"/>
<pad name="GND" x="0" y="6.35" drill="1" shape="square"/>
<pad name="CS" x="0" y="3.81" drill="1" shape="square"/>
<pad name="RST" x="0" y="1.27" drill="1" shape="square"/>
<pad name="DC" x="0" y="-1.27" drill="1" shape="square"/>
<pad name="MOSI" x="0" y="-3.81" drill="1" shape="square"/>
<pad name="SCK" x="0" y="-6.35" drill="1" shape="square"/>
<pad name="LED" x="0" y="-8.89" drill="1" shape="square"/>
<pad name="SD_CS" x="53.04" y="3.81" drill="1" shape="square"/>
<pad name="SD_MOSI" x="53.04" y="1.27" drill="1" shape="square"/>
<pad name="SD_MISO" x="53.04" y="-1.27" drill="1" shape="square"/>
<pad name="SD_SCK" x="53.04" y="-3.81" drill="1" shape="square"/>
<wire x1="-2.5" y1="17" x2="-2.5" y2="-17" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-17" x2="55.5" y2="-17" width="0.127" layer="51"/>
<wire x1="55.5" y1="-17" x2="55.5" y2="17" width="0.127" layer="51"/>
<wire x1="55.5" y1="17" x2="-2.5" y2="17" width="0.127" layer="51"/>
<text x="1.5" y="8.5" size="1.27" layer="51">VCC</text>
<text x="1.5" y="6" size="1.27" layer="51">GND</text>
<text x="1.5" y="3.5" size="1.27" layer="51">CS</text>
<text x="1.5" y="1" size="1.27" layer="51">RST</text>
<text x="1.5" y="-1.5" size="1.27" layer="51">DC</text>
<text x="1.5" y="-4.5" size="1.27" layer="51">MOSI</text>
<text x="1.5" y="-7" size="1.27" layer="51">SCK</text>
<text x="1.5" y="-9.5" size="1.27" layer="51">LED</text>
<text x="46" y="3" size="1.27" layer="51">SD_CS</text>
<text x="44.5" y="0.5" size="1.27" layer="51">SD_MOSI</text>
<text x="44" y="-2" size="1.27" layer="51">SD_MISO</text>
<text x="45.5" y="-4.5" size="1.27" layer="51">SD_SCK</text>
</package>
<package name="NRF24_PLUG">
<pad name="IRQ" x="-1.27" y="5.08" drill="1" shape="square"/>
<pad name="MOSI" x="-1.27" y="2.54" drill="1" shape="square"/>
<pad name="CSN" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="3.3V" x="-1.27" y="-2.54" drill="1" shape="square"/>
<pad name="GND" x="1.27" y="-2.54" drill="1" shape="square"/>
<pad name="CE" x="1.27" y="0" drill="1" shape="square"/>
<pad name="SCK" x="1.27" y="2.54" drill="1" shape="square"/>
<pad name="MISO" x="1.27" y="5.08" drill="1" shape="square"/>
<wire x1="-2.54" y1="6.35" x2="2.54" y2="6.35" width="0.127" layer="51"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="-3.81" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="6.35" width="0.127" layer="51"/>
<text x="-4.445" y="5.08" size="0.6096" layer="51">IRQ</text>
<text x="3.175" y="5.08" size="0.6096" layer="51">MISO</text>
<text x="-5.08" y="2.54" size="0.6096" layer="51">MOSI</text>
<text x="3.175" y="2.54" size="0.6096" layer="51">SCK</text>
<text x="-4.445" y="0" size="0.6096" layer="51">CSN</text>
<text x="3.175" y="0" size="0.6096" layer="51">CE</text>
<text x="-4.445" y="-2.54" size="0.6096" layer="51">3.3V</text>
<text x="3.175" y="-2.54" size="0.6096" layer="51">GND</text>
</package>
<package name="JOYSTIK_EDGE">
<smd name="SY" x="0" y="12.7" dx="5.08" dy="1.016" layer="1"/>
<smd name="VY" x="0" y="10.16" dx="5.08" dy="1.016" layer="1"/>
<smd name="GY" x="0" y="7.62" dx="5.08" dy="1.016" layer="1"/>
<smd name="SX" x="0" y="2.54" dx="5.08" dy="1.016" layer="1"/>
<smd name="VX" x="0" y="0" dx="5.08" dy="1.016" layer="1"/>
<smd name="GX" x="0" y="-2.54" dx="5.08" dy="1.016" layer="1"/>
<smd name="SK" x="0" y="-7.62" dx="5.08" dy="1.016" layer="1"/>
<smd name="VK" x="0" y="-10.16" dx="5.08" dy="1.016" layer="1"/>
<smd name="GK" x="0" y="-12.7" dx="5.08" dy="1.016" layer="1"/>
<wire x1="-6.35" y1="16.51" x2="2.54" y2="16.51" width="0.127" layer="51"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="-16.51" width="0.127" layer="51"/>
<wire x1="2.54" y1="-16.51" x2="-6.35" y2="-16.51" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-16.51" x2="-6.35" y2="16.51" width="0.127" layer="51"/>
<text x="-5.08" y="12.065" size="1.27" layer="51">SY</text>
<text x="-5.08" y="9.525" size="1.27" layer="51">VY</text>
<text x="-5.08" y="6.985" size="1.27" layer="51">GY</text>
<text x="-5.08" y="1.905" size="1.27" layer="51">SX</text>
<text x="-5.08" y="-0.635" size="1.27" layer="51">VX</text>
<text x="-5.08" y="-3.175" size="1.27" layer="51">GX</text>
<text x="-5.08" y="-8.255" size="1.27" layer="51">SK</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51">VK</text>
<text x="-5.08" y="-13.335" size="1.27" layer="51">GK</text>
</package>
</packages>
<symbols>
<symbol name="TFT1.8_SD">
<pin name="VCC" x="-12.7" y="7.62" length="middle"/>
<pin name="GND" x="-12.7" y="5.08" length="middle"/>
<pin name="CS" x="-12.7" y="2.54" length="middle"/>
<pin name="RST" x="-12.7" y="0" length="middle"/>
<pin name="DC" x="-12.7" y="-2.54" length="middle"/>
<pin name="MOSI" x="-12.7" y="-5.08" length="middle"/>
<pin name="SCK" x="-12.7" y="-7.62" length="middle"/>
<pin name="LED" x="-12.7" y="-10.16" length="middle"/>
<pin name="SD_CS" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SD_MOSI" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SD_MISO" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SD_SCK" x="17.78" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="NRF24_PLUG">
<pin name="IRQ" x="-12.7" y="5.08" length="middle"/>
<pin name="MOSI" x="-12.7" y="2.54" length="middle"/>
<pin name="CSN" x="-12.7" y="0" length="middle"/>
<pin name="3.3V" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="CE" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="SCK" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="MISO" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="94">NRF24</text>
</symbol>
<symbol name="JOYSTIK_EDGE">
<pin name="SY" x="-7.62" y="12.7" length="middle"/>
<pin name="VY" x="-7.62" y="10.16" length="middle"/>
<pin name="GY" x="-7.62" y="7.62" length="middle"/>
<pin name="SX" x="-7.62" y="2.54" length="middle"/>
<pin name="VX" x="-7.62" y="0" length="middle"/>
<pin name="GX" x="-7.62" y="-2.54" length="middle"/>
<pin name="SK" x="-7.62" y="-7.62" length="middle"/>
<pin name="VK" x="-7.62" y="-10.16" length="middle"/>
<pin name="GK" x="-7.62" y="-12.7" length="middle"/>
<wire x1="-2.54" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="17.78" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TFT1.8_SD">
<gates>
<gate name="G$1" symbol="TFT1.8_SD" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TFT1.8_SD">
<connects>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="DC" pad="DC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LED" pad="LED"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SD_CS" pad="SD_CS"/>
<connect gate="G$1" pin="SD_MISO" pad="SD_MISO"/>
<connect gate="G$1" pin="SD_MOSI" pad="SD_MOSI"/>
<connect gate="G$1" pin="SD_SCK" pad="SD_SCK"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF24_PLUG">
<gates>
<gate name="G$1" symbol="NRF24_PLUG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRF24_PLUG">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="CE" pad="CE"/>
<connect gate="G$1" pin="CSN" pad="CSN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IRQ" pad="IRQ"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JOYSTIK_EDGE">
<gates>
<gate name="G$1" symbol="JOYSTIK_EDGE" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JOYSTIK_EDGE">
<connects>
<connect gate="G$1" pin="GK" pad="GK"/>
<connect gate="G$1" pin="GX" pad="GX"/>
<connect gate="G$1" pin="GY" pad="GY"/>
<connect gate="G$1" pin="SK" pad="SK"/>
<connect gate="G$1" pin="SX" pad="SX"/>
<connect gate="G$1" pin="SY" pad="SY"/>
<connect gate="G$1" pin="VK" pad="VK"/>
<connect gate="G$1" pin="VX" pad="VX"/>
<connect gate="G$1" pin="VY" pad="VY"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
</symbols>
<devicesets>
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
<part name="U$1" library="My_flight" deviceset="TFT1.8_SD" device=""/>
<part name="U$2" library="My_flight" deviceset="NRF24_PLUG" device=""/>
<part name="JOY_RIGHT" library="My_flight" deviceset="JOYSTIK_EDGE" device=""/>
<part name="JOY_LEFT" library="My_flight" deviceset="JOYSTIK_EDGE" device=""/>
<part name="STM32F103" library="My_STM32" deviceset="STM32F103CBT6" device=""/>
<part name="LDO3.3" library="MyCMOSsensor" deviceset="MCP1700" device=""/>
<part name="CA1" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="1uF"/>
<part name="CA2" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="1uF"/>
<part name="U$6" library="MyCMOSsensor" deviceset="MINIUSB_B" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="L1" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device="" value="10uH"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22"/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="CA3" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="1uF"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="C5" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="U$3" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="C6" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C7" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="4.7uF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10nF"/>
<part name="C9" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="U$4" library="MyPowerComponents" deviceset="L_SMD_2.1X1.25" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="C10" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="U$5" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="U$7" library="MySTM32F103RGT6" deviceset="QUARTZ_SMD" device=""/>
<part name="C11" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="22pF"/>
<part name="C12" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="22pF"/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="900"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="U$8" library="MyCMOSsensor" deviceset="SWD" device=""/>
<part name="U$9" library="MyCMOSsensor" deviceset="USART" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="U$10" library="MyCMOSsensor" deviceset="MON2PIN" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="RESET" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="73.66" y="-45.72"/>
<instance part="U$2" gate="G$1" x="-45.72" y="-68.58"/>
<instance part="JOY_RIGHT" gate="G$1" x="106.68" y="99.06"/>
<instance part="JOY_LEFT" gate="G$1" x="106.68" y="53.34"/>
<instance part="STM32F103" gate="G$1" x="-2.54" y="-5.08"/>
<instance part="LDO3.3" gate="G$1" x="-109.22" y="73.66"/>
<instance part="CA1" gate="G$1" x="-109.22" y="175.26" rot="R270"/>
<instance part="CA2" gate="G$1" x="-83.82" y="68.58" rot="R90"/>
<instance part="U$6" gate="G$1" x="-68.58" y="162.56"/>
<instance part="+3V1" gate="G$1" x="-86.36" y="86.36"/>
<instance part="GND1" gate="1" x="-96.52" y="60.96"/>
<instance part="P+1" gate="1" x="-129.54" y="81.28"/>
<instance part="GND2" gate="1" x="-93.98" y="187.96"/>
<instance part="GND3" gate="1" x="-83.82" y="55.88"/>
<instance part="C1" gate="G$1" x="-83.82" y="180.34" rot="R90"/>
<instance part="L1" gate="G$1" x="-96.52" y="167.64"/>
<instance part="R1" gate="G$1" x="-129.54" y="165.1"/>
<instance part="P+2" gate="1" x="-119.38" y="175.26"/>
<instance part="R2" gate="G$1" x="-114.3" y="157.48"/>
<instance part="C2" gate="G$1" x="-142.24" y="175.26" rot="R90"/>
<instance part="C3" gate="G$1" x="-160.02" y="177.8" rot="R90"/>
<instance part="GND4" gate="1" x="-134.62" y="185.42"/>
<instance part="GND5" gate="1" x="-83.82" y="152.4"/>
<instance part="CA3" gate="G$1" x="-129.54" y="66.04" rot="R90"/>
<instance part="GND6" gate="1" x="-129.54" y="53.34"/>
<instance part="GND7" gate="1" x="12.7" y="-53.34"/>
<instance part="GND8" gate="1" x="58.42" y="5.08"/>
<instance part="GND9" gate="1" x="-53.34" y="-35.56"/>
<instance part="C4" gate="G$1" x="43.18" y="10.16"/>
<instance part="+3V2" gate="G$1" x="33.02" y="17.78"/>
<instance part="C5" gate="G$1" x="22.86" y="-48.26"/>
<instance part="+3V3" gate="G$1" x="30.48" y="-35.56"/>
<instance part="R3" gate="G$1" x="5.08" y="-58.42" rot="R90"/>
<instance part="GND10" gate="1" x="5.08" y="-73.66"/>
<instance part="R4" gate="G$1" x="-2.54" y="66.04" rot="R90"/>
<instance part="GND11" gate="1" x="2.54" y="71.12"/>
<instance part="U$3" gate="G$1" x="-17.78" y="53.34"/>
<instance part="C6" gate="G$1" x="-22.86" y="33.02"/>
<instance part="C7" gate="G$1" x="-22.86" y="45.72"/>
<instance part="GND12" gate="1" x="-5.08" y="40.64"/>
<instance part="C8" gate="G$1" x="-45.72" y="-20.32" rot="R90"/>
<instance part="C9" gate="G$1" x="-58.42" y="-20.32" rot="R90"/>
<instance part="U$4" gate="G$1" x="-73.66" y="-12.7"/>
<instance part="+3V4" gate="G$1" x="-86.36" y="-7.62"/>
<instance part="+3V5" gate="G$1" x="-33.02" y="60.96"/>
<instance part="C10" gate="G$1" x="-99.06" y="-2.54"/>
<instance part="GND13" gate="1" x="-109.22" y="-7.62"/>
<instance part="U$5" gate="G$1" x="-99.06" y="15.24"/>
<instance part="U$7" gate="G$1" x="-60.96" y="5.08"/>
<instance part="C11" gate="G$1" x="-71.12" y="15.24" rot="R90"/>
<instance part="C12" gate="G$1" x="-53.34" y="15.24" rot="R90"/>
<instance part="R5" gate="G$1" x="-43.18" y="-2.54"/>
<instance part="GND14" gate="1" x="-63.5" y="17.78"/>
<instance part="GND15" gate="1" x="-30.48" y="-76.2"/>
<instance part="+3V6" gate="G$1" x="-63.5" y="-73.66"/>
<instance part="GND16" gate="1" x="96.52" y="35.56"/>
<instance part="+3V7" gate="G$1" x="93.98" y="119.38"/>
<instance part="U$8" gate="G$1" x="50.8" y="53.34"/>
<instance part="U$9" gate="G$1" x="86.36" y="-2.54"/>
<instance part="GND17" gate="1" x="40.64" y="45.72"/>
<instance part="GND18" gate="1" x="73.66" y="-10.16"/>
<instance part="+3V8" gate="G$1" x="40.64" y="66.04"/>
<instance part="+3V9" gate="G$1" x="73.66" y="10.16"/>
<instance part="P+3" gate="1" x="53.34" y="-60.96"/>
<instance part="+3V10" gate="G$1" x="58.42" y="-30.48"/>
<instance part="GND19" gate="1" x="40.64" y="-45.72"/>
<instance part="U$10" gate="G$1" x="-27.94" y="152.4"/>
<instance part="P+4" gate="1" x="-38.1" y="162.56"/>
<instance part="GND20" gate="1" x="-38.1" y="147.32"/>
<instance part="RESET" gate="G$1" x="-86.36" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LDO3.3" gate="G$1" pin="(1)GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-99.06" y1="68.58" x2="-96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="68.58" x2="-96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CA2" gate="G$1" pin="X1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-83.82" y1="60.96" x2="-83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CA1" gate="G$1" pin="X1"/>
<wire x1="-109.22" y1="182.88" x2="-109.22" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="-109.22" y1="193.04" x2="-93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="193.04" x2="-83.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="193.04" x2="-83.82" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-93.98" y1="190.5" x2="-93.98" y2="193.04" width="0.1524" layer="91"/>
<junction x="-93.98" y="193.04"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="-160.02" y1="182.88" x2="-160.02" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-160.02" y1="190.5" x2="-142.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="190.5" x2="-134.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="190.5" x2="-134.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="-142.24" y1="180.34" x2="-142.24" y2="190.5" width="0.1524" layer="91"/>
<junction x="-142.24" y="190.5"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="(5)GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-76.2" y1="157.48" x2="-83.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="157.48" x2="-83.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="(4)ID"/>
<wire x1="-76.2" y1="160.02" x2="-83.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="160.02" x2="-83.82" y2="157.48" width="0.1524" layer="91"/>
<junction x="-83.82" y="157.48"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="CA3" gate="G$1" pin="X1"/>
<wire x1="-129.54" y1="55.88" x2="-129.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="VSS1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X1"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-48.26" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="-48.26"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="VSS2"/>
<wire x1="30.48" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="5.08" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="50.8" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="48.26" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="50.8" y="10.16"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="X1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="5.08" y1="-68.58" x2="5.08" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-2.54" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="X2"/>
<pinref part="STM32F103" gate="G$1" pin="VSS3"/>
<wire x1="-17.78" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X2"/>
<wire x1="-17.78" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="-10.16" y="33.02"/>
<junction x="-10.16" y="45.72"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="X1"/>
<wire x1="-58.42" y1="-27.94" x2="-58.42" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-58.42" y1="-30.48" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-33.02" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="X1"/>
<wire x1="-53.34" y1="-30.48" x2="-45.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-30.48" x2="-45.72" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="STM32F103" gate="G$1" pin="VSSA"/>
<wire x1="-27.94" y1="-10.16" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-10.16" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-53.34" y="-30.48"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="X1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-106.68" y1="-2.54" x2="-109.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-2.54" x2="-109.22" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="X1"/>
<wire x1="-111.76" y1="20.32" x2="-114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="20.32" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-2.54" x2="-109.22" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-109.22" y="-2.54"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="X2"/>
<wire x1="-71.12" y1="20.32" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="X2"/>
<wire x1="-71.12" y1="22.86" x2="-63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="22.86" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="22.86" x2="-53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-63.5" y1="20.32" x2="-63.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="-63.5" y="22.86"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="-30.48" y1="-73.66" x2="-30.48" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="-71.12" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JOY_LEFT" gate="G$1" pin="GK"/>
<wire x1="99.06" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JOY_LEFT" gate="G$1" pin="GX"/>
<wire x1="99.06" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JOY_LEFT" gate="G$1" pin="GY"/>
<wire x1="99.06" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JOY_RIGHT" gate="G$1" pin="GK"/>
<wire x1="96.52" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JOY_RIGHT" gate="G$1" pin="GY"/>
<wire x1="99.06" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JOY_RIGHT" gate="G$1" pin="GX"/>
<wire x1="96.52" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="96.52" y="96.52"/>
<junction x="96.52" y="86.36"/>
<junction x="96.52" y="60.96"/>
<junction x="96.52" y="50.8"/>
<junction x="96.52" y="40.64"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="(4)GND"/>
<wire x1="43.18" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="73.66" y1="-7.62" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="(4)GND"/>
<wire x1="73.66" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="60.96" y1="-40.64" x2="40.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-40.64" x2="40.64" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="MON1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-35.56" y1="152.4" x2="-38.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="152.4" x2="-38.1" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="LDO3.3" gate="G$1" pin="(2)OUT"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-99.06" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="78.74" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CA2" gate="G$1" pin="X2"/>
<wire x1="-83.82" y1="73.66" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="-86.36" y="78.74"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="35.56" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="STM32F103" gate="G$1" pin="VDD2"/>
<wire x1="33.02" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<junction x="33.02" y="10.16"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="VDD1"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="15.24" y1="-43.18" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X2"/>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-48.26" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="-43.18"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="X1"/>
<wire x1="-30.48" y1="53.34" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="53.34" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="STM32F103" gate="G$1" pin="VBAT"/>
<wire x1="-33.02" y1="50.8" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="7.62" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="STM32F103" gate="G$1" pin="VDD3"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="X1"/>
<wire x1="-30.48" y1="33.02" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="33.02" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="X1"/>
<wire x1="-33.02" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="-33.02" y="45.72"/>
<junction x="-33.02" y="33.02"/>
<junction x="-33.02" y="25.4"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="-33.02" y1="58.42" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="-33.02" y="53.34"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-86.36" y1="-10.16" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="X1"/>
<wire x1="-86.36" y1="-12.7" x2="-83.82" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="-63.5" y1="-76.2" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-78.74" x2="-60.96" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-78.74" x2="-60.96" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="-60.96" y1="-71.12" x2="-58.42" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JOY_RIGHT" gate="G$1" pin="VY"/>
<wire x1="99.06" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JOY_RIGHT" gate="G$1" pin="VX"/>
<wire x1="99.06" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JOY_RIGHT" gate="G$1" pin="VK"/>
<wire x1="99.06" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JOY_LEFT" gate="G$1" pin="VY"/>
<wire x1="99.06" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JOY_LEFT" gate="G$1" pin="VX"/>
<wire x1="99.06" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JOY_LEFT" gate="G$1" pin="VK"/>
<wire x1="93.98" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="53.34"/>
<junction x="93.98" y="63.5"/>
<junction x="93.98" y="88.9"/>
<junction x="93.98" y="109.22"/>
<junction x="93.98" y="99.06"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="(1)VBUS"/>
<wire x1="40.64" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="(1)VBUS"/>
<wire x1="73.66" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="-38.1" x2="58.42" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="58.42" y1="-38.1" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="LDO3.3" gate="G$1" pin="(3)IN"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-119.38" y1="73.66" x2="-129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="73.66" x2="-129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CA3" gate="G$1" pin="X2"/>
<wire x1="-129.54" y1="71.12" x2="-129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="-129.54" y="73.66"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="X1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-106.68" y1="167.64" x2="-109.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="167.64" x2="-119.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="167.64" x2="-119.38" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CA1" gate="G$1" pin="X2"/>
<wire x1="-109.22" y1="170.18" x2="-109.22" y2="167.64" width="0.1524" layer="91"/>
<junction x="-109.22" y="167.64"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="53.34" y1="-63.5" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-66.04" x2="58.42" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-66.04" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="LED"/>
<wire x1="58.42" y1="-55.88" x2="60.96" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="MON0"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-35.56" y1="154.94" x2="-38.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="154.94" x2="-38.1" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="X2"/>
<pinref part="U$6" gate="G$1" pin="(1)VBUS"/>
<wire x1="-86.36" y1="167.64" x2="-83.82" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="-83.82" y1="167.64" x2="-76.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="172.72" x2="-83.82" y2="167.64" width="0.1524" layer="91"/>
<junction x="-83.82" y="167.64"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="U$6" gate="G$1" pin="(2)D-"/>
<wire x1="-121.92" y1="165.1" x2="-76.2" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="(3)D+"/>
<wire x1="-76.2" y1="162.56" x2="-104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="162.56" x2="-104.14" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="-104.14" y1="157.48" x2="-106.68" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DM" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X1"/>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="-139.7" y1="165.1" x2="-142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="165.1" x2="-142.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="165.1" x2="-152.4" y2="165.1" width="0.1524" layer="91"/>
<junction x="-142.24" y="165.1"/>
<label x="-152.4" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA11"/>
<wire x1="30.48" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="38.1" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="X1"/>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="-124.46" y1="157.48" x2="-160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="157.48" x2="-160.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="157.48" x2="-170.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="-160.02" y="157.48"/>
<label x="-170.18" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA12"/>
<wire x1="30.48" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<label x="38.1" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X2"/>
<pinref part="STM32F103" gate="G$1" pin="BOOT1"/>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="X1"/>
<pinref part="STM32F103" gate="G$1" pin="BOOT0"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="X2"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="-2.54" y="53.34"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="VDDA"/>
<pinref part="C8" gate="G$1" pin="X2"/>
<wire x1="-27.94" y1="-12.7" x2="-45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-15.24" x2="-45.72" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="X2"/>
<wire x1="-45.72" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-12.7" x2="-58.42" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-45.72" y="-12.7"/>
<pinref part="U$4" gate="G$1" pin="X2"/>
<wire x1="-63.5" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-58.42" y="-12.7"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="X2"/>
<wire x1="-93.98" y1="-2.54" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-2.54" x2="-81.28" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="STM32F103" gate="G$1" pin="NRST"/>
<wire x1="-81.28" y1="-7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="Y2"/>
<wire x1="-86.36" y1="10.16" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="10.16" x2="-81.28" y2="5.08" width="0.1524" layer="91"/>
<junction x="-81.28" y="-2.54"/>
<pinref part="RESET" gate="G$1" pin="PIN"/>
<wire x1="-81.28" y1="5.08" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="33.02" x2="-93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="33.02" x2="-93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="27.94" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<junction x="-81.28" y="10.16"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="OUT_O"/>
<wire x1="-27.94" y1="-5.08" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-5.08" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="-33.02" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="-53.34" y1="-2.54" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-2.54" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="X1"/>
<pinref part="C11" gate="G$1" pin="X1"/>
<wire x1="-68.58" y1="5.08" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="5.08" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="IN_O"/>
<wire x1="-27.94" y1="-2.54" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-2.54" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="0" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="0" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="X2"/>
<pinref part="C12" gate="G$1" pin="X1"/>
<wire x1="-55.88" y1="5.08" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="5.08" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CSN" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CSN"/>
<wire x1="-58.42" y1="-68.58" x2="-68.58" y2="-68.58" width="0.1524" layer="91"/>
<label x="-68.58" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA4"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="-10.16" y="-48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="-58.42" y1="-66.04" x2="-68.58" y2="-66.04" width="0.1524" layer="91"/>
<label x="-68.58" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA7"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="-2.54" y="-48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IRQ" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IRQ"/>
<wire x1="-58.42" y1="-63.5" x2="-68.58" y2="-63.5" width="0.1524" layer="91"/>
<label x="-68.58" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB0"/>
<wire x1="0" y1="-35.56" x2="0" y2="-48.26" width="0.1524" layer="91"/>
<label x="0" y="-48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="-33.02" y1="-63.5" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<label x="-27.94" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA6"/>
<wire x1="-5.08" y1="-35.56" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="-48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="-33.02" y1="-66.04" x2="-22.86" y2="-66.04" width="0.1524" layer="91"/>
<label x="-27.94" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA5"/>
<wire x1="-7.62" y1="-35.56" x2="-7.62" y2="-48.26" width="0.1524" layer="91"/>
<label x="-7.62" y="-48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CE"/>
<wire x1="-33.02" y1="-68.58" x2="-22.86" y2="-68.58" width="0.1524" layer="91"/>
<label x="-25.4" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB1"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="2.54" y="-48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="KR" class="0">
<segment>
<pinref part="JOY_RIGHT" gate="G$1" pin="SK"/>
<wire x1="99.06" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB3"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="KL" class="0">
<segment>
<pinref part="JOY_LEFT" gate="G$1" pin="SK"/>
<wire x1="99.06" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="86.36" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB4"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="7.62" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA0"/>
<wire x1="-27.94" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="-38.1" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JOY_LEFT" gate="G$1" pin="SX"/>
<wire x1="99.06" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="86.36" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA1"/>
<wire x1="-27.94" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="-38.1" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JOY_LEFT" gate="G$1" pin="SY"/>
<wire x1="99.06" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA2"/>
<wire x1="-27.94" y1="-20.32" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="-38.1" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JOY_RIGHT" gate="G$1" pin="SX"/>
<wire x1="99.06" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="86.36" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA3"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="-48.26" width="0.1524" layer="91"/>
<label x="-12.7" y="-48.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JOY_RIGHT" gate="G$1" pin="SY"/>
<wire x1="99.06" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="86.36" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA14"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="(3)SWDCLK"/>
<wire x1="43.18" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="25.4" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSN2" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB12"/>
<wire x1="30.48" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<label x="43.18" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CS"/>
<wire x1="60.96" y1="-43.18" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
<label x="50.8" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK2" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB13"/>
<wire x1="30.48" y1="-17.78" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<label x="43.18" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="60.96" y1="-53.34" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
<label x="50.8" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SD_SCK"/>
<wire x1="91.44" y1="-50.8" x2="106.68" y2="-50.8" width="0.1524" layer="91"/>
<label x="101.6" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO2" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB14"/>
<wire x1="30.48" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<label x="43.18" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SD_MISO"/>
<wire x1="91.44" y1="-48.26" x2="106.68" y2="-48.26" width="0.1524" layer="91"/>
<label x="101.6" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI2" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB15"/>
<wire x1="30.48" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="43.18" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SD_MOSI"/>
<wire x1="91.44" y1="-45.72" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<label x="101.6" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="60.96" y1="-50.8" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
<label x="50.8" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB10"/>
<wire x1="7.62" y1="-35.56" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<label x="7.62" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="60.96" y1="-45.72" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<label x="50.8" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PB11"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="10.16" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC"/>
<wire x1="60.96" y1="-48.26" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<label x="50.8" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSN3" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA8"/>
<wire x1="30.48" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="38.1" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SD_CS"/>
<wire x1="91.44" y1="-43.18" x2="106.68" y2="-43.18" width="0.1524" layer="91"/>
<label x="101.6" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA9"/>
<wire x1="30.48" y1="-7.62" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-7.62" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="(3)TX"/>
<wire x1="68.58" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="(2)RX"/>
<wire x1="76.2" y1="0" x2="66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="66.04" y1="0" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="STM32F103" gate="G$1" pin="PA10"/>
<wire x1="66.04" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="(2)SWDIO"/>
<wire x1="43.18" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F103" gate="G$1" pin="PA13"/>
<wire x1="30.48" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
