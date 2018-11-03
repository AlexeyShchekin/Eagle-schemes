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
<part name="U$1" library="MyDuino" deviceset="BAT3_PLUG" device=""/>
<part name="C1" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22k"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P-6" library="supply1" deviceset="-12V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C17" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="2M"/>
<part name="R7" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="200"/>
<part name="C3" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="470p"/>
<part name="D2" library="VBPW34S" deviceset="VBPW34S" device=""/>
<part name="IC2" library="analog-devices" deviceset="AD822" device="R"/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="P-3" library="supply1" deviceset="-12V" device=""/>
<part name="C5" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22k"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="X2" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P-4" library="supply1" deviceset="-12V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="2M"/>
<part name="R8" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="200"/>
<part name="C9" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="470p"/>
<part name="D3" library="VBPW34S" deviceset="VBPW34S" device=""/>
<part name="IC3" library="analog-devices" deviceset="AD822" device="R"/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="P-5" library="supply1" deviceset="-12V" device=""/>
<part name="C10" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="R9" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P-7" library="supply1" deviceset="-12V" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="R10" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R11" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="2M"/>
<part name="R12" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="200"/>
<part name="C13" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="470p"/>
<part name="D4" library="VBPW34S" deviceset="VBPW34S" device=""/>
<part name="IC4" library="analog-devices" deviceset="AD822" device="R"/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="P-8" library="supply1" deviceset="-12V" device=""/>
<part name="C15" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="R13" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="22k"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C16" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="0.1uF"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="X4" library="con-coax" deviceset="BU-SMA-V" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P-9" library="supply1" deviceset="-12V" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="C18" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="1uF"/>
<part name="R14" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R15" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="2M"/>
<part name="R16" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="200"/>
<part name="C19" library="MyPowerComponents" deviceset="C_SMD_2.1X1.25" device="" value="470p"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="30.48" y="53.34" rot="R90"/>
<instance part="IC1" gate="A" x="55.88" y="68.58"/>
<instance part="IC1" gate="B" x="129.54" y="66.04"/>
<instance part="IC1" gate="P" x="78.74" y="93.98"/>
<instance part="P+1" gate="1" x="78.74" y="109.22"/>
<instance part="P-1" gate="1" x="78.74" y="78.74"/>
<instance part="U$1" gate="G$1" x="22.86" y="147.32"/>
<instance part="C1" gate="G$1" x="68.58" y="104.14"/>
<instance part="R1" gate="G$1" x="134.62" y="50.8"/>
<instance part="GND2" gate="1" x="40.64" y="60.96"/>
<instance part="GND3" gate="1" x="114.3" y="73.66"/>
<instance part="C2" gate="G$1" x="68.58" y="83.82"/>
<instance part="GND4" gate="1" x="53.34" y="93.98"/>
<instance part="P+2" gate="1" x="15.24" y="157.48"/>
<instance part="P-2" gate="1" x="15.24" y="137.16"/>
<instance part="GND5" gate="1" x="2.54" y="142.24"/>
<instance part="X1" gate="G$1" x="149.86" y="40.64"/>
<instance part="GND6" gate="1" x="157.48" y="30.48"/>
<instance part="P-6" gate="1" x="30.48" y="40.64"/>
<instance part="GND1" gate="1" x="96.52" y="38.1"/>
<instance part="C17" gate="G$1" x="83.82" y="63.5"/>
<instance part="R5" gate="G$1" x="96.52" y="53.34" rot="R90"/>
<instance part="R6" gate="G$1" x="60.96" y="50.8"/>
<instance part="R7" gate="G$1" x="109.22" y="63.5"/>
<instance part="C3" gate="G$1" x="60.96" y="38.1"/>
<instance part="D2" gate="G$1" x="25.4" y="-55.88" rot="R90"/>
<instance part="IC2" gate="A" x="50.8" y="-40.64"/>
<instance part="IC2" gate="B" x="124.46" y="-43.18"/>
<instance part="IC2" gate="P" x="73.66" y="-15.24"/>
<instance part="P+3" gate="1" x="73.66" y="0"/>
<instance part="P-3" gate="1" x="73.66" y="-30.48"/>
<instance part="C5" gate="G$1" x="63.5" y="-5.08"/>
<instance part="R2" gate="G$1" x="129.54" y="-58.42"/>
<instance part="GND7" gate="1" x="35.56" y="-48.26"/>
<instance part="GND8" gate="1" x="109.22" y="-35.56"/>
<instance part="C6" gate="G$1" x="63.5" y="-25.4"/>
<instance part="GND9" gate="1" x="48.26" y="-15.24"/>
<instance part="X2" gate="G$1" x="144.78" y="-68.58"/>
<instance part="GND10" gate="1" x="152.4" y="-78.74"/>
<instance part="P-4" gate="1" x="25.4" y="-68.58"/>
<instance part="GND11" gate="1" x="91.44" y="-71.12"/>
<instance part="C7" gate="G$1" x="78.74" y="-45.72"/>
<instance part="R3" gate="G$1" x="91.44" y="-55.88" rot="R90"/>
<instance part="R4" gate="G$1" x="55.88" y="-58.42"/>
<instance part="R8" gate="G$1" x="104.14" y="-45.72"/>
<instance part="C9" gate="G$1" x="55.88" y="-71.12"/>
<instance part="D3" gate="G$1" x="190.5" y="55.88" rot="R90"/>
<instance part="IC3" gate="A" x="215.9" y="71.12"/>
<instance part="IC3" gate="B" x="289.56" y="68.58"/>
<instance part="IC3" gate="P" x="238.76" y="96.52"/>
<instance part="P+4" gate="1" x="238.76" y="111.76"/>
<instance part="P-5" gate="1" x="238.76" y="81.28"/>
<instance part="C10" gate="G$1" x="228.6" y="106.68"/>
<instance part="R9" gate="G$1" x="294.64" y="53.34"/>
<instance part="GND12" gate="1" x="200.66" y="63.5"/>
<instance part="GND13" gate="1" x="274.32" y="76.2"/>
<instance part="C11" gate="G$1" x="228.6" y="86.36"/>
<instance part="GND14" gate="1" x="213.36" y="96.52"/>
<instance part="X3" gate="G$1" x="309.88" y="43.18"/>
<instance part="GND15" gate="1" x="317.5" y="33.02"/>
<instance part="P-7" gate="1" x="190.5" y="43.18"/>
<instance part="GND16" gate="1" x="256.54" y="40.64"/>
<instance part="C12" gate="G$1" x="243.84" y="66.04"/>
<instance part="R10" gate="G$1" x="256.54" y="55.88" rot="R90"/>
<instance part="R11" gate="G$1" x="220.98" y="53.34"/>
<instance part="R12" gate="G$1" x="269.24" y="66.04"/>
<instance part="C13" gate="G$1" x="220.98" y="40.64"/>
<instance part="D4" gate="G$1" x="193.04" y="-45.72" rot="R90"/>
<instance part="IC4" gate="A" x="218.44" y="-30.48"/>
<instance part="IC4" gate="B" x="292.1" y="-33.02"/>
<instance part="IC4" gate="P" x="241.3" y="-5.08"/>
<instance part="P+5" gate="1" x="241.3" y="10.16"/>
<instance part="P-8" gate="1" x="241.3" y="-20.32"/>
<instance part="C15" gate="G$1" x="231.14" y="5.08"/>
<instance part="R13" gate="G$1" x="297.18" y="-48.26"/>
<instance part="GND17" gate="1" x="203.2" y="-38.1"/>
<instance part="GND18" gate="1" x="276.86" y="-25.4"/>
<instance part="C16" gate="G$1" x="231.14" y="-15.24"/>
<instance part="GND19" gate="1" x="215.9" y="-5.08"/>
<instance part="X4" gate="G$1" x="312.42" y="-58.42"/>
<instance part="GND20" gate="1" x="320.04" y="-68.58"/>
<instance part="P-9" gate="1" x="193.04" y="-58.42"/>
<instance part="GND21" gate="1" x="259.08" y="-60.96"/>
<instance part="C18" gate="G$1" x="246.38" y="-35.56"/>
<instance part="R14" gate="G$1" x="259.08" y="-45.72" rot="R90"/>
<instance part="R15" gate="G$1" x="223.52" y="-48.26"/>
<instance part="R16" gate="G$1" x="271.78" y="-35.56"/>
<instance part="C19" gate="G$1" x="223.52" y="-60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="A" pin="IN+"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="50.8" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
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
<wire x1="17.78" y1="147.32" x2="2.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="147.32" x2="2.54" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="152.4" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="38.1" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="X1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="IN+"/>
<wire x1="124.46" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="IN+"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="45.72" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="X1"/>
<wire x1="55.88" y1="-25.4" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-25.4" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X1"/>
<wire x1="53.34" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="55.88" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<junction x="53.34" y="-5.08"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="147.32" y1="-71.12" x2="152.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-71.12" x2="152.4" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="X1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="91.44" y1="-68.58" x2="91.44" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="IN+"/>
<wire x1="119.38" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-40.64" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-27.94" x2="109.22" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="109.22" y1="-27.94" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="IN+"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="210.82" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="X1"/>
<wire x1="220.98" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="X1"/>
<wire x1="218.44" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="220.98" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="218.44" y="106.68"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="312.42" y1="40.64" x2="317.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="317.5" y1="40.64" x2="317.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="X1"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="256.54" y1="43.18" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="IN+"/>
<wire x1="284.48" y1="71.12" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="279.4" y1="71.12" x2="279.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="279.4" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="274.32" y1="83.82" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="IN+"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="213.36" y1="-27.94" x2="203.2" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-27.94" x2="203.2" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="X1"/>
<wire x1="223.52" y1="-15.24" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-15.24" x2="220.98" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="X1"/>
<wire x1="220.98" y1="5.08" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="223.52" y1="5.08" x2="220.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="5.08" x2="215.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="5.08" x2="215.9" y2="-2.54" width="0.1524" layer="91"/>
<junction x="220.98" y="5.08"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="314.96" y1="-60.96" x2="320.04" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-60.96" x2="320.04" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="X1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="259.08" y1="-58.42" x2="259.08" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="IN+"/>
<wire x1="287.02" y1="-30.48" x2="281.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-30.48" x2="281.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-17.78" x2="276.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="276.86" y1="-17.78" x2="276.86" y2="-22.86" width="0.1524" layer="91"/>
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
<wire x1="17.78" y1="149.86" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="149.86" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="73.66" y1="-7.62" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="X2"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<junction x="73.66" y="-5.08"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="V+"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="238.76" y1="104.14" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="X2"/>
<wire x1="238.76" y1="106.68" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="233.68" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<junction x="238.76" y="106.68"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="V+"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="241.3" y1="2.54" x2="241.3" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="X2"/>
<wire x1="241.3" y1="5.08" x2="241.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="236.22" y1="5.08" x2="241.3" y2="5.08" width="0.1524" layer="91"/>
<junction x="241.3" y="5.08"/>
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
<wire x1="15.24" y1="139.7" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P-6" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="P-3" gate="1" pin="-12V"/>
<wire x1="73.66" y1="-22.86" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="X2"/>
<wire x1="73.66" y1="-25.4" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="-25.4"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="25.4" y1="-60.96" x2="25.4" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="P-4" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="V-"/>
<pinref part="P-5" gate="1" pin="-12V"/>
<wire x1="238.76" y1="88.9" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="X2"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="238.76" y="86.36"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="190.5" y1="50.8" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P-7" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="V-"/>
<pinref part="P-8" gate="1" pin="-12V"/>
<wire x1="241.3" y1="-12.7" x2="241.3" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="X2"/>
<wire x1="241.3" y1="-15.24" x2="241.3" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-15.24" x2="241.3" y2="-15.24" width="0.1524" layer="91"/>
<junction x="241.3" y="-15.24"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-50.8" x2="193.04" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="P-9" gate="1" pin="-12V"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="B" pin="IN-"/>
<wire x1="124.46" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="119.38" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="X2"/>
<wire x1="116.84" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="119.38" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="139.7" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="152.4" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="40.64" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="144.78" y="58.42"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="99.06" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
<pinref part="R5" gate="G$1" pin="X2"/>
<pinref part="C17" gate="G$1" pin="X2"/>
<wire x1="88.9" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="X1"/>
<pinref part="IC1" gate="A" pin="IN-"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="50.8" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
<pinref part="R6" gate="G$1" pin="X1"/>
<wire x1="50.8" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="50.8"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="X2"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="66.04" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="63.5"/>
<pinref part="C17" gate="G$1" pin="X1"/>
<wire x1="76.2" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X2"/>
<wire x1="68.58" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<junction x="71.12" y="50.8"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="B" pin="IN-"/>
<wire x1="119.38" y1="-45.72" x2="114.3" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-45.72" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="114.3" y1="-58.42" x2="119.38" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="X2"/>
<wire x1="111.76" y1="-45.72" x2="114.3" y2="-45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="-45.72"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="134.62" y1="-43.18" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-43.18" x2="139.7" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="139.7" y1="-50.8" x2="139.7" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-68.58" x2="149.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-68.58" x2="149.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-50.8" x2="139.7" y2="-50.8" width="0.1524" layer="91"/>
<junction x="139.7" y="-50.8"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="93.98" y1="-45.72" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-45.72" x2="91.44" y2="-48.26" width="0.1524" layer="91"/>
<junction x="91.44" y="-45.72"/>
<pinref part="R3" gate="G$1" pin="X2"/>
<pinref part="C7" gate="G$1" pin="X2"/>
<wire x1="83.82" y1="-45.72" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="X1"/>
<pinref part="IC2" gate="A" pin="IN-"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="45.72" y1="-43.18" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-43.18" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-58.42" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<junction x="43.18" y="-43.18"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="45.72" y1="-58.42" x2="43.18" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-71.12" x2="43.18" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-71.12" x2="43.18" y2="-58.42" width="0.1524" layer="91"/>
<junction x="43.18" y="-58.42"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="X2"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="60.96" y1="-40.64" x2="66.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-58.42" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-45.72" x2="66.04" y2="-40.64" width="0.1524" layer="91"/>
<junction x="66.04" y="-45.72"/>
<pinref part="C7" gate="G$1" pin="X1"/>
<wire x1="71.12" y1="-45.72" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="63.5" y1="-58.42" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-71.12" x2="66.04" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-71.12" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
<junction x="66.04" y="-58.42"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="B" pin="IN-"/>
<wire x1="284.48" y1="66.04" x2="279.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="279.4" y1="66.04" x2="279.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="X1"/>
<wire x1="279.4" y1="53.34" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="X2"/>
<wire x1="276.86" y1="66.04" x2="279.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="279.4" y="66.04"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="B" pin="OUT"/>
<wire x1="299.72" y1="68.58" x2="304.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="304.8" y1="68.58" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="X2"/>
<wire x1="304.8" y1="60.96" x2="304.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="304.8" y1="53.34" x2="302.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="312.42" y1="43.18" x2="314.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="314.96" y1="43.18" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="314.96" y1="60.96" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="304.8" y="60.96"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="259.08" y1="66.04" x2="256.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="256.54" y1="66.04" x2="256.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="256.54" y="66.04"/>
<pinref part="R10" gate="G$1" pin="X2"/>
<pinref part="C12" gate="G$1" pin="X2"/>
<wire x1="248.92" y1="66.04" x2="256.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="X1"/>
<pinref part="IC3" gate="A" pin="IN-"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="210.82" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="208.28" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="53.34" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="208.28" y="68.58"/>
<pinref part="R11" gate="G$1" pin="X1"/>
<wire x1="210.82" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="208.28" y1="40.64" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="208.28" y="53.34"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="X2"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="226.06" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="53.34" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="66.04" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="231.14" y="66.04"/>
<pinref part="C12" gate="G$1" pin="X1"/>
<wire x1="236.22" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="X2"/>
<wire x1="228.6" y1="53.34" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="40.64" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="40.64" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="231.14" y="53.34"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC4" gate="B" pin="IN-"/>
<wire x1="287.02" y1="-35.56" x2="281.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-35.56" x2="281.94" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="X1"/>
<wire x1="281.94" y1="-48.26" x2="287.02" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="X2"/>
<wire x1="279.4" y1="-35.56" x2="281.94" y2="-35.56" width="0.1524" layer="91"/>
<junction x="281.94" y="-35.56"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="B" pin="OUT"/>
<wire x1="302.26" y1="-33.02" x2="307.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-33.02" x2="307.34" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="X2"/>
<wire x1="307.34" y1="-40.64" x2="307.34" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-48.26" x2="304.8" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-58.42" x2="317.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-58.42" x2="317.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-40.64" x2="307.34" y2="-40.64" width="0.1524" layer="91"/>
<junction x="307.34" y="-40.64"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="261.62" y1="-35.56" x2="259.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-35.56" x2="259.08" y2="-38.1" width="0.1524" layer="91"/>
<junction x="259.08" y="-35.56"/>
<pinref part="R14" gate="G$1" pin="X2"/>
<pinref part="C18" gate="G$1" pin="X2"/>
<wire x1="251.46" y1="-35.56" x2="259.08" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="X1"/>
<pinref part="IC4" gate="A" pin="IN-"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="213.36" y1="-33.02" x2="210.82" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-33.02" x2="193.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-33.02" x2="193.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-48.26" x2="210.82" y2="-33.02" width="0.1524" layer="91"/>
<junction x="210.82" y="-33.02"/>
<pinref part="R15" gate="G$1" pin="X1"/>
<wire x1="213.36" y1="-48.26" x2="210.82" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-60.96" x2="210.82" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-60.96" x2="210.82" y2="-48.26" width="0.1524" layer="91"/>
<junction x="210.82" y="-48.26"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="X2"/>
<pinref part="IC4" gate="A" pin="OUT"/>
<wire x1="228.6" y1="-30.48" x2="233.68" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-48.26" x2="233.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-35.56" x2="233.68" y2="-30.48" width="0.1524" layer="91"/>
<junction x="233.68" y="-35.56"/>
<pinref part="C18" gate="G$1" pin="X1"/>
<wire x1="238.76" y1="-35.56" x2="233.68" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="X2"/>
<wire x1="231.14" y1="-48.26" x2="233.68" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-60.96" x2="233.68" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-60.96" x2="233.68" y2="-48.26" width="0.1524" layer="91"/>
<junction x="233.68" y="-48.26"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
