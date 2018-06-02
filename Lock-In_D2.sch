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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="MyLockIn">
<packages>
<package name="AD620N">
<pad name="RG1" x="-5.08" y="5.08" drill="1" shape="square"/>
<pad name="IN-" x="-5.08" y="2.54" drill="1" shape="square"/>
<pad name="IN+" x="-5.08" y="0" drill="1" shape="square"/>
<pad name="V-" x="-5.08" y="-2.54" drill="1" shape="square"/>
<pad name="REF" x="2.54" y="-2.54" drill="1" shape="square"/>
<pad name="OUT" x="2.54" y="0" drill="1" shape="square"/>
<pad name="V+" x="2.54" y="2.54" drill="1" shape="square"/>
<pad name="RG8" x="2.54" y="5.08" drill="1" shape="square"/>
<text x="-9.525" y="4.445" size="1.27" layer="21">RG1</text>
<text x="3.81" y="4.445" size="1.27" layer="21">RG8</text>
<text x="-8.89" y="1.905" size="1.27" layer="21">IN-</text>
<text x="-8.89" y="-0.635" size="1.27" layer="21">IN+</text>
<text x="-8.255" y="-3.175" size="1.27" layer="21">V-</text>
<text x="3.81" y="1.905" size="1.27" layer="21">V+</text>
<text x="3.81" y="-0.635" size="1.27" layer="21">OUT</text>
<text x="3.81" y="-3.175" size="1.27" layer="21">REF</text>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.35" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
</package>
<package name="AD630">
<smd name="RINA" x="-5.08" y="6.35" dx="1.778" dy="0.508" layer="1"/>
<smd name="CHA+" x="-5.08" y="5.08" dx="1.778" dy="0.508" layer="1"/>
<smd name="D1" x="-5.08" y="3.81" dx="1.778" dy="0.508" layer="1"/>
<smd name="D2" x="-5.08" y="2.54" dx="1.778" dy="0.508" layer="1"/>
<smd name="C1" x="-5.08" y="1.27" dx="1.778" dy="0.508" layer="1"/>
<smd name="C2" x="-5.08" y="0" dx="1.778" dy="0.508" layer="1"/>
<smd name="B/A-" x="-5.08" y="-1.27" dx="1.778" dy="0.508" layer="1"/>
<smd name="V-" x="-5.08" y="-2.54" dx="1.778" dy="0.508" layer="1"/>
<smd name="SELB" x="-5.08" y="-3.81" dx="1.778" dy="0.508" layer="1"/>
<smd name="SELA" x="-5.08" y="-5.08" dx="1.778" dy="0.508" layer="1"/>
<smd name="V+" x="5.08" y="-5.08" dx="1.778" dy="0.508" layer="1"/>
<smd name="COMP" x="5.08" y="-3.81" dx="1.778" dy="0.508" layer="1"/>
<smd name="OUT" x="5.08" y="-2.54" dx="1.778" dy="0.508" layer="1"/>
<smd name="RB" x="5.08" y="-1.27" dx="1.778" dy="0.508" layer="1"/>
<smd name="RF" x="5.08" y="0" dx="1.778" dy="0.508" layer="1"/>
<smd name="RA" x="5.08" y="1.27" dx="1.778" dy="0.508" layer="1"/>
<smd name="RINB" x="5.08" y="2.54" dx="1.778" dy="0.508" layer="1"/>
<smd name="CHB+" x="5.08" y="3.81" dx="1.778" dy="0.508" layer="1"/>
<smd name="CHB-" x="5.08" y="5.08" dx="1.778" dy="0.508" layer="1"/>
<smd name="CHA-" x="5.08" y="6.35" dx="1.778" dy="0.508" layer="1"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.127" layer="51"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="7.62" width="0.127" layer="51"/>
<wire x1="3.81" y1="7.62" x2="-3.81" y2="7.62" width="0.127" layer="51"/>
<text x="-2.54" y="8.89" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="OP27">
<pad name="VTR1" x="-2.54" y="5.08" drill="1" shape="square"/>
<pad name="IN-" x="-2.54" y="2.54" drill="1" shape="square"/>
<pad name="IN+" x="-2.54" y="0" drill="1" shape="square"/>
<pad name="V-" x="-2.54" y="-2.54" drill="1" shape="square"/>
<pad name="NC" x="5.08" y="-2.54" drill="1" shape="square"/>
<pad name="OUT" x="5.08" y="0" drill="1" shape="square"/>
<pad name="V+" x="5.08" y="2.54" drill="1" shape="square"/>
<pad name="VTR8" x="5.08" y="5.08" drill="1" shape="square"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="-1.27" y2="6.35" width="0.127" layer="21"/>
<text x="-7.62" y="4.445" size="1.27" layer="21">VTR1</text>
<text x="-6.35" y="1.905" size="1.27" layer="21">IN-</text>
<text x="-6.35" y="-0.635" size="1.27" layer="21">IN+</text>
<text x="-5.715" y="-3.175" size="1.27" layer="21">V-</text>
<text x="6.35" y="1.905" size="1.27" layer="21">V+</text>
<text x="6.35" y="4.445" size="1.27" layer="21">VTR8</text>
<text x="6.35" y="-0.635" size="1.27" layer="21">OUT</text>
<text x="6.35" y="-3.175" size="1.27" layer="21">NC</text>
</package>
<package name="FERRITE_BEAD">
<smd name="X1" x="0" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="X2" x="3.2" y="0" dx="1.2" dy="2" layer="1"/>
<wire x1="0" y1="1.2" x2="0" y2="-1.2" width="0.127" layer="51"/>
<wire x1="0" y1="-1.2" x2="3.2" y2="-1.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="-1.2" x2="3.2" y2="1.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="1.2" x2="0" y2="1.2" width="0.127" layer="51"/>
<text x="0.8" y="0.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.6" y="-0.8" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="R_VAR_3296W-1-103LF">
<pad name="X1" x="0" y="2.54" drill="1" shape="square"/>
<pad name="X2" x="0" y="0" drill="1" shape="square"/>
<pad name="X3" x="0" y="-2.54" drill="1" shape="square"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.127" layer="51"/>
<text x="-1.27" y="3.81" size="0.4064" layer="51">R_VAR</text>
</package>
<package name="SUPPLY">
<pad name="GND" x="0" y="0" drill="1.5" shape="square"/>
<pad name="+15V" x="0" y="5" drill="1.5" shape="square"/>
<pad name="-15V" x="0" y="-5" drill="1.5" shape="square"/>
<wire x1="-5" y1="8" x2="4" y2="8" width="0.127" layer="51"/>
<wire x1="4" y1="8" x2="4" y2="-8" width="0.127" layer="51"/>
<wire x1="4" y1="-8" x2="-5" y2="-8" width="0.127" layer="51"/>
<wire x1="-5" y1="-8" x2="-5" y2="8" width="0.127" layer="51"/>
<text x="3" y="-1" size="0.6096" layer="51" rot="R90">edge</text>
</package>
<package name="BNC_A">
<pad name="G2" x="-5.08" y="0" drill="2" shape="square"/>
<pad name="G1" x="5.08" y="0" drill="2" shape="square"/>
<pad name="S1" x="0" y="5.08" drill="0.8" shape="square"/>
<pad name="S2" x="-2.54" y="5.08" drill="0.8" shape="square"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.127" layer="51"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="6.35" width="0.127" layer="51"/>
<wire x1="7.62" y1="6.35" x2="-7.62" y2="6.35" width="0.127" layer="51"/>
<text x="-2.54" y="2.54" size="1.27" layer="51">BNC</text>
</package>
</packages>
<symbols>
<symbol name="AD620N">
<pin name="RG1" x="-10.16" y="5.08" length="middle"/>
<pin name="IN-" x="-10.16" y="2.54" length="middle"/>
<pin name="IN+" x="-10.16" y="0" length="middle"/>
<pin name="V-" x="-10.16" y="-2.54" length="middle"/>
<pin name="REF" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="V+" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="RG8" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="AD630">
<pin name="RINA" x="-17.78" y="15.24" length="middle"/>
<pin name="CHA+" x="-17.78" y="12.7" length="middle"/>
<pin name="D1" x="-17.78" y="10.16" length="middle"/>
<pin name="D2" x="-17.78" y="7.62" length="middle"/>
<pin name="C1" x="-17.78" y="5.08" length="middle"/>
<pin name="C2" x="-17.78" y="2.54" length="middle"/>
<pin name="B/A-" x="-17.78" y="0" length="middle"/>
<pin name="V-" x="-17.78" y="-2.54" length="middle"/>
<pin name="SELB" x="-17.78" y="-5.08" length="middle"/>
<pin name="SELA" x="-17.78" y="-7.62" length="middle"/>
<pin name="V+" x="7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="COMP" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="RB" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="RF" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="RA" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="RINB" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="CHB+" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="CHB-" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="CHA-" x="7.62" y="15.24" length="middle" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-7.62" y="20.32" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="OP27">
<pin name="VTR1" x="-12.7" y="5.08" length="middle"/>
<pin name="IN-" x="-12.7" y="2.54" length="middle"/>
<pin name="IN+" x="-12.7" y="0" length="middle"/>
<pin name="V-" x="-12.7" y="-2.54" length="middle"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="V+" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VTR8" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="R_VAR_10K">
<pin name="X1" x="-7.62" y="2.54" length="middle"/>
<pin name="X2" x="-7.62" y="-5.08" length="middle"/>
<pin name="X3" x="-7.62" y="-12.7" length="middle"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="FERRITE_BEAD">
<pin name="X1" x="-12.7" y="0" length="middle"/>
<pin name="X2" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SUPPLY">
<pin name="+15V" x="-7.62" y="5.08" length="middle"/>
<pin name="GND" x="-7.62" y="0" length="middle"/>
<pin name="-15V" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="BNC_A">
<pin name="S1" x="-7.62" y="5.08" length="middle"/>
<pin name="S2" x="-7.62" y="2.54" length="middle"/>
<pin name="G1" x="-7.62" y="-2.54" length="middle"/>
<pin name="G2" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD620N">
<gates>
<gate name="G$1" symbol="AD620N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AD620N">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="REF" pad="REF"/>
<connect gate="G$1" pin="RG1" pad="RG1"/>
<connect gate="G$1" pin="RG8" pad="RG8"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD630">
<gates>
<gate name="G$1" symbol="AD630" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="AD630">
<connects>
<connect gate="G$1" pin="B/A-" pad="B/A-"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="CHA+" pad="CHA+"/>
<connect gate="G$1" pin="CHA-" pad="CHA-"/>
<connect gate="G$1" pin="CHB+" pad="CHB+"/>
<connect gate="G$1" pin="CHB-" pad="CHB-"/>
<connect gate="G$1" pin="COMP" pad="COMP"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="RA" pad="RA"/>
<connect gate="G$1" pin="RB" pad="RB"/>
<connect gate="G$1" pin="RF" pad="RF"/>
<connect gate="G$1" pin="RINA" pad="RINA"/>
<connect gate="G$1" pin="RINB" pad="RINB"/>
<connect gate="G$1" pin="SELA" pad="SELA"/>
<connect gate="G$1" pin="SELB" pad="SELB"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OP27">
<gates>
<gate name="G$1" symbol="OP27" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OP27">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
<connect gate="G$1" pin="VTR1" pad="VTR1"/>
<connect gate="G$1" pin="VTR8" pad="VTR8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE_BEAD">
<gates>
<gate name="G$1" symbol="FERRITE_BEAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FERRITE_BEAD">
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
<deviceset name="R_VAR_3296W-1-103LF">
<gates>
<gate name="G$1" symbol="R_VAR_10K" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="R_VAR_3296W-1-103LF">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
<connect gate="G$1" pin="X3" pad="X3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SUPPLY">
<gates>
<gate name="G$1" symbol="SUPPLY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SUPPLY">
<connects>
<connect gate="G$1" pin="+15V" pad="+15V"/>
<connect gate="G$1" pin="-15V" pad="-15V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BNC_A">
<gates>
<gate name="G$1" symbol="BNC_A" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BNC_A">
<connects>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
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
<package name="C_ELT_2MM">
<pad name="+" x="-2" y="0" drill="1.1"/>
<pad name="-" x="2" y="0" drill="1.1"/>
<circle x="0" y="0" radius="2" width="0.127" layer="51"/>
<text x="-3" y="-2" size="1.27" layer="51">+</text>
<wire x1="-0.5" y1="1.9" x2="-0.5" y2="-2" width="0.127" layer="51"/>
<wire x1="0.5" y1="1.9" x2="0.5" y2="-2" width="0.127" layer="51" curve="57.559613"/>
<wire x1="-2" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<text x="-3" y="3" size="1.27" layer="25">&gt;NAME</text>
</package>
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
<symbol name="C_ELT_2MM">
<pin name="+" x="-12.7" y="0" length="middle"/>
<pin name="-" x="7.62" y="0" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94" curve="-59.489763"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">+</text>
<text x="2.54" y="5.08" size="1.778" layer="94">-</text>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
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
<deviceset name="C_ELT_2MM">
<gates>
<gate name="G$1" symbol="C_ELT_2MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C_ELT_2MM">
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
<symbol name="+15V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-15V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-15V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+15V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-15V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-15V" x="0" y="0"/>
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
<library name="MyAmps">
<packages>
<package name="C100UF">
<circle x="0" y="0" radius="4" width="0.127" layer="51"/>
<pad name="+" x="-1.75" y="0" drill="1" shape="square"/>
<pad name="-" x="1.75" y="0" drill="1" shape="square"/>
<text x="-2.5" y="1" size="1.27" layer="51">+</text>
<text x="1.5" y="1" size="1.27" layer="51">-</text>
</package>
</packages>
<symbols>
<symbol name="C100UF">
<pin name="+" x="-10.16" y="0" length="middle"/>
<pin name="-" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
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
<part name="U$1" library="MyLockIn" deviceset="AD620N" device=""/>
<part name="U$2" library="MyLockIn" deviceset="AD630" device=""/>
<part name="U$3" library="MyLockIn" deviceset="OP27" device=""/>
<part name="C2" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="P+1" library="supply1" deviceset="+15V" device=""/>
<part name="P-1" library="supply1" deviceset="-15V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.47uF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="P-2" library="supply1" deviceset="-15V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+15V" device=""/>
<part name="C5" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="P-3" library="supply1" deviceset="-15V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+15V" device=""/>
<part name="C7" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="MyDuino" deviceset="C_ELT_2MM" device="" value="100uF"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="U$9" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="C10" library="MyDuino" deviceset="C_ELT_2MM" device="" value="33uF"/>
<part name="C11" library="MyDuino" deviceset="C_ELT_2MM" device="" value="3.3uF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+15V" device=""/>
<part name="P-4" library="supply1" deviceset="-15V" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="U$11" library="MyCMOSsensor" deviceset="MON2PIN" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="U$10" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="U$14" library="MyLockIn" deviceset="R_VAR_3296W-1-103LF" device=""/>
<part name="U$15" library="MyLockIn" deviceset="SUPPLY" device=""/>
<part name="U$16" library="MyLockIn" deviceset="BNC_A" device=""/>
<part name="R3" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="R4" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="U$8" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="R1" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="R2" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="U$7" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="U$12" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="R5" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="R6" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="U$13" library="MyLockIn" deviceset="BNC_A" device=""/>
<part name="U$4" library="MyLockIn" deviceset="BNC_A" device=""/>
<part name="R9" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="U$5" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="U$17" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="R11" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="R7" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="100k"/>
<part name="R10" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R12" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R8" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1k"/>
<part name="C9" library="MyAmps" deviceset="C100UF" device="" value="100uF"/>
<part name="U$18" library="MyLockIn" deviceset="AD620N" device=""/>
<part name="U$19" library="MyLockIn" deviceset="AD630" device=""/>
<part name="U$20" library="MyLockIn" deviceset="OP27" device=""/>
<part name="C19" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="P+5" library="supply1" deviceset="+15V" device=""/>
<part name="P-5" library="supply1" deviceset="-15V" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="C20" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.47uF"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C21" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="P-6" library="supply1" deviceset="-15V" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+15V" device=""/>
<part name="C23" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="C24" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="P-7" library="supply1" deviceset="-15V" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+15V" device=""/>
<part name="C25" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="C26" library="MyDuino" deviceset="C_ELT_2MM" device="" value="100uF"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="U$22" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="C27" library="MyDuino" deviceset="C_ELT_2MM" device="" value="33uF"/>
<part name="C28" library="MyDuino" deviceset="C_ELT_2MM" device="" value="3.3uF"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="U$23" library="MyCMOSsensor" deviceset="MON2PIN" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="U$24" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="U$25" library="MyLockIn" deviceset="R_VAR_3296W-1-103LF" device=""/>
<part name="U$26" library="MyLockIn" deviceset="BNC_A" device=""/>
<part name="R13" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="R14" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="U$27" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="R15" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="R16" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1M"/>
<part name="U$28" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="U$29" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="R17" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="R18" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="U$30" library="MyLockIn" deviceset="BNC_A" device=""/>
<part name="R19" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="U$31" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="U$32" library="MyLockIn" deviceset="FERRITE_BEAD" device=""/>
<part name="R20" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10"/>
<part name="R21" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="100k"/>
<part name="R22" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R23" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="10k"/>
<part name="R24" library="MyPowerComponents" deviceset="R_SMD_2.1X1.25" device="" value="1k"/>
<part name="C36" library="MyAmps" deviceset="C100UF" device="" value="100uF"/>
<part name="U$34" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="U$35" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="U$36" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="U$6" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="U$21" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="U$33" library="My_STM32L15x" deviceset="DIP_1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-81.28" y="0"/>
<instance part="U$2" gate="G$1" x="33.02" y="-20.32"/>
<instance part="U$3" gate="G$1" x="129.54" y="-22.86"/>
<instance part="C2" gate="G$1" x="-111.76" y="-12.7"/>
<instance part="P+1" gate="1" x="-58.42" y="58.42"/>
<instance part="P-1" gate="1" x="-93.98" y="-55.88"/>
<instance part="GND1" gate="1" x="-132.08" y="17.78"/>
<instance part="C1" gate="G$1" x="-147.32" y="0"/>
<instance part="GND2" gate="1" x="-127" y="-17.78"/>
<instance part="GND3" gate="1" x="-66.04" y="-7.62"/>
<instance part="C3" gate="G$1" x="-43.18" y="5.08"/>
<instance part="GND4" gate="1" x="-33.02" y="0"/>
<instance part="GND5" gate="1" x="55.88" y="-15.24"/>
<instance part="C4" gate="G$1" x="-27.94" y="-22.86"/>
<instance part="P-2" gate="1" x="-10.16" y="-76.2"/>
<instance part="GND6" gate="1" x="-43.18" y="-38.1"/>
<instance part="P+2" gate="1" x="73.66" y="-53.34"/>
<instance part="C5" gate="G$1" x="43.18" y="-45.72" rot="R270"/>
<instance part="GND7" gate="1" x="43.18" y="-58.42"/>
<instance part="C6" gate="G$1" x="127" y="-35.56" rot="R180"/>
<instance part="P-3" gate="1" x="114.3" y="-88.9"/>
<instance part="GND8" gate="1" x="142.24" y="-40.64"/>
<instance part="GND9" gate="1" x="71.12" y="-15.24"/>
<instance part="P+3" gate="1" x="154.94" y="40.64"/>
<instance part="C7" gate="G$1" x="170.18" y="-12.7"/>
<instance part="GND10" gate="1" x="180.34" y="-17.78"/>
<instance part="C8" gate="G$1" x="170.18" y="-33.02"/>
<instance part="GND11" gate="1" x="180.34" y="-48.26"/>
<instance part="U$9" gate="G$1" x="114.3" y="15.24"/>
<instance part="C10" gate="G$1" x="53.34" y="-162.56" rot="R270"/>
<instance part="C11" gate="G$1" x="45.72" y="-139.7" rot="R270"/>
<instance part="GND12" gate="1" x="45.72" y="-182.88"/>
<instance part="P+4" gate="1" x="-5.08" y="48.26"/>
<instance part="P-4" gate="1" x="-7.62" y="68.58"/>
<instance part="GND13" gate="1" x="-5.08" y="55.88"/>
<instance part="U$11" gate="G$1" x="22.86" y="10.16"/>
<instance part="GND14" gate="1" x="2.54" y="7.62"/>
<instance part="U$10" gate="G$1" x="-93.98" y="-38.1" rot="R90"/>
<instance part="U$14" gate="G$1" x="-81.28" y="30.48" rot="R90"/>
<instance part="U$15" gate="G$1" x="10.16" y="60.96"/>
<instance part="U$16" gate="G$1" x="-175.26" y="5.08" rot="R180"/>
<instance part="R3" gate="G$1" x="-93.98" y="-12.7" rot="R90"/>
<instance part="R4" gate="G$1" x="-58.42" y="17.78" rot="R90"/>
<instance part="U$8" gate="G$1" x="-58.42" y="40.64" rot="R90"/>
<instance part="R1" gate="G$1" x="-119.38" y="22.86"/>
<instance part="R2" gate="G$1" x="-119.38" y="5.08"/>
<instance part="U$7" gate="G$1" x="-10.16" y="-58.42" rot="R90"/>
<instance part="U$12" gate="G$1" x="66.04" y="-43.18" rot="R90"/>
<instance part="R5" gate="G$1" x="-10.16" y="-33.02" rot="R90"/>
<instance part="R6" gate="G$1" x="55.88" y="-27.94"/>
<instance part="U$13" gate="G$1" x="48.26" y="60.96" rot="R180"/>
<instance part="U$4" gate="G$1" x="190.5" y="-38.1"/>
<instance part="R9" gate="G$1" x="114.3" y="-45.72" rot="R90"/>
<instance part="U$5" gate="G$1" x="114.3" y="-71.12" rot="R90"/>
<instance part="U$17" gate="G$1" x="154.94" y="22.86" rot="R90"/>
<instance part="R11" gate="G$1" x="154.94" y="0" rot="R90"/>
<instance part="R7" gate="G$1" x="109.22" y="0"/>
<instance part="R10" gate="G$1" x="78.74" y="-22.86"/>
<instance part="R12" gate="G$1" x="83.82" y="-10.16"/>
<instance part="R8" gate="G$1" x="106.68" y="-22.86"/>
<instance part="C9" gate="G$1" x="73.66" y="-137.16" rot="R270"/>
<instance part="U$18" gate="G$1" x="-83.82" y="-223.52"/>
<instance part="U$19" gate="G$1" x="30.48" y="-243.84"/>
<instance part="U$20" gate="G$1" x="127" y="-246.38"/>
<instance part="C19" gate="G$1" x="-114.3" y="-236.22"/>
<instance part="P+5" gate="1" x="-60.96" y="-165.1"/>
<instance part="P-5" gate="1" x="-96.52" y="-279.4"/>
<instance part="GND15" gate="1" x="-134.62" y="-205.74"/>
<instance part="C20" gate="G$1" x="-149.86" y="-223.52"/>
<instance part="GND16" gate="1" x="-129.54" y="-241.3"/>
<instance part="GND17" gate="1" x="-68.58" y="-231.14"/>
<instance part="C21" gate="G$1" x="-45.72" y="-218.44"/>
<instance part="GND18" gate="1" x="-35.56" y="-223.52"/>
<instance part="GND19" gate="1" x="53.34" y="-238.76"/>
<instance part="C22" gate="G$1" x="-30.48" y="-246.38"/>
<instance part="P-6" gate="1" x="-12.7" y="-299.72"/>
<instance part="GND20" gate="1" x="-45.72" y="-261.62"/>
<instance part="P+6" gate="1" x="71.12" y="-276.86"/>
<instance part="C23" gate="G$1" x="40.64" y="-269.24" rot="R270"/>
<instance part="GND21" gate="1" x="40.64" y="-281.94"/>
<instance part="C24" gate="G$1" x="124.46" y="-259.08" rot="R180"/>
<instance part="P-7" gate="1" x="111.76" y="-312.42"/>
<instance part="GND22" gate="1" x="139.7" y="-264.16"/>
<instance part="GND23" gate="1" x="68.58" y="-238.76"/>
<instance part="P+7" gate="1" x="152.4" y="-182.88"/>
<instance part="C25" gate="G$1" x="167.64" y="-236.22"/>
<instance part="GND24" gate="1" x="177.8" y="-241.3"/>
<instance part="C26" gate="G$1" x="167.64" y="-256.54"/>
<instance part="GND25" gate="1" x="177.8" y="-271.78"/>
<instance part="U$22" gate="G$1" x="111.76" y="-208.28"/>
<instance part="C27" gate="G$1" x="50.8" y="-386.08" rot="R270"/>
<instance part="C28" gate="G$1" x="43.18" y="-363.22" rot="R270"/>
<instance part="GND26" gate="1" x="17.78" y="-408.94"/>
<instance part="U$23" gate="G$1" x="20.32" y="-213.36"/>
<instance part="GND27" gate="1" x="0" y="-215.9"/>
<instance part="U$24" gate="G$1" x="-96.52" y="-261.62" rot="R90"/>
<instance part="U$25" gate="G$1" x="-83.82" y="-193.04" rot="R90"/>
<instance part="U$26" gate="G$1" x="-177.8" y="-218.44" rot="R180"/>
<instance part="R13" gate="G$1" x="-96.52" y="-236.22" rot="R90"/>
<instance part="R14" gate="G$1" x="-60.96" y="-205.74" rot="R90"/>
<instance part="U$27" gate="G$1" x="-60.96" y="-182.88" rot="R90"/>
<instance part="R15" gate="G$1" x="-121.92" y="-200.66"/>
<instance part="R16" gate="G$1" x="-121.92" y="-218.44"/>
<instance part="U$28" gate="G$1" x="-12.7" y="-281.94" rot="R90"/>
<instance part="U$29" gate="G$1" x="63.5" y="-266.7" rot="R90"/>
<instance part="R17" gate="G$1" x="-12.7" y="-256.54" rot="R90"/>
<instance part="R18" gate="G$1" x="53.34" y="-251.46"/>
<instance part="U$30" gate="G$1" x="187.96" y="-261.62"/>
<instance part="R19" gate="G$1" x="111.76" y="-269.24" rot="R90"/>
<instance part="U$31" gate="G$1" x="111.76" y="-294.64" rot="R90"/>
<instance part="U$32" gate="G$1" x="152.4" y="-200.66" rot="R90"/>
<instance part="R20" gate="G$1" x="152.4" y="-223.52" rot="R90"/>
<instance part="R21" gate="G$1" x="106.68" y="-223.52"/>
<instance part="R22" gate="G$1" x="76.2" y="-246.38"/>
<instance part="R23" gate="G$1" x="81.28" y="-233.68"/>
<instance part="R24" gate="G$1" x="104.14" y="-246.38"/>
<instance part="C36" gate="G$1" x="71.12" y="-360.68" rot="R270"/>
<instance part="U$34" gate="G$1" x="45.72" y="-109.22" rot="R90"/>
<instance part="U$35" gate="G$1" x="53.34" y="-127" rot="R90"/>
<instance part="U$36" gate="G$1" x="73.66" y="-111.76" rot="R90"/>
<instance part="U$6" gate="G$1" x="71.12" y="-332.74" rot="R90"/>
<instance part="U$21" gate="G$1" x="43.18" y="-335.28" rot="R90"/>
<instance part="U$33" gate="G$1" x="50.8" y="-342.9" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="IN"/>
<pinref part="U$16" gate="G$1" pin="S1"/>
<wire x1="-167.64" y1="0" x2="-165.1" y2="0" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="0" x2="-162.56" y2="0" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="0" x2="-165.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="S2"/>
<wire x1="-165.1" y1="2.54" x2="-167.64" y2="2.54" width="0.1524" layer="91"/>
<junction x="-165.1" y="0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-167.64" y1="10.16" x2="-165.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN-"/>
<wire x1="-165.1" y1="10.16" x2="-109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="10.16" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="5.08" x2="-109.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="5.08" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<junction x="-109.22" y="5.08"/>
<wire x1="-109.22" y1="22.86" x2="-109.22" y2="10.16" width="0.1524" layer="91"/>
<junction x="-109.22" y="10.16"/>
<wire x1="-111.76" y1="22.86" x2="-109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="G2"/>
<wire x1="-165.1" y1="10.16" x2="-165.1" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="G1"/>
<wire x1="-165.1" y1="7.62" x2="-167.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="-165.1" y="10.16"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<pinref part="R2" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="IN+"/>
<wire x1="-134.62" y1="0" x2="-132.08" y2="0" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="0" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="5.08" x2="-132.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="5.08" x2="-132.08" y2="0" width="0.1524" layer="91"/>
<junction x="-132.08" y="0"/>
<pinref part="R2" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="X1"/>
<pinref part="P-1" gate="1" pin="-15V"/>
<wire x1="-93.98" y1="-50.8" x2="-93.98" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P-2" gate="1" pin="-15V"/>
<pinref part="U$7" gate="G$1" pin="X1"/>
<wire x1="-10.16" y1="-73.66" x2="-10.16" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="X1"/>
<pinref part="P-3" gate="1" pin="-15V"/>
<wire x1="114.3" y1="-83.82" x2="114.3" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="X1"/>
<pinref part="P-5" gate="1" pin="-15V"/>
<wire x1="-96.52" y1="-274.32" x2="-96.52" y2="-276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P-6" gate="1" pin="-15V"/>
<pinref part="U$28" gate="G$1" pin="X1"/>
<wire x1="-12.7" y1="-297.18" x2="-12.7" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="X1"/>
<pinref part="P-7" gate="1" pin="-15V"/>
<wire x1="111.76" y1="-307.34" x2="111.76" y2="-309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="+15V"/>
<wire x1="2.54" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<wire x1="0" y1="66.04" x2="0" y2="73.66" width="0.1524" layer="91"/>
<wire x1="0" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P-4" gate="1" pin="-15V"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V-"/>
<wire x1="-91.44" y1="-2.54" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-2.54" x2="-93.98" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="-104.14" y1="-12.7" x2="-99.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-12.7" x2="-99.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-2.54" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-93.98" y="-2.54"/>
<pinref part="R3" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-124.46" y1="-12.7" x2="-127" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-127" y1="-12.7" x2="-127" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="REF"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-68.58" y1="-2.54" x2="-66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-2.54" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-35.56" y1="5.08" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="5.08" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RINB"/>
<wire x1="40.64" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="45.72" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-10.16" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RB"/>
<wire x1="40.64" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<junction x="45.72" y="-12.7"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="+"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-40.64" y1="-22.86" x2="-43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-22.86" x2="-43.18" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="43.18" y1="-53.34" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="139.7" y1="-35.56" x2="142.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-35.56" x2="142.24" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="177.8" y1="-12.7" x2="180.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-12.7" x2="180.34" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="45.72" y1="-177.8" x2="53.34" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-170.18" x2="53.34" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-177.8" x2="60.96" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-177.8" x2="60.96" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="45.72" y1="-147.32" x2="45.72" y2="-177.8" width="0.1524" layer="91"/>
<junction x="45.72" y="-177.8"/>
<junction x="53.34" y="-177.8"/>
<wire x1="45.72" y1="-177.8" x2="45.72" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="60.96" y1="-149.86" x2="73.66" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="73.66" y1="-149.86" x2="73.66" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="MON0"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="15.24" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-132.08" y1="20.32" x2="-132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="22.86" x2="-129.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X1"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="2.54" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="G1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="182.88" y1="-40.64" x2="180.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-40.64" x2="180.34" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G2"/>
<wire x1="180.34" y1="-43.18" x2="180.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-43.18" x2="180.34" y2="-43.18" width="0.1524" layer="91"/>
<junction x="180.34" y="-43.18"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="X1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="73.66" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="+"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-127" y1="-236.22" x2="-129.54" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-236.22" x2="-129.54" y2="-238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="REF"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-71.12" y1="-226.06" x2="-68.58" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-226.06" x2="-68.58" y2="-228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="-"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-38.1" y1="-218.44" x2="-35.56" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-218.44" x2="-35.56" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="RINB"/>
<wire x1="38.1" y1="-236.22" x2="43.18" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-236.22" x2="43.18" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="43.18" y1="-233.68" x2="53.34" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-233.68" x2="53.34" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="RB"/>
<wire x1="38.1" y1="-243.84" x2="43.18" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-243.84" x2="43.18" y2="-236.22" width="0.1524" layer="91"/>
<junction x="43.18" y="-236.22"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="+"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-43.18" y1="-246.38" x2="-45.72" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-246.38" x2="-45.72" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="-"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="40.64" y1="-276.86" x2="40.64" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="+"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="137.16" y1="-259.08" x2="139.7" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-259.08" x2="139.7" y2="-261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="-"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="175.26" y1="-236.22" x2="177.8" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-236.22" x2="177.8" y2="-238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="-"/>
<wire x1="43.18" y1="-401.32" x2="50.8" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-393.7" x2="50.8" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-401.32" x2="58.42" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-401.32" x2="58.42" y2="-373.38" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="-"/>
<wire x1="43.18" y1="-370.84" x2="43.18" y2="-401.32" width="0.1524" layer="91"/>
<junction x="43.18" y="-401.32"/>
<junction x="50.8" y="-401.32"/>
<wire x1="43.18" y1="-401.32" x2="17.78" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="17.78" y1="-406.4" x2="17.78" y2="-401.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-373.38" x2="71.12" y2="-373.38" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="-"/>
<wire x1="71.12" y1="-373.38" x2="71.12" y2="-370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="MON0"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="12.7" y1="-210.82" x2="0" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="0" y1="-210.82" x2="0" y2="-213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="-134.62" y1="-203.2" x2="-134.62" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-200.66" x2="-132.08" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="X1"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="G1"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="180.34" y1="-264.16" x2="177.8" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-264.16" x2="177.8" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="G2"/>
<wire x1="177.8" y1="-266.7" x2="177.8" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-266.7" x2="177.8" y2="-266.7" width="0.1524" layer="91"/>
<junction x="177.8" y="-266.7"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="X1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="71.12" y1="-233.68" x2="68.58" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-233.68" x2="68.58" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG1"/>
<wire x1="-91.44" y1="5.08" x2="-93.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="5.08" x2="-93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="X2"/>
<wire x1="-93.98" y1="20.32" x2="-76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="20.32" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG8"/>
<wire x1="-68.58" y1="5.08" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="5.08" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="17.78" x2="-83.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="X1"/>
<wire x1="-83.82" y1="17.78" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V+"/>
<wire x1="-68.58" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="-58.42" y1="5.08" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="5.08" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="-58.42" y="5.08"/>
<pinref part="R4" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+15V"/>
<wire x1="73.66" y1="-58.42" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="X1"/>
<wire x1="73.66" y1="-58.42" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-58.42" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+15V"/>
<pinref part="U$8" gate="G$1" pin="X2"/>
<wire x1="-58.42" y1="55.88" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+15V"/>
<pinref part="U$17" gate="G$1" pin="X2"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+15V"/>
<wire x1="71.12" y1="-281.94" x2="71.12" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="X1"/>
<wire x1="71.12" y1="-281.94" x2="63.5" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-281.94" x2="63.5" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+15V"/>
<pinref part="U$27" gate="G$1" pin="X2"/>
<wire x1="-60.96" y1="-167.64" x2="-60.96" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+15V"/>
<pinref part="U$32" gate="G$1" pin="X2"/>
<wire x1="152.4" y1="-185.42" x2="152.4" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+15V"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="0" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="-15V"/>
<wire x1="0" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="-68.58" y1="0" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="0" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RINA"/>
<wire x1="-53.34" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RA"/>
<wire x1="10.16" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-15.24" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<junction x="10.16" y="-5.08"/>
<pinref part="U$11" gate="G$1" pin="MON1"/>
<wire x1="15.24" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<junction x="10.16" y="2.54"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RF"/>
<wire x1="40.64" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CHA-"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CHB-"/>
<wire x1="40.64" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<junction x="43.18" y="-7.62"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-22.86" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="COMP"/>
<wire x1="43.18" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="X1"/>
<wire x1="68.58" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="-22.86"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-7.62" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="-20.32" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-10.16" y="-22.86"/>
<pinref part="U$2" gate="G$1" pin="V-"/>
<wire x1="15.24" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="V+"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="40.64" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-33.02" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-27.94" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="-27.94"/>
<pinref part="R6" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="86.36" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="93.98" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-99.06" x2="93.98" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-96.52" x2="93.98" y2="-93.98" width="0.1524" layer="91"/>
<junction x="93.98" y="-96.52"/>
<junction x="93.98" y="-93.98"/>
<junction x="93.98" y="-22.86"/>
<pinref part="R10" gate="G$1" pin="X2"/>
<pinref part="R8" gate="G$1" pin="X1"/>
<pinref part="U$36" gate="G$1" pin="X2"/>
<wire x1="73.66" y1="-101.6" x2="73.66" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-99.06" x2="93.98" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="X2"/>
<wire x1="93.98" y1="-96.52" x2="53.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-96.52" x2="53.34" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="X2"/>
<wire x1="93.98" y1="-93.98" x2="45.72" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-93.98" x2="45.72" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="119.38" y1="-35.56" x2="114.3" y2="-35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="-35.56"/>
<wire x1="114.3" y1="-35.56" x2="114.3" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="V-"/>
<wire x1="116.84" y1="-25.4" x2="114.3" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-25.4" x2="114.3" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="91.44" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN-"/>
<wire x1="93.98" y1="-20.32" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<junction x="93.98" y="-10.16"/>
<pinref part="U$9" gate="G$1" pin="X1"/>
<wire x1="93.98" y1="0" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="0" width="0.1524" layer="91"/>
<junction x="93.98" y="0"/>
<pinref part="R12" gate="G$1" pin="X2"/>
<pinref part="R7" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="154.94" y1="-12.7" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-12.7" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<junction x="154.94" y="-12.7"/>
<pinref part="U$3" gate="G$1" pin="V+"/>
<wire x1="142.24" y1="-20.32" x2="154.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-20.32" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<wire x1="142.24" y1="-22.86" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-22.86" x2="154.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-22.86" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="154.94" y1="-33.02" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
<junction x="144.78" y="-22.86"/>
<pinref part="U$9" gate="G$1" pin="X2"/>
<wire x1="144.78" y1="15.24" x2="144.78" y2="0" width="0.1524" layer="91"/>
<wire x1="144.78" y1="0" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="X2"/>
<wire x1="116.84" y1="0" x2="144.78" y2="0" width="0.1524" layer="91"/>
<junction x="144.78" y="0"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="73.66" y1="-124.46" x2="73.66" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="X1"/>
<pinref part="U$10" gate="G$1" pin="X2"/>
<wire x1="-93.98" y1="-22.86" x2="-93.98" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="X1"/>
<pinref part="R4" gate="G$1" pin="X2"/>
<wire x1="-58.42" y1="27.94" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="X2"/>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="X2"/>
<wire x1="66.04" y1="-30.48" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X2"/>
<wire x1="66.04" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="U$4" gate="G$1" pin="S1"/>
<wire x1="177.8" y1="-33.02" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-33.02" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-33.02" x2="180.34" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="S2"/>
<wire x1="180.34" y1="-35.56" x2="182.88" y2="-35.56" width="0.1524" layer="91"/>
<junction x="180.34" y="-33.02"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="X2"/>
<pinref part="R9" gate="G$1" pin="X1"/>
<wire x1="114.3" y1="-58.42" x2="114.3" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="X2"/>
<pinref part="U$17" gate="G$1" pin="X1"/>
<wire x1="154.94" y1="7.62" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="X2"/>
<pinref part="U$3" gate="G$1" pin="IN+"/>
<wire x1="114.3" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REF+" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SELB"/>
<wire x1="15.24" y1="-25.4" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<label x="0" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="S2"/>
<wire x1="55.88" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="S1"/>
<wire x1="55.88" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
<wire x1="58.42" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="SELB"/>
<wire x1="12.7" y1="-248.92" x2="-2.54" y2="-248.92" width="0.1524" layer="91"/>
<label x="-7.62" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="REF_GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SELA"/>
<wire x1="15.24" y1="-27.94" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<label x="5.08" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="G1"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="G2"/>
<wire x1="55.88" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="58.42" y="66.04"/>
<wire x1="58.42" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="63.5" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="SELA"/>
<wire x1="12.7" y1="-251.46" x2="2.54" y2="-251.46" width="0.1524" layer="91"/>
<label x="-2.54" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="IN"/>
<pinref part="U$26" gate="G$1" pin="S1"/>
<wire x1="-170.18" y1="-223.52" x2="-167.64" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-223.52" x2="-165.1" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-223.52" x2="-167.64" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="S2"/>
<wire x1="-167.64" y1="-220.98" x2="-170.18" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-167.64" y="-223.52"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-170.18" y1="-213.36" x2="-167.64" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="IN-"/>
<wire x1="-167.64" y1="-213.36" x2="-111.76" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-213.36" x2="-111.76" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-218.44" x2="-111.76" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-220.98" x2="-93.98" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-218.44" x2="-111.76" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-111.76" y="-218.44"/>
<wire x1="-111.76" y1="-200.66" x2="-111.76" y2="-213.36" width="0.1524" layer="91"/>
<junction x="-111.76" y="-213.36"/>
<wire x1="-114.3" y1="-200.66" x2="-111.76" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="G2"/>
<wire x1="-167.64" y1="-213.36" x2="-167.64" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="G1"/>
<wire x1="-167.64" y1="-215.9" x2="-170.18" y2="-215.9" width="0.1524" layer="91"/>
<junction x="-167.64" y="-213.36"/>
<pinref part="R15" gate="G$1" pin="X2"/>
<pinref part="R16" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="OUT"/>
<pinref part="U$18" gate="G$1" pin="IN+"/>
<wire x1="-137.16" y1="-223.52" x2="-134.62" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-223.52" x2="-93.98" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-218.44" x2="-134.62" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-218.44" x2="-134.62" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-134.62" y="-223.52"/>
<pinref part="R16" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="V-"/>
<wire x1="-93.98" y1="-226.06" x2="-96.52" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-226.06" x2="-96.52" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="-"/>
<wire x1="-106.68" y1="-236.22" x2="-101.6" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-236.22" x2="-101.6" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-226.06" x2="-96.52" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-96.52" y="-226.06"/>
<pinref part="R13" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="RG1"/>
<wire x1="-93.98" y1="-218.44" x2="-96.52" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-218.44" x2="-96.52" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="X2"/>
<wire x1="-96.52" y1="-203.2" x2="-78.74" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-203.2" x2="-78.74" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="RG8"/>
<wire x1="-71.12" y1="-218.44" x2="-68.58" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-218.44" x2="-68.58" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-205.74" x2="-86.36" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="X1"/>
<wire x1="-86.36" y1="-200.66" x2="-86.36" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="V+"/>
<wire x1="-71.12" y1="-220.98" x2="-60.96" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-220.98" x2="-60.96" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="+"/>
<wire x1="-60.96" y1="-218.44" x2="-60.96" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-218.44" x2="-60.96" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-60.96" y="-218.44"/>
<pinref part="R14" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="OUT"/>
<wire x1="-71.12" y1="-223.52" x2="-55.88" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-223.52" x2="-55.88" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="RINA"/>
<wire x1="-55.88" y1="-228.6" x2="7.62" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="RA"/>
<wire x1="7.62" y1="-228.6" x2="12.7" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-238.76" x2="48.26" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-238.76" x2="48.26" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-220.98" x2="7.62" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-220.98" x2="7.62" y2="-228.6" width="0.1524" layer="91"/>
<junction x="7.62" y="-228.6"/>
<pinref part="U$23" gate="G$1" pin="MON1"/>
<wire x1="12.7" y1="-213.36" x2="7.62" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-213.36" x2="7.62" y2="-220.98" width="0.1524" layer="91"/>
<junction x="7.62" y="-220.98"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="RF"/>
<wire x1="38.1" y1="-241.3" x2="40.64" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-241.3" x2="40.64" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="CHA-"/>
<wire x1="40.64" y1="-231.14" x2="40.64" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-228.6" x2="38.1" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="CHB-"/>
<wire x1="38.1" y1="-231.14" x2="40.64" y2="-231.14" width="0.1524" layer="91"/>
<junction x="40.64" y="-231.14"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="OUT"/>
<wire x1="38.1" y1="-246.38" x2="40.64" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-246.38" x2="40.64" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="COMP"/>
<wire x1="40.64" y1="-248.92" x2="38.1" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="X1"/>
<wire x1="66.04" y1="-246.38" x2="40.64" y2="-246.38" width="0.1524" layer="91"/>
<junction x="40.64" y="-246.38"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-10.16" y1="-246.38" x2="-12.7" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="-"/>
<wire x1="-22.86" y1="-246.38" x2="-12.7" y2="-246.38" width="0.1524" layer="91"/>
<junction x="-12.7" y="-246.38"/>
<pinref part="U$19" gate="G$1" pin="V-"/>
<wire x1="12.7" y1="-246.38" x2="-12.7" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-246.38" x2="-12.7" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="V+"/>
<pinref part="C23" gate="G$1" pin="+"/>
<wire x1="38.1" y1="-251.46" x2="40.64" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-256.54" x2="40.64" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-251.46" x2="43.18" y2="-251.46" width="0.1524" layer="91"/>
<junction x="40.64" y="-251.46"/>
<pinref part="R18" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="83.82" y1="-246.38" x2="91.44" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-246.38" x2="93.98" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-246.38" x2="91.44" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-320.04" x2="91.44" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-317.5" x2="91.44" y2="-314.96" width="0.1524" layer="91"/>
<junction x="91.44" y="-317.5"/>
<junction x="91.44" y="-314.96"/>
<junction x="91.44" y="-246.38"/>
<pinref part="R22" gate="G$1" pin="X2"/>
<pinref part="R24" gate="G$1" pin="X1"/>
<pinref part="U$6" gate="G$1" pin="X2"/>
<wire x1="91.44" y1="-320.04" x2="71.12" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-320.04" x2="71.12" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="X2"/>
<wire x1="91.44" y1="-317.5" x2="50.8" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-317.5" x2="50.8" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="X2"/>
<wire x1="91.44" y1="-314.96" x2="43.18" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-314.96" x2="43.18" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="-"/>
<wire x1="116.84" y1="-259.08" x2="111.76" y2="-259.08" width="0.1524" layer="91"/>
<junction x="111.76" y="-259.08"/>
<wire x1="111.76" y1="-259.08" x2="111.76" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="V-"/>
<wire x1="114.3" y1="-248.92" x2="111.76" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-248.92" x2="111.76" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="88.9" y1="-233.68" x2="91.44" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-233.68" x2="91.44" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="IN-"/>
<wire x1="91.44" y1="-243.84" x2="114.3" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-223.52" x2="91.44" y2="-223.52" width="0.1524" layer="91"/>
<junction x="91.44" y="-233.68"/>
<pinref part="U$22" gate="G$1" pin="X1"/>
<wire x1="91.44" y1="-223.52" x2="91.44" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-208.28" x2="91.44" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-208.28" x2="91.44" y2="-223.52" width="0.1524" layer="91"/>
<junction x="91.44" y="-223.52"/>
<pinref part="R23" gate="G$1" pin="X2"/>
<pinref part="R21" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="+"/>
<wire x1="152.4" y1="-236.22" x2="152.4" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-236.22" x2="152.4" y2="-236.22" width="0.1524" layer="91"/>
<junction x="152.4" y="-236.22"/>
<pinref part="U$20" gate="G$1" pin="V+"/>
<wire x1="139.7" y1="-243.84" x2="152.4" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-243.84" x2="152.4" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="-246.38" x2="142.24" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-246.38" x2="152.4" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-246.38" x2="152.4" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="152.4" y1="-256.54" x2="154.94" y2="-256.54" width="0.1524" layer="91"/>
<junction x="142.24" y="-246.38"/>
<pinref part="U$22" gate="G$1" pin="X2"/>
<wire x1="142.24" y1="-208.28" x2="142.24" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-223.52" x2="142.24" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-208.28" x2="142.24" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="X2"/>
<wire x1="114.3" y1="-223.52" x2="142.24" y2="-223.52" width="0.1524" layer="91"/>
<junction x="142.24" y="-223.52"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="+"/>
<wire x1="71.12" y1="-345.44" x2="71.12" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="+"/>
<wire x1="50.8" y1="-355.6" x2="50.8" y2="-373.38" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="+"/>
<wire x1="43.18" y1="-347.98" x2="43.18" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="X1"/>
<pinref part="U$24" gate="G$1" pin="X2"/>
<wire x1="-96.52" y1="-246.38" x2="-96.52" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="X1"/>
<pinref part="R14" gate="G$1" pin="X2"/>
<wire x1="-60.96" y1="-195.58" x2="-60.96" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="X2"/>
<pinref part="R17" gate="G$1" pin="X1"/>
<wire x1="-12.7" y1="-269.24" x2="-12.7" y2="-266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="X2"/>
<wire x1="63.5" y1="-254" x2="63.5" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="X2"/>
<wire x1="63.5" y1="-251.46" x2="60.96" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="-"/>
<pinref part="U$30" gate="G$1" pin="S1"/>
<wire x1="175.26" y1="-256.54" x2="177.8" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-256.54" x2="177.8" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-256.54" x2="177.8" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="S2"/>
<wire x1="177.8" y1="-259.08" x2="180.34" y2="-259.08" width="0.1524" layer="91"/>
<junction x="177.8" y="-256.54"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="X2"/>
<pinref part="R19" gate="G$1" pin="X1"/>
<wire x1="111.76" y1="-281.94" x2="111.76" y2="-279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="X2"/>
<pinref part="U$32" gate="G$1" pin="X1"/>
<wire x1="152.4" y1="-215.9" x2="152.4" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="X2"/>
<pinref part="U$20" gate="G$1" pin="IN+"/>
<wire x1="111.76" y1="-246.38" x2="114.3" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="+"/>
<pinref part="U$35" gate="G$1" pin="X1"/>
<wire x1="53.34" y1="-149.86" x2="53.34" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="+"/>
<pinref part="U$34" gate="G$1" pin="X1"/>
<wire x1="45.72" y1="-127" x2="45.72" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
