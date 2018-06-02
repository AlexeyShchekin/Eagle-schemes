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
<library name="My_HV_Components">
<packages>
<package name="NPR-RELE">
<pad name="L1" x="-10" y="3.6" drill="1" shape="square"/>
<pad name="L2" x="-10" y="-4" drill="1" shape="square"/>
<pad name="H2" x="13.6" y="-4" drill="1" shape="square"/>
<pad name="H1" x="9.9" y="3.6" drill="1" shape="square"/>
<text x="-8.4" y="2.8" size="1.27" layer="51">L1</text>
<text x="-8.8" y="-4.8" size="1.27" layer="51">L2</text>
<text x="6.8" y="2.8" size="1.27" layer="51">H1</text>
<text x="10.4" y="-4.8" size="1.27" layer="51">H2</text>
<wire x1="-12.4" y1="6.4" x2="16.8" y2="6.4" width="0.127" layer="51"/>
<wire x1="16.8" y1="6.4" x2="16.8" y2="-6.4" width="0.127" layer="51"/>
<wire x1="16.8" y1="-6.4" x2="-12.4" y2="-6.4" width="0.127" layer="51"/>
<wire x1="-12.4" y1="-6.4" x2="-12.4" y2="6.4" width="0.127" layer="51"/>
</package>
<package name="RAIL_2">
<pad name="P0" x="0" y="2.5" drill="0.8" shape="square"/>
<pad name="P1" x="0" y="-2.5" drill="0.8" shape="square"/>
<wire x1="-5" y1="5" x2="4" y2="5" width="0.127" layer="51"/>
<wire x1="4" y1="5" x2="4" y2="-5" width="0.127" layer="51"/>
<wire x1="4" y1="-5" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="51"/>
<text x="-2.5" y="2" size="1.016" layer="51">P0</text>
<text x="-2.5" y="-3" size="1.016" layer="51">P1</text>
</package>
</packages>
<symbols>
<symbol name="NRP-RELE">
<pin name="L1" x="-12.7" y="2.54" length="middle"/>
<pin name="L2" x="-12.7" y="-2.54" length="middle"/>
<pin name="H1" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="H2" x="10.16" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RAIL_2">
<pin name="P0" x="-7.62" y="5.08" length="middle"/>
<pin name="P1" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPR-RELE">
<gates>
<gate name="G$1" symbol="NRP-RELE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NPR-RELE">
<connects>
<connect gate="G$1" pin="H1" pad="H1"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="L2" pad="L2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RAIL_2">
<gates>
<gate name="G$1" symbol="RAIL_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RAIL_2">
<connects>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
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
<part name="R1" library="My_HV_Components" deviceset="NPR-RELE" device=""/>
<part name="R2" library="My_HV_Components" deviceset="NPR-RELE" device=""/>
<part name="K1" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="K2" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="P220" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="V1" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="V2" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="AGND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="0" y="10.16"/>
<instance part="R2" gate="G$1" x="0" y="-15.24"/>
<instance part="K1" gate="G$1" x="-40.64" y="7.62" rot="R180"/>
<instance part="K2" gate="G$1" x="-38.1" y="-17.78" rot="R180"/>
<instance part="P220" gate="G$1" x="53.34" y="43.18"/>
<instance part="V1" gate="G$1" x="86.36" y="20.32"/>
<instance part="V2" gate="G$1" x="86.36" y="-7.62"/>
<instance part="SUPPLY1" gate="G$1" x="43.18" y="33.02"/>
<instance part="SUPPLY2" gate="G$1" x="76.2" y="10.16"/>
<instance part="SUPPLY3" gate="G$1" x="76.2" y="-17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="P0"/>
<wire x1="-33.02" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="L1"/>
<wire x1="-12.7" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="P0"/>
<wire x1="-30.48" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="L1"/>
<wire x1="-12.7" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="P220" gate="G$1" pin="P0"/>
<wire x1="45.72" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="H1"/>
<wire x1="33.02" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="H1"/>
<wire x1="10.16" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="33.02" y="12.7"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="H2"/>
<wire x1="10.16" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<label x="20.32" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="P0"/>
<wire x1="78.74" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<label x="66.04" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="H2"/>
<wire x1="10.16" y1="-17.78" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<label x="20.32" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V2" gate="G$1" pin="P0"/>
<wire x1="78.74" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<label x="68.58" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="P1"/>
<pinref part="SUPPLY3" gate="G$1" pin="AGND"/>
<wire x1="78.74" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-12.7" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="P1"/>
<pinref part="SUPPLY2" gate="G$1" pin="AGND"/>
<wire x1="78.74" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P220" gate="G$1" pin="P1"/>
<pinref part="SUPPLY1" gate="G$1" pin="AGND"/>
<wire x1="45.72" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="L2"/>
<wire x1="-12.7" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-17.78" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="P1"/>
<wire x1="-27.94" y1="-12.7" x2="-30.48" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="L2"/>
<wire x1="-12.7" y1="7.62" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="7.62" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="P1"/>
<wire x1="-30.48" y1="12.7" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
