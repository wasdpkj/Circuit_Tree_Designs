<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="91" name="Nets" color="4" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="12" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="9" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="1" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="1" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="1" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="4" fill="1" visible="yes" active="yes"/>
<layer number="99" name="Power" color="12" fill="1" visible="yes" active="yes"/>
<layer number="110" name="Bound1" color="12" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="circuit_tree">
<description>circuit tree library created from online hardware design engine http:\circuit-tree.com</description>
<packages>
<package name="182-009-MALE">
<description>&lt;b&gt;NORCOMP Right Angle D-Sub Connector&lt;/b&gt;, 182 Economy Series (.318" Footprint)&lt;p&gt;
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<wire x1="8.255" y1="-5.751" x2="8.763" y2="-5.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-5.243" x2="-8.255" y2="-5.751" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="12.875" x2="15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="12.875" x2="-15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.885" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0.091" x2="9.398" y2="0.091" width="0.1524" layer="21"/>
<wire x1="9.398" y1="0.091" x2="-9.398" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.091" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.544" x2="-8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.091" x2="-8.763" y2="-0.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.763" y1="-0.544" x2="8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-0.544" x2="9.398" y2="0.091" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="-5.751" x2="-8.255" y2="-5.751" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="-15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0.091" x2="-15.494" y2="0.091" width="0.1524" layer="110"/>
<wire x1="-9.525" y1="12.875" x2="-9.525" y2="3.082" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.082" x2="9.525" y2="12.875" width="0.1524" layer="21"/>
<wire x1="15.494" y1="12.8926" x2="-15.494" y2="12.8926" width="0.1524" layer="21"/>
<pad name="1" x="-5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="0" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="5" x="5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="-1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-9.2456" y="13.335" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="2.1844" y="13.335" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="9.9782" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="7.3112" size="1.27" layer="21" ratio="10">6</text>
<hole x="-12.446" y="9.5009" drill="3.048"/>
<hole x="12.446" y="9.5009" drill="3.048"/>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="TDFN-8/6MM">
<smd name="1" x="0" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="3" x="1" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="5" x="1.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="6" x="1" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="7" x="0.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="8" x="0" y="3" dx="0.3" dy="0.75" layer="1"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="0" y2="1" width="0.127" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="2" width="0.127" layer="21"/>
<text x="-2.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXV-9H">
<smd name="1" x="-2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<smd name="2" x="2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<wire x1="-3.5306" y1="-3.5306" x2="3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="-3.5306" x2="3.5306" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="3.5306" x2="-3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="3.5306" x2="-3.5306" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="-1.1684" x2="-3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="1.1684" x2="3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="0" x2="-5.4356" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.4356" y1="0" x2="-5.2832" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-3.4036" y1="1.7018" x2="-1.7018" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-1.7018" x2="-1.7018" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-3.4036" x2="3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="-3.4036" x2="3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="3.4036" x2="-3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="3.4036" x2="-3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-2.8194" y1="0" x2="-2.9718" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.8194" y2="0" width="0" layer="51" curve="-180"/>
</package>
<package name="L0603">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="PJ-037B_PACKAGE">
<description>Barrel Jack 2.5 mm ID, 6.5 mm OD Connects to plug with 2.5mm ID, 5.5mm OD Digi-Key CP-037B-ND</description>
<wire x1="0" y1="4.5" x2="13" y2="4.5" width="0.127" layer="21"/>
<wire x1="13" y1="4.5" x2="13" y2="3" width="0.127" layer="21"/>
<wire x1="13" y1="-3" x2="13" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<pad name="2" x="6" y="0" drill="3.2" shape="square"/>
<pad name="1" x="12" y="0" drill="3.7" shape="square"/>
<text x="1.4" y="5" size="1.27" layer="25">&gt;NAME</text>
<text x="1.3" y="-6.25" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0" y1="4.5" x2="0" y2="-4.5" width="0.127" layer="110"/>
</package>
<package name="nc7sz125m5x">
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3302" x2="1.016" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<smd name="1" x="-1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.3" dy="0.7" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<text x="-1.9558" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.1938" y="0.4064" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="ASEK">
<description>&lt;b&gt;3.3Vdc CMOS SMD CRYSTAL CLOCK OSCILLATOR&lt;/b&gt; ASE Series&lt;p&gt;
Source: www.abracon.com</description>
<circle x="-1" y="-0.7" radius="0.1802" width="0" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="1.7" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.1" y1="0.95" x2="2.1" y2="-0.95" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-1.55" x2="-1.7" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="-0.95" x2="-2.1" y2="0.95" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="-2.1" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.1" y1="0.95" x2="1.7" y2="1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="-2.1" y1="-0.95" x2="-1.7" y2="-1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.7" y1="-1.55" x2="2.1" y2="-0.95" width="0.2032" layer="51" curve="-90"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<text x="-2.45" y="1.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOIC-8">
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.2" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-2.45" x2="-1.4" y2="2.45" width="0.2" layer="51"/>
<text x="-3.805" y="2.775" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.805" y="-4.145" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.2" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="1.95" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-3.75" y1="2.75" x2="3.75" y2="2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.75" x2="3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.75" x2="-3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.75" x2="-3.75" y2="2.75" width="0.05" layer="39"/>
<circle x="-3.5" y="2.5" radius="0.127" width="0" layer="21"/>
<smd name="2" x="-2.7" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="7" x="2.7" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="1" x="-2.7" y="1.905" dx="0.6" dy="1.6" layer="1" rot="R270"/>
<smd name="3" x="-2.7" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="4" x="-2.7" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="8" x="2.7" y="1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="6" x="2.7" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="5" x="2.7" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
</package>
<package name="MOLEX_47219-2001">
<wire x1="-6.8" y1="-7.25" x2="6.8" y2="-7.25" width="0.127" layer="21"/>
<wire x1="-6.8" y1="7.25" x2="6.8" y2="7.25" width="0.127" layer="21"/>
<wire x1="-6.8" y1="7.2" x2="-6.8" y2="4.8" width="0.127" layer="21"/>
<wire x1="-6.8" y1="-7.3" x2="-6.8" y2="-5.9" width="0.127" layer="21"/>
<wire x1="-6.8" y1="-5.9" x2="-6.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-6.8" y1="-3.5" x2="-6.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-6.8" y1="2.3" x2="-6.8" y2="4.8" width="0.127" layer="51"/>
<wire x1="6.8" y1="7.2" x2="6.8" y2="4.8" width="0.127" layer="21"/>
<wire x1="6.8" y1="4.8" x2="6.8" y2="-5.9" width="0.127" layer="51"/>
<wire x1="6.8" y1="-5.9" x2="6.8" y2="-7.3" width="0.127" layer="21"/>
<wire x1="6.8" y1="2.3" x2="6.8" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-7.2" x2="-6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6" y1="-7.2" x2="6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-6.5" x2="-4.3" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.3" y1="-5.5" x2="-1.9" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-4.9" x2="1.6" y2="-4.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-4.9" x2="4.2" y2="-5.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="-5.5" x2="6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6.8" y1="4.8" x2="6.8" y2="4.8" width="0.127" layer="21"/>
<text x="-8.2" y="-6.1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.25" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-7.9" y1="7.6" x2="7.9" y2="7.6" width="0.127" layer="39"/>
<wire x1="7.9" y1="7.6" x2="7.9" y2="-7.6" width="0.127" layer="39"/>
<wire x1="7.9" y1="-7.6" x2="-7.9" y2="-7.6" width="0.127" layer="39"/>
<wire x1="-7.9" y1="-7.6" x2="-7.9" y2="7.6" width="0.127" layer="39"/>
<smd name="1" x="3.2" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="2" x="2.1" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="3" x="1" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="4" x="-0.1" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="5" x="-1.2" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="6" x="-2.3" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="7" x="-3.4" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="8" x="-4.5" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="G1" x="6.875" y="-4.7" dx="1.5" dy="2.05" layer="1"/>
<smd name="G2" x="6.875" y="3.6" dx="1.5" dy="2.05" layer="1"/>
<smd name="G3" x="-6.875" y="3.6" dx="1.5" dy="2.05" layer="1"/>
<smd name="G4" x="-6.875" y="-4.7" dx="1.5" dy="2.05" layer="1"/>
<wire x1="7.9" y1="-8" x2="-7.9" y2="-8" width="0.127" layer="110"/>
</package>
<package name="ASFL1">
<description>&lt;b&gt;CRYSTAL CLOCK OSCILLATORS&lt;/b&gt;&lt;p&gt;
5.0 Vdc or 3.3 Vdc - LOW PROFILE ULTRA MINIATURE CERAMIC SURFACE MOUNT&lt;br&gt;
Source: http://www.abracon.com/Oscillators/asf1-L-L1.pdf</description>
<circle x="-1.9" y="-0.95" radius="0.1802" width="0" layer="51"/>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.4" y1="1.3" x2="2.4" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.3" x2="-2.4" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.5" x2="-2.4" y2="1.3" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.4" y1="1.3" x2="2.2" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.4" y1="-1.3" x2="-2.2" y2="-1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.2" y1="-1.5" x2="2.4" y2="-1.3" width="0.2032" layer="21" curve="-90"/>
<smd name="1" x="-1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="2" x="1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="3" x="1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="WSON-8">
<circle x="-1.2" y="0" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.45" x2="-1.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="2.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.45" x2="-1.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="-1.1" y2="0.45" width="0.127" layer="21"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="21"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="51"/>
<rectangle x1="-0.875" y1="0.2" x2="-0.625" y2="0.5" layer="51"/>
<rectangle x1="1.525" y1="0.2" x2="1.775" y2="0.5" layer="51"/>
<rectangle x1="-0.075" y1="0.2" x2="0.175" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="0.2" x2="0.975" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="3.3" x2="0.975" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="1.525" y1="3.3" x2="1.775" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.075" y1="3.3" x2="0.175" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="3.3" x2="-0.625" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="31"/>
<smd name="1" x="-0.75" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="2" x="0.05" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="3" x="0.85" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="4" x="1.65" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="5" x="1.65" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="6" x="0.85" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="7" x="0.05" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="8" x="-0.75" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="PAD" x="0.45" y="1.9" dx="3" dy="2.6" layer="1" cream="no"/>
<text x="-1.9" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.05" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="LGM67K-G1J2-24-Z">
<description>&lt;b&gt;LC TOPLED®, Low Current LED,&lt;/b&gt;&lt;p&gt;
LS T679, LY T679, LG T679&lt;br&gt;
Source: http://catalog.osram-os.com .. LG_LS_LY_T679_OBS.pdf</description>
<text x="2.805" y="2.82" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="3.405" y="-1.41" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-2.45" x2="1.3" y2="-0.95" layer="31"/>
<rectangle x1="-1.3" y1="0.95" x2="1.3" y2="2.45" layer="31"/>
<smd name="A" x="-2" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1" x2="0.6" y2="-1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1" x2="0.6" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1" x2="-2.6" y2="1" width="0.127" layer="21"/>
<wire x1="-3.6" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.2" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="-0.1" width="0.127" layer="21"/>
</package>
<package name="SON-6">
<smd name="1" x="-0.3550125" y="0.5" dx="0.55" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-0.37" y="0" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="4" x="0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="5" x="0.37" y="0" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="6" x="0.37" y="0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.62510625"/>
<vertex x="-0.60510625" y="0.374890625"/>
<vertex x="-0.10491875" y="0.374890625"/>
<vertex x="-0.10491875" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.12510625"/>
<vertex x="-0.60510625" y="-0.12510625"/>
<vertex x="-0.134890625" y="-0.12510625"/>
<vertex x="-0.134890625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="-0.374890625"/>
<vertex x="-0.60510625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="-0.374890625"/>
<vertex x="0.134890625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.12510625"/>
<vertex x="0.134890625" y="-0.12510625"/>
<vertex x="0.60510625" y="-0.12510625"/>
<vertex x="0.60510625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.62510625"/>
<vertex x="0.134890625" y="0.374890625"/>
<vertex x="0.60510625" y="0.374890625"/>
<vertex x="0.60510625" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.72"/>
<vertex x="-0.7" y="0.28"/>
<vertex x="-0.04" y="0.28"/>
<vertex x="-0.04" y="0.72"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.22"/>
<vertex x="-0.7" y="-0.22"/>
<vertex x="-0.04" y="-0.22"/>
<vertex x="-0.04" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="-0.28"/>
<vertex x="-0.7" y="-0.72"/>
<vertex x="-0.04" y="-0.72"/>
<vertex x="-0.04" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="-0.28"/>
<vertex x="0.04" y="-0.72"/>
<vertex x="0.7" y="-0.72"/>
<vertex x="0.7" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.22"/>
<vertex x="0.04" y="-0.22"/>
<vertex x="0.7" y="-0.22"/>
<vertex x="0.7" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.72"/>
<vertex x="0.04" y="0.28"/>
<vertex x="0.7" y="0.28"/>
<vertex x="0.7" y="0.72"/>
</polygon>
<wire x1="-0.7874" y1="-1.016" x2="0.7874" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="1.016" x2="-0.7874" y2="1.016" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-0.5334" y1="-0.762" x2="0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-0.762" x2="0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.762" x2="0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0.762" x2="-0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="0.762" x2="-0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51" curve="-180"/>
</package>
<package name="LQFP144">
<description>&lt;b&gt;LQFP144&lt;/b&gt;&lt;p&gt;
20 x 20 mm, 144-pin low-profile quad flat package</description>
<wire x1="-10" y1="-10" x2="-10" y2="10" width="0.127" layer="21"/>
<wire x1="-10" y1="10" x2="10" y2="10" width="0.127" layer="21"/>
<wire x1="10" y1="10" x2="10" y2="-10" width="0.127" layer="21"/>
<wire x1="10" y1="-10" x2="-10" y2="-10" width="0.127" layer="21"/>
<text x="-3.25" y="2.08" size="1.27" layer="25">&gt;Name</text>
<text x="-3.21" y="-3.08" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-8.86" y1="-11" x2="-8.64" y2="-10" layer="51"/>
<rectangle x1="-8.36" y1="-11" x2="-8.14" y2="-10" layer="51"/>
<rectangle x1="-7.86" y1="-11" x2="-7.64" y2="-10" layer="51"/>
<rectangle x1="-7.36" y1="-11" x2="-7.14" y2="-10" layer="51"/>
<rectangle x1="-6.86" y1="-11" x2="-6.64" y2="-10" layer="51"/>
<rectangle x1="-6.36" y1="-11" x2="-6.14" y2="-10" layer="51"/>
<rectangle x1="-5.86" y1="-11" x2="-5.64" y2="-10" layer="51"/>
<rectangle x1="-5.36" y1="-11" x2="-5.14" y2="-10" layer="51"/>
<rectangle x1="-4.86" y1="-11" x2="-4.64" y2="-10" layer="51"/>
<rectangle x1="-4.36" y1="-11" x2="-4.14" y2="-10" layer="51"/>
<rectangle x1="-3.86" y1="-11" x2="-3.64" y2="-10" layer="51"/>
<rectangle x1="-3.36" y1="-11" x2="-3.14" y2="-10" layer="51"/>
<rectangle x1="-2.86" y1="-11" x2="-2.64" y2="-10" layer="51"/>
<rectangle x1="-2.36" y1="-11" x2="-2.14" y2="-10" layer="51"/>
<rectangle x1="-1.86" y1="-11" x2="-1.64" y2="-10" layer="51"/>
<rectangle x1="-1.36" y1="-11" x2="-1.14" y2="-10" layer="51"/>
<rectangle x1="-0.86" y1="-11" x2="-0.64" y2="-10" layer="51"/>
<rectangle x1="-0.36" y1="-11" x2="-0.14" y2="-10" layer="51"/>
<rectangle x1="0.14" y1="-11" x2="0.36" y2="-10" layer="51"/>
<rectangle x1="0.64" y1="-11" x2="0.86" y2="-10" layer="51"/>
<rectangle x1="1.14" y1="-11" x2="1.36" y2="-10" layer="51"/>
<rectangle x1="1.64" y1="-11" x2="1.86" y2="-10" layer="51"/>
<rectangle x1="2.14" y1="-11" x2="2.36" y2="-10" layer="51"/>
<rectangle x1="2.64" y1="-11" x2="2.86" y2="-10" layer="51"/>
<rectangle x1="3.14" y1="-11" x2="3.36" y2="-10" layer="51"/>
<rectangle x1="3.64" y1="-11" x2="3.86" y2="-10" layer="51"/>
<rectangle x1="4.14" y1="-11" x2="4.36" y2="-10" layer="51"/>
<rectangle x1="4.64" y1="-11" x2="4.86" y2="-10" layer="51"/>
<rectangle x1="5.14" y1="-11" x2="5.36" y2="-10" layer="51"/>
<rectangle x1="5.64" y1="-11" x2="5.86" y2="-10" layer="51"/>
<rectangle x1="6.14" y1="-11" x2="6.36" y2="-10" layer="51"/>
<rectangle x1="6.64" y1="-11" x2="6.86" y2="-10" layer="51"/>
<rectangle x1="7.14" y1="-11" x2="7.36" y2="-10" layer="51"/>
<rectangle x1="7.64" y1="-11" x2="7.86" y2="-10" layer="51"/>
<rectangle x1="8.14" y1="-11" x2="8.36" y2="-10" layer="51"/>
<rectangle x1="8.64" y1="-11" x2="8.86" y2="-10" layer="51"/>
<rectangle x1="10.39" y1="-9.25" x2="10.61" y2="-8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.75" x2="10.61" y2="-7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.25" x2="10.61" y2="-7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.75" x2="10.61" y2="-6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.25" x2="10.61" y2="-6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.75" x2="10.61" y2="-5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.25" x2="10.61" y2="-5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.75" x2="10.61" y2="-4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.25" x2="10.61" y2="-4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.75" x2="10.61" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.25" x2="10.61" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.75" x2="10.61" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.25" x2="10.61" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.75" x2="10.61" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.25" x2="10.61" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.75" x2="10.61" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.25" x2="10.61" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.75" x2="10.61" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.25" x2="10.61" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.25" x2="10.61" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.75" x2="10.61" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.25" x2="10.61" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.75" x2="10.61" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.25" x2="10.61" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.75" x2="10.61" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.25" x2="10.61" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.75" x2="10.61" y2="4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.25" x2="10.61" y2="5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.75" x2="10.61" y2="5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.25" x2="10.61" y2="6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.75" x2="10.61" y2="6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.25" x2="10.61" y2="7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.75" x2="10.61" y2="7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.25" x2="10.61" y2="8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.75" x2="10.61" y2="8.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="8.25" x2="10.61" y2="9.25" layer="51" rot="R90"/>
<rectangle x1="8.64" y1="10" x2="8.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="10" x2="8.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.64" y1="10" x2="7.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.14" y1="10" x2="7.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.64" y1="10" x2="6.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.14" y1="10" x2="6.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.64" y1="10" x2="5.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.14" y1="10" x2="5.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.64" y1="10" x2="4.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.14" y1="10" x2="4.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.64" y1="10" x2="3.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.14" y1="10" x2="3.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.64" y1="10" x2="2.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="10" x2="2.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="10" x2="1.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="10" x2="1.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="10" x2="0.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="10" x2="0.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="10" x2="-0.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="10" x2="-0.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="10" x2="-1.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="10" x2="-1.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="10" x2="-2.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="10" x2="-2.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.36" y1="10" x2="-3.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.86" y1="10" x2="-3.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.36" y1="10" x2="-4.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.86" y1="10" x2="-4.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.36" y1="10" x2="-5.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.86" y1="10" x2="-5.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.36" y1="10" x2="-6.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.86" y1="10" x2="-6.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.36" y1="10" x2="-7.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.86" y1="10" x2="-7.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.36" y1="10" x2="-8.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.86" y1="10" x2="-8.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-10.61" y1="8.25" x2="-10.39" y2="9.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.75" x2="-10.39" y2="8.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.25" x2="-10.39" y2="8.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.75" x2="-10.39" y2="7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.25" x2="-10.39" y2="7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.75" x2="-10.39" y2="6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.25" x2="-10.39" y2="6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.75" x2="-10.39" y2="5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.25" x2="-10.39" y2="5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.75" x2="-10.39" y2="4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.25" x2="-10.39" y2="4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.75" x2="-10.39" y2="3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.25" x2="-10.39" y2="3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.75" x2="-10.39" y2="2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.25" x2="-10.39" y2="2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.75" x2="-10.39" y2="1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.25" x2="-10.39" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.25" x2="-10.39" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.75" x2="-10.39" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.25" x2="-10.39" y2="-0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.75" x2="-10.39" y2="-0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.25" x2="-10.39" y2="-1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.75" x2="-10.39" y2="-1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.25" x2="-10.39" y2="-2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.75" x2="-10.39" y2="-2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.25" x2="-10.39" y2="-3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.75" x2="-10.39" y2="-3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.25" x2="-10.39" y2="-4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.75" x2="-10.39" y2="-4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.25" x2="-10.39" y2="-5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.75" x2="-10.39" y2="-5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.25" x2="-10.39" y2="-6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.75" x2="-10.39" y2="-6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.25" x2="-10.39" y2="-7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.75" x2="-10.39" y2="-7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-9.25" x2="-10.39" y2="-8.25" layer="51" rot="R270"/>
<smd name="1" x="-8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="10.625" y="-8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="38" x="10.625" y="-8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="39" x="10.625" y="-7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="40" x="10.625" y="-7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="41" x="10.625" y="-6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="42" x="10.625" y="-6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="43" x="10.625" y="-5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="44" x="10.625" y="-5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="45" x="10.625" y="-4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="46" x="10.625" y="-4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="47" x="10.625" y="-3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="48" x="10.625" y="-3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="49" x="10.625" y="-2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="50" x="10.625" y="-2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="51" x="10.625" y="-1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="52" x="10.625" y="-1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="53" x="10.625" y="-0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="54" x="10.625" y="-0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="55" x="10.625" y="0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="56" x="10.625" y="0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="57" x="10.625" y="1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="58" x="10.625" y="1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="59" x="10.625" y="2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="60" x="10.625" y="2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="61" x="10.625" y="3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="62" x="10.625" y="3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="63" x="10.625" y="4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="64" x="10.625" y="4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="65" x="10.625" y="5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="66" x="10.625" y="5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="67" x="10.625" y="6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="68" x="10.625" y="6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="69" x="10.625" y="7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="70" x="10.625" y="7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="71" x="10.625" y="8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="72" x="10.625" y="8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="73" x="8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="74" x="8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="75" x="7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="76" x="7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="77" x="6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="78" x="6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="79" x="5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="80" x="5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="81" x="4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="82" x="4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="83" x="3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="84" x="3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="85" x="2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="86" x="2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="87" x="1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="88" x="1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="89" x="0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="90" x="0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="91" x="-0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="92" x="-0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="93" x="-1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="94" x="-1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="95" x="-2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="96" x="-2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="97" x="-3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="98" x="-3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="99" x="-4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="100" x="-4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="101" x="-5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="102" x="-5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="103" x="-6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="104" x="-6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="105" x="-7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="106" x="-7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="107" x="-8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="108" x="-8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="109" x="-10.625" y="8.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="110" x="-10.625" y="8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="111" x="-10.625" y="7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="112" x="-10.625" y="7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="113" x="-10.625" y="6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="114" x="-10.625" y="6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="115" x="-10.625" y="5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="116" x="-10.625" y="5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="117" x="-10.625" y="4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="118" x="-10.625" y="4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="119" x="-10.625" y="3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="120" x="-10.625" y="3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="121" x="-10.625" y="2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="122" x="-10.625" y="2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="123" x="-10.625" y="1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="124" x="-10.625" y="1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="125" x="-10.625" y="0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="126" x="-10.625" y="0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="127" x="-10.625" y="-0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="128" x="-10.625" y="-0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="129" x="-10.625" y="-1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="130" x="-10.625" y="-1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="131" x="-10.625" y="-2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="132" x="-10.625" y="-2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="133" x="-10.625" y="-3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="134" x="-10.625" y="-3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="135" x="-10.625" y="-4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="136" x="-10.625" y="-4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="137" x="-10.625" y="-5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="138" x="-10.625" y="-5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="139" x="-10.625" y="-6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="140" x="-10.625" y="-6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="141" x="-10.625" y="-7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="142" x="-10.625" y="-7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="143" x="-10.625" y="-8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="144" x="-10.625" y="-8.75" dx="1.35" dy="0.35" layer="1"/>
<circle x="-9.24" y="-9.25" radius="0.306103125" width="0.127" layer="21"/>
</package>
<package name="C1210">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="SW_4-1437565-2">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.254" layer="110"/>
<circle x="0" y="0" radius="1.75" width="0" layer="51"/>
<circle x="-2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="-2" y="-2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="-2" radius="0.5" width="0.01" layer="51"/>
<text x="4" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="3" x="2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="2" x="-2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="4" x="2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="486.34375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="256.921875" y="411.75" size="3" layer="97" align="center">ARM Cortex-M3 256KBbyte Flash Controller -With Custom Options - (Enable use of oscillator for high speed clock Mode)  (Enable use of oscillator for low speed clock Mode)  (Ordering with part number with with temperature grade -40 to +105 C)</text>
<wire x1="5.0" y1="424.25" x2="508.84375" y2="424.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="508.84375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="424.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="508.84375" y1="424.25" x2="508.84375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="429.25" x2="513.84375" y2="429.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="513.84375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="429.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="513.84375" y1="429.25" x2="513.84375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="248.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.859375" y="151.75" size="3" layer="97" align="center">2Mbit SPI Memory</text>
<wire x1="5.0" y1="164.25" x2="270.71875" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="270.71875" y1="164.25" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="275.71875" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="275.71875" y1="169.25" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="256.73828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="142.119140625" y="129.25" size="3" layer="97" align="center">16Kbit I2C EEPROM -With Custom Options - (Disable Write Protect Mode)</text>
<wire x1="5.0" y1="141.75" x2="279.23828125" y2="141.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="279.23828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="141.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="279.23828125" y1="141.75" x2="279.23828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="284.23828125" y2="146.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="284.23828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="284.23828125" y1="146.75" x2="284.23828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="306.48828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="166.994140625" y="165.5" size="3" layer="97" align="center">micro SD Card connector</text>
<wire x1="5.0" y1="178.0" x2="328.98828125" y2="178.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="328.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="178.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="328.98828125" y1="178.0" x2="328.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="333.98828125" y2="183.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="333.98828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="333.98828125" y1="183.0" x2="333.98828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="272.56640625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="150.033203125" y="229.75" size="3" layer="97" align="center">Can transceiver with a DB9/Male Header -With Custom Options - (Enable Transceiver in High Speed Mode)</text>
<wire x1="5.0" y1="242.25" x2="295.06640625" y2="242.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="295.06640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="242.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="295.06640625" y1="242.25" x2="295.06640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="247.25" x2="300.06640625" y2="247.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="300.06640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="247.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="300.06640625" y1="247.25" x2="300.06640625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="339.953125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="130.140625" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="362.453125" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="367.453125" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="362.453125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="367.453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="367.453125" y1="245.0" x2="367.453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="362.453125" y1="240.0" x2="362.453125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">14.4V to 3.3V tier1 linear regulator. Expected load 0.507 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.8984375" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.8984375" y1="165.5" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.8984375" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.8984375" y1="170.5" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="246.76171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.130859375" y="142.75" size="3" layer="97" align="center">Power Monitor and reset generator - reset interval 0.1</text>
<wire x1="5.0" y1="155.25" x2="269.26171875" y2="155.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="155.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="269.26171875" y1="155.25" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="274.26171875" y2="160.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="274.26171875" y1="160.25" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 14.4V Current Need 0.14A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="358.3046875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.58984375" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="380.8046875" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="385.8046875" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="380.8046875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.8046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="385.8046875" y1="277.5" x2="385.8046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="380.8046875" y1="272.5" x2="380.8046875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="c0603c105k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-06</text>
</symbol>
<symbol name="06035C104K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="GRM188R6YA475KE15D">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-06</text>
</symbol>
<symbol name="06035C103K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="c0402c103k3rac">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="c0402c104k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="c0805c106k8ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="C1210C106K5PACTU">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="grm32DR61E106MA12L">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="edk107m035a9haa">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">0.0001</text>
</symbol>
<symbol name="RC0603JR-0710KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">10000.0</text>
</symbol>
<symbol name="RC0603JR-074K7L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">4700.0</text>
</symbol>
<symbol name="RC0603JR-072K2L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2200.0</text>
</symbol>
<symbol name="RC0603JR-07100KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">100000.0</text>
</symbol>
<symbol name="RC0603JR-07120RL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">120.0</text>
</symbol>
<symbol name="RC0603JR-07470KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">470000.0</text>
</symbol>
<symbol name="R20">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2231.0</text>
</symbol>
<symbol name="RC0603JR-071KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1000.0</text>
</symbol>
<symbol name="RC0603JR-079K1L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">9100.0</text>
</symbol>
<symbol name="RC0603JR-07120KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">120000.0</text>
</symbol>
<symbol name="RC0603JR-07680KL">
<wire x1="-0.75" y1="2.5" x2="-0.75" y2="1.25" width="0.25" layer="94"/>
<wire x1="-0.75" y1="1.25" x2="-2.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="0.0" x2="0.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-1.25" x2="-2.0" y2="-2.5" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-2.5" x2="0.5" y2="-3.75" width="0.25" layer="94"/>
<wire x1="0.5" y1="-3.75" x2="-2.0" y2="-5.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-5.0" x2="0.5" y2="-6.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-6.25" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-8.75" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.5" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-8.75" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.5" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">680000.0</text>
</symbol>
<symbol name="z0603c241asmst">
<wire x1="-0.75" y1="2.0" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-2.25" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-0.5" x2="-2.75" y2="-2.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-2.0" x2="-2.75" y2="-3.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-3.0" x2="-2.25" y2="-3.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-3.5" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-2.25" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-4.0" x2="-2.75" y2="-5.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-5.5" x2="-2.75" y2="-6.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-6.5" x2="-2.25" y2="-7.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.0" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-2.25" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.5" x2="-2.75" y2="-9.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-9.0" x2="-2.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-10.0" x2="-2.25" y2="-10.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-10.5" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-2.25" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-11.0" x2="-2.75" y2="-12.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-12.5" x2="-2.75" y2="-13.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-13.5" x2="-2.25" y2="-14.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-14.0" x2="-0.75" y2="-14.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-14.5" x2="-0.75" y2="-17.0" width="0.25" layer="94"/>
<wire x1="-3.75" y1="-0.5" x2="-3.75" y2="-14.5" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.0" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.0" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">240.0</text>
</symbol>
<symbol name="GND">
<wire x1="0.0" y1="0.0" x2="0.0" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-2.375" y1="-1.25" x2="2.625" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-1.375" y1="-2.0" x2="1.625" y2="-2.0" width="0.25" layer="99"/>
<wire x1="-0.375" y1="-2.75" x2="0.875" y2="-2.75" width="0.25" layer="99"/>
<pin name="GND" x="0.0" y="0.0" visible="off" length="point" direction="sup" rot="MR270"/>
</symbol>
<symbol name="PWR">
<wire x1="0.0" y1="0.0" x2="5.0" y2="0.0" width="0.25" layer="99"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.0" width="0.25" layer="99"/>
<pin name="PWR" x="2.5" y="-1.25" visible="off" length="point" direction="sup" rot="MR90"/>
<text x="2.5" y="1.25" size="1.5" layer="96" align="center">&gt;Value</text>
</symbol>
<symbol name="stm32f103zct7">
<wire x1="0.0" y1="0.0" x2="102.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="102.5" y2="-45.0" width="0.25" layer="94"/>
<wire x1="102.5" y1="0.0" x2="102.5" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="102.5" y1="-18.75" x2="105.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="102.5" y1="-33.75" x2="105.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="0.0" x2="66.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="0.0" x2="72.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="0.0" x2="78.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-45.0" x2="10.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="0.0" x2="91.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-45.0" x2="16.25" y2="-47.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-45.0" x2="22.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-45.0" x2="28.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-45.0" x2="35.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-45.0" x2="41.25" y2="-47.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-45.0" x2="47.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-45.0" x2="53.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-45.0" x2="60.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-45.0" x2="66.25" y2="-47.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-45.0" x2="72.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-45.0" x2="78.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-45.0" x2="85.0" y2="-47.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >138</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="osc_in" x="105.0" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="104.375" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="pc14_osc32_in" x="105.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="104.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vdd" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >17</text>
<pin name="vdd2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vdd3" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >52</text>
<pin name="vdd4" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >62</text>
<pin name="vdd5" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >72</text>
<pin name="vdd6" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >84</text>
<pin name="vdd7" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >95</text>
<pin name="vdd8" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >108</text>
<pin name="vdd9" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >121</text>
<pin name="vdd10" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >131</text>
<pin name="vdd11" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >144</text>
<pin name="vdda" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >33</text>
<pin name="vref_n" x="10.0" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >31</text>
<pin name="vref_p" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<pin name="vss" x="16.25" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="vss2" x="22.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >38</text>
<pin name="vss3" x="28.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >51</text>
<pin name="vss4" x="35.0" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss5" x="41.25" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >71</text>
<pin name="vss6" x="47.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >83</text>
<pin name="vss7" x="53.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >94</text>
<pin name="vss8" x="60.0" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >107</text>
<pin name="vss9" x="66.25" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >120</text>
<pin name="vss10" x="72.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >130</text>
<pin name="vss11" x="78.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >143</text>
<pin name="vssa" x="85.0" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >30</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="102.5" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct72">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pc13_tamper_rtc" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pc15_osc32_out" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pe2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pf0" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pf1" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pf2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pf3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pf4" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct73">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="osc_out" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pa0_wkup" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pc0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pc1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pc2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pc3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pf10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pf5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pf6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct74">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pa3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pb0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pb1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pb2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="pc4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pc5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pf11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="pf12" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pf13" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pf14" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct75">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pe10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pe11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pe12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pe13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pe14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pe15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pe7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pe8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pe9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pf15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pg0" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pg1" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct76">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pb12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pb13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pb14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pb15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pd10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pd11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pd12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pd13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >82</text>
<pin name="pd8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pd9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct77">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pc6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pc7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pd14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pd15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<pin name="pg2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="pg3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="pg4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="pg5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >90</text>
<pin name="pg6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pg7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pg8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct78">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-180.0" x2="30.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-180.0" x2="18.75" y2="-182.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-63.75" x2="32.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-78.75" x2="32.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-93.75" x2="32.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-108.75" x2="32.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-123.75" x2="32.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-138.75" x2="32.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-153.75" x2="32.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-168.75" x2="32.5" y2="-168.75" width="0.25" layer="94"/>
<pin name="nc" x="18.75" y="-182.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-182.5" size="1.5" layer="95" rot="R90" align="center" >106</text>
<pin name="pa10" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >102</text>
<pin name="pa13" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pa14" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pa15" x="32.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pa9" x="32.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<pin name="pd0" x="32.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >114</text>
<pin name="pd1" x="32.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pd3" x="32.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pd4" x="32.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pd5" x="32.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pd6" x="32.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-185.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct79">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pb3" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<pin name="pb4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<pin name="pb5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >135</text>
<pin name="pb8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >139</text>
<pin name="pd7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pg10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >125</text>
<pin name="pg11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >126</text>
<pin name="pg12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >127</text>
<pin name="pg13" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<pin name="pg14" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="pg15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25M02-SSHD-T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="cs_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="hold_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="sck" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="si" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="so" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct710">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pa6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA16-I/MC">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-45.0" x2="43.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a0" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="a1" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="a2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="scl" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="43.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="wp_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct711">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >136</text>
<pin name="pb7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >137</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="0472192001">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="65.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-18.75" x2="67.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-33.75" x2="67.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-48.75" x2="67.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-63.75" x2="67.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="clk" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="cmd" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="dat0" x="67.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="dat1" x="67.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="dat2" x="67.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="dat3" x="67.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="gnd" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<pin name="gnd2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G2</text>
<pin name="gnd3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G3</text>
<pin name="gnd4" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G4</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<pin name="vss" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct712">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-105.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<pin name="pc10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pc11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="pc12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >113</text>
<pin name="pc8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pc9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pd2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SN65HVD230D">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-75.0" x2="18.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-63.75" x2="32.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="canh" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="canl" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="18.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="rs" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="rxd" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="txd" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="vref" x="32.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103zct713">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >103</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="182-009-113R531">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="25.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="4" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="5" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="6" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="7" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="8" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="9" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ASEK-32.768KHz-ECST">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="output" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="tri_state" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ASFL1-25MHZ-NCS">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="output" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="tri_state" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LP3878SDX-ADJ/NOPB">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="adj" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="bypass" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="epad" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="gnd" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc2" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="out" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="shutdown_b" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TPS3895ADRYR">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ct" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="enable" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="sense" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="sense_out" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PJ-037B">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25.0" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="4-1437565-2">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pole1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="pole12" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="pole2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pole22" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="Q65110A2395">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >A</text>
<pin name="c" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="nc7sz125m5x">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="oe1_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="y" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BORDER_PAGE0" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE1" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE2" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE3" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE4" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE5" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE6" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE6" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE7" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE7" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE8" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE9" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE9" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="137.703125" y="135.25"/>
</gates>
<devices>
<device name="" package= "C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06035C104K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C104K4Z2A" x="130.203125" y="135.25"/>
</gates>
<devices>
<device name="" package= "C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R6YA475KE15D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="151.5"/>
</gates>
<devices>
<device name="" package= "C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="278.953125" y="151.5"/>
</gates>
<devices>
<device name="" package= "C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="92.703125" y="117.75"/>
</gates>
<devices>
<device name="" package= "C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="73.953125" y="131.5"/>
</gates>
<devices>
<device name="" package= "C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="66.453125" y="131.5"/>
</gates>
<devices>
<device name="" package= "C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1210C106K5PACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C1210C106K5PACTU" x="78.3984375" y="119.0"/>
</gates>
<devices>
<device name="" package= "C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="grm32DR61E106MA12L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32DR61E106MA12L" x="220.3984375" y="81.0"/>
</gates>
<devices>
<device name="" package= "C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="edk107m035a9haa" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="edk107m035a9haa" x="58.3984375" y="67.75"/>
</gates>
<devices>
<device name="" package= "EXV-9H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-0710KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="104.703125" y="76.375"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-074K7L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-074K7L" x="105.953125" y="61.375"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-072K2L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072K2L" x="223.4296875" y="82.875"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-07100KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100KL" x="185.953125" y="53.875"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-07120RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120RL" x="124.875" y="149.375"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-07470KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07470KL" x="41.125" y="149.375"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R20" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R20" x="224.1484375" y="83.875"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-071KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071KL" x="57.8984375" y="72.625"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-079K1L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-079K1L" x="48.453125" y="58.875"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-07120KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120KL" x="114.703125" y="32.625"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-07680KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07680KL" x="136.703125" y="115.25"/>
</gates>
<devices>
<device name="" package= "R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="304.203125" y="167.0"/>
</gates>
<devices>
<device name="" package= "L0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>GND</description>
<gates>
<gate name="G$1" symbol="GND" x="123.453125" y="141.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWR" prefix="PWR">
<description>PWR</description>
<gates>
<gate name="G$1" symbol="PWR" x="155.953125" y="132.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="stm32f103zct7" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="stm32f103zct7" x="154.703125" y="97.75"/>
<gate name="G$2" symbol="stm32f103zct72" x="30.0" y="386.75"/>
<gate name="G$3" symbol="stm32f103zct73" x="87.98046875" y="386.75"/>
<gate name="G$4" symbol="stm32f103zct74" x="145.9609375" y="386.75"/>
<gate name="G$5" symbol="stm32f103zct75" x="203.94140625" y="386.75"/>
<gate name="G$6" symbol="stm32f103zct76" x="261.921875" y="386.75"/>
<gate name="G$7" symbol="stm32f103zct77" x="319.90234375" y="386.75"/>
<gate name="G$8" symbol="stm32f103zct78" x="435.86328125" y="386.75"/>
<gate name="G$9" symbol="stm32f103zct79" x="377.8828125" y="386.75"/>
<gate name="G$10" symbol="stm32f103zct710" x="191.4609375" y="126.75"/>
<gate name="G$11" symbol="stm32f103zct711" x="169.6796875" y="104.25"/>
<gate name="G$12" symbol="stm32f103zct712" x="250.51171875" y="140.5"/>
<gate name="G$13" symbol="stm32f103zct713" x="30.0" y="65.5"/>
</gates>
<devices>
<device name="" package= "LQFP144">
<connects>
<connect gate="G$1" pin="boot0" pad="138"/>
<connect gate="G$1" pin="nrst" pad="25"/>
<connect gate="G$1" pin="osc_in" pad="23"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vdd" pad="17"/>
<connect gate="G$1" pin="vdd2" pad="39"/>
<connect gate="G$1" pin="vdd3" pad="52"/>
<connect gate="G$1" pin="vdd4" pad="62"/>
<connect gate="G$1" pin="vdd5" pad="72"/>
<connect gate="G$1" pin="vdd6" pad="84"/>
<connect gate="G$1" pin="vdd7" pad="95"/>
<connect gate="G$1" pin="vdd8" pad="108"/>
<connect gate="G$1" pin="vdd9" pad="121"/>
<connect gate="G$1" pin="vdd10" pad="131"/>
<connect gate="G$1" pin="vdd11" pad="144"/>
<connect gate="G$1" pin="vdda" pad="33"/>
<connect gate="G$1" pin="vref_n" pad="31"/>
<connect gate="G$1" pin="vref_p" pad="32"/>
<connect gate="G$1" pin="vss" pad="16"/>
<connect gate="G$1" pin="vss2" pad="38"/>
<connect gate="G$1" pin="vss3" pad="51"/>
<connect gate="G$1" pin="vss4" pad="61"/>
<connect gate="G$1" pin="vss5" pad="71"/>
<connect gate="G$1" pin="vss6" pad="83"/>
<connect gate="G$1" pin="vss7" pad="94"/>
<connect gate="G$1" pin="vss8" pad="107"/>
<connect gate="G$1" pin="vss9" pad="120"/>
<connect gate="G$1" pin="vss10" pad="130"/>
<connect gate="G$1" pin="vss11" pad="143"/>
<connect gate="G$1" pin="vssa" pad="30"/>
<connect gate="G$2" pin="pc13_tamper_rtc" pad="7"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$2" pin="pe2" pad="1"/>
<connect gate="G$2" pin="pe3" pad="2"/>
<connect gate="G$2" pin="pe4" pad="3"/>
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$2" pin="pf0" pad="10"/>
<connect gate="G$2" pin="pf1" pad="11"/>
<connect gate="G$2" pin="pf2" pad="12"/>
<connect gate="G$2" pin="pf3" pad="13"/>
<connect gate="G$2" pin="pf4" pad="14"/>
<connect gate="G$3" pin="osc_out" pad="24"/>
<connect gate="G$3" pin="pa0_wkup" pad="34"/>
<connect gate="G$3" pin="pc0" pad="26"/>
<connect gate="G$3" pin="pc1" pad="27"/>
<connect gate="G$3" pin="pc2" pad="28"/>
<connect gate="G$3" pin="pc3" pad="29"/>
<connect gate="G$3" pin="pf10" pad="22"/>
<connect gate="G$3" pin="pf5" pad="15"/>
<connect gate="G$3" pin="pf6" pad="18"/>
<connect gate="G$3" pin="pf7" pad="19"/>
<connect gate="G$3" pin="pf8" pad="20"/>
<connect gate="G$3" pin="pf9" pad="21"/>
<connect gate="G$4" pin="pa1" pad="35"/>
<connect gate="G$4" pin="pa2" pad="36"/>
<connect gate="G$4" pin="pa3" pad="37"/>
<connect gate="G$4" pin="pb0" pad="46"/>
<connect gate="G$4" pin="pb1" pad="47"/>
<connect gate="G$4" pin="pb2" pad="48"/>
<connect gate="G$4" pin="pc4" pad="44"/>
<connect gate="G$4" pin="pc5" pad="45"/>
<connect gate="G$4" pin="pf11" pad="49"/>
<connect gate="G$4" pin="pf12" pad="50"/>
<connect gate="G$4" pin="pf13" pad="53"/>
<connect gate="G$4" pin="pf14" pad="54"/>
<connect gate="G$5" pin="pe10" pad="63"/>
<connect gate="G$5" pin="pe11" pad="64"/>
<connect gate="G$5" pin="pe12" pad="65"/>
<connect gate="G$5" pin="pe13" pad="66"/>
<connect gate="G$5" pin="pe14" pad="67"/>
<connect gate="G$5" pin="pe15" pad="68"/>
<connect gate="G$5" pin="pe7" pad="58"/>
<connect gate="G$5" pin="pe8" pad="59"/>
<connect gate="G$5" pin="pe9" pad="60"/>
<connect gate="G$5" pin="pf15" pad="55"/>
<connect gate="G$5" pin="pg0" pad="56"/>
<connect gate="G$5" pin="pg1" pad="57"/>
<connect gate="G$6" pin="pb10" pad="69"/>
<connect gate="G$6" pin="pb11" pad="70"/>
<connect gate="G$6" pin="pb12" pad="73"/>
<connect gate="G$6" pin="pb13" pad="74"/>
<connect gate="G$6" pin="pb14" pad="75"/>
<connect gate="G$6" pin="pb15" pad="76"/>
<connect gate="G$6" pin="pd10" pad="79"/>
<connect gate="G$6" pin="pd11" pad="80"/>
<connect gate="G$6" pin="pd12" pad="81"/>
<connect gate="G$6" pin="pd13" pad="82"/>
<connect gate="G$6" pin="pd8" pad="77"/>
<connect gate="G$6" pin="pd9" pad="78"/>
<connect gate="G$7" pin="pa8" pad="100"/>
<connect gate="G$7" pin="pc6" pad="96"/>
<connect gate="G$7" pin="pc7" pad="97"/>
<connect gate="G$7" pin="pd14" pad="85"/>
<connect gate="G$7" pin="pd15" pad="86"/>
<connect gate="G$7" pin="pg2" pad="87"/>
<connect gate="G$7" pin="pg3" pad="88"/>
<connect gate="G$7" pin="pg4" pad="89"/>
<connect gate="G$7" pin="pg5" pad="90"/>
<connect gate="G$7" pin="pg6" pad="91"/>
<connect gate="G$7" pin="pg7" pad="92"/>
<connect gate="G$7" pin="pg8" pad="93"/>
<connect gate="G$8" pin="nc" pad="106"/>
<connect gate="G$8" pin="pa10" pad="102"/>
<connect gate="G$8" pin="pa13" pad="105"/>
<connect gate="G$8" pin="pa14" pad="109"/>
<connect gate="G$8" pin="pa15" pad="110"/>
<connect gate="G$8" pin="pa9" pad="101"/>
<connect gate="G$8" pin="pd0" pad="114"/>
<connect gate="G$8" pin="pd1" pad="115"/>
<connect gate="G$8" pin="pd3" pad="117"/>
<connect gate="G$8" pin="pd4" pad="118"/>
<connect gate="G$8" pin="pd5" pad="119"/>
<connect gate="G$8" pin="pd6" pad="122"/>
<connect gate="G$9" pin="pb3" pad="133"/>
<connect gate="G$9" pin="pb4" pad="134"/>
<connect gate="G$9" pin="pb5" pad="135"/>
<connect gate="G$9" pin="pb8" pad="139"/>
<connect gate="G$9" pin="pd7" pad="123"/>
<connect gate="G$9" pin="pg10" pad="125"/>
<connect gate="G$9" pin="pg11" pad="126"/>
<connect gate="G$9" pin="pg12" pad="127"/>
<connect gate="G$9" pin="pg13" pad="128"/>
<connect gate="G$9" pin="pg14" pad="129"/>
<connect gate="G$9" pin="pg15" pad="132"/>
<connect gate="G$9" pin="pg9" pad="124"/>
<connect gate="G$10" pin="pa4" pad="40"/>
<connect gate="G$10" pin="pa5" pad="41"/>
<connect gate="G$10" pin="pa6" pad="42"/>
<connect gate="G$10" pin="pa7" pad="43"/>
<connect gate="G$11" pin="pb6" pad="136"/>
<connect gate="G$11" pin="pb7" pad="137"/>
<connect gate="G$12" pin="pc10" pad="111"/>
<connect gate="G$12" pin="pc11" pad="112"/>
<connect gate="G$12" pin="pc12" pad="113"/>
<connect gate="G$12" pin="pc8" pad="98"/>
<connect gate="G$12" pin="pc9" pad="99"/>
<connect gate="G$12" pin="pd2" pad="116"/>
<connect gate="G$13" pin="pa11" pad="103"/>
<connect gate="G$13" pin="pa12" pad="104"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25M02-SSHD-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25M02-SSHD-T" x="109.703125" y="91.5"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="cs_b" pad="1"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="hold_b" pad="7"/>
<connect gate="G$1" pin="sck" pad="6"/>
<connect gate="G$1" pin="si" pad="5"/>
<connect gate="G$1" pin="so" pad="2"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="wp_b" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA16-I/MC" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA16-I/MC" x="68.453125" y="70.25"/>
</gates>
<devices>
<device name="" package= "TDFN-8/6MM">
<connects>
<connect gate="G$1" pin="a0" pad="1"/>
<connect gate="G$1" pin="a1" pad="2"/>
<connect gate="G$1" pin="a2" pad="3"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
<connect gate="G$1" pin="wp_b" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0472192001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="0472192001" x="90.953125" y="105.25"/>
</gates>
<devices>
<device name="" package= "MOLEX_47219-2001">
<connects>
<connect gate="G$1" pin="clk" pad="5"/>
<connect gate="G$1" pin="cmd" pad="3"/>
<connect gate="G$1" pin="dat0" pad="7"/>
<connect gate="G$1" pin="dat1" pad="8"/>
<connect gate="G$1" pin="dat2" pad="1"/>
<connect gate="G$1" pin="dat3" pad="2"/>
<connect gate="G$1" pin="gnd" pad="G1"/>
<connect gate="G$1" pin="gnd2" pad="G2"/>
<connect gate="G$1" pin="gnd3" pad="G3"/>
<connect gate="G$1" pin="gnd4" pad="G4"/>
<connect gate="G$1" pin="vdd" pad="4"/>
<connect gate="G$1" pin="vss" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN65HVD230D" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SN65HVD230D" x="78.625" y="170.75"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="canh" pad="7"/>
<connect gate="G$1" pin="canl" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="rs" pad="8"/>
<connect gate="G$1" pin="rxd" pad="4"/>
<connect gate="G$1" pin="txd" pad="1"/>
<connect gate="G$1" pin="vcc" pad="3"/>
<connect gate="G$1" pin="vref" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="182-009-113R531" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="182-009-113R531" x="224.75" y="204.75"/>
</gates>
<devices>
<device name="" package= "182-009-MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASEK-32.768KHz-ECST" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASEK-32.768KHz-ECST" x="68.453125" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASEK">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="output" pad="3"/>
<connect gate="G$1" pin="tri_state" pad="1"/>
<connect gate="G$1" pin="vdd" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASFL1-25MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="185.9375" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASFL1">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="output" pad="3"/>
<connect gate="G$1" pin="tri_state" pad="1"/>
<connect gate="G$1" pin="vdd" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP3878SDX-ADJ/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="95.3984375" y="94.0"/>
</gates>
<devices>
<device name="" package= "WSON-8">
<connects>
<connect gate="G$1" pin="adj" pad="6"/>
<connect gate="G$1" pin="bypass" pad="1"/>
<connect gate="G$1" pin="epad" pad="PAD"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="7"/>
<connect gate="G$1" pin="out" pad="5"/>
<connect gate="G$1" pin="shutdown_b" pad="8"/>
<connect gate="G$1" pin="vin" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS3895ADRYR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TPS3895ADRYR" x="163.453125" y="84.0"/>
</gates>
<devices>
<device name="" package= "SON-6">
<connects>
<connect gate="G$1" pin="ct" pad="5"/>
<connect gate="G$1" pin="enable" pad="1"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="sense" pad="3"/>
<connect gate="G$1" pin="sense_out" pad="4"/>
<connect gate="G$1" pin="vcc" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-037B" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PJ-037B" x="75.3984375" y="46.5"/>
</gates>
<devices>
<device name="" package= "PJ-037B_PACKAGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4-1437565-2" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="4-1437565-2" x="209.5859375" y="195.25"/>
</gates>
<devices>
<device name="" package= "SW_4-1437565-2">
<connects>
<connect gate="G$1" pin="pole1" pad="1"/>
<connect gate="G$1" pin="pole12" pad="2"/>
<connect gate="G$1" pin="pole2" pad="3"/>
<connect gate="G$1" pin="pole22" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Q65110A2395" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Q65110A2395" x="70.04296875" y="87.75"/>
</gates>
<devices>
<device name="" package= "LGM67K-G1J2-24-Z">
<connects>
<connect gate="G$1" pin="a" pad="A"/>
<connect gate="G$1" pin="c" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="nc7sz125m5x" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="195.25"/>
</gates>
<devices>
<device name="" package= "nc7sz125m5x">
<connects>
<connect gate="G$1" pin="a" pad="2"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="oe1_b" pad="1"/>
<connect gate="G$1" pin="vcc" pad="5"/>
<connect gate="G$1" pin="y" pad="4"/>
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
<part name="Border0" library="circuit_tree" deviceset="BORDER_PAGE0" device="" value=""/>
<part name="Border1" library="circuit_tree" deviceset="BORDER_PAGE1" device="" value=""/>
<part name="Border2" library="circuit_tree" deviceset="BORDER_PAGE2" device="" value=""/>
<part name="Border3" library="circuit_tree" deviceset="BORDER_PAGE3" device="" value=""/>
<part name="Border4" library="circuit_tree" deviceset="BORDER_PAGE4" device="" value=""/>
<part name="Border5" library="circuit_tree" deviceset="BORDER_PAGE5" device="" value=""/>
<part name="Border6" library="circuit_tree" deviceset="BORDER_PAGE6" device="" value=""/>
<part name="Border7" library="circuit_tree" deviceset="BORDER_PAGE7" device="" value=""/>
<part name="Border8" library="circuit_tree" deviceset="BORDER_PAGE8" device="" value=""/>
<part name="Border9" library="circuit_tree" deviceset="BORDER_PAGE9" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C11" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C12" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C14" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C15" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C16" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C17" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C18" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C19" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C20" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C22" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C24" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C25" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C26" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C27" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C28" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C30" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C31" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07470KL" device="" value="470000.0"/>
<part name="R20" library="circuit_tree" deviceset="R20" device="" value="2231.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v4"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v4"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v4"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="stm32f103zct7" device="" value="stm32f103zct7"/>
<part name="u2" library="circuit_tree" deviceset="AT25M02-SSHD-T" device="" value="AT25M02-SSHD-T"/>
<part name="u3" library="circuit_tree" deviceset="24AA16-I/MC" device="" value="24AA16-I/MC"/>
<part name="u4" library="circuit_tree" deviceset="0472192001" device="" value="0472192001"/>
<part name="u5" library="circuit_tree" deviceset="SN65HVD230D" device="" value="SN65HVD230D"/>
<part name="u6" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u7" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u8" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u9" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u10" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u11" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u12" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u13" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="137.703125" y="135.25" rot="R0"/>
<instance part="C2" gate="G$1" x="130.203125" y="135.25" rot="R0"/>
<instance part="C3" gate="G$1" x="133.953125" y="151.5" rot="R0"/>
<instance part="C4" gate="G$1" x="126.453125" y="151.5" rot="R0"/>
<instance part="C5" gate="G$1" x="118.953125" y="151.5" rot="R0"/>
<instance part="C6" gate="G$1" x="111.453125" y="151.5" rot="R0"/>
<instance part="C7" gate="G$1" x="103.953125" y="151.5" rot="R0"/>
<instance part="C8" gate="G$1" x="96.453125" y="151.5" rot="R0"/>
<instance part="C9" gate="G$1" x="88.953125" y="151.5" rot="R0"/>
<instance part="C10" gate="G$1" x="81.453125" y="151.5" rot="R0"/>
<instance part="C11" gate="G$1" x="73.953125" y="151.5" rot="R0"/>
<instance part="C12" gate="G$1" x="66.453125" y="151.5" rot="R0"/>
<instance part="C13" gate="G$1" x="58.953125" y="151.5" rot="R0"/>
<instance part="C14" gate="G$1" x="51.453125" y="151.5" rot="R0"/>
<instance part="C15" gate="G$1" x="278.953125" y="151.5" rot="R0"/>
<instance part="C16" gate="G$1" x="286.453125" y="151.5" rot="R0"/>
<instance part="C17" gate="G$1" x="293.953125" y="151.5" rot="R0"/>
<instance part="R7" gate="G$1" x="104.703125" y="76.375" rot="R0"/>
<instance part="R4" gate="G$1" x="105.953125" y="61.375" rot="R0"/>
<instance part="F1" gate="G$1" x="304.203125" y="167.0" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="123.453125" y="141.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="44.703125" y="157.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="245.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="170.953125" y="26.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="299.703125" y="157.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="95.953125" y="79.0" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="170.953125" y="27.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="155.953125" y="132.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="151.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="307.203125" y="170.25" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="89.703125" y="65.25" rot="R0"/>
<instance part="u1" gate="G$1" x="154.703125" y="97.75" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="386.75" rot="R0"/>
<instance part="u1" gate="G$3" x="87.98046875" y="386.75" rot="R0"/>
<instance part="u1" gate="G$4" x="145.9609375" y="386.75" rot="R0"/>
<instance part="u1" gate="G$5" x="203.94140625" y="386.75" rot="R0"/>
<instance part="u1" gate="G$6" x="261.921875" y="386.75" rot="R0"/>
<instance part="u1" gate="G$7" x="319.90234375" y="386.75" rot="R0"/>
<instance part="u1" gate="G$8" x="435.86328125" y="386.75" rot="R0"/>
<instance part="u1" gate="G$9" x="377.8828125" y="386.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="164.703125" y1="131.5" x2="158.453125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="303.453125" y1="169.0" x2="309.703125" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.703125" y1="64.0" x2="92.203125" y2="64.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.203125" y1="100.25" x2="177.203125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="183.453125" y1="100.25" x2="183.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="189.703125" y1="100.25" x2="189.703125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="195.953125" y1="100.25" x2="195.953125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="202.203125" y1="100.25" x2="202.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="164.703125" y1="134.0" x2="137.203125" y2="134.0" width="0.25" layer="91"/>
<wire x1="137.203125" y1="134.0" x2="137.203125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.203125" y1="134.0" x2="137.203125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="150.25" x2="133.453125" y2="150.25" width="0.25" layer="91"/>
<wire x1="133.453125" y1="150.25" x2="133.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="150.25" x2="133.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="150.25" x2="118.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="150.25" x2="103.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="150.25" x2="88.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="150.25" x2="73.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="150.25" x2="58.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="122.75" x2="177.203125" y2="122.75" width="0.25" layer="91"/>
<wire x1="177.203125" y1="122.75" x2="177.203125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="177.203125" y1="122.75" x2="177.203125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="177.203125" y1="126.5" x2="183.453125" y2="126.5" width="0.25" layer="91"/>
<wire x1="183.453125" y1="126.5" x2="183.453125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="183.453125" y1="126.5" x2="183.453125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="183.453125" y1="130.25" x2="189.703125" y2="130.25" width="0.25" layer="91"/>
<wire x1="189.703125" y1="130.25" x2="189.703125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="189.703125" y1="130.25" x2="189.703125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="189.703125" y1="134.0" x2="195.953125" y2="134.0" width="0.25" layer="91"/>
<wire x1="195.953125" y1="134.0" x2="195.953125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="195.953125" y1="134.0" x2="195.953125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="195.953125" y1="137.75" x2="202.203125" y2="137.75" width="0.25" layer="91"/>
<wire x1="202.203125" y1="137.75" x2="202.203125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="202.203125" y1="137.75" x2="202.203125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="202.203125" y1="141.5" x2="208.453125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="208.453125" y1="137.75" x2="214.703125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="214.703125" y1="134.0" x2="220.953125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="220.953125" y1="130.25" x2="227.203125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="227.203125" y1="126.5" x2="233.453125" y2="126.5" width="0.25" layer="91"/>
<wire x1="233.453125" y1="126.5" x2="233.453125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="233.453125" y1="126.5" x2="233.453125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="137.203125" y1="134.0" x2="129.703125" y2="134.0" width="0.25" layer="91"/>
<wire x1="129.703125" y1="134.0" x2="129.703125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.703125" y1="134.0" x2="129.703125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="150.25" x2="125.953125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="150.25" x2="95.953125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="150.25" x2="65.953125" y2="152.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="150.25" x2="110.953125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="150.25" x2="50.953125" y2="152.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="150.25" x2="80.953125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="164.703125" y1="100.25" x2="164.703125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="100.25" x2="170.953125" y2="150.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="208.453125" y1="100.25" x2="208.453125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="220.953125" y1="100.25" x2="220.953125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="118.453125" y1="150.25" x2="133.453125" y2="150.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="150.25" x2="118.453125" y2="150.25" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="150.25" x2="103.453125" y2="150.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="150.25" x2="88.453125" y2="150.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="214.703125" y1="100.25" x2="214.703125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="38.453125" y1="150.25" x2="73.453125" y2="150.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="100.25" x2="227.203125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="137.203125" y1="141.5" x2="123.453125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.453125" y1="157.75" x2="44.703125" y2="157.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="239.703125" y1="50.25" x2="239.703125" y2="20.25" width="0.25" layer="91"/>
<wire x1="239.703125" y1="20.25" x2="245.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="239.703125" y1="20.25" x2="245.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="164.703125" y1="50.25" x2="164.703125" y2="26.5" width="0.25" layer="91"/>
<wire x1="164.703125" y1="26.5" x2="170.953125" y2="26.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="164.703125" y1="26.5" x2="170.953125" y2="26.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="278.453125" y1="157.75" x2="299.703125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="170.953125" y1="40.25" x2="177.203125" y2="40.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="177.203125" y1="36.5" x2="183.453125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="183.453125" y1="32.75" x2="189.703125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="189.703125" y1="29.0" x2="195.953125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="208.453125" y1="29.0" x2="214.703125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="214.703125" y1="32.75" x2="220.953125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="220.953125" y1="36.5" x2="227.203125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="227.203125" y1="40.25" x2="233.453125" y2="40.25" width="0.25" layer="91"/>
<wire x1="233.453125" y1="40.25" x2="233.453125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="233.453125" y1="40.25" x2="233.453125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="170.953125" y1="27.75" x2="170.953125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="183.453125" y1="32.75" x2="183.453125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="195.953125" y1="25.25" x2="195.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="208.453125" y1="25.25" x2="208.453125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="220.953125" y1="32.75" x2="220.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="195.953125" y1="25.25" x2="208.453125" y2="25.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="95.953125" y1="79.0" x2="103.453125" y2="79.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="189.703125" y1="29.0" x2="189.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="214.703125" y1="29.0" x2="214.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="177.203125" y1="36.5" x2="177.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="227.203125" y1="36.5" x2="227.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="202.203125" y1="25.25" x2="202.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_33" class="0">
<segment>
<wire x1="245.953125" y1="100.25" x2="245.953125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="293.453125" y1="150.25" x2="303.453125" y2="150.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="245.953125" y1="131.5" x2="239.703125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="278.453125" y1="150.25" x2="278.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="285.953125" y1="150.25" x2="293.453125" y2="150.25" width="0.25" layer="91"/>
<wire x1="293.453125" y1="150.25" x2="293.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="293.453125" y1="150.25" x2="293.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="285.953125" y1="150.25" x2="285.953125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="239.703125" y1="150.25" x2="285.953125" y2="150.25" width="0.25" layer="91"/>
<wire x1="239.703125" y1="100.25" x2="239.703125" y2="150.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.703125" y1="100.25" x2="239.703125" y2="150.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_138" class="0">
<segment>
<wire x1="114.703125" y1="79.0" x2="152.203125" y2="79.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="clk_u1_8" class="0">
<segment>
<wire x1="259.703125" y1="64.0" x2="269.703125" y2="64.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="267.203125" y="65.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_23" class="0">
<segment>
<wire x1="259.703125" y1="79.0" x2="269.703125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="osc_in"/>
<label x="267.203125" y="80.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_25" class="0">
<segment>
<wire x1="139.703125" y1="64.0" x2="152.203125" y2="64.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="114.703125" y1="64.0" x2="139.703125" y2="64.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="128.703125" y="65.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C18" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R9" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R8" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R10" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u2" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$10" x="191.4609375" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$10" pin="pa4"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$10" pin="pa4"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="128.453125" y1="26.5" x2="128.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="142.203125" y1="77.75" x2="152.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$10" pin="pa6"/>
</segment>
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$10" pin="pa6"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$10" pin="pa7"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa7"/>
<pinref part="u2" gate="G$1" pin="si"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa5"/>
<pinref part="u2" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa5"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="226.4609375" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C19" gate="G$1" x="51.453125" y="95.25" rot="R0"/>
<instance part="R5" gate="G$1" x="223.4296875" y="82.875" rot="R0"/>
<instance part="R6" gate="G$1" x="223.4296875" y="67.875" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="39.703125" y="36.5" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="44.703125" y="101.5" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="112.203125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="35.953125" y="95.25" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="243.4296875" y="86.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="243.4296875" y="71.75" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="70.25" rot="R0"/>
<instance part="u1" gate="G$11" x="169.6796875" y="104.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="101.5" x2="44.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="112.203125" y1="25.25" x2="112.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="39.703125" y1="36.5" x2="65.953125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="wp_b"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="233.4296875" y1="85.5" x2="245.9296875" y2="85.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.4296875" y1="70.5" x2="245.9296875" y2="70.5" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="94.0" x2="50.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="82.203125" y1="72.75" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="94.0" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_137" class="0">
<segment>
<wire x1="125.953125" y1="51.5" x2="135.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$11" pin="pb7"/>
</segment>
<segment>
<wire x1="197.1796875" y1="70.5" x2="222.1796875" y2="70.5" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pb7"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$11" pin="pb7"/>
<label x="133.453125" y="52.75" size="1.5" layer="95"/>
<label x="204.6796875" y="71.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_136" class="0">
<segment>
<wire x1="53.453125" y1="51.5" x2="65.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$11" pin="pb6"/>
</segment>
<segment>
<wire x1="197.1796875" y1="85.5" x2="222.1796875" y2="85.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pb6"/>
<pinref part="u1" gate="G$11" pin="pb6"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<label x="40.953125" y="52.75" size="1.5" layer="95"/>
<label x="204.6796875" y="86.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="73.953125" y="131.5" rot="R0"/>
<instance part="C21" gate="G$1" x="66.453125" y="131.5" rot="R0"/>
<instance part="R15" gate="G$1" x="185.953125" y="53.875" rot="R0"/>
<instance part="R16" gate="G$1" x="192.203125" y="38.875" rot="R0"/>
<instance part="R11" gate="G$1" x="45.953125" y="68.875" rot="R0"/>
<instance part="R12" gate="G$1" x="52.203125" y="83.875" rot="R0"/>
<instance part="R13" gate="G$1" x="173.453125" y="83.875" rot="R0"/>
<instance part="R14" gate="G$1" x="179.703125" y="68.875" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="59.703125" y="137.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="144.703125" y="24.0" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="104.703125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="210.953125" y="57.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="217.203125" y="42.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="35.953125" y="72.75" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="50.953125" y="131.5" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="42.203125" y="87.75" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="198.453125" y="87.75" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="204.703125" y="72.75" rot="R0"/>
<instance part="u4" gate="G$1" x="90.953125" y="105.25" rot="R0"/>
<instance part="u1" gate="G$12" x="250.51171875" y="140.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="278.01171875" y1="121.75" x2="288.01171875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$12" pin="pc10"/>
</segment>
<segment>
<wire x1="158.453125" y1="56.5" x2="184.703125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$12" pin="pc10"/>
<pinref part="u4" gate="G$1" pin="dat2"/>
<pinref part="u4" gate="G$1" pin="dat2"/>
<label x="165.953125" y="57.75" size="1.5" layer="95"/>
<label x="165.953125" y="57.75" size="1.5" layer="95"/>
<label x="165.953125" y="57.75" size="1.5" layer="95"/>
<label x="165.953125" y="57.75" size="1.5" layer="95"/>
<label x="285.51171875" y="123.0" size="1.5" layer="95"/>
<label x="285.51171875" y="123.0" size="1.5" layer="95"/>
<label x="285.51171875" y="123.0" size="1.5" layer="95"/>
<label x="285.51171875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="208.453125" y1="56.5" x2="213.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="214.703125" y1="41.5" x2="219.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="195.953125" y1="86.5" x2="200.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="71.5" x2="207.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="104.703125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="130.25" x2="65.953125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="195.953125" y1="56.5" x2="208.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="41.5" x2="214.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="104.703125" y1="107.75" x2="104.703125" y2="130.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="183.453125" y1="86.5" x2="195.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="189.703125" y1="71.5" x2="202.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="71.5" x2="44.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="44.703125" y1="86.5" x2="50.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="53.453125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="278.01171875" y1="106.75" x2="288.01171875" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc11"/>
<pinref part="u4" gate="G$1" pin="dat3"/>
</segment>
<segment>
<wire x1="158.453125" y1="41.5" x2="190.953125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc11"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="dat3"/>
<pinref part="u4" gate="G$1" pin="dat3"/>
<label x="165.953125" y="42.75" size="1.5" layer="95"/>
<label x="165.953125" y="42.75" size="1.5" layer="95"/>
<label x="165.953125" y="42.75" size="1.5" layer="95"/>
<label x="165.953125" y="42.75" size="1.5" layer="95"/>
<label x="285.51171875" y="108.0" size="1.5" layer="95"/>
<label x="285.51171875" y="108.0" size="1.5" layer="95"/>
<label x="285.51171875" y="108.0" size="1.5" layer="95"/>
<label x="285.51171875" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_cmd" class="0">
<segment>
<wire x1="278.01171875" y1="46.75" x2="288.01171875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd2"/>
<pinref part="u4" gate="G$1" pin="cmd"/>
</segment>
<segment>
<wire x1="55.953125" y1="71.5" x2="88.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$12" pin="pd2"/>
<pinref part="u4" gate="G$1" pin="cmd"/>
<label x="58.953125" y="72.75" size="1.5" layer="95"/>
<label x="58.953125" y="72.75" size="1.5" layer="95"/>
<label x="58.953125" y="72.75" size="1.5" layer="95"/>
<label x="58.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="48.0" size="1.5" layer="95"/>
<label x="285.51171875" y="48.0" size="1.5" layer="95"/>
<label x="285.51171875" y="48.0" size="1.5" layer="95"/>
<label x="285.51171875" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="73.453125" y1="137.75" x2="59.703125" y2="137.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.703125" y1="30.25" x2="144.703125" y2="24.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="104.703125" y1="21.5" x2="114.703125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="134.703125" y1="17.75" x2="134.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="104.703125" y1="20.25" x2="104.703125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="124.703125" y1="17.75" x2="124.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="134.703125" y2="17.75" width="0.25" layer="91"/>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="278.01171875" y1="91.75" x2="288.01171875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$12" pin="pc12"/>
</segment>
<segment>
<wire x1="62.203125" y1="86.5" x2="88.453125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc12"/>
<pinref part="u4" gate="G$1" pin="clk"/>
<pinref part="u4" gate="G$1" pin="clk"/>
<pinref part="R12" gate="G$1" pin="1"/>
<label x="60.453125" y="87.75" size="1.5" layer="95"/>
<label x="60.453125" y="87.75" size="1.5" layer="95"/>
<label x="60.453125" y="87.75" size="1.5" layer="95"/>
<label x="60.453125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="93.0" size="1.5" layer="95"/>
<label x="285.51171875" y="93.0" size="1.5" layer="95"/>
<label x="285.51171875" y="93.0" size="1.5" layer="95"/>
<label x="285.51171875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="278.01171875" y1="76.75" x2="288.01171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$12" pin="pc8"/>
</segment>
<segment>
<wire x1="158.453125" y1="86.5" x2="172.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat0"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$12" pin="pc8"/>
<pinref part="u4" gate="G$1" pin="dat0"/>
<label x="165.953125" y="87.75" size="1.5" layer="95"/>
<label x="165.953125" y="87.75" size="1.5" layer="95"/>
<label x="165.953125" y="87.75" size="1.5" layer="95"/>
<label x="165.953125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="78.0" size="1.5" layer="95"/>
<label x="285.51171875" y="78.0" size="1.5" layer="95"/>
<label x="285.51171875" y="78.0" size="1.5" layer="95"/>
<label x="285.51171875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="278.01171875" y1="61.75" x2="288.01171875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc9"/>
<pinref part="u4" gate="G$1" pin="dat1"/>
</segment>
<segment>
<wire x1="158.453125" y1="71.5" x2="178.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc9"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="dat1"/>
<pinref part="u4" gate="G$1" pin="dat1"/>
<label x="165.953125" y="72.75" size="1.5" layer="95"/>
<label x="165.953125" y="72.75" size="1.5" layer="95"/>
<label x="165.953125" y="72.75" size="1.5" layer="95"/>
<label x="165.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="63.0" size="1.5" layer="95"/>
<label x="285.51171875" y="63.0" size="1.5" layer="95"/>
<label x="285.51171875" y="63.0" size="1.5" layer="95"/>
<label x="285.51171875" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C22" gate="G$1" x="61.625" y="195.75" rot="R0"/>
<instance part="R17" gate="G$1" x="124.875" y="149.375" rot="R0"/>
<instance part="R18" gate="G$1" x="41.125" y="149.375" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="54.875" y="202.0" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="32.375" y="152.0" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="97.375" y="90.75" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="172.25" y="169.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="46.125" y="195.75" rot="R0"/>
<instance part="u5" gate="G$1" x="78.625" y="170.75" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="65.5" rot="R0"/>
<instance part="u6" gate="G$1" x="224.75" y="204.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="61.125" y1="194.5" x2="61.125" y2="197.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="97.375" y1="173.25" x2="97.375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="48.625" y1="194.5" x2="97.375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="202.0" x2="54.875" y2="202.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="97.375" y1="95.75" x2="97.375" y2="90.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="172.25" y1="169.75" x2="222.25" y2="169.75" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="5"/>
<pinref part="c22" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="152.0" x2="39.875" y2="152.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="184.75" y1="182.25" x2="222.25" y2="182.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="u5" gate="G$1" pin="canh"/>
<pinref part="r17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="111.125" y1="152.0" x2="129.875" y2="152.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="u5" gate="G$1" pin="canh"/>
<pinref part="r17" gate="G$1" pin="1"/>
<label x="138.625" y="153.25" size="1.5" layer="95"/>
<label x="178.25" y="183.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_6" class="0">
<segment>
<wire x1="147.375" y1="152.0" x2="147.375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="134.875" y1="152.0" x2="147.375" y2="152.0" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="111.125" y1="137.0" x2="147.375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="net_u5_8" class="0">
<segment>
<wire x1="51.125" y1="152.0" x2="76.125" y2="152.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rs"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_can_tx" class="0">
<segment>
<wire x1="63.625" y1="137.0" x2="76.125" y2="137.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u5" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u5" gate="G$1" pin="txd"/>
<label x="49.625" y="138.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can_rx" class="0">
<segment>
<wire x1="111.125" y1="122.0" x2="121.125" y2="122.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
<label x="118.625" y="123.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="111.125" y1="137.0" x2="129.875" y2="137.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
<pinref part="r17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.0" y1="188.5" x2="222.25" y2="188.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
<pinref part="r17" gate="G$1" pin="2"/>
<label x="138.625" y="138.25" size="1.5" layer="95"/>
<label x="184.5" y="189.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C23" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C24" gate="G$1" x="168.9375" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="162.1875" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="204.6875" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="153.4375" y="184.0" rot="R0"/>
<instance part="u7" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u8" gate="G$1" x="185.9375" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="168.4375" y1="182.75" x2="168.4375" y2="185.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="204.6875" y1="165.25" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="155.9375" y1="182.75" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.4375" y1="190.25" x2="162.1875" y2="190.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="204.6875" y1="132.75" x2="204.6875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_8" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_23" class="0">
<segment>
<wire x1="218.4375" y1="144.0" x2="228.4375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="output"/>
<label x="225.9375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C25" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C26" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C27" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R20" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R21" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R19" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u9" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u9_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_14v4" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vin"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vin"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vin"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vin"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="out"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="out"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="out"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="c27" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u9_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u9_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C28" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R23" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R24" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R26" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R22" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R25" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u10" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u10_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="enable"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u10_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="sense"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="sense"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u10_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sense_out"/>
<pinref part="u10" gate="G$1" pin="sense_out"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C30" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_14v4" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.1484375" y1="21.5" x2="94.1484375" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C31" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="173.3359375" y="173.875" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="159.5859375" y="176.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="57.54296875" y="54.0" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u11" gate="G$1" x="209.5859375" y="195.25" rot="R0"/>
<instance part="u12" gate="G$1" x="70.04296875" y="87.75" rot="R0"/>
<instance part="u13" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u11_1" class="0">
<segment>
<wire x1="194.5859375" y1="176.5" x2="182.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.5859375" y1="176.5" x2="199.5859375" y2="161.5" width="0.25" layer="91"/>
<wire x1="199.5859375" y1="161.5" x2="207.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole12"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="199.5859375" y1="161.5" x2="207.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole12"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="194.5859375" y1="176.5" x2="207.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole12"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_142" class="0">
<segment>
<wire x1="237.0859375" y1="176.5" x2="242.0859375" y2="176.5" width="0.25" layer="91"/>
<wire x1="242.0859375" y1="176.5" x2="242.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole2"/>
<pinref part="u11" gate="G$1" pin="pole22"/>
<wire x1="242.0859375" y1="161.5" x2="234.5859375" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="242.0859375" y1="161.5" x2="234.5859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole2"/>
<pinref part="u11" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="237.0859375" y1="176.5" x2="247.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole2"/>
<label x="244.5859375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="172.0859375" y1="176.5" x2="159.5859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.54296875" y1="54.0" x2="57.54296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_141" class="0">
<segment>
<wire x1="55.04296875" y1="69.0" x2="67.54296875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="a"/>
<label x="42.54296875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u10_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_25" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>