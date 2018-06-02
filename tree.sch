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
<package name="PIN_06">
<pad name="PIN" x="0" y="0" drill="0.5"/>
<text x="-2.5" y="0" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="VBAT">
<pad name="PLUS" x="-10" y="0" drill="1.1" shape="square"/>
<pad name="MINUS" x="10" y="0" drill="1.1" shape="square"/>
<circle x="1.25" y="0" radius="11.1803375" width="0.127" layer="51"/>
<text x="-8.7" y="-0.65" size="1.27" layer="51">+</text>
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
<symbol name="PIN_06">
<pin name="PIN" x="0" y="0" length="middle"/>
<text x="-12.7" y="-1.016" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="VBAT">
<pin name="PLUS" x="-10.16" y="0" length="middle"/>
<pin name="MINUS" x="2.54" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
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
<deviceset name="PIN_06">
<gates>
<gate name="G$1" symbol="PIN_06" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN_06">
<connects>
<connect gate="G$1" pin="PIN" pad="PIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="My_FTDI">
<packages>
<package name="LED0805">
<smd name="A" x="0" y="1" dx="1.27" dy="1" layer="1"/>
<smd name="C" x="0" y="-1" dx="1.27" dy="1" layer="1"/>
<wire x1="-0.65" y1="1" x2="-0.65" y2="-1" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-1" x2="0" y2="-1" width="0.127" layer="51"/>
<wire x1="0" y1="-1" x2="0.65" y2="-1" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1" x2="0.65" y2="1" width="0.127" layer="51"/>
<wire x1="0.65" y1="1" x2="0" y2="1" width="0.127" layer="51"/>
<wire x1="0" y1="1" x2="-0.65" y2="1" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.5" x2="0" y2="0.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.5" x2="0.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0" y1="-0.5" x2="-0.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.5" x2="0" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0" y1="-0.5" x2="0.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="1" width="0.127" layer="51"/>
<wire x1="0" y1="-0.5" x2="0" y2="-1" width="0.127" layer="51"/>
<text x="-0.8" y="-0.65" size="0.254" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED0805">
<pin name="AN" x="-12.7" y="0" length="middle"/>
<pin name="CAT" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED0805">
<gates>
<gate name="G$1" symbol="LED0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED0805">
<connects>
<connect gate="G$1" pin="AN" pad="A"/>
<connect gate="G$1" pin="CAT" pad="C"/>
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
<part name="U$1" library="My_STM32" deviceset="STM32F103CBT6" device=""/>
<part name="RB1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="CA1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="U$4" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="CA2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="10nF"/>
<part name="CD1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="CD2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="CD3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="CD4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="4.7uF"/>
<part name="RB0" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="CR" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="U$2" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$3" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$5" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$6" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$7" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$8" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$9" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$10" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="U$11" library="My_FTDI" deviceset="LED0805" device=""/>
<part name="RL0" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="RL1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="RL2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="RL3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="RL4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="RL5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="RL6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="RL7" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="RL8" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="RL9" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="220"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="SWDIO" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="SWDCLK" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="VCC" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="GND" library="My_STM32" deviceset="PIN_06" device=""/>
<part name="U$12" library="My_STM32" deviceset="VBAT" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="RB1" gate="G$1" x="7.62" y="-48.26" rot="R90"/>
<instance part="CA1" gate="G$1" x="-48.26" y="-7.62"/>
<instance part="U$4" gate="G$1" x="114.3" y="63.5"/>
<instance part="GND1" gate="1" x="-33.02" y="40.64"/>
<instance part="P+1" gate="VCC" x="-10.16" y="60.96"/>
<instance part="CA2" gate="G$1" x="-48.26" y="5.08"/>
<instance part="CD1" gate="G$1" x="27.94" y="-38.1"/>
<instance part="CD2" gate="G$1" x="48.26" y="12.7"/>
<instance part="CD3" gate="G$1" x="-17.78" y="48.26"/>
<instance part="CD4" gate="G$1" x="-17.78" y="35.56"/>
<instance part="RB0" gate="G$1" x="0" y="48.26" rot="R90"/>
<instance part="GND2" gate="1" x="5.08" y="58.42"/>
<instance part="GND3" gate="1" x="63.5" y="7.62"/>
<instance part="GND4" gate="1" x="43.18" y="-43.18"/>
<instance part="GND5" gate="1" x="7.62" y="-63.5"/>
<instance part="GND6" gate="1" x="-63.5" y="-7.62"/>
<instance part="CR" gate="G$1" x="-48.26" y="20.32"/>
<instance part="U$2" gate="G$1" x="114.3" y="55.88"/>
<instance part="U$3" gate="G$1" x="114.3" y="48.26"/>
<instance part="U$5" gate="G$1" x="114.3" y="40.64"/>
<instance part="U$6" gate="G$1" x="114.3" y="33.02"/>
<instance part="U$7" gate="G$1" x="114.3" y="25.4"/>
<instance part="U$8" gate="G$1" x="114.3" y="17.78"/>
<instance part="U$9" gate="G$1" x="114.3" y="10.16"/>
<instance part="U$10" gate="G$1" x="114.3" y="2.54"/>
<instance part="U$11" gate="G$1" x="114.3" y="-5.08"/>
<instance part="RL0" gate="G$1" x="139.7" y="63.5"/>
<instance part="RL1" gate="G$1" x="139.7" y="55.88"/>
<instance part="RL2" gate="G$1" x="139.7" y="48.26"/>
<instance part="RL3" gate="G$1" x="139.7" y="40.64"/>
<instance part="RL4" gate="G$1" x="139.7" y="33.02"/>
<instance part="RL5" gate="G$1" x="139.7" y="25.4"/>
<instance part="RL6" gate="G$1" x="139.7" y="17.78"/>
<instance part="RL7" gate="G$1" x="139.7" y="10.16"/>
<instance part="RL8" gate="G$1" x="139.7" y="2.54"/>
<instance part="RL9" gate="G$1" x="139.7" y="-5.08"/>
<instance part="GND7" gate="1" x="152.4" y="-10.16"/>
<instance part="P+2" gate="VCC" x="-27.94" y="25.4"/>
<instance part="P+3" gate="VCC" x="38.1" y="35.56"/>
<instance part="P+4" gate="VCC" x="33.02" y="-27.94"/>
<instance part="P+5" gate="VCC" x="-48.26" y="-15.24"/>
<instance part="SWDIO" gate="G$1" x="27.94" y="45.72"/>
<instance part="SWDCLK" gate="G$1" x="55.88" y="-5.08"/>
<instance part="VCC" gate="G$1" x="58.42" y="27.94"/>
<instance part="GND" gate="G$1" x="63.5" y="22.86"/>
<instance part="U$12" gate="G$1" x="45.72" y="86.36"/>
<instance part="GND8" gate="1" x="55.88" y="78.74"/>
<instance part="P+6" gate="VCC" x="25.4" y="93.98"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BOOT1"/>
<pinref part="RB1" gate="G$1" pin="X2"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RB0" gate="G$1" pin="X1"/>
<pinref part="U$1" gate="G$1" pin="BOOT0"/>
<wire x1="0" y1="38.1" x2="0" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CD3" gate="G$1" pin="X2"/>
<pinref part="U$1" gate="G$1" pin="VDD3"/>
<wire x1="-12.7" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CD4" gate="G$1" pin="X2"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="-10.16" y="35.56"/>
<junction x="-10.16" y="48.26"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VBAT"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-25.4" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<pinref part="CD2" gate="G$1" pin="X1"/>
<wire x1="33.02" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="38.1" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="38.1" y="12.7"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="38.1" y="27.94"/>
<pinref part="VCC" gate="G$1" pin="PIN"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="33.02" y1="-30.48" x2="33.02" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CD1" gate="G$1" pin="X1"/>
<pinref part="U$1" gate="G$1" pin="VDD1"/>
<wire x1="20.32" y1="-38.1" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-33.02" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<junction x="17.78" y="-33.02"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="-48.26" y1="-17.78" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDDA"/>
<wire x1="-25.4" y1="-7.62" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-7.62" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="CA2" gate="G$1" pin="X2"/>
<wire x1="-40.64" y1="5.08" x2="-43.18" y2="5.08" width="0.1524" layer="91"/>
<pinref part="CA1" gate="G$1" pin="X2"/>
<wire x1="-43.18" y1="-7.62" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-40.64" y="-7.62"/>
<wire x1="-48.26" y1="-20.32" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-20.32" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="PLUS"/>
<wire x1="25.4" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="RB0" gate="G$1" pin="X2"/>
<wire x1="0" y1="55.88" x2="0" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="0" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS3"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<junction x="0" y="63.5"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-33.02" y1="43.18" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CD3" gate="G$1" pin="X1"/>
<wire x1="-25.4" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="48.26" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CD4" gate="G$1" pin="X1"/>
<wire x1="-27.94" y1="45.72" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="35.56" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="-27.94" y="45.72"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
<wire x1="33.02" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CD2" gate="G$1" pin="X2"/>
<wire x1="55.88" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<junction x="55.88" y="12.7"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="55.88" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="PIN"/>
<wire x1="55.88" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CA1" gate="G$1" pin="X1"/>
<wire x1="-55.88" y1="-7.62" x2="-58.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-7.62" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="CA2" gate="G$1" pin="X1"/>
<wire x1="-58.42" y1="5.08" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSSA"/>
<wire x1="-25.4" y1="-5.08" x2="-38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-5.08" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="10.16" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-58.42" y1="5.08" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="5.08" x2="-63.5" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-58.42" y="5.08"/>
<pinref part="CR" gate="G$1" pin="X1"/>
<wire x1="-55.88" y1="20.32" x2="-58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="20.32" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="-58.42" y="10.16"/>
</segment>
<segment>
<pinref part="RB1" gate="G$1" pin="X1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="7.62" y1="-58.42" x2="7.62" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS1"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-45.72" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-45.72" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="CD1" gate="G$1" pin="X2"/>
<wire x1="35.56" y1="-38.1" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="43.18" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-40.64" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<junction x="35.56" y="-40.64"/>
</segment>
<segment>
<pinref part="RL0" gate="G$1" pin="X2"/>
<wire x1="147.32" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="RL9" gate="G$1" pin="X2"/>
<wire x1="152.4" y1="10.16" x2="152.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="2.54" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-5.08" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="RL8" gate="G$1" pin="X2"/>
<wire x1="147.32" y1="2.54" x2="152.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="RL7" gate="G$1" pin="X2"/>
<wire x1="147.32" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="10.16" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="RL6" gate="G$1" pin="X2"/>
<wire x1="147.32" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="17.78" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RL5" gate="G$1" pin="X2"/>
<wire x1="147.32" y1="25.4" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="25.4" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RL4" gate="G$1" pin="X2"/>
<wire x1="147.32" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="33.02" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RL3" gate="G$1" pin="X2"/>
<wire x1="147.32" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RL2" gate="G$1" pin="X2"/>
<wire x1="147.32" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="RL1" gate="G$1" pin="X2"/>
<wire x1="152.4" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="152.4" y1="-7.62" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<junction x="152.4" y="55.88"/>
<junction x="152.4" y="48.26"/>
<junction x="152.4" y="40.64"/>
<junction x="152.4" y="33.02"/>
<junction x="152.4" y="25.4"/>
<junction x="152.4" y="17.78"/>
<junction x="152.4" y="10.16"/>
<junction x="152.4" y="2.54"/>
<junction x="152.4" y="-5.08"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="MINUS"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="48.26" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CR" gate="G$1" pin="X2"/>
<wire x1="-43.18" y1="20.32" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="20.32" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="NRST"/>
<wire x1="-35.56" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CAT"/>
<pinref part="RL0" gate="G$1" pin="X1"/>
<wire x1="127" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAT"/>
<pinref part="RL1" gate="G$1" pin="X1"/>
<wire x1="127" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CAT"/>
<pinref part="RL2" gate="G$1" pin="X1"/>
<wire x1="127" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CAT"/>
<pinref part="RL3" gate="G$1" pin="X1"/>
<wire x1="127" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="CAT"/>
<pinref part="RL4" gate="G$1" pin="X1"/>
<wire x1="127" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="CAT"/>
<pinref part="RL5" gate="G$1" pin="X1"/>
<wire x1="127" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="CAT"/>
<pinref part="RL6" gate="G$1" pin="X1"/>
<wire x1="127" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="CAT"/>
<pinref part="RL7" gate="G$1" pin="X1"/>
<wire x1="127" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="CAT"/>
<pinref part="RL8" gate="G$1" pin="X1"/>
<wire x1="127" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="CAT"/>
<pinref part="RL9" gate="G$1" pin="X1"/>
<wire x1="127" y1="-5.08" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LD0" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="86.36" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA0"/>
<wire x1="-25.4" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-10.16" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<label x="-35.56" y="-40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LD1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="86.36" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="-25.4" y1="-12.7" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-12.7" x2="-33.02" y2="-40.64" width="0.1524" layer="91"/>
<label x="-30.48" y="-40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LD2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="-25.4" y1="-15.24" x2="-27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-15.24" x2="-27.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="-25.4" y="-40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LD3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-33.02" x2="-22.86" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-33.02" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="-40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LD4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<label x="-15.24" y="-40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LD5" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<label x="86.36" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-38.1" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
<label x="-10.16" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LD6" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="86.36" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="-2.54" y1="-30.48" x2="-2.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-40.64" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="-48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LD7" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="86.36" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="0" y1="-30.48" x2="0" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-43.18" x2="-2.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-43.18" x2="-2.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="0" y="-48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LD8" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="86.36" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-55.88" x2="-7.62" y2="-55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LD9" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="AN"/>
<wire x1="101.6" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="86.36" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB1"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-60.96" x2="-7.62" y2="-60.96" width="0.1524" layer="91"/>
<label x="-7.62" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA14"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SWDIO" gate="G$1" pin="PIN"/>
<wire x1="17.78" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA13"/>
<wire x1="33.02" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SWDCLK" gate="G$1" pin="PIN"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
