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
<symbol name="PIN">
<pin name="PIN" x="-5.08" y="0" length="middle"/>
<text x="6.858" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
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
<part name="U$1" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="U$2" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="U$3" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="U$4" library="My_STM32" deviceset="BUTTON" device=""/>
<part name="B0" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="B1" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="B2" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="B3" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
<part name="VCC" library="MySTM32F103RGT6" deviceset="PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="68.58"/>
<instance part="U$2" gate="G$1" x="53.34" y="68.58"/>
<instance part="U$3" gate="G$1" x="88.9" y="68.58"/>
<instance part="U$4" gate="G$1" x="124.46" y="68.58"/>
<instance part="B0" gate="G$1" x="35.56" y="43.18"/>
<instance part="B1" gate="G$1" x="71.12" y="43.18"/>
<instance part="B2" gate="G$1" x="106.68" y="43.18"/>
<instance part="B3" gate="G$1" x="142.24" y="43.18"/>
<instance part="VCC" gate="G$1" x="76.2" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="X1"/>
<wire x1="5.08" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
<wire x1="0" y1="73.66" x2="0" y2="83.82" width="0.1524" layer="91"/>
<wire x1="0" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="X2"/>
<wire x1="142.24" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="VCC" gate="G$1" pin="PIN"/>
<wire x1="71.12" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="X2"/>
<pinref part="U$2" gate="G$1" pin="X1"/>
<wire x1="30.48" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="X2"/>
<pinref part="U$3" gate="G$1" pin="X1"/>
<wire x1="66.04" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="X2"/>
<pinref part="U$4" gate="G$1" pin="X1"/>
<wire x1="101.6" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="Y1"/>
<wire x1="5.08" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="Y2"/>
<wire x1="33.02" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="B0" gate="G$1" pin="PIN"/>
<wire x1="30.48" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Y1"/>
<wire x1="40.64" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="Y2"/>
<wire x1="68.58" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="PIN"/>
<wire x1="53.34" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="Y1"/>
<wire x1="76.2" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="Y2"/>
<wire x1="104.14" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="PIN"/>
<wire x1="101.6" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="88.9" y="53.34"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="Y1"/>
<wire x1="111.76" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="Y2"/>
<wire x1="139.7" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="B3" gate="G$1" pin="PIN"/>
<wire x1="124.46" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="124.46" y="53.34"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
