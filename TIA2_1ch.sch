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
<library name="VBPW34S">
<packages>
<package name="SOD6439X130N">
<wire x1="-2.2" y1="1.95" x2="2.2" y2="1.95" width="0.2" layer="21"/>
<wire x1="2.2" y1="1.95" x2="2.2" y2="-1.95" width="0.2" layer="51"/>
<wire x1="2.2" y1="-1.95" x2="-2.2" y2="-1.95" width="0.2" layer="21"/>
<wire x1="-2.2" y1="-1.95" x2="-2.2" y2="1.95" width="0.2" layer="51"/>
<text x="-3.556009375" y="2.45415" size="0.610634375" layer="25">&gt;NAME</text>
<text x="-3.753559375" y="-3.152990625" size="0.610178125" layer="27">&gt;VALUE</text>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.05" layer="39"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.05" layer="39"/>
<wire x1="3.95" y1="-2.25" x2="-3.95" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.05" layer="39"/>
<circle x="-3.6" y="1.3" radius="0.15" width="0" layer="21"/>
<wire x1="0.4" y1="0.6" x2="0.4" y2="0" width="0.2" layer="51"/>
<wire x1="0.4" y1="0" x2="0.4" y2="-0.6" width="0.2" layer="51"/>
<wire x1="0.4" y1="-0.6" x2="-0.2" y2="0" width="0.2" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.4" y2="0.6" width="0.2" layer="51"/>
<wire x1="-0.2" y1="0.6" x2="-0.2" y2="0" width="0.2" layer="51"/>
<wire x1="-0.2" y1="0" x2="-0.2" y2="-0.6" width="0.2" layer="51"/>
<wire x1="0.4" y1="0" x2="0.8" y2="0" width="0.2" layer="51"/>
<wire x1="-0.2" y1="0" x2="-0.6" y2="0" width="0.2" layer="51"/>
<smd name="C" x="-2.95" y="0" dx="1.5" dy="1.8" layer="1"/>
<smd name="A" x="2.95" y="0" dx="1.5" dy="1.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="VBPW34S">
<text x="-7.6326" y="5.0884" size="1.780940625" layer="95">&gt;NAME</text>
<text x="-7.623759375" y="-5.082509375" size="1.77888125" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.556" x2="2.032" y2="4.572" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.794" x2="2.794" y2="3.81" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="4.064"/>
<vertex x="1.524" y="3.556"/>
<vertex x="0.762" y="3.302"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="3.302"/>
<vertex x="2.286" y="2.794"/>
<vertex x="1.524" y="2.54"/>
</polygon>
<pin name="A" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VBPW34S" prefix="D">
<description>VBPW34SR Series 60 V 940 nm 50 mA 215 mW Surface Mount Silicon PIN Photodiode</description>
<gates>
<gate name="G$1" symbol="VBPW34S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD6439X130N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" VBPW34SR Series 60 V 940 nm 50 mA 215 mW Surface Mount Silicon PIN Photodiode "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="751-1500-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ru/product-detail/en/vishay-semiconductor-opto-division/VBPW34S/751-1500-1-ND/2354866?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="VBPW34S"/>
<attribute name="PACKAGE" value="SMD-2 Vishay"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog-devices">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO8">
<description>&lt;b&gt;8-Lead Small Outline IC&lt;/b&gt; (SO-8)&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
<package name="MSOP08">
<description>&lt;b&gt;8-Lead micro SO&lt;/b&gt; (RM-8)&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf</description>
<wire x1="1.624" y1="1.299" x2="1.624" y2="-1.301" width="0.1524" layer="21"/>
<wire x1="-1.626" y1="-1.301" x2="-1.626" y2="1.299" width="0.1524" layer="21"/>
<wire x1="1.299" y1="1.624" x2="1.624" y2="1.299" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="1.299" x2="-1.301" y2="1.624" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="-1.301" x2="-1.301" y2="-1.626" width="0.1524" layer="21" curve="90"/>
<wire x1="1.299" y1="-1.626" x2="1.624" y2="-1.301" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.341" y1="-1.626" x2="1.299" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="-1.301" y1="1.624" x2="1.299" y2="1.624" width="0.1524" layer="21"/>
<circle x="-1.0456" y="-1.0406" radius="0.2448" width="0.0508" layer="21"/>
<smd name="8" x="-0.976" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="7" x="-0.326" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="6" x="0.324" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="5" x="0.974" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="4" x="0.974" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="3" x="0.324" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="2" x="-0.326" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="1" x="-0.976" y="-2.263" dx="0.4" dy="1" layer="1"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.0975" y1="1.65" x2="-0.8537" y2="2.5057" layer="51"/>
<rectangle x1="-0.4475" y1="1.65" x2="-0.2037" y2="2.5057" layer="51"/>
<rectangle x1="0.2025" y1="1.65" x2="0.4463" y2="2.5057" layer="51"/>
<rectangle x1="0.8525" y1="1.65" x2="1.0963" y2="2.5057" layer="51"/>
<rectangle x1="-1.0975" y1="-2.5069" x2="-0.8537" y2="-1.65" layer="51"/>
<rectangle x1="-0.4475" y1="-2.5069" x2="-0.2037" y2="-1.65" layer="51"/>
<rectangle x1="0.2025" y1="-2.5069" x2="0.4463" y2="-1.65" layer="51"/>
<rectangle x1="0.8525" y1="-2.5069" x2="1.0963" y2="-1.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="3.048" x2="-1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<text x="3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN+" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN-" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD822" prefix="IC">
<description>&lt;b&gt;Single-Supply, Rail-to-Rail Low Power FET-Input Op Amp&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/AD822.pdf</description>
<gates>
<gate name="A" symbol="OP" x="-10.16" y="5.08"/>
<gate name="B" symbol="OP" x="-10.16" y="-10.16"/>
<gate name="P" symbol="PWR+-" x="10.16" y="-2.54"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1438581" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="R" package="SO8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="ANALOG DEVICES" constant="no"/>
<attribute name="MPN" value="AD822BRZ" constant="no"/>
<attribute name="OC_FARNELL" value="1651303" constant="no"/>
</technology>
</technologies>
</device>
<device name="RM" package="MSOP08">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AD822ARMZ-R2" constant="no"/>
<attribute name="OC_FARNELL" value="1827360" constant="no"/>
<attribute name="OC_NEWARK" value="19M8890" constant="no"/>
</technology>
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
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-12V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-12V" x="0" y="0"/>
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
<library name="MyDuino">
<packages>
<package name="BAT3_PLUG">
<pad name="V2" x="0" y="2.54" drill="1.1" shape="square"/>
<pad name="V1" x="0" y="0" drill="1.1" shape="square"/>
<pad name="GND" x="0" y="-2.54" drill="1.1" shape="square"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="3.81" width="0.127" layer="51"/>
<text x="-3.81" y="1.905" size="1.27" layer="51">V2</text>
<text x="-3.81" y="-0.635" size="1.27" layer="51">V1</text>
<text x="-5.715" y="-3.175" size="1.27" layer="51">GND</text>
</package>
</packages>
<symbols>
<symbol name="BAT3_PLUG">
<pin name="V2" x="-5.08" y="2.54" length="middle"/>
<pin name="V1" x="-5.08" y="0" length="middle"/>
<pin name="GND" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT3_PLUG">
<gates>
<gate name="G$1" symbol="BAT3_PLUG" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BAT3_PLUG">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
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
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BU-SMA-V">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 112-3794</description>
<wire x1="-1.1" y1="3.2" x2="1.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.2" x2="-1.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-1.1" x2="-3.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.1999" y1="3.1999" x2="3.2" y2="3.2" width="0.2032" layer="51"/>
<wire x1="3.2" y1="3.2" x2="3.1999" y2="-3.1999" width="0.2032" layer="51"/>
<wire x1="3.1999" y1="-3.1999" x2="-3.2" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-3.2" x2="-3.1999" y2="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.27"/>
<pad name="2" x="-2.5499" y="2.5499" drill="1.778"/>
<pad name="3" x="2.5499" y="2.5499" drill="1.778"/>
<pad name="4" x="2.5499" y="-2.5499" drill="1.778"/>
<pad name="5" x="-2.5499" y="-2.5499" drill="1.778"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BU-SMA-V" prefix="X">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 112-3794</description>
<gates>
<gate name="G$1" symbol="BNC-FGND" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BU-SMA-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="D1" library="VBPW34S" deviceset="VBPW34S" device=""/>
<part name="IC1" library="analog-devices" deviceset="AD822" device="R"/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="MyDuino" deviceset="BAT3_PLUG" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1pF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1pF"/>
<part name="X1" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="30.48" y="53.34" rot="R90"/>
<instance part="IC1" gate="A" x="55.88" y="68.58"/>
<instance part="IC1" gate="B" x="101.6" y="66.04"/>
<instance part="IC1" gate="P" x="78.74" y="93.98"/>
<instance part="P+1" gate="1" x="78.74" y="109.22"/>
<instance part="P-1" gate="1" x="78.74" y="78.74"/>
<instance part="GND1" gate="1" x="30.48" y="43.18"/>
<instance part="U$1" gate="G$1" x="127" y="106.68"/>
<instance part="C1" gate="G$1" x="68.58" y="104.14"/>
<instance part="R1" gate="G$1" x="109.22" y="50.8"/>
<instance part="GND2" gate="1" x="40.64" y="60.96"/>
<instance part="GND3" gate="1" x="88.9" y="55.88"/>
<instance part="C2" gate="G$1" x="68.58" y="83.82"/>
<instance part="C3" gate="G$1" x="58.42" y="50.8"/>
<instance part="GND4" gate="1" x="53.34" y="93.98"/>
<instance part="P+2" gate="1" x="119.38" y="116.84"/>
<instance part="P-2" gate="1" x="119.38" y="96.52"/>
<instance part="GND5" gate="1" x="106.68" y="101.6"/>
<instance part="C4" gate="G$1" x="81.28" y="63.5"/>
<instance part="X1" gate="G$1" x="124.46" y="40.64"/>
<instance part="GND6" gate="1" x="132.08" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="IN-"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="50.8" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X1"/>
<wire x1="50.8" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="IN+"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="50.8" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="IN+"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="96.52" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="X1"/>
<wire x1="60.96" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X1"/>
<wire x1="58.42" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="60.96" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="V1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="121.92" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="127" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="X2"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="V2"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="121.92" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="X2"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<junction x="78.74" y="83.82"/>
</segment>
<segment>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="66.04" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="X1"/>
<wire x1="71.12" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="X2"/>
<wire x1="63.5" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="71.12" y="63.5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="X2"/>
<pinref part="IC1" gate="B" pin="IN-"/>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="93.98" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="93.98" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="111.76" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="127" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="119.38" y="58.42"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
