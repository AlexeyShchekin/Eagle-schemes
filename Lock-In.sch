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
<package name="BNC">
<pad name="BNC-1" x="-3.5" y="3.5" drill="1.3" shape="square"/>
<pad name="BNC-2" x="3.5" y="3.5" drill="1.3" shape="square"/>
<pad name="BNC-4" x="-3.5" y="-3.5" drill="1.3" shape="square"/>
<pad name="BNC-3" x="3.5" y="-3.5" drill="1.3" shape="square"/>
<pad name="BNC+" x="0" y="0" drill="1.3" shape="square"/>
<circle x="0" y="0" radius="5.5" width="0.127" layer="21"/>
</package>
<package name="DIP10">
<pad name="X1" x="-5.08" y="12.7" drill="1" shape="square"/>
<pad name="X2" x="-5.08" y="10.16" drill="1" shape="square"/>
<pad name="X3" x="-5.08" y="7.62" drill="1" shape="square"/>
<pad name="X4" x="-5.08" y="5.08" drill="1" shape="square"/>
<pad name="X5" x="-5.08" y="2.54" drill="1" shape="square"/>
<pad name="X6" x="-5.08" y="0" drill="1" shape="square"/>
<pad name="X7" x="-5.08" y="-2.54" drill="1" shape="square"/>
<pad name="X8" x="-5.08" y="-5.08" drill="1" shape="square"/>
<pad name="X9" x="-5.08" y="-7.62" drill="1" shape="square"/>
<pad name="X10" x="-5.08" y="-10.16" drill="1" shape="square"/>
<pad name="Y10" x="2.54" y="-10.16" drill="1" shape="square"/>
<pad name="Y9" x="2.54" y="-7.62" drill="1" shape="square"/>
<pad name="Y8" x="2.54" y="-5.08" drill="1" shape="square"/>
<pad name="Y7" x="2.54" y="-2.54" drill="1" shape="square"/>
<pad name="Y6" x="2.54" y="0" drill="1" shape="square"/>
<pad name="Y5" x="2.54" y="2.54" drill="1" shape="square"/>
<pad name="Y4" x="2.54" y="5.08" drill="1" shape="square"/>
<pad name="Y3" x="2.54" y="7.62" drill="1" shape="square"/>
<pad name="Y2" x="2.54" y="10.16" drill="1" shape="square"/>
<pad name="Y1" x="2.54" y="12.7" drill="1" shape="square"/>
<wire x1="-7.62" y1="15.24" x2="5.08" y2="15.24" width="0.127" layer="21"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-12.7" width="0.127" layer="21"/>
<wire x1="5.08" y1="-12.7" x2="-7.62" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="15.24" width="0.127" layer="21"/>
</package>
<package name="R_VAR_10K">
<pad name="X1" x="0" y="5" drill="1.2" shape="square"/>
<pad name="X2" x="0" y="0" drill="1.2" shape="square"/>
<pad name="X3" x="0" y="-5" drill="1.2" shape="square"/>
<wire x1="-1" y1="6" x2="-1" y2="-6" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="1" y2="-6" width="0.127" layer="21"/>
<wire x1="1" y1="-6" x2="1" y2="6" width="0.127" layer="21"/>
<wire x1="1" y1="6" x2="-1" y2="6" width="0.127" layer="21"/>
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
<symbol name="BNC">
<pin name="BNC+" x="-7.62" y="2.54" length="middle"/>
<pin name="BNC-1" x="-7.62" y="0" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="BNC-2" x="-7.62" y="-2.54" length="middle"/>
<pin name="BNC-3" x="-7.62" y="-5.08" length="middle"/>
<pin name="BNC-4" x="-7.62" y="7.62" length="middle"/>
</symbol>
<symbol name="DIP10">
<pin name="X1" x="-12.7" y="17.78" length="middle"/>
<pin name="X2" x="-12.7" y="15.24" length="middle"/>
<pin name="X3" x="-12.7" y="12.7" length="middle"/>
<pin name="X4" x="-12.7" y="10.16" length="middle"/>
<pin name="X5" x="-12.7" y="7.62" length="middle"/>
<pin name="X6" x="-12.7" y="5.08" length="middle"/>
<pin name="X7" x="-12.7" y="2.54" length="middle"/>
<pin name="X8" x="-12.7" y="0" length="middle"/>
<pin name="X9" x="-12.7" y="-2.54" length="middle"/>
<pin name="X10" x="-12.7" y="-5.08" length="middle"/>
<pin name="Y10" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="Y9" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="Y8" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="Y7" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="Y6" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="Y5" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="Y4" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="Y3" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="Y2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="Y1" x="12.7" y="17.78" length="middle" rot="R180"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
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
<deviceset name="BNC">
<gates>
<gate name="G$1" symbol="BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BNC">
<connects>
<connect gate="G$1" pin="BNC+" pad="BNC+"/>
<connect gate="G$1" pin="BNC-1" pad="BNC-1"/>
<connect gate="G$1" pin="BNC-2" pad="BNC-2"/>
<connect gate="G$1" pin="BNC-3" pad="BNC-3"/>
<connect gate="G$1" pin="BNC-4" pad="BNC-4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP10">
<gates>
<gate name="G$1" symbol="DIP10" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="DIP10">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X10" pad="X10"/>
<connect gate="G$1" pin="X2" pad="X2"/>
<connect gate="G$1" pin="X3" pad="X3"/>
<connect gate="G$1" pin="X4" pad="X4"/>
<connect gate="G$1" pin="X5" pad="X5"/>
<connect gate="G$1" pin="X6" pad="X6"/>
<connect gate="G$1" pin="X7" pad="X7"/>
<connect gate="G$1" pin="X8" pad="X8"/>
<connect gate="G$1" pin="X9" pad="X9"/>
<connect gate="G$1" pin="Y1" pad="Y1"/>
<connect gate="G$1" pin="Y10" pad="Y10"/>
<connect gate="G$1" pin="Y2" pad="Y2"/>
<connect gate="G$1" pin="Y3" pad="Y3"/>
<connect gate="G$1" pin="Y4" pad="Y4"/>
<connect gate="G$1" pin="Y5" pad="Y5"/>
<connect gate="G$1" pin="Y6" pad="Y6"/>
<connect gate="G$1" pin="Y7" pad="Y7"/>
<connect gate="G$1" pin="Y8" pad="Y8"/>
<connect gate="G$1" pin="Y9" pad="Y9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_VAR_10K">
<gates>
<gate name="G$1" symbol="R_VAR_10K" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="R_VAR_10K">
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
</devicesets>
</library>
<library name="My_OPT">
<packages>
<package name="SMA_AN">
<pad name="S" x="0" y="0" drill="1.5"/>
<pad name="G1" x="-2.54" y="2.54" drill="2"/>
<pad name="G2" x="2.54" y="2.54" drill="2"/>
<pad name="G3" x="2.54" y="-2.54" drill="2"/>
<pad name="G4" x="-2.54" y="-2.54" drill="2"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="3.81" width="0.127" layer="51"/>
<wire x1="3.81" y1="3.81" x2="-3.81" y2="3.81" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SMA_AN">
<pin name="S" x="-10.16" y="7.62" length="middle"/>
<pin name="G1" x="-10.16" y="5.08" length="middle"/>
<pin name="G2" x="-10.16" y="2.54" length="middle"/>
<pin name="G3" x="-10.16" y="0" length="middle"/>
<pin name="G4" x="-10.16" y="-2.54" length="middle"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA_AN">
<gates>
<gate name="G$1" symbol="SMA_AN" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="SMA_AN">
<connects>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="G3" pad="G3"/>
<connect gate="G$1" pin="G4" pad="G4"/>
<connect gate="G$1" pin="S" pad="S"/>
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
<package name="R_6X2">
<pad name="X1" x="-4" y="0" drill="1.1"/>
<pad name="X2" x="4" y="0" drill="1.1"/>
<wire x1="-3.2" y1="1.2" x2="-3.2" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-1.2" x2="3.2" y2="-1.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="-1.2" x2="3.2" y2="1.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="1.2" x2="-3.2" y2="1.2" width="0.127" layer="51"/>
<text x="-3.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="L_10X3">
<pad name="X1" x="-6" y="0" drill="1.1"/>
<pad name="X2" x="6" y="0" drill="1.1"/>
<wire x1="-5" y1="1.5" x2="-5" y2="0" width="0.127" layer="51"/>
<wire x1="-5" y1="0" x2="-5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-5" y1="-1.5" x2="5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="5" y1="-1.5" x2="5" y2="0" width="0.127" layer="51"/>
<wire x1="5" y1="0" x2="5" y2="1.5" width="0.127" layer="51"/>
<wire x1="5" y1="1.5" x2="-5" y2="1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="1.5" y2="0" width="0.127" layer="51" curve="-180"/>
<wire x1="1.5" y1="0" x2="3" y2="0" width="0.127" layer="51" curve="-180"/>
<wire x1="-1.5" y1="0" x2="0" y2="0" width="0.127" layer="51" curve="-180"/>
<wire x1="-3" y1="0" x2="-1.5" y2="0" width="0.127" layer="51" curve="-180"/>
<wire x1="-3" y1="0" x2="-5" y2="0" width="0.127" layer="51"/>
<wire x1="3" y1="0" x2="5" y2="0" width="0.127" layer="51"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
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
<symbol name="R_6X2">
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<pin name="X1" x="-7.62" y="0" length="middle"/>
<pin name="X2" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="L_10X3">
<pin name="X1" x="-12.7" y="0" length="middle"/>
<pin name="X2" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
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
<deviceset name="R_6X2">
<gates>
<gate name="G$1" symbol="R_6X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R_6X2">
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
<deviceset name="L_10X3">
<gates>
<gate name="G$1" symbol="L_10X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L_10X3">
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
<library name="My_HV_Components">
<packages>
<package name="RAIL_2">
<wire x1="-5" y1="5" x2="4" y2="5" width="0.127" layer="51"/>
<wire x1="4" y1="5" x2="4" y2="-5" width="0.127" layer="51"/>
<wire x1="4" y1="-5" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="51"/>
<text x="-2.5" y="2" size="1.016" layer="51">P0</text>
<text x="-2.5" y="-3" size="1.016" layer="51">P1</text>
<pad name="P0" x="0" y="2.54" drill="1.2" shape="square"/>
<pad name="P1" x="0" y="-2.54" drill="1.2" shape="square"/>
</package>
</packages>
<symbols>
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
<part name="U$1" library="MyLockIn" deviceset="AD620N" device=""/>
<part name="U$2" library="MyLockIn" deviceset="AD630" device=""/>
<part name="U$3" library="MyLockIn" deviceset="OP27" device=""/>
<part name="U$4" library="MyLockIn" deviceset="BNC" device=""/>
<part name="U$5" library="MyLockIn" deviceset="BNC" device=""/>
<part name="U$6" library="MyLockIn" deviceset="DIP10" device=""/>
<part name="U$7" library="MyLockIn" deviceset="R_VAR_10K" device=""/>
<part name="U$8" library="My_OPT" deviceset="SMA_AN" device=""/>
<part name="C2" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="L1" library="MyDuino" deviceset="L_10X3" device="" value="10uH"/>
<part name="P+1" library="supply1" deviceset="+15V" device=""/>
<part name="P-1" library="supply1" deviceset="-15V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.47uF"/>
<part name="R1" library="MyDuino" deviceset="R_6X2" device="" value="1M"/>
<part name="R2" library="MyDuino" deviceset="R_6X2" device="" value="10"/>
<part name="R3" library="MyDuino" deviceset="R_6X2" device="" value="10"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="L2" library="MyDuino" deviceset="L_10X3" device="" value="10uH"/>
<part name="R4" library="MyDuino" deviceset="R_6X2" device="" value="10"/>
<part name="C3" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="L3" library="MyDuino" deviceset="L_10X3" device="" value="10uH"/>
<part name="P-2" library="supply1" deviceset="-15V" device=""/>
<part name="R5" library="MyDuino" deviceset="R_6X2" device="" value="10"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+15V" device=""/>
<part name="L4" library="MyDuino" deviceset="L_10X3" device="" value="10uH"/>
<part name="R6" library="MyDuino" deviceset="R_6X2" device="" value="10"/>
<part name="C5" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="MyDuino" deviceset="R_6X2" device="" value="10k"/>
<part name="R8" library="MyDuino" deviceset="R_6X2" device="" value="1k"/>
<part name="C6" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="L5" library="MyDuino" deviceset="L_10X3" device="" value="10uH"/>
<part name="P-3" library="supply1" deviceset="-15V" device=""/>
<part name="R9" library="MyDuino" deviceset="R_6X2" device="" value="10"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R10" library="MyDuino" deviceset="R_6X2" device="" value="10k"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+15V" device=""/>
<part name="L6" library="MyDuino" deviceset="L_10X3" device="" value="10uH"/>
<part name="R11" library="MyDuino" deviceset="R_6X2" device="" value="10"/>
<part name="C7" library="MyDuino" deviceset="C_ELT_2MM" device="" value="10uF"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="MyDuino" deviceset="C_ELT_2MM" device="" value="100uF"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="MyDuino" deviceset="R_6X2" device="" value="100k"/>
<part name="U$9" library="My_STM32L15x" deviceset="DIP_1" device=""/>
<part name="C9" library="MyDuino" deviceset="C_ELT_2MM" device="" value="100uF"/>
<part name="C10" library="MyDuino" deviceset="C_ELT_2MM" device="" value="33uF"/>
<part name="C11" library="MyDuino" deviceset="C_ELT_2MM" device="" value="3.3uF"/>
<part name="C12" library="MyDuino" deviceset="C_ELT_2MM" device="" value="1uF"/>
<part name="C13" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.33uF"/>
<part name="C14" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.1uF"/>
<part name="C15" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.033uF"/>
<part name="C16" library="MyDuino" deviceset="C_CER_5MM" device="" value="0.01uF"/>
<part name="C17" library="MyDuino" deviceset="C_CER_5MM" device="" value="4700pF"/>
<part name="C18" library="MyDuino" deviceset="C_CER_5MM" device="" value="1000pF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+15V" device=""/>
<part name="P-4" library="supply1" deviceset="-15V" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="U$11" library="MyCMOSsensor" deviceset="MON2PIN" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="U$12" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="U$13" library="My_HV_Components" deviceset="RAIL_2" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-81.28" y="0"/>
<instance part="U$2" gate="G$1" x="33.02" y="-20.32"/>
<instance part="U$3" gate="G$1" x="127" y="-22.86"/>
<instance part="U$4" gate="G$1" x="5.08" y="-45.72" rot="R270"/>
<instance part="U$5" gate="G$1" x="205.74" y="-35.56"/>
<instance part="U$6" gate="G$1" x="76.2" y="-109.22"/>
<instance part="U$7" gate="G$1" x="-81.28" y="30.48" rot="R90"/>
<instance part="U$8" gate="G$1" x="-172.72" y="7.62" rot="R180"/>
<instance part="C2" gate="G$1" x="-111.76" y="-12.7"/>
<instance part="L1" gate="G$1" x="-93.98" y="-35.56" rot="R90"/>
<instance part="P+1" gate="1" x="-58.42" y="55.88"/>
<instance part="P-1" gate="1" x="-93.98" y="-53.34"/>
<instance part="GND1" gate="1" x="-129.54" y="17.78"/>
<instance part="C1" gate="G$1" x="-144.78" y="0"/>
<instance part="R1" gate="G$1" x="-119.38" y="5.08"/>
<instance part="R2" gate="G$1" x="-119.38" y="22.86"/>
<instance part="R3" gate="G$1" x="-93.98" y="-15.24" rot="R90"/>
<instance part="GND2" gate="1" x="-127" y="-17.78"/>
<instance part="GND3" gate="1" x="-66.04" y="-7.62"/>
<instance part="L2" gate="G$1" x="-58.42" y="38.1" rot="R90"/>
<instance part="R4" gate="G$1" x="-58.42" y="15.24" rot="R90"/>
<instance part="C3" gate="G$1" x="-43.18" y="5.08"/>
<instance part="GND4" gate="1" x="-33.02" y="0"/>
<instance part="GND5" gate="1" x="55.88" y="-15.24"/>
<instance part="C4" gate="G$1" x="-27.94" y="-22.86"/>
<instance part="L3" gate="G$1" x="-10.16" y="-55.88" rot="R90"/>
<instance part="P-2" gate="1" x="-10.16" y="-73.66"/>
<instance part="R5" gate="G$1" x="-10.16" y="-35.56" rot="R90"/>
<instance part="GND6" gate="1" x="-43.18" y="-38.1"/>
<instance part="P+2" gate="1" x="71.12" y="-50.8"/>
<instance part="L4" gate="G$1" x="63.5" y="-43.18" rot="R270"/>
<instance part="R6" gate="G$1" x="53.34" y="-27.94"/>
<instance part="C5" gate="G$1" x="43.18" y="-45.72" rot="R270"/>
<instance part="GND7" gate="1" x="43.18" y="-58.42"/>
<instance part="R7" gate="G$1" x="83.82" y="-22.86"/>
<instance part="R8" gate="G$1" x="104.14" y="-22.86"/>
<instance part="C6" gate="G$1" x="124.46" y="-35.56" rot="R180"/>
<instance part="L5" gate="G$1" x="111.76" y="-68.58" rot="R90"/>
<instance part="P-3" gate="1" x="111.76" y="-86.36"/>
<instance part="R9" gate="G$1" x="111.76" y="-48.26" rot="R90"/>
<instance part="GND8" gate="1" x="139.7" y="-40.64"/>
<instance part="R10" gate="G$1" x="83.82" y="-10.16"/>
<instance part="GND9" gate="1" x="73.66" y="-15.24"/>
<instance part="P+3" gate="1" x="154.94" y="43.18"/>
<instance part="L6" gate="G$1" x="154.94" y="25.4" rot="R90"/>
<instance part="R11" gate="G$1" x="154.94" y="2.54" rot="R90"/>
<instance part="C7" gate="G$1" x="170.18" y="-7.62"/>
<instance part="GND10" gate="1" x="180.34" y="-12.7"/>
<instance part="C8" gate="G$1" x="170.18" y="-33.02"/>
<instance part="GND11" gate="1" x="193.04" y="-45.72"/>
<instance part="R12" gate="G$1" x="111.76" y="0"/>
<instance part="U$9" gate="G$1" x="114.3" y="15.24"/>
<instance part="C9" gate="G$1" x="60.96" y="-139.7" rot="R270"/>
<instance part="C10" gate="G$1" x="53.34" y="-162.56" rot="R270"/>
<instance part="C11" gate="G$1" x="45.72" y="-139.7" rot="R270"/>
<instance part="C12" gate="G$1" x="38.1" y="-162.56" rot="R270"/>
<instance part="C13" gate="G$1" x="20.32" y="-137.16" rot="R90"/>
<instance part="C14" gate="G$1" x="12.7" y="-160.02" rot="R90"/>
<instance part="C15" gate="G$1" x="5.08" y="-137.16" rot="R90"/>
<instance part="C16" gate="G$1" x="-2.54" y="-160.02" rot="R90"/>
<instance part="C17" gate="G$1" x="-10.16" y="-137.16" rot="R90"/>
<instance part="C18" gate="G$1" x="-17.78" y="-160.02" rot="R90"/>
<instance part="GND12" gate="1" x="20.32" y="-185.42"/>
<instance part="P+4" gate="1" x="-12.7" y="88.9"/>
<instance part="P-4" gate="1" x="-12.7" y="27.94"/>
<instance part="GND13" gate="1" x="-25.4" y="43.18"/>
<instance part="U$11" gate="G$1" x="22.86" y="10.16"/>
<instance part="GND14" gate="1" x="2.54" y="7.62"/>
<instance part="U$12" gate="G$1" x="12.7" y="73.66"/>
<instance part="U$13" gate="G$1" x="12.7" y="43.18"/>
<instance part="GND15" gate="1" x="-5.08" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="S"/>
<pinref part="C1" gate="G$1" pin="IN"/>
<wire x1="-162.56" y1="0" x2="-160.02" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G1"/>
<wire x1="-162.56" y1="2.54" x2="-160.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="2.54" x2="-160.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="5.08" x2="-160.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="7.62" x2="-160.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="10.16" x2="-109.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN-"/>
<wire x1="-109.22" y1="10.16" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="5.08" x2="-109.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G2"/>
<wire x1="-162.56" y1="5.08" x2="-160.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G3"/>
<wire x1="-162.56" y1="7.62" x2="-160.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G4"/>
<wire x1="-162.56" y1="10.16" x2="-160.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="-160.02" y="10.16"/>
<junction x="-160.02" y="7.62"/>
<junction x="-160.02" y="5.08"/>
<pinref part="R1" gate="G$1" pin="X2"/>
<wire x1="-111.76" y1="5.08" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<junction x="-109.22" y="5.08"/>
<wire x1="-109.22" y1="22.86" x2="-109.22" y2="10.16" width="0.1524" layer="91"/>
<junction x="-109.22" y="10.16"/>
<pinref part="R2" gate="G$1" pin="X2"/>
<wire x1="-111.76" y1="22.86" x2="-109.22" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="IN+"/>
<wire x1="-132.08" y1="0" x2="-129.54" y2="0" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="X1"/>
<wire x1="-129.54" y1="0" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="-127" y1="5.08" x2="-129.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="5.08" x2="-129.54" y2="0" width="0.1524" layer="91"/>
<junction x="-129.54" y="0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="X2"/>
<pinref part="R3" gate="G$1" pin="X1"/>
<wire x1="-93.98" y1="-25.4" x2="-93.98" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="P-1" gate="1" pin="-15V"/>
<pinref part="L1" gate="G$1" pin="X1"/>
<wire x1="-93.98" y1="-50.8" x2="-93.98" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P-2" gate="1" pin="-15V"/>
<pinref part="L3" gate="G$1" pin="X1"/>
<wire x1="-10.16" y1="-71.12" x2="-10.16" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P-3" gate="1" pin="-15V"/>
<pinref part="L5" gate="G$1" pin="X1"/>
<wire x1="111.76" y1="-83.82" x2="111.76" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P-4" gate="1" pin="-15V"/>
<wire x1="5.08" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V-"/>
<pinref part="R3" gate="G$1" pin="X2"/>
<wire x1="-91.44" y1="-2.54" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-2.54" x2="-93.98" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="-104.14" y1="-12.7" x2="-99.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-12.7" x2="-99.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-2.54" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-93.98" y="-2.54"/>
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
<wire x1="137.16" y1="-35.56" x2="139.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-35.56" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="X1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="76.2" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="177.8" y1="-7.62" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-7.62" x2="180.34" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="BNC-4"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="198.12" y1="-27.94" x2="193.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-27.94" x2="193.04" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-43.18" x2="193.04" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="BNC-3"/>
<wire x1="198.12" y1="-40.64" x2="193.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-40.64" x2="193.04" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="BNC-2"/>
<wire x1="198.12" y1="-38.1" x2="193.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-38.1" x2="193.04" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="BNC-1"/>
<wire x1="193.04" y1="-35.56" x2="198.12" y2="-35.56" width="0.1524" layer="91"/>
<junction x="193.04" y="-40.64"/>
<junction x="193.04" y="-38.1"/>
<junction x="193.04" y="-35.56"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="38.1" y1="-170.18" x2="38.1" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="38.1" y1="-177.8" x2="45.72" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-177.8" x2="53.34" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-170.18" x2="53.34" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="53.34" y1="-177.8" x2="60.96" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-177.8" x2="60.96" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="45.72" y1="-147.32" x2="45.72" y2="-177.8" width="0.1524" layer="91"/>
<junction x="45.72" y="-177.8"/>
<junction x="53.34" y="-177.8"/>
<pinref part="C18" gate="G$1" pin="IN"/>
<wire x1="-17.78" y1="-175.26" x2="-17.78" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="IN"/>
<wire x1="-17.78" y1="-177.8" x2="-10.16" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-177.8" x2="12.7" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-175.26" x2="12.7" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="-177.8" x2="20.32" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="IN"/>
<wire x1="20.32" y1="-177.8" x2="20.32" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-152.4" x2="-10.16" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="IN"/>
<wire x1="-10.16" y1="-177.8" x2="-2.54" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-175.26" x2="-2.54" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="IN"/>
<wire x1="-2.54" y1="-177.8" x2="5.08" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-177.8" x2="5.08" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-10.16" y="-177.8"/>
<junction x="-2.54" y="-177.8"/>
<junction x="5.08" y="-177.8"/>
<junction x="12.7" y="-177.8"/>
<wire x1="38.1" y1="-177.8" x2="20.32" y2="-177.8" width="0.1524" layer="91"/>
<junction x="38.1" y="-177.8"/>
<junction x="20.32" y="-177.8"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="20.32" y1="-182.88" x2="20.32" y2="-177.8" width="0.1524" layer="91"/>
<junction x="20.32" y="-177.8"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="5.08" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="MON0"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="15.24" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-129.54" y1="20.32" x2="-129.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="X1"/>
<wire x1="-129.54" y1="22.86" x2="-127" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="P1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="5.08" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG1"/>
<wire x1="-91.44" y1="5.08" x2="-93.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="5.08" x2="-93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="X1"/>
<wire x1="-93.98" y1="20.32" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG8"/>
<wire x1="-68.58" y1="5.08" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="5.08" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="X2"/>
<wire x1="-66.04" y1="17.78" x2="-76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="17.78" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V+"/>
<pinref part="R4" gate="G$1" pin="X1"/>
<wire x1="-68.58" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="-58.42" y1="5.08" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="5.08" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="-58.42" y="5.08"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="X2"/>
<pinref part="L2" gate="G$1" pin="X1"/>
<wire x1="-58.42" y1="22.86" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="X2"/>
<pinref part="P+1" gate="1" pin="+15V"/>
<wire x1="-58.42" y1="48.26" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L4" gate="G$1" pin="X2"/>
<wire x1="63.5" y1="-53.34" x2="63.5" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+15V"/>
<wire x1="63.5" y1="-55.88" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-55.88" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L6" gate="G$1" pin="X2"/>
<pinref part="P+3" gate="1" pin="+15V"/>
<wire x1="154.94" y1="35.56" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+15V"/>
<wire x1="5.08" y1="78.74" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P0"/>
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
<pinref part="R7" gate="G$1" pin="X1"/>
<wire x1="76.2" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="-22.86"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SELA"/>
<pinref part="U$4" gate="G$1" pin="BNC+"/>
<wire x1="15.24" y1="-27.94" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SELB"/>
<pinref part="U$4" gate="G$1" pin="BNC-3"/>
<wire x1="15.24" y1="-25.4" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="-25.4" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="BNC-2"/>
<wire x1="0" y1="-35.56" x2="0" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-38.1" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-35.56" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="BNC-1"/>
<wire x1="2.54" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="BNC-4"/>
<wire x1="12.7" y1="-38.1" x2="12.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<junction x="0" y="-35.56"/>
<junction x="2.54" y="-35.56"/>
<junction x="5.08" y="-35.56"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="X2"/>
<pinref part="R5" gate="G$1" pin="X1"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="X2"/>
<wire x1="-7.62" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="-20.32" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-10.16" y="-22.86"/>
<pinref part="U$2" gate="G$1" pin="V-"/>
<wire x1="15.24" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="V+"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="40.64" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-33.02" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="X1"/>
<wire x1="43.18" y1="-27.94" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="-27.94"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="X2"/>
<pinref part="L4" gate="G$1" pin="X1"/>
<wire x1="60.96" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="X2"/>
<pinref part="R8" gate="G$1" pin="X1"/>
<wire x1="91.44" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="93.98" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y10"/>
<wire x1="88.9" y1="-114.3" x2="93.98" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-114.3" x2="93.98" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y9"/>
<wire x1="88.9" y1="-111.76" x2="93.98" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-111.76" x2="93.98" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y8"/>
<wire x1="88.9" y1="-109.22" x2="93.98" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-109.22" x2="93.98" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y7"/>
<wire x1="88.9" y1="-106.68" x2="93.98" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-106.68" x2="93.98" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y6"/>
<wire x1="88.9" y1="-104.14" x2="93.98" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-104.14" x2="93.98" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y5"/>
<wire x1="88.9" y1="-101.6" x2="93.98" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-101.6" x2="93.98" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y4"/>
<wire x1="88.9" y1="-99.06" x2="93.98" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-99.06" x2="93.98" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y3"/>
<wire x1="88.9" y1="-96.52" x2="93.98" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-96.52" x2="93.98" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y2"/>
<wire x1="88.9" y1="-93.98" x2="93.98" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-93.98" x2="93.98" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="Y1"/>
<wire x1="93.98" y1="-91.44" x2="88.9" y2="-91.44" width="0.1524" layer="91"/>
<junction x="93.98" y="-111.76"/>
<junction x="93.98" y="-109.22"/>
<junction x="93.98" y="-106.68"/>
<junction x="93.98" y="-104.14"/>
<junction x="93.98" y="-101.6"/>
<junction x="93.98" y="-99.06"/>
<junction x="93.98" y="-96.52"/>
<junction x="93.98" y="-93.98"/>
<junction x="93.98" y="-91.44"/>
<junction x="93.98" y="-22.86"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="X2"/>
<pinref part="U$3" gate="G$1" pin="IN+"/>
<wire x1="111.76" y1="-22.86" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="X2"/>
<pinref part="R9" gate="G$1" pin="X1"/>
<wire x1="111.76" y1="-58.42" x2="111.76" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="X2"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="116.84" y1="-35.56" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="-35.56"/>
<wire x1="111.76" y1="-35.56" x2="111.76" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="V-"/>
<wire x1="114.3" y1="-25.4" x2="111.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-25.4" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="X2"/>
<wire x1="91.44" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN-"/>
<wire x1="93.98" y1="-20.32" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="X1"/>
<wire x1="104.14" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<wire x1="93.98" y1="0" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<junction x="93.98" y="-10.16"/>
<pinref part="U$9" gate="G$1" pin="X1"/>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="0" width="0.1524" layer="91"/>
<junction x="93.98" y="0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="X1"/>
<wire x1="154.94" y1="-10.16" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="154.94" y1="-7.62" x2="154.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-7.62" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="154.94" y="-7.62"/>
<pinref part="U$3" gate="G$1" pin="V+"/>
<wire x1="139.7" y1="-20.32" x2="154.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-20.32" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="X2"/>
<pinref part="L6" gate="G$1" pin="X1"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="-22.86" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-22.86" x2="154.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-22.86" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="154.94" y1="-33.02" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="X2"/>
<wire x1="119.38" y1="0" x2="144.78" y2="0" width="0.1524" layer="91"/>
<wire x1="144.78" y1="0" x2="144.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="144.78" y="-22.86"/>
<pinref part="U$9" gate="G$1" pin="X2"/>
<wire x1="144.78" y1="-2.54" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="15.24" x2="144.78" y2="0" width="0.1524" layer="91"/>
<junction x="144.78" y="0"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="U$5" gate="G$1" pin="BNC+"/>
<wire x1="177.8" y1="-33.02" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="X10"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="63.5" y1="-114.3" x2="60.96" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-114.3" x2="60.96" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="X9"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="63.5" y1="-111.76" x2="53.34" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-111.76" x2="53.34" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="X8"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="63.5" y1="-109.22" x2="45.72" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-109.22" x2="45.72" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="X7"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="63.5" y1="-106.68" x2="38.1" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-106.68" x2="38.1" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="X6"/>
<pinref part="C13" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="-104.14" x2="20.32" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-104.14" x2="20.32" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="OUT"/>
<wire x1="12.7" y1="-147.32" x2="12.7" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="X5"/>
<wire x1="12.7" y1="-101.6" x2="63.5" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="X4"/>
<pinref part="C15" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="-99.06" x2="5.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-99.06" x2="5.08" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="X3"/>
<pinref part="C16" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="-96.52" x2="-2.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-96.52" x2="-2.54" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="X2"/>
<pinref part="C17" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="-93.98" x2="-10.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-93.98" x2="-10.16" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="X1"/>
<pinref part="C18" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="-91.44" x2="-17.78" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-91.44" x2="-17.78" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
