<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="MILESTONE4LIB_E">
<packages>
<package name="TQFP-64">
<smd name="PA19" x="-5.8" y="-3.75" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="ADCVREFN" x="-5.8" y="-3.25" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="ADCVREFP" x="-5.8" y="-2.75" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA16" x="-5.8" y="-2.25" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA09" x="-5.8" y="-1.75" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA08" x="-5.8" y="-1.25" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA07" x="-5.8" y="-0.75" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA06" x="-5.8" y="-0.25" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA05" x="-5.8" y="0.25" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA04" x="-5.8" y="0.75" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="GNDIO1" x="-5.8" y="1.25" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="VDDIO1" x="-5.8" y="1.75" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA03" x="-5.8" y="2.25" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA02" x="-5.8" y="2.75" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA01" x="-5.8" y="3.25" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA00" x="-5.8" y="3.75" dx="1.6764" dy="0.4064" layer="1"/>
<smd name="PA21" x="-2.25" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="PA20" x="-2.75" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="VDDANA" x="-3.25" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="GNDANA" x="-3.75" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="DM" x="-0.25" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="VBUS" x="-0.75" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="PA23" x="-1.25" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="PA22" x="-1.75" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="VDDIN_33" x="1.75" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="VDDIN_5" x="1.25" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="GNDPLL" x="0.75" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="DP" x="0.25" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="PB31" x="3.75" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="PB30" x="3.25" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="GNDCORE" x="2.75" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="VDDCORE" x="2.25" y="-5.8" dx="1.6764" dy="0.4064" layer="1" rot="R90"/>
<smd name="GNDIO2" x="5.8" y="-2.25" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="VDDIO2" x="5.8" y="-2.75" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC03" x="5.8" y="-3.25" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC02" x="5.8" y="-3.75" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC16" x="5.8" y="-0.25" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC15" x="5.8" y="-0.75" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC05" x="5.8" y="-1.25" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC04" x="5.8" y="-1.75" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC20" x="5.8" y="1.75" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC19" x="5.8" y="1.25" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC18" x="5.8" y="0.75" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC17" x="5.8" y="0.25" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PD01" x="5.8" y="3.75" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PD00" x="5.8" y="3.25" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC22" x="5.8" y="2.75" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="PC21" x="5.8" y="2.25" dx="1.6764" dy="0.4064" layer="1" rot="R180"/>
<smd name="GNDIO3" x="2.25" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="VDDIO3" x="2.75" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD03" x="3.25" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD02" x="3.75" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD14" x="0.25" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD13" x="0.75" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD12" x="1.25" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD11" x="1.75" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD29" x="-1.75" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD28" x="-1.25" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD27" x="-0.75" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD21" x="-0.25" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="RESET_N" x="-3.75" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PB01" x="-3.25" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PB00" x="-2.75" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<smd name="PD30" x="-2.25" y="5.8" dx="1.6764" dy="0.4064" layer="1" rot="R270"/>
<circle x="-3.5" y="3.5" radius="0.5" width="0.127" layer="25"/>
<text x="-14" y="6" size="1.27" layer="25" font="vector">AT32UC3C</text>
</package>
<package name="4-SMD">
<smd name="3" x="2" y="0.9" dx="1.27" dy="0.635" layer="1"/>
<smd name="2" x="2" y="-0.9" dx="1.27" dy="0.635" layer="1"/>
<smd name="4" x="-2" y="0.9" dx="1.27" dy="0.635" layer="1"/>
<smd name="1" x="-2" y="-0.9" dx="1.27" dy="0.635" layer="1"/>
<text x="-1.17" y="1.61" size="1.27" layer="25">&gt;NAME</text>
<circle x="-2.16" y="-1.66" radius="0.23" width="0.127" layer="21"/>
</package>
<package name="HC-SR04">
<pad name="VCC" x="0" y="5.31" drill="0.6" shape="square"/>
<pad name="TRIG" x="0" y="1.77" drill="0.6"/>
<pad name="ECHO" x="0" y="-1.77" drill="0.6"/>
<pad name="GND" x="0" y="-5.31" drill="0.6"/>
<text x="-1.77" y="7.08" size="1.27" layer="25">HC-SR04</text>
</package>
<package name="SC-74A">
<smd name="VIN" x="-0.95" y="-1.3" dx="0.7" dy="1" layer="1"/>
<smd name="GND" x="0" y="-1.3" dx="0.7" dy="1" layer="1"/>
<smd name="EN" x="0.95" y="-1.3" dx="0.7" dy="1" layer="1"/>
<smd name="VOUT" x="-0.95" y="1.3" dx="0.7" dy="1" layer="1"/>
<smd name="BYP" x="0.95" y="1.3" dx="0.7" dy="1" layer="1"/>
<text x="-4.95" y="2.55" size="1.27" layer="25">AP2210K-5.0 TRG1</text>
</package>
</packages>
<symbols>
<symbol name="AT32UC3C2512C-A2UT">
<pin name="PA05" x="-30" y="1" length="middle"/>
<pin name="PA04" x="-30" y="3" length="middle"/>
<pin name="GNDIO1" x="-30" y="5" length="middle"/>
<pin name="VDDIO1" x="-30" y="7" length="middle"/>
<pin name="PA03" x="-30" y="9" length="middle"/>
<pin name="PA02" x="-30" y="11" length="middle"/>
<pin name="PA01" x="-30" y="13" length="middle"/>
<pin name="PA00" x="-30" y="15" length="middle"/>
<pin name="PA06" x="-30" y="-1" length="middle"/>
<pin name="PA07" x="-30" y="-3" length="middle"/>
<pin name="PA08" x="-30" y="-5" length="middle"/>
<pin name="PA09" x="-30" y="-7" length="middle"/>
<pin name="PA16" x="-30" y="-9" length="middle"/>
<pin name="ADCVREFP" x="-30" y="-11" length="middle"/>
<pin name="ADCVREFN" x="-30" y="-13" length="middle"/>
<pin name="PA19" x="-30" y="-15" length="middle"/>
<wire x1="-25" y1="25" x2="-25" y2="-25" width="0.254" layer="94"/>
<wire x1="-25" y1="-25" x2="25" y2="-25" width="0.254" layer="94"/>
<wire x1="25" y1="-25" x2="25" y2="25" width="0.254" layer="94"/>
<wire x1="25" y1="25" x2="-25" y2="25" width="0.254" layer="94"/>
<pin name="DM" x="-1" y="-30" length="middle" rot="R90"/>
<pin name="VBUS" x="-3" y="-30" length="middle" rot="R90"/>
<pin name="PA23" x="-5" y="-30" length="middle" rot="R90"/>
<pin name="PA22" x="-7" y="-30" length="middle" rot="R90"/>
<pin name="PA21" x="-9" y="-30" length="middle" rot="R90"/>
<pin name="PA20" x="-11" y="-30" length="middle" rot="R90"/>
<pin name="VDDANA" x="-13" y="-30" length="middle" rot="R90"/>
<pin name="GNDANA" x="-15" y="-30" length="middle" rot="R90"/>
<pin name="DP" x="1" y="-30" length="middle" rot="R90"/>
<pin name="GNDPLL" x="3" y="-30" length="middle" rot="R90"/>
<pin name="VDDIN_5" x="5" y="-30" length="middle" rot="R90"/>
<pin name="VDDIN_33" x="7" y="-30" length="middle" rot="R90"/>
<pin name="VDDCORE" x="9" y="-30" length="middle" rot="R90"/>
<pin name="GNDCORE" x="11" y="-30" length="middle" rot="R90"/>
<pin name="PB30" x="13" y="-30" length="middle" rot="R90"/>
<pin name="PB31" x="15" y="-30" length="middle" rot="R90"/>
<pin name="PC16" x="30" y="-1" length="middle" rot="R180"/>
<pin name="PC15" x="30" y="-3" length="middle" rot="R180"/>
<pin name="PC05" x="30" y="-5" length="middle" rot="R180"/>
<pin name="PC04" x="30" y="-7" length="middle" rot="R180"/>
<pin name="GNDIO2" x="30" y="-9" length="middle" rot="R180"/>
<pin name="VDDIO2" x="30" y="-11" length="middle" rot="R180"/>
<pin name="PC03" x="30" y="-13" length="middle" rot="R180"/>
<pin name="PC02" x="30" y="-15" length="middle" rot="R180"/>
<pin name="PC17" x="30" y="1" length="middle" rot="R180"/>
<pin name="PC18" x="30" y="3" length="middle" rot="R180"/>
<pin name="PC19" x="30" y="5" length="middle" rot="R180"/>
<pin name="PC20" x="30" y="7" length="middle" rot="R180"/>
<pin name="PC21" x="30" y="9" length="middle" rot="R180"/>
<pin name="PC22" x="30" y="11" length="middle" rot="R180"/>
<pin name="PD00" x="30" y="13" length="middle" rot="R180"/>
<pin name="PD01" x="30" y="15" length="middle" rot="R180"/>
<pin name="PD14" x="1" y="30" length="middle" rot="R270"/>
<pin name="PD13" x="3" y="30" length="middle" rot="R270"/>
<pin name="PD12" x="5" y="30" length="middle" rot="R270"/>
<pin name="PD11" x="7" y="30" length="middle" rot="R270"/>
<pin name="GNDIO3" x="9" y="30" length="middle" rot="R270"/>
<pin name="VDDIO3" x="11" y="30" length="middle" rot="R270"/>
<pin name="PD03" x="13" y="30" length="middle" rot="R270"/>
<pin name="PD02" x="15" y="30" length="middle" rot="R270"/>
<pin name="PD21" x="-1" y="30" length="middle" rot="R270"/>
<pin name="PD27" x="-3" y="30" length="middle" rot="R270"/>
<pin name="PD28" x="-5" y="30" length="middle" rot="R270"/>
<pin name="PD29" x="-7" y="30" length="middle" rot="R270"/>
<pin name="PD30" x="-9" y="30" length="middle" rot="R270"/>
<pin name="PB00" x="-11" y="30" length="middle" rot="R270"/>
<pin name="PB01" x="-13" y="30" length="middle" rot="R270"/>
<pin name="RESET_N" x="-15" y="30" length="middle" rot="R270"/>
</symbol>
<symbol name="QRE1113">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="ANODE" x="-15.24" y="2.54" length="middle"/>
<pin name="CATHODE" x="-15.24" y="-2.54" length="middle"/>
<pin name="COL" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="EM" x="15.24" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="SEN-15569">
<pin name="TRIG" x="-3.54" y="1.77" length="middle"/>
<pin name="VCC" x="-3.54" y="5.31" length="middle"/>
<pin name="ECHO" x="-3.54" y="-1.77" length="middle"/>
<pin name="GND" x="-3.54" y="-5.31" length="middle"/>
<wire x1="0" y1="7.08" x2="0" y2="-7.08" width="0.254" layer="94"/>
<wire x1="0" y1="-7.08" x2="3.54" y2="-7.08" width="0.254" layer="94"/>
<wire x1="3.54" y1="-7.08" x2="3.54" y2="7.08" width="0.254" layer="94"/>
<wire x1="3.54" y1="7.08" x2="0" y2="7.08" width="0.254" layer="94"/>
</symbol>
<symbol name="AP2210">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<pin name="VIN" x="-12.7" y="5.08" length="middle"/>
<pin name="GND" x="-12.7" y="0" length="middle"/>
<pin name="EN" x="-12.7" y="-5.08" length="middle"/>
<pin name="VOUT" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="BYP" x="12.7" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT32UC3C2512C-A2UT">
<gates>
<gate name="G$1" symbol="AT32UC3C2512C-A2UT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP-64">
<connects>
<connect gate="G$1" pin="ADCVREFN" pad="ADCVREFN"/>
<connect gate="G$1" pin="ADCVREFP" pad="ADCVREFP"/>
<connect gate="G$1" pin="DM" pad="DM"/>
<connect gate="G$1" pin="DP" pad="DP"/>
<connect gate="G$1" pin="GNDANA" pad="GNDANA"/>
<connect gate="G$1" pin="GNDCORE" pad="GNDCORE"/>
<connect gate="G$1" pin="GNDIO1" pad="GNDIO1"/>
<connect gate="G$1" pin="GNDIO2" pad="GNDIO2"/>
<connect gate="G$1" pin="GNDIO3" pad="GNDIO3"/>
<connect gate="G$1" pin="GNDPLL" pad="GNDPLL"/>
<connect gate="G$1" pin="PA00" pad="PA00"/>
<connect gate="G$1" pin="PA01" pad="PA01"/>
<connect gate="G$1" pin="PA02" pad="PA02"/>
<connect gate="G$1" pin="PA03" pad="PA03"/>
<connect gate="G$1" pin="PA04" pad="PA04"/>
<connect gate="G$1" pin="PA05" pad="PA05"/>
<connect gate="G$1" pin="PA06" pad="PA06"/>
<connect gate="G$1" pin="PA07" pad="PA07"/>
<connect gate="G$1" pin="PA08" pad="PA08"/>
<connect gate="G$1" pin="PA09" pad="PA09"/>
<connect gate="G$1" pin="PA16" pad="PA16"/>
<connect gate="G$1" pin="PA19" pad="PA19"/>
<connect gate="G$1" pin="PA20" pad="PA20"/>
<connect gate="G$1" pin="PA21" pad="PA21"/>
<connect gate="G$1" pin="PA22" pad="PA22"/>
<connect gate="G$1" pin="PA23" pad="PA23"/>
<connect gate="G$1" pin="PB00" pad="PB00"/>
<connect gate="G$1" pin="PB01" pad="PB01"/>
<connect gate="G$1" pin="PB30" pad="PB30"/>
<connect gate="G$1" pin="PB31" pad="PB31"/>
<connect gate="G$1" pin="PC02" pad="PC02"/>
<connect gate="G$1" pin="PC03" pad="PC03"/>
<connect gate="G$1" pin="PC04" pad="PC04"/>
<connect gate="G$1" pin="PC05" pad="PC05"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC16" pad="PC16"/>
<connect gate="G$1" pin="PC17" pad="PC17"/>
<connect gate="G$1" pin="PC18" pad="PC18"/>
<connect gate="G$1" pin="PC19" pad="PC19"/>
<connect gate="G$1" pin="PC20" pad="PC20"/>
<connect gate="G$1" pin="PC21" pad="PC21"/>
<connect gate="G$1" pin="PC22" pad="PC22"/>
<connect gate="G$1" pin="PD00" pad="PD00"/>
<connect gate="G$1" pin="PD01" pad="PD01"/>
<connect gate="G$1" pin="PD02" pad="PD02"/>
<connect gate="G$1" pin="PD03" pad="PD03"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD21" pad="PD21"/>
<connect gate="G$1" pin="PD27" pad="PD27"/>
<connect gate="G$1" pin="PD28" pad="PD28"/>
<connect gate="G$1" pin="PD29" pad="PD29"/>
<connect gate="G$1" pin="PD30" pad="PD30"/>
<connect gate="G$1" pin="RESET_N" pad="RESET_N"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VDDANA" pad="VDDANA"/>
<connect gate="G$1" pin="VDDCORE" pad="VDDCORE"/>
<connect gate="G$1" pin="VDDIN_33" pad="VDDIN_33"/>
<connect gate="G$1" pin="VDDIN_5" pad="VDDIN_5"/>
<connect gate="G$1" pin="VDDIO1" pad="VDDIO1"/>
<connect gate="G$1" pin="VDDIO2" pad="VDDIO2"/>
<connect gate="G$1" pin="VDDIO3" pad="VDDIO3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QRE1113GR">
<gates>
<gate name="G$1" symbol="QRE1113" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4-SMD">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
<connect gate="G$1" pin="COL" pad="3"/>
<connect gate="G$1" pin="EM" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SEN-15569">
<gates>
<gate name="G$1" symbol="SEN-15569" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC-SR04">
<connects>
<connect gate="G$1" pin="ECHO" pad="ECHO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="TRIG" pad="TRIG"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP2210K-5.0TRG1">
<gates>
<gate name="G$1" symbol="AP2210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC-74A">
<connects>
<connect gate="G$1" pin="BYP" pad="BYP"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="miu">
<packages>
<package name="MPU-9250">
<pad name="FSYNC" x="0" y="0" drill="1.016" diameter="1.9304"/>
<pad name="AUXDA" x="0" y="2.54" drill="1.016" diameter="1.9304"/>
<pad name="AUXCL" x="0" y="-2.54" drill="1.016" diameter="1.9304"/>
<pad name="GND" x="0" y="7.62" drill="1.016" diameter="1.9304"/>
<pad name="VDD" x="-2.54" y="7.62" drill="1.016" diameter="1.9304"/>
<pad name="SDA" x="-5.08" y="7.62" drill="1.016" diameter="1.9304"/>
<pad name="INT" x="0" y="-7.62" drill="1.016" diameter="1.9304"/>
<pad name="C'S'" x="-2.54" y="-7.62" drill="1.016" diameter="1.9304"/>
<pad name="VDDIO" x="-5.08" y="-7.62" drill="1.016" diameter="1.9304"/>
<pad name="SCL" x="-7.62" y="7.62" drill="1.016" diameter="1.9304" shape="square"/>
<pad name="AD0/SDO" x="-7.62" y="-7.62" drill="1.016" diameter="1.9304" shape="square"/>
<hole x="4.5974" y="-6.1214" drill="0.35"/>
<hole x="4.5974" y="6.096" drill="0.35"/>
<text x="-10.16" y="-3.81" size="1.27" layer="21" rot="R90">IMU</text>
</package>
</packages>
<symbols>
<symbol name="SEN-13762">
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="SCL" x="-5.08" y="20.32" length="middle" rot="R270"/>
<pin name="SDA" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="VDD" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="GND" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="AUXDA" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="FSYNC" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="AUXCL" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="INT" x="2.54" y="-20.32" length="middle" rot="R90"/>
<pin name="C'S'" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="VDDIO" x="-2.54" y="-20.32" length="middle" rot="R90"/>
<pin name="AD0/SDO" x="-5.08" y="-20.32" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SEN-13762">
<gates>
<gate name="G$1" symbol="SEN-13762" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MPU-9250">
<connects>
<connect gate="G$1" pin="AD0/SDO" pad="AD0/SDO"/>
<connect gate="G$1" pin="AUXCL" pad="AUXCL"/>
<connect gate="G$1" pin="AUXDA" pad="AUXDA"/>
<connect gate="G$1" pin="C'S'" pad="C'S'"/>
<connect gate="G$1" pin="FSYNC" pad="FSYNC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VDDIO" pad="VDDIO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="levelshifter">
<packages>
<package name="BSS138">
<pad name="HV2" x="-3.81" y="5.08" drill="1.016" diameter="1.9304"/>
<pad name="LV1" x="-6.35" y="-5.08" drill="1.016" diameter="1.9304"/>
<pad name="HV1" x="-6.35" y="5.08" drill="1.016" diameter="1.9304"/>
<pad name="LV2" x="-3.81" y="-5.08" drill="1.016" diameter="1.9304"/>
<pad name="LV" x="-1.27" y="-5.08" drill="1.016" diameter="1.9304"/>
<pad name="GND2" x="1.27" y="-5.08" drill="1.016" diameter="1.9304"/>
<pad name="LV3" x="3.81" y="-5.08" drill="1.016" diameter="1.9304"/>
<pad name="LV4" x="6.35" y="-5.08" drill="1.016" diameter="1.9304"/>
<pad name="HV" x="-1.27" y="5.08" drill="1.016" diameter="1.9304"/>
<pad name="GND1" x="1.27" y="5.08" drill="1.016" diameter="1.9304"/>
<pad name="HV3" x="3.81" y="5.08" drill="1.016" diameter="1.9304"/>
<pad name="HV4" x="6.35" y="5.08" drill="1.016" diameter="1.9304"/>
<text x="-8.89" y="7.62" size="1.27" layer="21">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="BOB-12009">
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="HV1" x="-12.7" y="15.24" length="middle" rot="R270"/>
<pin name="HV2" x="-7.62" y="15.24" length="middle" rot="R270"/>
<pin name="HV" x="-2.54" y="15.24" length="middle" rot="R270"/>
<pin name="GND1" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="HV3" x="7.62" y="15.24" length="middle" rot="R270"/>
<pin name="HV4" x="12.7" y="15.24" length="middle" rot="R270"/>
<pin name="LV4" x="12.7" y="-20.32" length="middle" rot="R90"/>
<pin name="LV3" x="7.62" y="-20.32" length="middle" rot="R90"/>
<pin name="GND2" x="2.54" y="-20.32" length="middle" rot="R90"/>
<pin name="LV" x="-2.54" y="-20.32" length="middle" rot="R90"/>
<pin name="LV2" x="-7.62" y="-20.32" length="middle" rot="R90"/>
<pin name="LV1" x="-12.7" y="-20.32" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOB-12009">
<gates>
<gate name="G$1" symbol="BOB-12009" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="BSS138">
<connects>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="HV" pad="HV"/>
<connect gate="G$1" pin="HV1" pad="HV1"/>
<connect gate="G$1" pin="HV2" pad="HV2"/>
<connect gate="G$1" pin="HV3" pad="HV3"/>
<connect gate="G$1" pin="HV4" pad="HV4"/>
<connect gate="G$1" pin="LV" pad="LV"/>
<connect gate="G$1" pin="LV1" pad="LV1"/>
<connect gate="G$1" pin="LV2" pad="LV2"/>
<connect gate="G$1" pin="LV3" pad="LV3"/>
<connect gate="G$1" pin="LV4" pad="LV4"/>
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
<part name="U$1" library="MILESTONE4LIB_E" deviceset="AT32UC3C2512C-A2UT" device=""/>
<part name="U$2" library="MILESTONE4LIB_E" deviceset="QRE1113GR" device=""/>
<part name="U$3" library="MILESTONE4LIB_E" deviceset="QRE1113GR" device=""/>
<part name="U$4" library="MILESTONE4LIB_E" deviceset="QRE1113GR" device=""/>
<part name="U$5" library="MILESTONE4LIB_E" deviceset="SEN-15569" device=""/>
<part name="U$6" library="MILESTONE4LIB_E" deviceset="SEN-15569" device=""/>
<part name="U$7" library="MILESTONE4LIB_E" deviceset="AP2210K-5.0TRG1" device=""/>
<part name="U$8" library="miu" deviceset="SEN-13762" device=""/>
<part name="U$9" library="levelshifter" deviceset="BOB-12009" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="45.72" smashed="yes"/>
<instance part="U$2" gate="G$1" x="198.12" y="91.44" smashed="yes"/>
<instance part="U$3" gate="G$1" x="198.12" y="71.12" smashed="yes"/>
<instance part="U$4" gate="G$1" x="198.12" y="50.8" smashed="yes"/>
<instance part="U$5" gate="G$1" x="124.46" y="139.7" smashed="yes" rot="R90"/>
<instance part="U$6" gate="G$1" x="109.22" y="139.7" smashed="yes" rot="R90"/>
<instance part="U$7" gate="G$1" x="0" y="20.32" smashed="yes"/>
<instance part="U$8" gate="G$1" x="22.86" y="162.56" smashed="yes" rot="R270"/>
<instance part="U$9" gate="G$1" x="33.02" y="109.22" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
