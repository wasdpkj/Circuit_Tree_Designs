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
<package name="SSOP-16">
<wire x1="-1.9812" y1="2.0828" x2="-1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.3876" x2="-3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.3876" x2="-3.0988" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.0574" x2="-1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4224" x2="-1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.7272" x2="-3.0988" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.7272" x2="-3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.4224" x2="-1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8128" x2="-1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.1176" x2="-3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.1176" x2="-3.0988" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.7874" x2="-1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1524" x2="-1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4572" x2="-3.0988" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4572" x2="-3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4572" x2="-1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.1524" x2="-3.0988" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.1176" x2="-1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.7272" x2="-1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.4224" x2="-3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.4224" x2="-3.0988" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.3876" x2="-1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.0828" x2="1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.3876" x2="3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.3876" x2="3.0988" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0574" x2="1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4224" x2="1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.7272" x2="3.0988" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.7272" x2="3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.4224" x2="1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8128" x2="1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.1176" x2="3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.1176" x2="3.0988" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.7874" x2="1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1524" x2="1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4572" x2="3.0988" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.4572" x2="3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4572" x2="1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.1524" x2="3.0988" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.1176" x2="1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8128" x2="3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.7272" x2="1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4224" x2="3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.4224" x2="3.0988" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.3876" x2="1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.0828" x2="3.0988" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="-2.6162" x2="1.2192" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="2.6162" x2="-1.2192" y2="2.6162" width="0.1524" layer="21"/>
<smd name="1" x="-2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="2" x="-2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="3" x="-2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="4" x="-2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="5" x="-2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="6" x="-2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="7" x="-2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="8" x="-2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="9" x="2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="10" x="2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="11" x="2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="12" x="2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="13" x="2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="14" x="2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="15" x="2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="16" x="2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.302" y="2.4384" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="-1.397"/>
<vertex x="3.9624" y="-1.778"/>
<vertex x="3.7084" y="-1.778"/>
<vertex x="3.7084" y="-1.397"/>
</polygon>
<text x="-1.6" y="3.6" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-4.3" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="JST-2-SMD">
<description>JST-Right Angle Male Header SMT</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5" y1="4" x2="+5" y2="4" width="0.2032" layer="110"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
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
<package name="L1210">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 1210</description>
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
<package name="LQFP32">
<description>&lt;b&gt;LQFP32&lt;/b&gt;&lt;p&gt;
7 x 7 mm, 32-pin low-profile quad flat package</description>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<smd name="1" x="-2.8" y="-4.275" dx="0.54" dy="0.85" layer="1"/>
<smd name="2" x="-2" y="-4.275" dx="0.54" dy="0.85" layer="1"/>
<smd name="3" x="-1.2" y="-4.275" dx="0.54" dy="0.85" layer="1"/>
<smd name="4" x="-0.4" y="-4.275" dx="0.54" dy="0.85" layer="1"/>
<smd name="5" x="0.4" y="-4.275" dx="0.54" dy="0.85" layer="1"/>
<smd name="6" x="1.19" y="-4.275" dx="0.54" dy="0.85" layer="1"/>
<smd name="7" x="1.99" y="-4.275" dx="0.54" dy="0.85" layer="1"/>
<smd name="8" x="2.79" y="-4.275" dx="0.54" dy="0.85" layer="1"/>
<smd name="9" x="4.275" y="-2.8" dx="0.54" dy="0.85" layer="1" rot="R90"/>
<rectangle x1="-2.985" y1="-4.5" x2="-2.615" y2="-3.5" layer="51"/>
<rectangle x1="-2.185" y1="-4.5" x2="-1.815" y2="-3.5" layer="51"/>
<rectangle x1="-1.385" y1="-4.5" x2="-1.015" y2="-3.5" layer="51"/>
<rectangle x1="-0.585" y1="-4.5" x2="-0.215" y2="-3.5" layer="51"/>
<rectangle x1="0.215" y1="-4.5" x2="0.585" y2="-3.5" layer="51"/>
<rectangle x1="1.015" y1="-4.5" x2="1.385" y2="-3.5" layer="51"/>
<rectangle x1="1.815" y1="-4.5" x2="2.185" y2="-3.5" layer="51"/>
<rectangle x1="2.615" y1="-4.5" x2="2.985" y2="-3.5" layer="51"/>
<rectangle x1="3.815" y1="-3.3" x2="4.185" y2="-2.3" layer="51" rot="R90"/>
<smd name="10" x="4.275" y="-2" dx="0.54" dy="0.85" layer="1" rot="R90"/>
<rectangle x1="3.815" y1="-2.5" x2="4.185" y2="-1.5" layer="51" rot="R90"/>
<smd name="11" x="4.275" y="-1.2" dx="0.54" dy="0.85" layer="1" rot="R90"/>
<rectangle x1="3.815" y1="-1.7" x2="4.185" y2="-0.7" layer="51" rot="R90"/>
<smd name="12" x="4.275" y="-0.4" dx="0.54" dy="0.85" layer="1" rot="R90"/>
<rectangle x1="3.815" y1="-0.9" x2="4.185" y2="0.1" layer="51" rot="R90"/>
<smd name="13" x="4.275" y="0.4" dx="0.54" dy="0.85" layer="1" rot="R90"/>
<rectangle x1="3.815" y1="-0.1" x2="4.185" y2="0.9" layer="51" rot="R90"/>
<smd name="14" x="4.275" y="1.2" dx="0.54" dy="0.85" layer="1" rot="R90"/>
<rectangle x1="3.815" y1="0.7" x2="4.185" y2="1.7" layer="51" rot="R90"/>
<smd name="15" x="4.275" y="2" dx="0.54" dy="0.85" layer="1" rot="R90"/>
<rectangle x1="3.815" y1="1.5" x2="4.185" y2="2.5" layer="51" rot="R90"/>
<smd name="16" x="4.275" y="2.8" dx="0.54" dy="0.85" layer="1" rot="R90"/>
<rectangle x1="3.815" y1="2.3" x2="4.185" y2="3.3" layer="51" rot="R90"/>
<smd name="17" x="2.8" y="4.275" dx="0.54" dy="0.85" layer="1" rot="R180"/>
<rectangle x1="2.615" y1="3.5" x2="2.985" y2="4.5" layer="51" rot="R180"/>
<smd name="18" x="2" y="4.275" dx="0.54" dy="0.85" layer="1" rot="R180"/>
<rectangle x1="1.815" y1="3.5" x2="2.185" y2="4.5" layer="51" rot="R180"/>
<smd name="19" x="1.2" y="4.275" dx="0.54" dy="0.85" layer="1" rot="R180"/>
<rectangle x1="1.015" y1="3.5" x2="1.385" y2="4.5" layer="51" rot="R180"/>
<smd name="20" x="0.4" y="4.275" dx="0.54" dy="0.85" layer="1" rot="R180"/>
<rectangle x1="0.215" y1="3.5" x2="0.585" y2="4.5" layer="51" rot="R180"/>
<smd name="21" x="-0.4" y="4.275" dx="0.54" dy="0.85" layer="1" rot="R180"/>
<rectangle x1="-0.585" y1="3.5" x2="-0.215" y2="4.5" layer="51" rot="R180"/>
<smd name="22" x="-1.2" y="4.275" dx="0.54" dy="0.85" layer="1" rot="R180"/>
<rectangle x1="-1.385" y1="3.5" x2="-1.015" y2="4.5" layer="51" rot="R180"/>
<smd name="23" x="-2" y="4.275" dx="0.54" dy="0.85" layer="1" rot="R180"/>
<rectangle x1="-2.185" y1="3.5" x2="-1.815" y2="4.5" layer="51" rot="R180"/>
<smd name="24" x="-2.8" y="4.275" dx="0.54" dy="0.85" layer="1" rot="R180"/>
<rectangle x1="-2.985" y1="3.5" x2="-2.615" y2="4.5" layer="51" rot="R180"/>
<smd name="25" x="-4.275" y="2.8" dx="0.54" dy="0.85" layer="1" rot="R270"/>
<rectangle x1="-4.185" y1="2.3" x2="-3.815" y2="3.3" layer="51" rot="R270"/>
<smd name="26" x="-4.275" y="2" dx="0.54" dy="0.85" layer="1" rot="R270"/>
<rectangle x1="-4.185" y1="1.5" x2="-3.815" y2="2.5" layer="51" rot="R270"/>
<smd name="27" x="-4.275" y="1.2" dx="0.54" dy="0.85" layer="1" rot="R270"/>
<rectangle x1="-4.185" y1="0.7" x2="-3.815" y2="1.7" layer="51" rot="R270"/>
<smd name="28" x="-4.275" y="0.4" dx="0.54" dy="0.85" layer="1" rot="R270"/>
<rectangle x1="-4.185" y1="-0.1" x2="-3.815" y2="0.9" layer="51" rot="R270"/>
<smd name="29" x="-4.275" y="-0.4" dx="0.54" dy="0.85" layer="1" rot="R270"/>
<rectangle x1="-4.185" y1="-0.9" x2="-3.815" y2="0.1" layer="51" rot="R270"/>
<smd name="30" x="-4.275" y="-1.2" dx="0.54" dy="0.85" layer="1" rot="R270"/>
<rectangle x1="-4.185" y1="-1.7" x2="-3.815" y2="-0.7" layer="51" rot="R270"/>
<smd name="31" x="-4.275" y="-2" dx="0.54" dy="0.85" layer="1" rot="R270"/>
<rectangle x1="-4.185" y1="-2.5" x2="-3.815" y2="-1.5" layer="51" rot="R270"/>
<smd name="32" x="-4.275" y="-2.8" dx="0.54" dy="0.85" layer="1" rot="R270"/>
<rectangle x1="-4.185" y1="-3.3" x2="-3.815" y2="-2.3" layer="51" rot="R270"/>
<circle x="-2.72" y="-2.76" radius="0.45" width="0.127" layer="51"/>
<text x="-3.11" y="5.14" size="1.27" layer="25">&gt;Name</text>
<text x="-3.145" y="-6.2" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="TSSOP20-I">
<description>&lt;b&gt;TSSOP20-I&lt;/b&gt;&lt;p&gt;
20-pin thin shrink small outline package</description>
<wire x1="-3.25" y1="-2.2" x2="-3.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.25" y1="2.2" x2="3.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.2" x2="3.25" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.2" x2="-3.25" y2="-2.2" width="0.127" layer="21"/>
<smd name="1" x="-2.925" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-2.275" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-1.625" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-0.975" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-0.325" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="0.975" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="1.625" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="2.275" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="2.925" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="2.925" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="2.275" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="1.625" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0.975" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="0.325" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="-0.325" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="-0.975" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="-1.625" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="-2.275" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="-2.925" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<text x="-3.21" y="3.71" size="1.27" layer="25">&gt;Name</text>
<text x="-3.25" y="-4.895" size="1.27" layer="27">&gt;Value</text>
<circle x="-2.655" y="-1.595" radius="0.383959375" width="0.127" layer="21"/>
<rectangle x1="-3.05" y1="-3.2" x2="-2.8" y2="-2.2" layer="51"/>
<rectangle x1="-2.4" y1="-3.2" x2="-2.15" y2="-2.2" layer="51"/>
<rectangle x1="-1.75" y1="-3.2" x2="-1.5" y2="-2.2" layer="51"/>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="1.5" y1="-3.2" x2="1.75" y2="-2.2" layer="51"/>
<rectangle x1="2.15" y1="-3.2" x2="2.4" y2="-2.2" layer="51"/>
<rectangle x1="2.8" y1="-3.2" x2="3.05" y2="-2.2" layer="51"/>
<rectangle x1="2.8" y1="2.2" x2="3.05" y2="3.2" layer="51"/>
<rectangle x1="2.15" y1="2.2" x2="2.4" y2="3.2" layer="51"/>
<rectangle x1="1.5" y1="2.2" x2="1.75" y2="3.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
<rectangle x1="-1.75" y1="2.2" x2="-1.5" y2="3.2" layer="51"/>
<rectangle x1="-2.4" y1="2.2" x2="-2.15" y2="3.2" layer="51"/>
<rectangle x1="-3.05" y1="2.2" x2="-2.8" y2="3.2" layer="51"/>
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
<package name="C1206">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="SOIC-8_EP">
<wire x1="-1.9812" y1="1.6764" x2="-2.0066" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-2.0066" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="2.0066" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.1336" y1="-2.6162" x2="2.1336" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6162" x2="-2.1336" y2="2.6162" width="0.1524" layer="21"/>
<smd name="1" x="-2.921" y="1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="2" x="-2.921" y="0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="3" x="-2.921" y="-0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="4" x="-2.921" y="-1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="5" x="2.921" y="-1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="6" x="2.921" y="-0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="7" x="2.921" y="0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="8" x="2.921" y="1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="EPAD" x="0" y="0" dx="2.54" dy="3.302" layer="1" cream="no"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4798" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.1065" y="1.4494"/>
<vertex x="-1.1065" y="0.1"/>
<vertex x="1.1065" y="0.1"/>
<vertex x="1.1065" y="1.4494"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.1065" y="-0.1"/>
<vertex x="-1.1065" y="-1.4494"/>
<vertex x="1.1065" y="-1.4494"/>
<vertex x="1.1065" y="-0.1"/>
</polygon>
<pad name="P$1" x="-0.508" y="0.635" drill="0.4064" diameter="0.4064"/>
<pad name="P$2" x="0.381" y="0.635" drill="0.4064" diameter="0.4064"/>
<pad name="P$3" x="-0.508" y="-0.635" drill="0.4064" diameter="0.4064"/>
<pad name="P$4" x="0.381" y="-0.635" drill="0.4064" diameter="0.4064"/>
</package>
<package name="DFN8_2X3MC">
<smd name="1" x="-1.3984" y="0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="2" x="-1.3984" y="0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="3" x="-1.3984" y="-0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="4" x="-1.3984" y="-0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="5" x="1.3984" y="-0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="6" x="1.3984" y="-0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="7" x="1.3984" y="0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="8" x="1.3984" y="0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="1.7526" dy="1.5494" layer="1"/>
<wire x1="-1.4986" y1="-0.9906" x2="1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.9906" x2="1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.9906" x2="-1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.9906" x2="-0.3048" y2="0.9906" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="HTSS-105-01-G-D">
<pad name="1" x="0" y="0" drill="1" diameter="1.8" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.8"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.8"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.8"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.8"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.8"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.8"/>
<pad name="8" x="7.62" y="2.54" drill="1" diameter="1.8"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.8"/>
<pad name="10" x="10.16" y="2.54" drill="1" diameter="1.8"/>
<wire x1="-1.3" y1="3.8" x2="11.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="11.5" y1="3.8" x2="11.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="11.5" y1="-1.2" x2="-1.3" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.2" x2="-1.3" y2="3.8" width="0.127" layer="21"/>
<text x="-2.7" y="-0.7" size="1.27" layer="21">1</text>
<text x="-2.7" y="-0.7" size="1.27" layer="21">1</text>
<text x="-2.7" y="1.9" size="1.27" layer="21">2</text>
<text x="-2.7" y="1.9" size="1.27" layer="21">2</text>
<text x="12.2" y="-0.7" size="1.27" layer="21">10</text>
<text x="12.3" y="1.9" size="1.27" layer="21">9</text>
<text x="-1.2" y="4.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="FCI_10118193-0001LF">
<wire x1="-3.55" y1="0.35" x2="-3.3" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="0.6" x2="-3.05" y2="0.35" width="0" layer="46" curve="-90"/>
<wire x1="-3.05" y1="0.35" x2="-3.05" y2="-0.35" width="0" layer="46"/>
<wire x1="-3.05" y1="-0.35" x2="-3.3" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="-0.6" x2="-3.55" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="-3.55" y1="-0.35" x2="-3.55" y2="0.35" width="0" layer="46"/>
<polygon width="0" layer="1">
<vertex x="-3.05" y="0"/>
<vertex x="-2.85" y="0"/>
<vertex x="-2.85" y="0.35" curve="90"/>
<vertex x="-3.3" y="0.8" curve="90"/>
<vertex x="-3.75" y="0.35"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="0.35" curve="-90"/>
<vertex x="-3.3" y="0.6" curve="-90"/>
<vertex x="-3.05" y="0.35"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-3.05" y="0"/>
<vertex x="-2.85" y="0"/>
<vertex x="-2.85" y="-0.35" curve="-90"/>
<vertex x="-3.3" y="-0.8" curve="-90"/>
<vertex x="-3.75" y="-0.35"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="-0.35" curve="90"/>
<vertex x="-3.3" y="-0.6" curve="90"/>
<vertex x="-3.05" y="-0.35"/>
</polygon>
<wire x1="3.05" y1="0.35" x2="3.3" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="0.6" x2="3.55" y2="0.35" width="0" layer="46" curve="-90"/>
<wire x1="3.55" y1="0.35" x2="3.55" y2="-0.35" width="0" layer="46"/>
<wire x1="3.55" y1="-0.35" x2="3.3" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="-0.6" x2="3.05" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="3.05" y1="-0.35" x2="3.05" y2="0.35" width="0" layer="46"/>
<polygon width="0" layer="1">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="0.35" curve="90"/>
<vertex x="3.3" y="0.8" curve="90"/>
<vertex x="2.85" y="0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="0.35" curve="-90"/>
<vertex x="3.3" y="0.6" curve="-90"/>
<vertex x="3.55" y="0.35"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="-0.35" curve="-90"/>
<vertex x="3.3" y="-0.8" curve="-90"/>
<vertex x="2.85" y="-0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.3" y="-0.6" curve="90"/>
<vertex x="3.55" y="-0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="-3.05" y="0"/>
<vertex x="-2.75" y="0"/>
<vertex x="-2.75" y="0.35" curve="90"/>
<vertex x="-3.3" y="0.9" curve="90"/>
<vertex x="-3.85" y="0.35"/>
<vertex x="-3.85" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="0.35" curve="-90"/>
<vertex x="-3.3" y="0.6" curve="-90"/>
<vertex x="-3.05" y="0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="-3.55" y="0"/>
<vertex x="-3.85" y="0"/>
<vertex x="-3.85" y="-0.35" curve="90"/>
<vertex x="-3.3" y="-0.9" curve="90"/>
<vertex x="-2.75" y="-0.35"/>
<vertex x="-2.75" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="-0.35" curve="-90"/>
<vertex x="-3.3" y="-0.6" curve="-90"/>
<vertex x="-3.55" y="-0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="3.55" y="0"/>
<vertex x="3.85" y="0"/>
<vertex x="3.85" y="0.35" curve="90"/>
<vertex x="3.3" y="0.9" curve="90"/>
<vertex x="2.75" y="0.35"/>
<vertex x="2.75" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="0.35" curve="-90"/>
<vertex x="3.3" y="0.6" curve="-90"/>
<vertex x="3.55" y="0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="3.05" y="0"/>
<vertex x="2.75" y="0"/>
<vertex x="2.75" y="-0.35" curve="90"/>
<vertex x="3.3" y="-0.9" curve="90"/>
<vertex x="3.85" y="-0.35"/>
<vertex x="3.85" y="0"/>
<vertex x="3.55" y="0"/>
<vertex x="3.55" y="-0.35" curve="-90"/>
<vertex x="3.3" y="-0.6" curve="-90"/>
<vertex x="3.05" y="-0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-3.05" y="0"/>
<vertex x="-2.85" y="0"/>
<vertex x="-2.85" y="0.35" curve="90"/>
<vertex x="-3.3" y="0.8" curve="90"/>
<vertex x="-3.75" y="0.35"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="0.35" curve="-90"/>
<vertex x="-3.3" y="0.6" curve="-90"/>
<vertex x="-3.05" y="0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-3.55" y="0"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.75" y="-0.35" curve="90"/>
<vertex x="-3.3" y="-0.8" curve="90"/>
<vertex x="-2.85" y="-0.35"/>
<vertex x="-2.85" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="-0.35" curve="-90"/>
<vertex x="-3.3" y="-0.6" curve="-90"/>
<vertex x="-3.55" y="-0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="0.35" curve="90"/>
<vertex x="3.3" y="0.8" curve="90"/>
<vertex x="2.85" y="0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="0.35" curve="-90"/>
<vertex x="3.3" y="0.6" curve="-90"/>
<vertex x="3.55" y="0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="-0.35" curve="-90"/>
<vertex x="3.3" y="-0.8" curve="-90"/>
<vertex x="2.85" y="-0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.3" y="-0.6" curve="90"/>
<vertex x="3.55" y="-0.35"/>
</polygon>
<wire x1="-4.5" y1="3.75" x2="-4.5" y2="-1.75" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-1.75" x2="4.5" y2="-1.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="-1.75" x2="4.5" y2="3.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="3.75" x2="-4.5" y2="3.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="-1.75" x2="-4.5" y2="-1.75" width="0.127" layer="110"/>
<text x="-4.5" y="4" size="0.8128" layer="25">&gt;NAME</text>
<text x="-4.5" y="-2.75" size="0.8128" layer="27">&gt;VALUE</text>
<circle x="-2" y="3.5" radius="0.127" width="0" layer="21"/>
<wire x1="-4.25" y1="-1.45" x2="4.25" y2="-1.45" width="0.127" layer="21"/>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="6" x="-3.2" y="2.45" dx="1.6" dy="1.4" layer="1"/>
<smd name="7" x="3.2" y="2.45" dx="1.6" dy="1.4" layer="1"/>
<smd name="8" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="9" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<hole x="-3.3" y="0" drill="0.5"/>
<hole x="3.3" y="0" drill="0.5"/>
</package>
<package name="dummy_package_126">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<pad name="3" drill="0.3" y="-1" x="3.0"/>
<wire x1="-0.75" y1="0.0" x2="3.75" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="3.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="3.75" y1="0.0" x2="3.75" y2="-2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="211.93359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="119.716796875" y="325.0" size="3" layer="97" align="center">ARM Cortex-M0+ 16KBbyte Flash Controller -With Custom Options - (Enable use of osscilator for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)</text>
<wire x1="5.0" y1="337.5" x2="234.43359375" y2="337.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="234.43359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="337.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="234.43359375" y1="337.5" x2="234.43359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="342.5" x2="239.43359375" y2="342.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="239.43359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="342.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="239.43359375" y1="342.5" x2="239.43359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="372.796875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="200.1484375" y="213.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a 2x5 Header)</text>
<wire x1="5.0" y1="225.5" x2="395.296875" y2="225.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="395.296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="225.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="395.296875" y1="225.5" x2="395.296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="230.5" x2="400.296875" y2="230.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="400.296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="230.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="400.296875" y1="230.5" x2="400.296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="354.046875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="190.7734375" y="200.5" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a 2x5 Header)</text>
<wire x1="5.0" y1="213.0" x2="376.546875" y2="213.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="376.546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="213.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="376.546875" y1="213.0" x2="376.546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="218.0" x2="381.546875" y2="218.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="381.546875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="218.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="381.546875" y1="218.0" x2="381.546875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="113.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="70.6875" y="105.5" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5.0" y1="118.0" x2="136.375" y2="118.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="136.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="118.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="136.375" y1="118.0" x2="136.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="123.0" x2="141.375" y2="123.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="141.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="123.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="141.375" y1="123.0" x2="141.375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
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
<symbol name="BORDER_PAGE5">
<text x="198.22265625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="112.861328125" y="126.5" size="3" layer="97" align="center">3.7V to 3.3V tier1 linear regulator. Expected load 0.117 Amp</text>
<wire x1="5.0" y1="139.0" x2="220.72265625" y2="139.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="220.72265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="139.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="220.72265625" y1="139.0" x2="220.72265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.0" x2="225.72265625" y2="144.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="225.72265625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="225.72265625" y1="144.0" x2="225.72265625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
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
<symbol name="BORDER_PAGE7">
<text x="269.41796875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="148.458984375" y="221.23046875" size="3" layer="97" align="center">Battery charger circuit with battery connector and usb2 micro B connector. Circuit powers 3.7V and current of 0.12</text>
<wire x1="5.0" y1="233.73046875" x2="291.91796875" y2="233.73046875" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="291.91796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.73046875" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="291.91796875" y1="233.73046875" x2="291.91796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.73046875" x2="296.91796875" y2="238.73046875" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="296.91796875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.73046875" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="296.91796875" y1="238.73046875" x2="296.91796875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="354.1328125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="134.50390625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="376.6328125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="381.6328125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="376.6328125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="381.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="381.6328125" y1="277.5" x2="381.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="376.6328125" y1="272.5" x2="376.6328125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0603c224k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-07</text>
</symbol>
<symbol name="c0402c104k3ractu">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-07</text>
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
<symbol name="c1206c106k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
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
<symbol name="R3">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1600.5</text>
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
<symbol name="R7">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">4031.5447154472</text>
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
<symbol name="RC0603JR-072KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2000.0</text>
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
<symbol name="cBC3225T100MR">
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
<pin name="1" x="-0.75" y="2.0" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.0" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">1e-05</text>
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
<symbol name="STM32L031K4T6">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-171.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-171.25" x2="45.0" y2="-171.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-171.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-10.0" x2="47.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-16.25" x2="47.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-22.5" x2="47.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-28.75" x2="47.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-35.0" x2="47.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-41.25" x2="47.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-47.5" x2="47.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-60.0" x2="47.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-66.25" x2="47.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-72.5" x2="47.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-78.75" x2="47.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-85.0" x2="47.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-91.25" x2="47.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-97.5" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-103.75" x2="47.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-110.0" x2="47.5" y2="-110.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-116.25" x2="47.5" y2="-116.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-122.5" x2="47.5" y2="-122.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-128.75" x2="47.5" y2="-128.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-135.0" x2="47.5" y2="-135.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-141.25" x2="47.5" y2="-141.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-147.5" x2="47.5" y2="-147.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-153.75" x2="47.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-160.0" x2="47.5" y2="-160.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-171.25" x2="13.75" y2="-173.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-171.25" x2="23.75" y2="-173.75" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="nrst" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="pa0_ck_in" x="47.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="pa1" x="47.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pa10" x="47.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pa11" x="47.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pa12" x="47.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pa13" x="47.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="pa14" x="47.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pa15" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pa2" x="47.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pa3" x="47.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pa4" x="47.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pa5" x="47.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pa6" x="47.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pa7" x="47.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pa8" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pa9" x="47.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pb0" x="47.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="pb1" x="47.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-115.125" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pb3" x="47.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-121.375" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pb4" x="47.5" y="-128.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-127.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pb5" x="47.5" y="-135.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-133.875" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pb6" x="47.5" y="-141.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-140.125" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pb7" x="47.5" y="-147.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-146.375" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pc14_osc32_in" x="47.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pc15_osc32_out" x="47.5" y="-160.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-158.875" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >17</text>
<pin name="vdda" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vss" x="13.75" y="-173.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-173.75" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="vss2" x="23.75" y="-173.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-173.75" size="1.5" layer="95" rot="R90" align="center" >32</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-176.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LTC2804CGN-1#PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-85.0" x2="13.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-85.0" x2="23.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<pin name="cap" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="gnd" x="13.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="on_off_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="r1in" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="r1out" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="r2in" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="r2out" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="sw" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="t1in" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="t1out" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="t2in" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="t2out" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vee" x="23.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="vl" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-90.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="HTSS-105-01-G-D">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-77.5" x2="25.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
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
<pin name="10" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-82.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SP3203ECY-L/TR">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="65.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-71.25" x2="13.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-10.0" x2="67.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-16.25" x2="67.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-22.5" x2="67.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-28.75" x2="67.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-35.0" x2="67.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<pin name="c1_n" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="c1_p" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="c2_n" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="c2_p" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="gnd" x="13.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="r1in" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="r1out" x="67.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="r2in" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="r2out" x="67.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="shutdown" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >20</text>
<pin name="t1in" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="t1out" x="67.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="t2in" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="t2out" x="67.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="t3in" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="t3out" x="67.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="v_n" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="v_p" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vcc" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >19</text>
<pin name="vl" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="Dummy">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="ASFL1-12MHZ-NCS">
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
<symbol name="MIC5234YME">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-18.75" x2="67.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-30.0" x2="13.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-30.0" x2="23.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-30.0" x2="33.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-30.0" x2="43.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-30.0" x2="53.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="adj" x="67.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="en" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="epad" x="13.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >EPAD</text>
<pin name="gnd" x="23.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="nc" x="33.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc2" x="43.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc3" x="53.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vout" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="MCP73831T-2ACI/MC">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-18.75" x2="47.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<pin name="ep" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="prog" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="stat" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="vbat" x="47.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vbat2" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vss" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="S2B-PH-SM4-TB(LF)(SN)">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25.0" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="tp1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="tp2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="10118193-0001LF">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="65.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="d_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="d_p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="id" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="shield" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="shield2" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="shield3" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="shield4" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="vbus" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="06035C104K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C104K4Z2A" x="87.875" y="277.75"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="57.875" y="277.75"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="167.875" y="277.75"/>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="175.375" y="277.75"/>
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
<deviceset name="c0603c224k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c224k3rac" x="103.75" y="81.0"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="58.75" y="87.25"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="51.453125" y="184.0"/>
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
<deviceset name="C1210C106K5PACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C1210C106K5PACTU" x="157.703125" y="91.5"/>
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="172.1328125" y="187.23046875"/>
</gates>
<devices>
<device name="" package= "C1206">
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="41.125" y="213.875"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="56.125" y="207.625"/>
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
<deviceset name="R3" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R3" x="178.625" y="82.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="90.0" y="107.625"/>
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
<deviceset name="R7" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R7" x="175.453125" y="99.0"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="157.203125" y="43.875"/>
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
<deviceset name="RC0603JR-072KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072KL" x="152.8828125" y="142.10546875"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="171.9453125" y="173.875"/>
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
<deviceset name="cBC3225T100MR" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="cBC3225T100MR" x="110.75" y="178.25"/>
</gates>
<devices>
<device name="" package= "L1210">
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
<gate name="G$1" symbol="z0603c241asmst" x="185.625" y="293.25"/>
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
<gate name="G$1" symbol="GND" x="51.125" y="284.0"/>
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
<gate name="G$1" symbol="PWR" x="42.375" y="277.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L031K4T6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L031K4T6" x="104.875" y="226.5"/>
</gates>
<devices>
<device name="" package= "LQFP32">
<connects>
<connect gate="G$1" pin="boot0" pad="31"/>
<connect gate="G$1" pin="nrst" pad="4"/>
<connect gate="G$1" pin="pa0_ck_in" pad="6"/>
<connect gate="G$1" pin="pa1" pad="7"/>
<connect gate="G$1" pin="pa10" pad="20"/>
<connect gate="G$1" pin="pa11" pad="21"/>
<connect gate="G$1" pin="pa12" pad="22"/>
<connect gate="G$1" pin="pa13" pad="23"/>
<connect gate="G$1" pin="pa14" pad="24"/>
<connect gate="G$1" pin="pa15" pad="25"/>
<connect gate="G$1" pin="pa2" pad="8"/>
<connect gate="G$1" pin="pa3" pad="9"/>
<connect gate="G$1" pin="pa4" pad="10"/>
<connect gate="G$1" pin="pa5" pad="11"/>
<connect gate="G$1" pin="pa6" pad="12"/>
<connect gate="G$1" pin="pa7" pad="13"/>
<connect gate="G$1" pin="pa8" pad="18"/>
<connect gate="G$1" pin="pa9" pad="19"/>
<connect gate="G$1" pin="pb0" pad="14"/>
<connect gate="G$1" pin="pb1" pad="15"/>
<connect gate="G$1" pin="pb3" pad="26"/>
<connect gate="G$1" pin="pb4" pad="27"/>
<connect gate="G$1" pin="pb5" pad="28"/>
<connect gate="G$1" pin="pb6" pad="29"/>
<connect gate="G$1" pin="pb7" pad="30"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="2"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="3"/>
<connect gate="G$1" pin="vdd" pad="1"/>
<connect gate="G$1" pin="vdd2" pad="17"/>
<connect gate="G$1" pin="vdda" pad="5"/>
<connect gate="G$1" pin="vss" pad="16"/>
<connect gate="G$1" pin="vss2" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC2804CGN-1#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC2804CGN-1#PBF" x="137.5" y="134.0"/>
</gates>
<devices>
<device name="" package= "SSOP-16">
<connects>
<connect gate="G$1" pin="cap" pad="10"/>
<connect gate="G$1" pin="gnd" pad="8"/>
<connect gate="G$1" pin="on_off_b" pad="11"/>
<connect gate="G$1" pin="r1in" pad="1"/>
<connect gate="G$1" pin="r1out" pad="16"/>
<connect gate="G$1" pin="r2in" pad="2"/>
<connect gate="G$1" pin="r2out" pad="15"/>
<connect gate="G$1" pin="sw" pad="7"/>
<connect gate="G$1" pin="t1in" pad="14"/>
<connect gate="G$1" pin="t1out" pad="3"/>
<connect gate="G$1" pin="t2in" pad="13"/>
<connect gate="G$1" pin="t2out" pad="4"/>
<connect gate="G$1" pin="vcc" pad="5"/>
<connect gate="G$1" pin="vdd" pad="6"/>
<connect gate="G$1" pin="vee" pad="9"/>
<connect gate="G$1" pin="vl" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HTSS-105-01-G-D" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="HTSS-105-01-G-D" x="324.43359375" y="188.0"/>
</gates>
<devices>
<device name="" package= "HTSS-105-01-G-D">
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
<connect gate="G$1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SP3203ECY-L/TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SP3203ECY-L/TR" x="95.0" y="102.75"/>
</gates>
<devices>
<device name="" package= "TSSOP20-I">
<connects>
<connect gate="G$1" pin="c1_n" pad="3"/>
<connect gate="G$1" pin="c1_p" pad="1"/>
<connect gate="G$1" pin="c2_n" pad="5"/>
<connect gate="G$1" pin="c2_p" pad="4"/>
<connect gate="G$1" pin="gnd" pad="18"/>
<connect gate="G$1" pin="r1in" pad="14"/>
<connect gate="G$1" pin="r1out" pad="11"/>
<connect gate="G$1" pin="r2in" pad="13"/>
<connect gate="G$1" pin="r2out" pad="10"/>
<connect gate="G$1" pin="shutdown" pad="20"/>
<connect gate="G$1" pin="t1in" pad="7"/>
<connect gate="G$1" pin="t1out" pad="17"/>
<connect gate="G$1" pin="t2in" pad="8"/>
<connect gate="G$1" pin="t2out" pad="16"/>
<connect gate="G$1" pin="t3in" pad="9"/>
<connect gate="G$1" pin="t3out" pad="15"/>
<connect gate="G$1" pin="v_n" pad="6"/>
<connect gate="G$1" pin="v_p" pad="2"/>
<connect gate="G$1" pin="vcc" pad="19"/>
<connect gate="G$1" pin="vl" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Dummy" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Dummy" x="58.62109375" y="80.5"/>
</gates>
<devices>
<device name="" package= "dummy_package_126">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<deviceset name="ASFL1-12MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-12MHZ-NCS" x="185.9375" y="162.75"/>
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
<deviceset name="MIC5234YME" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MIC5234YME" x="74.703125" y="65.25"/>
</gates>
<devices>
<device name="" package= "SOIC-8_EP">
<connects>
<connect gate="G$1" pin="adj" pad="4"/>
<connect gate="G$1" pin="en" pad="5"/>
<connect gate="G$1" pin="epad" pad="EPAD"/>
<connect gate="G$1" pin="gnd" pad="7"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="3"/>
<connect gate="G$1" pin="nc3" pad="6"/>
<connect gate="G$1" pin="vin" pad="8"/>
<connect gate="G$1" pin="vout" pad="1"/>
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
<deviceset name="MCP73831T-2ACI/MC" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MCP73831T-2ACI/MC" x="189.1328125" y="163.48046875"/>
</gates>
<devices>
<device name="" package= "DFN8_2X3MC">
<connects>
<connect gate="G$1" pin="ep" pad="9"/>
<connect gate="G$1" pin="nc" pad="7"/>
<connect gate="G$1" pin="prog" pad="8"/>
<connect gate="G$1" pin="stat" pad="5"/>
<connect gate="G$1" pin="vbat" pad="3"/>
<connect gate="G$1" pin="vbat2" pad="4"/>
<connect gate="G$1" pin="vdd" pad="1"/>
<connect gate="G$1" pin="vdd2" pad="2"/>
<connect gate="G$1" pin="vss" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2B-PH-SM4-TB(LF)(SN)" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="S2B-PH-SM4-TB(LF)(SN)" x="30.0" y="55.25"/>
</gates>
<devices>
<device name="" package= "JST-2-SMD">
<connects>
<connect gate="G$1" pin="tp1" pad="1"/>
<connect gate="G$1" pin="tp2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10118193-0001LF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="10118193-0001LF" x="32.61328125" y="161.5"/>
</gates>
<devices>
<device name="" package= "FCI_10118193-0001LF">
<connects>
<connect gate="G$1" pin="d_n" pad="2"/>
<connect gate="G$1" pin="d_p" pad="3"/>
<connect gate="G$1" pin="gnd" pad="5"/>
<connect gate="G$1" pin="id" pad="4"/>
<connect gate="G$1" pin="shield" pad="6"/>
<connect gate="G$1" pin="shield2" pad="7"/>
<connect gate="G$1" pin="shield3" pad="8"/>
<connect gate="G$1" pin="shield4" pad="9"/>
<connect gate="G$1" pin="vbus" pad="1"/>
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
<gate name="G$1" symbol="4-1437565-2" x="208.1953125" y="195.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="68.65234375" y="87.75"/>
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
<part name="C1" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C6" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C7" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C11" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C8" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C10" library="circuit_tree" deviceset="c0603c224k3rac" device="" value="2.2e-07"/>
<part name="C9" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C12" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C15" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C14" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C23" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C24" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C21" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C22" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C27" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C28" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R3" library="circuit_tree" deviceset="R3" device="" value="1600.5"/>
<part name="R1" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R7" library="circuit_tree" deviceset="R7" device="" value="4031.5447154472"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-072KL" device="" value="2000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="cBC3225T100MR" device="" value="1e-05"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_7_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_7_4" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_5" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32L031K4T6" device="" value="STM32L031K4T6"/>
<part name="u2" library="circuit_tree" deviceset="LTC2804CGN-1#PBF" device="" value="LTC2804CGN-1#PBF"/>
<part name="u3" library="circuit_tree" deviceset="HTSS-105-01-G-D" device="" value="HTSS-105-01-G-D"/>
<part name="u4" library="circuit_tree" deviceset="SP3203ECY-L/TR" device="" value="SP3203ECY-L/TR"/>
<part name="u5" library="circuit_tree" deviceset="HTSS-105-01-G-D" device="" value="HTSS-105-01-G-D"/>
<part name="u16" library="circuit_tree" deviceset="Dummy" device="" value="Dummy"/>
<part name="u6" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u7" library="circuit_tree" deviceset="ASFL1-12MHZ-NCS" device="" value="ASFL1-12MHZ-NCS"/>
<part name="u8" library="circuit_tree" deviceset="MIC5234YME" device="" value="MIC5234YME"/>
<part name="u12" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="u9" library="circuit_tree" deviceset="MCP73831T-2ACI/MC" device="" value="MCP73831T-2ACI/MC"/>
<part name="u10" library="circuit_tree" deviceset="S2B-PH-SM4-TB(LF)(SN)" device="" value="S2B-PH-SM4-TB(LF)(SN)"/>
<part name="u11" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u13" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u14" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u15" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="87.875" y="277.75" rot="R0"/>
<instance part="C2" gate="G$1" x="80.375" y="277.75" rot="R0"/>
<instance part="C3" gate="G$1" x="72.875" y="277.75" rot="R0"/>
<instance part="C4" gate="G$1" x="65.375" y="277.75" rot="R0"/>
<instance part="C5" gate="G$1" x="57.875" y="277.75" rot="R0"/>
<instance part="C6" gate="G$1" x="167.875" y="277.75" rot="R0"/>
<instance part="C7" gate="G$1" x="175.375" y="277.75" rot="R0"/>
<instance part="R5" gate="G$1" x="41.125" y="213.875" rot="R0"/>
<instance part="R4" gate="G$1" x="56.125" y="207.625" rot="R0"/>
<instance part="R3" gate="G$1" x="178.625" y="82.625" rot="R0"/>
<instance part="R1" gate="G$1" x="178.625" y="76.375" rot="R0"/>
<instance part="F1" gate="G$1" x="185.625" y="293.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="51.125" y="284.0" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="181.125" y="284.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="32.375" y="216.5" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="118.625" y="20.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="42.375" y="277.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="188.625" y="296.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="39.875" y="211.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="198.625" y="86.5" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="198.625" y="80.25" rot="R0"/>
<instance part="u1" gate="G$1" x="104.875" y="226.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="184.875" y1="295.25" x2="191.125" y2="295.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="54.875" y1="210.25" x2="42.375" y2="210.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.625" y1="85.25" x2="201.125" y2="85.25" width="0.25" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.625" y1="79.0" x2="201.125" y2="79.0" width="0.25" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="118.625" y1="276.5" x2="87.375" y2="276.5" width="0.25" layer="91"/>
<wire x1="87.375" y1="276.5" x2="87.375" y2="279.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.375" y1="276.5" x2="87.375" y2="279.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.375" y1="276.5" x2="72.375" y2="279.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.375" y1="276.5" x2="57.375" y2="279.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.625" y1="261.5" x2="128.625" y2="261.5" width="0.25" layer="91"/>
<wire x1="128.625" y1="261.5" x2="128.625" y2="229.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="128.625" y1="261.5" x2="128.625" y2="229.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="79.875" y1="276.5" x2="79.875" y2="279.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.375" y1="276.5" x2="64.875" y2="276.5" width="0.25" layer="91"/>
<wire x1="64.875" y1="276.5" x2="64.875" y2="279.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="276.5" x2="64.875" y2="279.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="44.875" y1="276.5" x2="64.875" y2="276.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="118.625" y1="229.0" x2="118.625" y2="276.5" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="72.375" y1="276.5" x2="87.375" y2="276.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="87.375" y1="284.0" x2="51.125" y2="284.0" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.375" y1="284.0" x2="181.125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="118.625" y1="46.5" x2="128.625" y2="46.5" width="0.25" layer="91"/>
<wire x1="128.625" y1="46.5" x2="128.625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="128.625" y1="46.5" x2="128.625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="118.625" y1="20.25" x2="118.625" y2="55.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="32.375" y1="216.5" x2="39.875" y2="216.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_5" class="0">
<segment>
<wire x1="174.875" y1="276.5" x2="184.875" y2="276.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.375" y1="276.5" x2="167.375" y2="279.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="174.875" y1="276.5" x2="174.875" y2="279.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.625" y1="229.0" x2="138.625" y2="276.5" width="0.25" layer="91"/>
<wire x1="138.625" y1="276.5" x2="174.875" y2="276.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.625" y1="276.5" x2="174.875" y2="276.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="51.125" y1="216.5" x2="102.375" y2="216.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u1_2" class="0">
<segment>
<wire x1="152.375" y1="72.75" x2="162.375" y2="72.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="159.875" y="74.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_4" class="0">
<segment>
<wire x1="89.875" y1="210.25" x2="102.375" y2="210.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="64.875" y1="210.25" x2="89.875" y2="210.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="80.375" y="211.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_6" class="0">
<segment>
<wire x1="152.375" y1="216.5" x2="162.375" y2="216.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa0_ck_in"/>
<label x="159.875" y="217.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart2_rts" class="0">
<segment>
<wire x1="152.375" y1="210.25" x2="162.375" y2="210.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa1"/>
<label x="159.875" y="211.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="152.375" y1="166.5" x2="162.375" y2="166.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa2"/>
<label x="159.875" y="167.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="152.375" y1="160.25" x2="162.375" y2="160.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa3"/>
<label x="159.875" y="161.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_adc_in4" class="0">
<segment>
<wire x1="152.375" y1="154.0" x2="162.375" y2="154.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa4"/>
<label x="159.875" y="155.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_adc_in5" class="0">
<segment>
<wire x1="152.375" y1="147.75" x2="162.375" y2="147.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa5"/>
<label x="159.875" y="149.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="152.375" y1="141.5" x2="162.375" y2="141.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa6"/>
<label x="159.875" y="142.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart2_cts" class="0">
<segment>
<wire x1="152.375" y1="135.25" x2="162.375" y2="135.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa7"/>
<label x="159.875" y="136.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="152.375" y1="110.25" x2="162.375" y2="110.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb1"/>
<label x="159.875" y="111.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart2_tx" class="0">
<segment>
<wire x1="152.375" y1="122.75" x2="162.375" y2="122.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa9"/>
<label x="159.875" y="124.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart2_rx" class="0">
<segment>
<wire x1="152.375" y1="204.0" x2="162.375" y2="204.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa10"/>
<label x="159.875" y="205.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_29" class="0">
<segment>
<wire x1="152.375" y1="85.25" x2="177.375" y2="85.25" width="0.25" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb6"/>
<pinref part="u1" gate="G$1" pin="pb6"/>
<label x="159.875" y="86.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_30" class="0">
<segment>
<wire x1="152.375" y1="79.0" x2="177.375" y2="79.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb7"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb7"/>
<label x="159.875" y="80.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C11" gate="G$1" x="120.5" y="162.75" rot="R0"/>
<instance part="C8" gate="G$1" x="116.75" y="179.0" rot="R0"/>
<instance part="C10" gate="G$1" x="103.75" y="81.0" rot="R0"/>
<instance part="C9" gate="G$1" x="120.5" y="20.25" rot="R0"/>
<instance part="C12" gate="G$1" x="200.5" y="162.75" rot="R0"/>
<instance part="R6" gate="G$1" x="90.0" y="107.625" rot="R0"/>
<instance part="I1" gate="G$1" x="110.75" y="178.25" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="113.75" y="169.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="110.0" y="185.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="118.75" y="20.25" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="206.25" y="169.0" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="151.25" y="36.5" rot="R0"/>
<instance part="gnd_instance_1_5" gate="G$1" x="245.68359375" y="128.0" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="95.0" y="162.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="80.0" y="111.5" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="210.0" y="162.75" rot="R0"/>
<instance part="u2" gate="G$1" x="137.5" y="134.0" rot="R0"/>
<instance part="u3" gate="G$1" x="324.43359375" y="188.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="200.0" y1="161.5" x2="212.5" y2="161.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="161.5" x2="120.0" y2="161.5" width="0.25" layer="91"/>
<wire x1="120.0" y1="161.5" x2="120.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.0" y1="161.5" x2="120.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.25" y1="161.5" x2="200.0" y2="161.5" width="0.25" layer="91"/>
<wire x1="200.0" y1="161.5" x2="200.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="200.0" y1="161.5" x2="200.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="136.5" x2="151.25" y2="161.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.5" y1="161.5" x2="120.0" y2="161.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.25" y1="136.5" x2="171.25" y2="161.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="82.5" y1="110.25" x2="88.75" y2="110.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="120.0" y1="169.0" x2="113.75" y2="169.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="116.25" y1="185.25" x2="110.0" y2="185.25" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.0" y1="20.25" x2="118.75" y2="20.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.0" y1="169.0" x2="206.25" y2="169.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="151.25" y1="49.0" x2="151.25" y2="36.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.0" y1="20.25" x2="120.0" y2="24.0" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="245.68359375" y1="128.0" x2="321.93359375" y2="128.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="9"/>
<pinref part="c12" gate="G$1" pin="2"/>
<pinref part="c8" gate="G$1" pin="2"/>
<pinref part="c9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="c11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="110.0" y1="180.25" x2="30.0" y2="180.25" width="0.25" layer="91"/>
<wire x1="30.0" y1="180.25" x2="30.0" y2="86.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="sw"/>
<wire x1="30.0" y1="86.5" x2="127.5" y2="86.5" width="0.25" layer="91"/>
<wire x1="127.5" y1="86.5" x2="127.5" y2="80.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="127.5" y1="86.5" x2="127.5" y2="80.25" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="111.25" y1="80.25" x2="135.0" y2="80.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sw"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_6" class="0">
<segment>
<wire x1="161.25" y1="177.75" x2="116.25" y2="177.75" width="0.25" layer="91"/>
<wire x1="116.25" y1="177.75" x2="116.25" y2="180.25" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="116.25" y1="177.75" x2="116.25" y2="180.25" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="161.25" y1="136.5" x2="161.25" y2="177.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="net_u2_10" class="0">
<segment>
<wire x1="87.5" y1="80.25" x2="87.5" y2="120.25" width="0.25" layer="91"/>
<wire x1="87.5" y1="80.25" x2="105.0" y2="80.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="cap"/>
</segment>
<segment>
<wire x1="87.5" y1="80.25" x2="105.0" y2="80.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="cap"/>
</segment>
<segment>
<wire x1="87.5" y1="120.25" x2="135.0" y2="120.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="cap"/>
</segment>
</net>
<net name="net_u2_9" class="0">
<segment>
<wire x1="161.25" y1="29.0" x2="120.0" y2="29.0" width="0.25" layer="91"/>
<wire x1="120.0" y1="29.0" x2="120.0" y2="26.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vee"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.0" y1="29.0" x2="120.0" y2="26.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vee"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.25" y1="29.0" x2="161.25" y2="46.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vee"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_11" class="0">
<segment>
<wire x1="100.0" y1="110.25" x2="135.0" y2="110.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="on_off_b"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="122.5" y1="60.25" x2="135.0" y2="60.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="t2in"/>
<label x="101.0" y="61.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="122.5" y1="70.25" x2="135.0" y2="70.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="t1in"/>
<label x="102.5" y="71.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="185.0" y1="110.25" x2="195.0" y2="110.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="r2out"/>
<label x="192.5" y="111.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="185.0" y1="120.25" x2="195.0" y2="120.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="r1out"/>
<label x="192.5" y="121.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="117.5" y1="100.25" x2="137.5" y2="100.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="3"/>
<pinref part="u2" gate="G$1" pin="r1in"/>
</segment>
<segment>
<wire x1="283.18359375" y1="165.5" x2="321.93359375" y2="165.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="3"/>
<pinref part="u2" gate="G$1" pin="r1in"/>
<label x="111.0" y="101.5" size="1.5" layer="95"/>
<label x="276.68359375" y="166.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_4" class="0">
<segment>
<wire x1="117.5" y1="90.25" x2="137.5" y2="90.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="4"/>
<pinref part="u2" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="276.93359375" y1="159.25" x2="321.93359375" y2="159.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="4"/>
<pinref part="u2" gate="G$1" pin="r2in"/>
<label x="111.0" y="91.5" size="1.5" layer="95"/>
<label x="270.43359375" y="160.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_5" class="0">
<segment>
<wire x1="185.0" y1="100.25" x2="205.0" y2="100.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="t1out"/>
<pinref part="u3" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="270.68359375" y1="153.0" x2="321.93359375" y2="153.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="t1out"/>
<pinref part="u3" gate="G$1" pin="5"/>
<label x="213.75" y="101.5" size="1.5" layer="95"/>
<label x="264.18359375" y="154.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_6" class="0">
<segment>
<wire x1="185.0" y1="90.25" x2="205.0" y2="90.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="6"/>
<pinref part="u2" gate="G$1" pin="t2out"/>
</segment>
<segment>
<wire x1="264.43359375" y1="146.75" x2="321.93359375" y2="146.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="6"/>
<pinref part="u2" gate="G$1" pin="t2out"/>
<label x="213.75" y="91.5" size="1.5" layer="95"/>
<label x="257.93359375" y="148.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="58.75" y="87.25" rot="R0"/>
<instance part="C17" gate="G$1" x="69.25" y="165.25" rot="R90"/>
<instance part="C16" gate="G$1" x="46.25" y="74.75" rot="R0"/>
<instance part="C18" gate="G$1" x="73.0" y="149.0" rot="R90"/>
<instance part="C14" gate="G$1" x="176.75" y="132.75" rot="R90"/>
<instance part="C13" gate="G$1" x="180.5" y="149.0" rot="R90"/>
<instance part="gnd_instance_2_0" gate="G$1" x="63.75" y="172.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="67.5" y="156.5" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="183.75" y="140.25" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="187.5" y="156.5" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="108.75" y="20.25" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="226.93359375" y="115.5" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="187.5" y="134.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="191.25" y="150.25" rot="R0"/>
<instance part="u4" gate="G$1" x="95.0" y="102.75" rot="R0"/>
<instance part="u5" gate="G$1" x="305.68359375" y="175.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u4_1" class="0">
<segment>
<wire x1="66.25" y1="86.5" x2="92.5" y2="86.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="c1_p"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="42.5" y1="86.5" x2="42.5" y2="92.75" width="0.25" layer="91"/>
<wire x1="42.5" y1="86.5" x2="60.0" y2="86.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="42.5" y1="86.5" x2="60.0" y2="86.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="42.5" y1="92.75" x2="92.5" y2="92.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="128.75" y1="165.25" x2="70.0" y2="165.25" width="0.25" layer="91"/>
<wire x1="70.0" y1="165.25" x2="70.0" y2="167.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.0" y1="165.25" x2="70.0" y2="167.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.75" y1="105.25" x2="128.75" y2="165.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="70.0" y1="172.75" x2="63.75" y2="172.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="73.75" y1="156.5" x2="67.5" y2="156.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="177.5" y1="140.25" x2="183.75" y2="140.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="181.25" y1="156.5" x2="187.5" y2="156.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.75" y1="31.5" x2="108.75" y2="20.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="226.93359375" y1="115.5" x2="303.18359375" y2="115.5" width="0.25" layer="91"/>
<pinref part="c17" gate="G$1" pin="2"/>
<pinref part="c13" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="9"/>
<pinref part="c14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="c18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u4_4" class="0">
<segment>
<wire x1="53.75" y1="74.0" x2="92.5" y2="74.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="c2_p"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_5" class="0">
<segment>
<wire x1="30.0" y1="74.0" x2="30.0" y2="80.25" width="0.25" layer="91"/>
<wire x1="30.0" y1="74.0" x2="47.5" y2="74.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="c2_n"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="30.0" y1="74.0" x2="47.5" y2="74.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="c2_n"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="30.0" y1="80.25" x2="92.5" y2="80.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="c2_n"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u4_6" class="0">
<segment>
<wire x1="118.75" y1="149.0" x2="73.75" y2="149.0" width="0.25" layer="91"/>
<wire x1="73.75" y1="149.0" x2="73.75" y2="151.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="73.75" y1="149.0" x2="73.75" y2="151.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="118.75" y1="105.25" x2="118.75" y2="149.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="177.5" y1="132.75" x2="190.0" y2="132.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="181.25" y1="149.0" x2="193.75" y2="149.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.75" y1="132.75" x2="177.5" y2="132.75" width="0.25" layer="91"/>
<wire x1="177.5" y1="132.75" x2="177.5" y2="135.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="177.5" y1="132.75" x2="177.5" y2="135.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="138.75" y1="149.0" x2="181.25" y2="149.0" width="0.25" layer="91"/>
<wire x1="181.25" y1="149.0" x2="181.25" y2="151.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="181.25" y1="149.0" x2="181.25" y2="151.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.75" y1="105.25" x2="148.75" y2="132.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="138.75" y1="105.25" x2="138.75" y2="149.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_20" class="0">
<segment>
<wire x1="148.75" y1="130.25" x2="108.75" y2="130.25" width="0.25" layer="91"/>
<wire x1="108.75" y1="130.25" x2="108.75" y2="105.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shutdown"/>
</segment>
<segment>
<wire x1="108.75" y1="130.25" x2="108.75" y2="105.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shutdown"/>
</segment>
</net>
<net name="proc_usart2_tx" class="0">
<segment>
<wire x1="80.0" y1="55.25" x2="92.5" y2="55.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t1in"/>
<label x="61.5" y="56.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart2_cts" class="0">
<segment>
<wire x1="80.0" y1="49.0" x2="92.5" y2="49.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t2in"/>
<label x="60.0" y="50.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart2_rts" class="0">
<segment>
<wire x1="162.5" y1="86.5" x2="172.5" y2="86.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="r2out"/>
<label x="170.0" y="87.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart2_rx" class="0">
<segment>
<wire x1="162.5" y1="92.75" x2="172.5" y2="92.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="r1out"/>
<label x="170.0" y="94.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="75.0" y1="67.75" x2="95.0" y2="67.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="3"/>
<pinref part="u4" gate="G$1" pin="r1in"/>
</segment>
<segment>
<wire x1="264.43359375" y1="153.0" x2="303.18359375" y2="153.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="3"/>
<pinref part="u4" gate="G$1" pin="r1in"/>
<label x="68.5" y="69.0" size="1.5" layer="95"/>
<label x="257.93359375" y="154.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_4" class="0">
<segment>
<wire x1="75.0" y1="61.5" x2="95.0" y2="61.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="4"/>
<pinref part="u4" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="258.18359375" y1="146.75" x2="303.18359375" y2="146.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="4"/>
<pinref part="u4" gate="G$1" pin="r2in"/>
<label x="68.5" y="62.75" size="1.5" layer="95"/>
<label x="251.68359375" y="148.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_5" class="0">
<segment>
<wire x1="162.5" y1="80.25" x2="182.5" y2="80.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="5"/>
<pinref part="u4" gate="G$1" pin="t1out"/>
</segment>
<segment>
<wire x1="251.93359375" y1="140.5" x2="303.18359375" y2="140.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="5"/>
<pinref part="u4" gate="G$1" pin="t1out"/>
<label x="191.25" y="81.5" size="1.5" layer="95"/>
<label x="245.43359375" y="141.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_6" class="0">
<segment>
<wire x1="162.5" y1="74.0" x2="182.5" y2="74.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t2out"/>
<pinref part="u5" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="245.68359375" y1="134.25" x2="303.18359375" y2="134.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t2out"/>
<pinref part="u5" gate="G$1" pin="6"/>
<label x="191.25" y="75.25" size="1.5" layer="95"/>
<label x="239.18359375" y="135.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="48.62109375" y="61.75" rot="R0"/>
<instance part="u16" gate="G$1" x="58.62109375" y="80.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_adc_in4" class="0">
<segment>
<wire x1="43.62109375" y1="46.75" x2="56.12109375" y2="46.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="2"/>
<label x="28.12109375" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_adc_in5" class="0">
<segment>
<wire x1="43.62109375" y1="31.75" x2="56.12109375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="3"/>
<label x="28.12109375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="56.12109375" y1="61.75" x2="48.62109375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C19" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C20" gate="G$1" x="168.9375" y="184.0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="162.1875" y="190.25" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="204.6875" y="131.5" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="153.4375" y="184.0" rot="R0"/>
<instance part="u6" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u7" gate="G$1" x="185.9375" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="168.4375" y1="182.75" x2="168.4375" y2="185.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="204.6875" y1="165.25" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="155.9375" y1="182.75" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.4375" y1="190.25" x2="162.1875" y2="190.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="204.6875" y1="132.75" x2="204.6875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_2" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_6" class="0">
<segment>
<wire x1="218.4375" y1="144.0" x2="228.4375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="output"/>
<label x="225.9375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C23" gate="G$1" x="157.703125" y="91.5" rot="R0"/>
<instance part="C24" gate="G$1" x="165.203125" y="91.5" rot="R0"/>
<instance part="C21" gate="G$1" x="57.703125" y="91.5" rot="R0"/>
<instance part="C22" gate="G$1" x="50.203125" y="91.5" rot="R0"/>
<instance part="R7" gate="G$1" x="175.453125" y="99.0" rot="R0"/>
<instance part="R8" gate="G$1" x="157.203125" y="43.875" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="170.953125" y="97.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="182.203125" y="46.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="110.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="43.453125" y="97.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="184.703125" y="91.5" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="54.703125" y="47.75" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="34.703125" y="91.5" rot="R0"/>
<instance part="u8" gate="G$1" x="74.703125" y="65.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="157.203125" y1="90.25" x2="157.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vout"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.703125" y1="90.25" x2="164.703125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vout"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="98.453125" y1="67.75" x2="98.453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vout"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.703125" y1="90.25" x2="187.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vout"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="98.453125" y1="90.25" x2="164.703125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vout"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="157.203125" y1="97.75" x2="170.953125" y2="97.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="179.703125" y1="46.5" x2="182.203125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="32.75" x2="98.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="98.453125" y1="20.25" x2="110.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="20.25" x2="110.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="57.203125" y1="97.75" x2="43.453125" y2="97.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="98.453125" y1="20.25" x2="88.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="88.453125" y1="20.25" x2="88.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="88.453125" y1="20.25" x2="88.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="167.203125" y1="46.5" x2="179.703125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="174.703125" y1="101.5" x2="170.953125" y2="101.5" width="0.25" layer="91"/>
<wire x1="170.953125" y1="101.5" x2="170.953125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="adj"/>
<wire x1="170.953125" y1="46.5" x2="169.703125" y2="46.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="170.953125" y1="46.5" x2="169.703125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="142.203125" y1="46.5" x2="155.953125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="adj"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="88.453125" y1="90.25" x2="57.203125" y2="90.25" width="0.25" layer="91"/>
<wire x1="57.203125" y1="90.25" x2="57.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="90.25" x2="57.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="90.25" x2="49.703125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="46.5" x2="72.203125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="en"/>
<pinref part="u8" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="88.453125" y1="67.75" x2="88.453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="90.25" x2="57.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C25" gate="G$1" x="145.203125" y="106.5" rot="R90"/>
<instance part="R10" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R11" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R13" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R9" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R12" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u12" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u12_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u12_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u12_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sense_out"/>
<pinref part="u12" gate="G$1" pin="sense_out"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="172.1328125" y="187.23046875" rot="R0"/>
<instance part="C27" gate="G$1" x="252.8828125" y="144.23046875" rot="R270"/>
<instance part="R15" gate="G$1" x="146.6328125" y="127.10546875" rot="R0"/>
<instance part="R14" gate="G$1" x="152.8828125" y="142.10546875" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="165.3828125" y="193.48046875" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="262.8828125" y="144.73046875" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="144.1328125" y="144.73046875" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="209.1328125" y="105.98046875" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="222.8828125" y="114.73046875" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="55.0" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_6" gate="G$1" x="62.61328125" y="80.25" rot="R0"/>
<instance part="gnd_instance_7_7" gate="G$1" x="46.36328125" y="91.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="156.6328125" y="187.23046875" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="136.6328125" y="130.98046875" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="239.1328125" y="145.98046875" rot="R0"/>
<instance part="power_instance_7_3" gate="G$1" x="52.5" y="66.5" rot="R0"/>
<instance part="power_instance_7_4" gate="G$1" x="50.11328125" y="177.75" rot="R0"/>
<instance part="power_instance_7_5" gate="G$1" x="43.86328125" y="169.0" rot="R0"/>
<instance part="u9" gate="G$1" x="189.1328125" y="163.48046875" rot="R0"/>
<instance part="u10" gate="G$1" x="30.0" y="55.25" rot="R0"/>
<instance part="u11" gate="G$1" x="32.61328125" y="161.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="input_USBPower_5V" class="0">
<segment>
<wire x1="46.36328125" y1="161.5" x2="46.36328125" y2="176.5" width="0.25" layer="91"/>
<wire x1="46.36328125" y1="176.5" x2="52.61328125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<pinref part="c26" gate="G$1" pin="1"/>
<pinref part="r15" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="46.36328125" y1="176.5" x2="52.61328125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<pinref part="c26" gate="G$1" pin="1"/>
<pinref part="r15" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="46.36328125" y1="161.5" x2="46.36328125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="171.6328125" y1="185.98046875" x2="171.6328125" y2="188.48046875" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.8828125" y1="170.98046875" x2="212.8828125" y2="170.98046875" width="0.25" layer="91"/>
<wire x1="212.8828125" y1="170.98046875" x2="212.8828125" y2="165.98046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="u9" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="212.8828125" y1="170.98046875" x2="212.8828125" y2="165.98046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="u9" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="159.1328125" y1="185.98046875" x2="202.8828125" y2="185.98046875" width="0.25" layer="91"/>
<wire x1="202.8828125" y1="165.98046875" x2="202.8828125" y2="185.98046875" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.8828125" y1="165.98046875" x2="202.8828125" y2="185.98046875" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="139.1328125" y1="129.73046875" x2="145.3828125" y2="129.73046875" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="171.6328125" y1="193.48046875" x2="165.3828125" y2="193.48046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.8828125" y1="115.98046875" x2="202.8828125" y2="105.98046875" width="0.25" layer="91"/>
<wire x1="202.8828125" y1="105.98046875" x2="209.1328125" y2="105.98046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="ep"/>
</segment>
<segment>
<wire x1="202.8828125" y1="105.98046875" x2="209.1328125" y2="105.98046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="222.8828125" y1="118.48046875" x2="222.8828125" y2="114.73046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="48.75" y1="30.25" x2="48.75" y2="20.25" width="0.25" layer="91"/>
<wire x1="48.75" y1="20.25" x2="55.0" y2="20.25" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="ep"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="48.75" y1="20.25" x2="55.0" y2="20.25" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="ep"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="56.36328125" y1="101.5" x2="56.36328125" y2="80.25" width="0.25" layer="91"/>
<wire x1="56.36328125" y1="80.25" x2="62.61328125" y2="80.25" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="ep"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="56.36328125" y1="80.25" x2="62.61328125" y2="80.25" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="ep"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="46.36328125" y1="101.5" x2="46.36328125" y2="91.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="56.36328125" y1="99.0" x2="56.36328125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="76.36328125" y1="99.0" x2="76.36328125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="56.36328125" y1="92.75" x2="66.36328125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="66.36328125" y1="96.5" x2="76.36328125" y2="96.5" width="0.25" layer="91"/>
<wire x1="76.36328125" y1="96.5" x2="76.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="76.36328125" y1="96.5" x2="76.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="76.36328125" y1="100.25" x2="86.36328125" y2="100.25" width="0.25" layer="91"/>
<wire x1="86.36328125" y1="100.25" x2="86.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="86.36328125" y1="100.25" x2="86.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="259.1328125" y1="144.73046875" x2="262.8828125" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.36328125" y1="92.75" x2="66.36328125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
<pinref part="u11" gate="G$1" pin="shield4"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="144.1328125" y1="144.73046875" x2="151.6328125" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="u9" gate="G$1" pin="ep"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="48.75" y1="55.25" x2="48.75" y2="65.25" width="0.25" layer="91"/>
<wire x1="48.75" y1="65.25" x2="55.0" y2="65.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="u9" gate="G$1" pin="vbat2"/>
<pinref part="u9" gate="G$1" pin="vbat"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.75" y1="65.25" x2="55.0" y2="65.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="u9" gate="G$1" pin="vbat2"/>
<pinref part="u9" gate="G$1" pin="vbat"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="241.6328125" y1="144.73046875" x2="241.6328125" y2="129.73046875" width="0.25" layer="91"/>
<wire x1="241.6328125" y1="129.73046875" x2="234.1328125" y2="129.73046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vbat2"/>
<pinref part="u9" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="241.6328125" y1="129.73046875" x2="234.1328125" y2="129.73046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vbat2"/>
<pinref part="u9" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="236.6328125" y1="144.73046875" x2="252.8828125" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="234.1328125" y1="144.73046875" x2="241.6328125" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vbat2"/>
<pinref part="u9" gate="G$1" pin="vbat"/>
<pinref part="u9" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="156.6328125" y1="129.73046875" x2="186.6328125" y2="129.73046875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="stat"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u9_8" class="0">
<segment>
<wire x1="162.8828125" y1="144.73046875" x2="186.6328125" y2="144.73046875" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="prog"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C28" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="171.9453125" y="173.875" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="158.1953125" y="176.5" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="56.15234375" y="54.0" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u13" gate="G$1" x="208.1953125" y="195.25" rot="R0"/>
<instance part="u14" gate="G$1" x="68.65234375" y="87.75" rot="R0"/>
<instance part="u15" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="193.1953125" y1="176.5" x2="180.6953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="198.1953125" y1="176.5" x2="198.1953125" y2="161.5" width="0.25" layer="91"/>
<wire x1="198.1953125" y1="161.5" x2="205.6953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="198.1953125" y1="161.5" x2="205.6953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="193.1953125" y1="176.5" x2="205.6953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_30" class="0">
<segment>
<wire x1="235.6953125" y1="176.5" x2="240.6953125" y2="176.5" width="0.25" layer="91"/>
<wire x1="240.6953125" y1="176.5" x2="240.6953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<pinref part="u13" gate="G$1" pin="pole22"/>
<wire x1="240.6953125" y1="161.5" x2="233.1953125" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="240.6953125" y1="161.5" x2="233.1953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<pinref part="u13" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="235.6953125" y1="176.5" x2="245.6953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<label x="243.1953125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="170.6953125" y1="176.5" x2="158.1953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.15234375" y1="54.0" x2="56.15234375" y2="54.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_29" class="0">
<segment>
<wire x1="53.65234375" y1="69.0" x2="66.15234375" y2="69.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="a"/>
<label x="42.65234375" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u12_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_4" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>