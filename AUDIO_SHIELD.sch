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
<package name="STM32L1_ADAPTER">
<wire x1="0" y1="0" x2="59" y2="0" width="0.127" layer="51"/>
<wire x1="59" y1="0" x2="59" y2="42" width="0.127" layer="51"/>
<wire x1="59" y1="42" x2="0" y2="42" width="0.127" layer="51"/>
<wire x1="0" y1="42" x2="0" y2="0" width="0.127" layer="51"/>
<pad name="PA5" x="1.64" y="5.44" drill="1.1" shape="square"/>
<pad name="PA4" x="1.64" y="7.98" drill="1.1" shape="square"/>
<pad name="PA3" x="1.64" y="10.52" drill="1.1" shape="square"/>
<pad name="PA2" x="1.64" y="13.06" drill="1.1" shape="square"/>
<pad name="PA1" x="1.64" y="15.6" drill="1.1" shape="square"/>
<pad name="PC3" x="1.64" y="18.14" drill="1.1" shape="square"/>
<pad name="PC2" x="1.64" y="20.68" drill="1.1" shape="square"/>
<pad name="PC1" x="1.64" y="23.22" drill="1.1" shape="square"/>
<pad name="PC0" x="1.64" y="25.76" drill="1.1" shape="square"/>
<pad name="PC13" x="1.64" y="28.3" drill="1.1" shape="square"/>
<pad name="PA6" x="25.22" y="1.54" drill="1.1" shape="square"/>
<pad name="PA7" x="27.76" y="1.54" drill="1.1" shape="square"/>
<pad name="PC4" x="30.3" y="1.54" drill="1.1" shape="square"/>
<pad name="PC5" x="32.84" y="1.54" drill="1.1" shape="square"/>
<pad name="PB0" x="35.38" y="1.54" drill="1.1" shape="square"/>
<pad name="PB1" x="37.92" y="1.54" drill="1.1" shape="square"/>
<pad name="PB10" x="40.46" y="1.54" drill="1.1" shape="square"/>
<pad name="PB11" x="43" y="1.54" drill="1.1" shape="square"/>
<pad name="PB12" x="45.54" y="1.54" drill="1.1" shape="square"/>
<pad name="PB13" x="48.08" y="1.54" drill="1.1" shape="square"/>
<pad name="PB14" x="57.6" y="6.04" drill="1.1" shape="square"/>
<pad name="PB15" x="57.6" y="8.58" drill="1.1" shape="square"/>
<pad name="PC6" x="57.6" y="11.12" drill="1.1" shape="square"/>
<pad name="PC7" x="57.6" y="13.66" drill="1.1" shape="square"/>
<pad name="PC8" x="57.6" y="16.2" drill="1.1" shape="square"/>
<pad name="PC9" x="57.6" y="18.74" drill="1.1" shape="square"/>
<pad name="PA8MCO" x="57.6" y="21.28" drill="1.1" shape="square"/>
<pad name="PA13JTMS" x="57.6" y="23.82" drill="1.1" shape="square"/>
<pad name="PA14JTCK" x="57.6" y="26.36" drill="1.1" shape="square"/>
<pad name="PA15JTDI" x="57.6" y="28.9" drill="1.1" shape="square"/>
<pad name="PC10" x="39.58" y="40.7" drill="1.1" shape="square"/>
<pad name="PC11" x="37.04" y="40.7" drill="1.1" shape="square"/>
<pad name="PC12" x="34.5" y="40.7" drill="1.1" shape="square"/>
<pad name="PB3" x="31.96" y="40.7" drill="1.1" shape="square"/>
<pad name="PB4" x="29.42" y="40.7" drill="1.1" shape="square"/>
<pad name="PB5" x="26.88" y="40.7" drill="1.1" shape="square"/>
<pad name="PB6" x="24.34" y="40.7" drill="1.1" shape="square"/>
<pad name="PB7" x="21.8" y="40.7" drill="1.1" shape="square"/>
<pad name="PB8" x="19.26" y="40.7" drill="1.1" shape="square"/>
<pad name="PB9" x="16.72" y="40.7" drill="1.1" shape="square"/>
<pad name="VDD1" x="46" y="22.64" drill="1.1" shape="square"/>
<pad name="PA10" x="48.54" y="22.64" drill="1.1" shape="square"/>
<pad name="PA9" x="51.08" y="22.64" drill="1.1" shape="square"/>
<pad name="GND1" x="53.62" y="22.64" drill="1.1" shape="square"/>
<pad name="GND2" x="18.4" y="13.4" drill="1.1" shape="square"/>
<pad name="VDD2" x="37.4" y="13.3" drill="1.1" shape="square"/>
<pad name="VLCD" x="17.3" y="30.6" drill="1.1" shape="square"/>
<circle x="18" y="25" radius="2.002496875" width="0.127" layer="21"/>
<wire x1="27.9" y1="30.5" x2="37.9" y2="30.5" width="0.127" layer="21"/>
<wire x1="37.9" y1="30.5" x2="37.9" y2="34.5" width="0.127" layer="21"/>
<wire x1="37.9" y1="34.5" x2="27.9" y2="34.5" width="0.127" layer="21"/>
<wire x1="27.9" y1="34.5" x2="27.9" y2="30.5" width="0.127" layer="21"/>
<wire x1="24.6" y1="4.9" x2="34.6" y2="4.9" width="0.127" layer="21"/>
<wire x1="34.6" y1="4.9" x2="34.6" y2="8.9" width="0.127" layer="21"/>
<wire x1="34.6" y1="8.9" x2="24.6" y2="8.9" width="0.127" layer="21"/>
<wire x1="24.6" y1="8.9" x2="24.6" y2="4.9" width="0.127" layer="21"/>
<wire x1="52.5" y1="42" x2="52.5" y2="34" width="0.127" layer="21"/>
<wire x1="52.5" y1="34" x2="44.5" y2="34" width="0.127" layer="21"/>
<wire x1="44.5" y1="34" x2="44.5" y2="42" width="0.127" layer="21"/>
<text x="3.35" y="27.65" size="1.27" layer="21">PC13</text>
<text x="3.5" y="25.1" size="1.27" layer="21">PC0</text>
<text x="3.5" y="22.6" size="1.27" layer="21">PC1</text>
<text x="3.6" y="20" size="1.27" layer="21">PC2</text>
<text x="3.6" y="17.5" size="1.27" layer="21">PC3</text>
<text x="3.7" y="14.9" size="1.27" layer="21">PA1</text>
<text x="3.7" y="12.4" size="1.27" layer="21">PA2</text>
<text x="3.7" y="9.9" size="1.27" layer="21">PA3</text>
<text x="3.7" y="7.4" size="1.27" layer="21">PA4</text>
<text x="3.7" y="4.8" size="1.27" layer="21">PA5</text>
<text x="19.8" y="12.8" size="1.27" layer="21">GND</text>
<text x="54.2" y="24.1" size="1.27" layer="21" rot="R90">GND</text>
<text x="52.3" y="5.5" size="1.27" layer="21">PB14</text>
<text x="52.2" y="8" size="1.27" layer="21">PB15</text>
<text x="53.2" y="10.5" size="1.27" layer="21">PC6</text>
<text x="53.4" y="13" size="1.27" layer="21">PC7</text>
<text x="53.4" y="15.5" size="1.27" layer="21">PC8</text>
<text x="53.4" y="18" size="1.27" layer="21">PC9</text>
<text x="59.3" y="20.6" size="1.27" layer="21">PA8MCO</text>
<text x="59.5" y="23.2" size="1.27" layer="21">PA13JTMS</text>
<text x="59.5" y="25.7" size="1.27" layer="21">PA14JTCK</text>
<text x="59.6" y="28.1" size="1.27" layer="21">PA15JTDI</text>
<text x="17.5" y="36.6" size="1.27" layer="21" rot="R90">PB9</text>
<text x="19.9" y="36.6" size="1.27" layer="21" rot="R90">PB8</text>
<text x="22.5" y="36.6" size="1.27" layer="21" rot="R90">PB7</text>
<text x="25" y="36.5" size="1.27" layer="21" rot="R90">PB6</text>
<text x="27.5" y="36.5" size="1.27" layer="21" rot="R90">PB5</text>
<text x="30.1" y="36.5" size="1.27" layer="21" rot="R90">PB4</text>
<text x="32.7" y="36.6" size="1.27" layer="21" rot="R90">PB3</text>
<text x="35.2" y="35.4" size="1.27" layer="21" rot="R90">PC12</text>
<text x="37.8" y="35.5" size="1.27" layer="21" rot="R90">PC11</text>
<text x="40.3" y="35.5" size="1.27" layer="21" rot="R90">PC10</text>
<text x="25.9" y="2.8" size="1.27" layer="21" rot="R90">PA6</text>
<text x="28.4" y="2.8" size="1.27" layer="21" rot="R90">PA7</text>
<text x="31" y="2.8" size="1.27" layer="21" rot="R90">PC4</text>
<text x="33.5" y="2.8" size="1.27" layer="21" rot="R90">PC5</text>
<text x="36.1" y="2.9" size="1.27" layer="21" rot="R90">PB0</text>
<text x="38.6" y="3" size="1.27" layer="21" rot="R90">PB1</text>
<text x="41.2" y="3" size="1.27" layer="21" rot="R90">PB10</text>
<text x="43.7" y="3" size="1.27" layer="21" rot="R90">PB11</text>
<text x="46.1" y="3" size="1.27" layer="21" rot="R90">PB12</text>
<text x="48.8" y="2.9" size="1.27" layer="21" rot="R90">PB13</text>
<text x="46.6" y="24" size="1.27" layer="21" rot="R90">VDD1</text>
<text x="38.9" y="12.6" size="1.27" layer="21">VDD2</text>
<text x="49.2" y="24.2" size="1.27" layer="21" rot="R90">PA10</text>
<text x="51.7" y="24.2" size="1.27" layer="21" rot="R90">PA9</text>
<text x="18.7" y="30" size="1.27" layer="21">VLCD</text>
</package>
</packages>
<symbols>
<symbol name="STM32L1_ADAPTER">
<pin name="PC13" x="-27.94" y="17.78" length="middle"/>
<pin name="PC0" x="-27.94" y="15.24" length="middle"/>
<pin name="PC1" x="-27.94" y="12.7" length="middle"/>
<pin name="PC2" x="-27.94" y="10.16" length="middle"/>
<pin name="PC3" x="-27.94" y="7.62" length="middle"/>
<pin name="PA1" x="-27.94" y="5.08" length="middle"/>
<pin name="PA2" x="-27.94" y="2.54" length="middle"/>
<pin name="PA3" x="-27.94" y="0" length="middle"/>
<pin name="PA4" x="-27.94" y="-2.54" length="middle"/>
<pin name="PA5" x="-27.94" y="-5.08" length="middle"/>
<pin name="PA6" x="-10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="PA7" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="PC4" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="PC5" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PB0" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="PB1" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PB10" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="PB11" x="7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="PB12" x="10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="PB13" x="12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="PB14" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PB15" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PC6" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PC7" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PC8" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PC9" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PA8MCO" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PA13JTMS" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="PA14JTCK" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PA15JTDI" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="PC10" x="12.7" y="35.56" length="middle" rot="R270"/>
<pin name="PC11" x="10.16" y="35.56" length="middle" rot="R270"/>
<pin name="PC12" x="7.62" y="35.56" length="middle" rot="R270"/>
<pin name="PB3" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="PB4" x="2.54" y="35.56" length="middle" rot="R270"/>
<pin name="PB5" x="0" y="35.56" length="middle" rot="R270"/>
<pin name="PB6" x="-2.54" y="35.56" length="middle" rot="R270"/>
<pin name="PB7" x="-5.08" y="35.56" length="middle" rot="R270"/>
<pin name="PB8" x="-7.62" y="35.56" length="middle" rot="R270"/>
<pin name="PB9" x="-10.16" y="35.56" length="middle" rot="R270"/>
<wire x1="-22.86" y1="30.48" x2="25.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="30.48" width="0.254" layer="94"/>
<pin name="VLCD" x="-12.7" y="17.78" length="middle"/>
<pin name="GND2" x="-12.7" y="-2.54" length="middle"/>
<pin name="VDD2" x="5.08" y="-2.54" length="middle"/>
<pin name="VDD1" x="5.08" y="7.62" length="middle" rot="R90"/>
<pin name="PA10" x="7.62" y="7.62" length="middle" rot="R90"/>
<pin name="PA9" x="10.16" y="7.62" length="middle" rot="R90"/>
<pin name="GND1" x="12.7" y="7.62" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L1_ADAPTER">
<gates>
<gate name="G$1" symbol="STM32L1_ADAPTER" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="STM32L1_ADAPTER">
<connects>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA13JTMS" pad="PA13JTMS"/>
<connect gate="G$1" pin="PA14JTCK" pad="PA14JTCK"/>
<connect gate="G$1" pin="PA15JTDI" pad="PA15JTDI"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8MCO" pad="PA8MCO"/>
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
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="VDD1" pad="VDD1"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VLCD" pad="VLCD"/>
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
<library name="MyAmps">
<packages>
<package name="MCP602">
<pad name="VOA" x="-3.81" y="3.81" drill="0.8" shape="square"/>
<pad name="VIA-" x="-3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="VIA+" x="-3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="VSS" x="-3.81" y="-3.81" drill="0.8" shape="square"/>
<pad name="VDD" x="3.81" y="3.81" drill="0.8" shape="square"/>
<pad name="VOB" x="3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="VIB-" x="3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="VIB+" x="3.81" y="-3.81" drill="0.8" shape="square"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="51"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.127" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.127" layer="51"/>
<text x="-2.032" y="3.556" size="0.6096" layer="51">VOA</text>
<text x="-2.032" y="1.016" size="0.6096" layer="51">VIA-</text>
<text x="-2.032" y="-1.524" size="0.6096" layer="51">VIA+</text>
<text x="-2.032" y="-4.064" size="0.6096" layer="51">VSS</text>
<text x="0.762" y="3.556" size="0.6096" layer="51">VDD</text>
<text x="0.762" y="1.016" size="0.6096" layer="51">VOB</text>
<text x="0.762" y="-1.524" size="0.6096" layer="51">VIB-</text>
<text x="0.508" y="-4.064" size="0.6096" layer="51">VIB+</text>
</package>
<package name="C100UF">
<circle x="0" y="0" radius="4" width="0.127" layer="51"/>
<pad name="+" x="-1.75" y="0" drill="1" shape="square"/>
<pad name="-" x="1.75" y="0" drill="1" shape="square"/>
<text x="-2.5" y="1" size="1.27" layer="51">+</text>
<text x="1.5" y="1" size="1.27" layer="51">-</text>
</package>
<package name="AUDIOJACK_ST215N">
<wire x1="0" y1="0" x2="0" y2="2.5" width="0.127" layer="51"/>
<wire x1="0" y1="2.5" x2="0" y2="7.5" width="0.127" layer="51"/>
<wire x1="0" y1="7.5" x2="0" y2="8" width="0.127" layer="51"/>
<wire x1="0" y1="8" x2="14" y2="8" width="0.127" layer="51"/>
<wire x1="14" y1="8" x2="14" y2="0" width="0.127" layer="51"/>
<wire x1="14" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="7.5" x2="-3" y2="7.5" width="0.127" layer="51"/>
<wire x1="-3" y1="7.5" x2="-3" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3" y1="2.5" x2="0" y2="2.5" width="0.127" layer="51"/>
<pad name="GND" x="1.2" y="4" drill="1.5" shape="octagon"/>
<pad name="MID" x="7.4" y="4" drill="1.5" shape="octagon"/>
<pad name="TIP" x="3.7" y="6" drill="1.5" shape="octagon"/>
<text x="1" y="2" size="0.4064" layer="51">GND</text>
<text x="2" y="7" size="0.4064" layer="51">TIP</text>
<text x="6.5" y="5.5" size="0.4064" layer="51">MID</text>
</package>
</packages>
<symbols>
<symbol name="MCP602">
<pin name="VOA" x="-10.16" y="5.08" length="middle"/>
<pin name="VIA-" x="-10.16" y="2.54" length="middle"/>
<pin name="VIA+" x="-10.16" y="0" length="middle"/>
<pin name="VSS" x="-10.16" y="-2.54" length="middle"/>
<pin name="VIB+" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="VIB-" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="VOB" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VDD" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="C100UF">
<pin name="+" x="-10.16" y="0" length="middle"/>
<pin name="-" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="AUDIOJACK_ST215N">
<pin name="TIP" x="-7.62" y="5.08" length="middle"/>
<pin name="MID" x="-7.62" y="2.54" length="middle"/>
<pin name="GND" x="-7.62" y="0" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP602">
<gates>
<gate name="G$1" symbol="MCP602" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="MCP602">
<connects>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VIA+" pad="VIA+"/>
<connect gate="G$1" pin="VIA-" pad="VIA-"/>
<connect gate="G$1" pin="VIB+" pad="VIB+"/>
<connect gate="G$1" pin="VIB-" pad="VIB-"/>
<connect gate="G$1" pin="VOA" pad="VOA"/>
<connect gate="G$1" pin="VOB" pad="VOB"/>
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
<deviceset name="AUDIOJACK_ST215N">
<gates>
<gate name="G$1" symbol="AUDIOJACK_ST215N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AUDIOJACK_ST215N">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MID" pad="MID"/>
<connect gate="G$1" pin="TIP" pad="TIP"/>
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
<part name="U$1" library="My_STM32F767" deviceset="STM32L1_ADAPTER" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="MCP602" library="MyAmps" deviceset="MCP602" device=""/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="47k"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="47k"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1k"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="100k"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C0" library="MyAmps" deviceset="C100UF" device="" value="C220UF"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="R6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="47k"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="CA" library="MyAmSys" deviceset="C_SMD_TA_A" device="" value="10uF"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="MyAmps" deviceset="AUDIOJACK_ST215N" device=""/>
<part name="INPUT_PLUG" library="MyAmps" deviceset="AUDIOJACK_ST215N" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.1 uF"/>
<part name="C2" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.1 uF"/>
<part name="C3" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.01 uF"/>
<part name="5V" library="MyCMOSsensor" deviceset="MON2PIN" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="-7.62"/>
<instance part="GND4" gate="1" x="-15.24" y="-15.24"/>
<instance part="GND5" gate="1" x="25.4" y="-40.64"/>
<instance part="+3V3" gate="G$1" x="0" y="-2.54"/>
<instance part="MCP602" gate="G$1" x="-50.8" y="106.68"/>
<instance part="R1" gate="G$1" x="-71.12" y="127" rot="R90"/>
<instance part="R2" gate="G$1" x="-71.12" y="93.98" rot="R90"/>
<instance part="GND6" gate="1" x="-71.12" y="73.66"/>
<instance part="R3" gate="G$1" x="-86.36" y="99.06" rot="R90"/>
<instance part="R4" gate="G$1" x="-86.36" y="121.92" rot="R90"/>
<instance part="GND7" gate="1" x="-86.36" y="53.34"/>
<instance part="+3V4" gate="G$1" x="-71.12" y="142.24"/>
<instance part="R5" gate="G$1" x="-10.16" y="99.06" rot="R90"/>
<instance part="GND8" gate="1" x="-10.16" y="53.34"/>
<instance part="C0" gate="G$1" x="5.08" y="109.22"/>
<instance part="P+1" gate="1" x="-27.94" y="132.08"/>
<instance part="R6" gate="G$1" x="20.32" y="93.98" rot="R90"/>
<instance part="GND9" gate="1" x="20.32" y="78.74"/>
<instance part="C4" gate="G$1" x="-22.86" y="121.92" rot="R90"/>
<instance part="CA" gate="G$1" x="-10.16" y="132.08" rot="R270"/>
<instance part="GND10" gate="1" x="2.54" y="139.7"/>
<instance part="U$2" gate="G$1" x="71.12" y="104.14"/>
<instance part="INPUT_PLUG" gate="G$1" x="-157.48" y="106.68"/>
<instance part="GND1" gate="1" x="-167.64" y="99.06"/>
<instance part="GND2" gate="1" x="60.96" y="96.52"/>
<instance part="C1" gate="G$1" x="-104.14" y="109.22"/>
<instance part="C2" gate="G$1" x="-86.36" y="71.12" rot="R270"/>
<instance part="C3" gate="G$1" x="-10.16" y="71.12" rot="R270"/>
<instance part="5V" gate="G$1" x="-10.16" y="165.1"/>
<instance part="P+2" gate="1" x="-25.4" y="175.26"/>
<instance part="GND3" gate="1" x="-22.86" y="160.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD1"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<wire x1="5.08" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="-10.16" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<junction x="0" y="-7.62"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-71.12" y1="134.62" x2="-71.12" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="-15.24" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-15.24" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="22.86" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="X1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-71.12" y1="83.82" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="MCP602" gate="G$1" pin="VSS"/>
<wire x1="-71.12" y1="78.74" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="104.14" x2="-63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="104.14" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="78.74" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="-71.12" y="78.74"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R6" gate="G$1" pin="X1"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="2.54" y1="142.24" x2="2.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X2"/>
<wire x1="-22.86" y1="127" x2="-22.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="CA" gate="G$1" pin="X1"/>
<wire x1="-22.86" y1="144.78" x2="-10.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="144.78" x2="-10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="144.78" x2="-10.16" y2="144.78" width="0.1524" layer="91"/>
<junction x="-10.16" y="144.78"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-167.64" y1="106.68" x2="-167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="INPUT_PLUG" gate="G$1" pin="GND"/>
<wire x1="-165.1" y1="106.68" x2="-167.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="63.5" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="OUT"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-86.36" y1="58.42" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="OUT"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="5V" gate="G$1" pin="MON1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-17.78" y1="165.1" x2="-22.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="165.1" x2="-22.86" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="-71.12" y1="116.84" x2="-71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MCP602" gate="G$1" pin="VIA+"/>
<wire x1="-71.12" y1="106.68" x2="-60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="-71.12" y1="101.6" x2="-71.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="-71.12" y="106.68"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MCP602" gate="G$1" pin="VIA-"/>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="-60.96" y1="109.22" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="109.22" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="-86.36" y1="111.76" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="-86.36" y="109.22"/>
<pinref part="C1" gate="G$1" pin="OUT"/>
<wire x1="-91.44" y1="109.22" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PROC_IN" class="0">
<segment>
<pinref part="MCP602" gate="G$1" pin="VOA"/>
<wire x1="-60.96" y1="111.76" x2="-78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="111.76" x2="-78.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="-78.74" y1="132.08" x2="-86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="132.08" x2="-86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="132.08" x2="-104.14" y2="132.08" width="0.1524" layer="91"/>
<junction x="-86.36" y="132.08"/>
<label x="-104.14" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-33.02" x2="-22.86" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-10.16" y="-33.02"/>
<label x="-22.86" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT" class="0">
<segment>
<pinref part="INPUT_PLUG" gate="G$1" pin="TIP"/>
<wire x1="-165.1" y1="111.76" x2="-180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="-180.34" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="IN"/>
<wire x1="-119.38" y1="109.22" x2="-137.16" y2="109.22" width="0.1524" layer="91"/>
<label x="-137.16" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROC_OUT" class="0">
<segment>
<pinref part="MCP602" gate="G$1" pin="VIB+"/>
<wire x1="-38.1" y1="104.14" x2="-22.86" y2="104.14" width="0.1524" layer="91"/>
<label x="-30.48" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="-43.18" y1="-12.7" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="-43.18" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="MCP602" gate="G$1" pin="VOB"/>
<wire x1="-38.1" y1="109.22" x2="-25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="109.22" x2="-25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MCP602" gate="G$1" pin="VIB-"/>
<wire x1="-25.4" y1="106.68" x2="-38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="-10.16" y1="106.68" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="109.22" x2="-25.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="-25.4" y="109.22"/>
<pinref part="C0" gate="G$1" pin="+"/>
<wire x1="-5.08" y1="109.22" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="-10.16" y="109.22"/>
</segment>
</net>
<net name="OUTPUT" class="0">
<segment>
<pinref part="C0" gate="G$1" pin="-"/>
<pinref part="R6" gate="G$1" pin="X2"/>
<wire x1="15.24" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="20.32" y="109.22"/>
<label x="30.48" y="109.22" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="TIP"/>
<wire x1="20.32" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MID"/>
<wire x1="58.42" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<junction x="58.42" y="109.22"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="MCP602" gate="G$1" pin="VDD"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-38.1" y1="111.76" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="111.76" x2="-27.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="-27.94" y1="111.76" x2="-22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="111.76" x2="-22.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="CA" gate="G$1" pin="X2"/>
<wire x1="-22.86" y1="111.76" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="111.76" x2="-10.16" y2="127" width="0.1524" layer="91"/>
<junction x="-22.86" y="111.76"/>
<junction x="-27.94" y="111.76"/>
</segment>
<segment>
<pinref part="5V" gate="G$1" pin="MON0"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-17.78" y1="167.64" x2="-25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="167.64" x2="-25.4" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X1"/>
<pinref part="C2" gate="G$1" pin="IN"/>
<wire x1="-86.36" y1="88.9" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="X1"/>
<pinref part="C3" gate="G$1" pin="IN"/>
<wire x1="-10.16" y1="88.9" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
