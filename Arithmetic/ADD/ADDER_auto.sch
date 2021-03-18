<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;

Based on the following sources:

&lt;ul&gt;

&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1

&lt;li&gt;http://www.elexp.com

&lt;li&gt;http://www.intersil.com

&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html

&lt;/ul&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:714/1" library_version="7">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:823/2" type="model" library_version="7">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4081" urn="urn:adsk.eagle:symbol:786/1" library_version="7">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:932/2" library_version="7">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4030" urn="urn:adsk.eagle:symbol:743/1" library_version="7">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-0.762" y="-0.762" size="2.54" layer="94">e</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="4071" urn="urn:adsk.eagle:symbol:779/1" library_version="7">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4081" urn="urn:adsk.eagle:component:905/6" prefix="IC" library_version="7">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4081" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="4081" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="4081" x="38.1" y="7.62" swaplevel="1"/>
<gate name="D" symbol="4081" x="38.1" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4030" urn="urn:adsk.eagle:component:892/6" prefix="IC" library_version="7">
<description>Quad &lt;b&gt;XOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4030" x="10.16" y="0" swaplevel="1"/>
<gate name="B" symbol="4030" x="10.16" y="-15.24" swaplevel="1"/>
<gate name="C" symbol="4030" x="33.02" y="0" swaplevel="1"/>
<gate name="D" symbol="4030" x="33.02" y="-15.24" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-7.62" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4071" urn="urn:adsk.eagle:component:899/6" prefix="IC" library_version="7">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4071" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="4071" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="4071" x="35.56" y="5.08" swaplevel="1"/>
<gate name="D" symbol="4071" x="35.56" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<library name="con-garry" urn="urn:adsk.eagle:library:147">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;a href="www.mpe-connector.de"&gt;Menufacturer&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="332-16" urn="urn:adsk.eagle:footprint:6792/1" library_version="2">
<description>&lt;b&gt;16 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-7.85" y1="-1.9" x2="7.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="7.85" y1="-1.9" x2="7.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="7.85" y1="0.4" x2="7.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="7.85" y1="1.9" x2="-7.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-7.85" y1="1.9" x2="-7.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-7.85" y1="-0.4" x2="-7.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-7.85" y1="0.4" x2="-7.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="7.85" y1="-0.4" x2="7.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="-7" y1="1" x2="-7" y2="-6" width="0.55" layer="51"/>
<wire x1="-5" y1="1" x2="-5" y2="-6" width="0.55" layer="51"/>
<wire x1="-3" y1="1" x2="-3" y2="-6" width="0.55" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-6" width="0.55" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-6" width="0.55" layer="51"/>
<wire x1="3" y1="1" x2="3" y2="-6" width="0.55" layer="51"/>
<wire x1="5" y1="1" x2="5" y2="-6" width="0.55" layer="51"/>
<wire x1="7" y1="1" x2="7" y2="-6" width="0.55" layer="51"/>
<pad name="1" x="-7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-7" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-5" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="3" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="5" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="7" y="1" drill="0.9" diameter="1.27"/>
<text x="-7.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="6.025" y="1.45" size="0.3048" layer="21" font="vector">16</text>
<text x="-7.62" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="332-16" urn="urn:adsk.eagle:package:6817/1" type="box" library_version="2">
<description>16 Pin - 2mm Dual Row
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<packageinstances>
<packageinstance name="332-16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="332-16" urn="urn:adsk.eagle:component:6838/2" prefix="X" library_version="2">
<description>&lt;b&gt;16 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-7.62" y="7.62"/>
<gate name="-2" symbol="MV" x="10.16" y="7.62"/>
<gate name="-3" symbol="M" x="-7.62" y="5.08"/>
<gate name="-4" symbol="M" x="10.16" y="5.08"/>
<gate name="-5" symbol="M" x="-7.62" y="2.54"/>
<gate name="-6" symbol="M" x="10.16" y="2.54"/>
<gate name="-7" symbol="M" x="-7.62" y="0"/>
<gate name="-8" symbol="M" x="10.16" y="0"/>
<gate name="-9" symbol="M" x="-7.62" y="-2.54"/>
<gate name="-10" symbol="M" x="10.16" y="-2.54"/>
<gate name="-11" symbol="M" x="-7.62" y="-5.08"/>
<gate name="-12" symbol="M" x="10.16" y="-5.08"/>
<gate name="-13" symbol="M" x="-7.62" y="-7.62"/>
<gate name="-14" symbol="M" x="10.16" y="-7.62"/>
<gate name="-15" symbol="M" x="-7.62" y="-10.16"/>
<gate name="-16" symbol="M" x="10.16" y="-10.16"/>
</gates>
<devices>
<device name="" package="332-16">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-1" urn="urn:adsk.eagle:footprint:8283/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA05-1" urn="urn:adsk.eagle:package:8332/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA05-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA05-1" urn="urn:adsk.eagle:symbol:8282/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-1" urn="urn:adsk.eagle:component:8379/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8332/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="29" constant="no"/>
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
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4030" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4071" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4030" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC6" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC7" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4030" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC8" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4071" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC9" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4030" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC10" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="X1" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-16" device="" package3d_urn="urn:adsk.eagle:package:6817/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="A-01234" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="A-567#" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="B-01234" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="B-567#1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="134.62" y="251.46" smashed="yes">
<attribute name="NAME" x="137.16" y="254.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="172.72" y="254" smashed="yes">
<attribute name="NAME" x="175.26" y="257.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="134.62" y="266.7" smashed="yes">
<attribute name="NAME" x="137.16" y="269.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="172.72" y="269.24" smashed="yes">
<attribute name="NAME" x="175.26" y="272.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="154.94" y="238.76" smashed="yes" rot="R270">
<attribute name="NAME" x="158.115" y="236.22" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="149.86" y="236.22" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC2" gate="C" x="134.62" y="213.36" smashed="yes">
<attribute name="NAME" x="137.16" y="216.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="D" x="172.72" y="215.9" smashed="yes">
<attribute name="NAME" x="175.26" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="134.62" y="193.04" smashed="yes">
<attribute name="NAME" x="137.16" y="196.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="172.72" y="195.58" smashed="yes">
<attribute name="NAME" x="175.26" y="198.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="154.94" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="158.115" y="172.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="149.86" y="172.72" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="157.48" y="292.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="160.02" y="294.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC4" gate="A" x="132.08" y="149.86" smashed="yes">
<attribute name="NAME" x="134.62" y="153.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="B" x="172.72" y="152.4" smashed="yes">
<attribute name="NAME" x="175.26" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="132.08" y="127" smashed="yes">
<attribute name="NAME" x="134.62" y="130.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="B" x="172.72" y="129.54" smashed="yes">
<attribute name="NAME" x="175.26" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="C" x="154.94" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="158.115" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="149.86" y="106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC4" gate="C" x="132.08" y="83.82" smashed="yes">
<attribute name="NAME" x="134.62" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="D" x="172.72" y="86.36" smashed="yes">
<attribute name="NAME" x="175.26" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="C" x="132.08" y="60.96" smashed="yes">
<attribute name="NAME" x="134.62" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="D" x="172.72" y="63.5" smashed="yes">
<attribute name="NAME" x="175.26" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="D" x="152.4" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="155.575" y="43.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="147.32" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC6" gate="A" x="289.56" y="251.46" smashed="yes">
<attribute name="NAME" x="292.1" y="254.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="B" x="327.66" y="254" smashed="yes">
<attribute name="NAME" x="330.2" y="257.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="289.56" y="266.7" smashed="yes">
<attribute name="NAME" x="292.1" y="269.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="B" x="327.66" y="269.24" smashed="yes">
<attribute name="NAME" x="330.2" y="272.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="309.88" y="238.76" smashed="yes" rot="R270">
<attribute name="NAME" x="313.055" y="236.22" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="304.8" y="236.22" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC7" gate="C" x="289.56" y="213.36" smashed="yes">
<attribute name="NAME" x="292.1" y="216.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="D" x="327.66" y="215.9" smashed="yes">
<attribute name="NAME" x="330.2" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="C" x="289.56" y="193.04" smashed="yes">
<attribute name="NAME" x="292.1" y="196.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="D" x="327.66" y="195.58" smashed="yes">
<attribute name="NAME" x="330.2" y="198.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="B" x="309.88" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="313.055" y="172.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="304.8" y="172.72" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC9" gate="A" x="287.02" y="149.86" smashed="yes">
<attribute name="NAME" x="289.56" y="153.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="B" x="327.66" y="152.4" smashed="yes">
<attribute name="NAME" x="330.2" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="287.02" y="127" smashed="yes">
<attribute name="NAME" x="289.56" y="130.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="B" x="327.66" y="129.54" smashed="yes">
<attribute name="NAME" x="330.2" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="C" x="309.88" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="313.055" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="304.8" y="106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC9" gate="C" x="287.02" y="83.82" smashed="yes">
<attribute name="NAME" x="289.56" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="D" x="327.66" y="86.36" smashed="yes">
<attribute name="NAME" x="330.2" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="C" x="287.02" y="60.96" smashed="yes">
<attribute name="NAME" x="289.56" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="D" x="327.66" y="63.5" smashed="yes">
<attribute name="NAME" x="330.2" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="330.2" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="D" x="307.34" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="310.515" y="43.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="302.26" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="-1" x="200.66" y="269.24" smashed="yes">
<attribute name="NAME" x="203.2" y="268.478" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="270.637" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="200.66" y="215.9" smashed="yes">
<attribute name="NAME" x="203.2" y="215.138" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.898" y="217.297" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-3" x="203.2" y="152.4" smashed="yes">
<attribute name="NAME" x="205.74" y="151.638" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="208.28" y="86.36" smashed="yes">
<attribute name="NAME" x="210.82" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="355.6" y="269.24" smashed="yes">
<attribute name="NAME" x="358.14" y="268.478" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="355.6" y="215.9" smashed="yes">
<attribute name="NAME" x="358.14" y="215.138" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="358.14" y="152.4" smashed="yes">
<attribute name="NAME" x="360.68" y="151.638" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="363.22" y="86.36" smashed="yes">
<attribute name="NAME" x="365.76" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="309.88" y="17.78" smashed="yes">
<attribute name="NAME" x="312.42" y="17.018" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="299.72" y="5.08" smashed="yes">
<attribute name="NAME" x="302.26" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-12" x="299.72" y="2.54" smashed="yes">
<attribute name="NAME" x="302.26" y="1.778" size="1.524" layer="95"/>
</instance>
<instance part="GND2" gate="1" x="292.1" y="5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="289.56" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+1" gate="VCC" x="297.18" y="-2.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="299.72" y="0" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="A-01234" gate="G$1" x="182.88" y="2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="193.04" y="1.27" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="174.498" y="1.27" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="A-567#" gate="G$1" x="203.2" y="2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="213.36" y="1.27" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="194.818" y="1.27" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="B-01234" gate="G$1" x="233.68" y="2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="243.84" y="1.27" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="225.298" y="1.27" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="B-567#1" gate="G$1" x="254" y="2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="264.16" y="1.27" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="245.618" y="1.27" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="142.24" y1="251.46" x2="152.4" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="152.4" y1="251.46" x2="152.4" y2="246.38" width="0.1524" layer="91"/>
<wire x1="165.1" y1="251.46" x2="152.4" y2="251.46" width="0.1524" layer="91"/>
<junction x="152.4" y="251.46"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="180.34" y1="254" x2="180.34" y2="246.38" width="0.1524" layer="91"/>
<wire x1="180.34" y1="246.38" x2="157.48" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S_0" class="0">
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<wire x1="180.34" y1="269.24" x2="198.12" y2="269.24" width="0.1524" layer="91"/>
<label x="190.5" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="142.24" y1="266.7" x2="165.1" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_0" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="127" y1="269.24" x2="119.38" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="119.38" y1="269.24" x2="119.38" y2="254" width="0.1524" layer="91"/>
<wire x1="119.38" y1="254" x2="127" y2="254" width="0.1524" layer="91"/>
<wire x1="119.38" y1="269.24" x2="114.3" y2="269.24" width="0.1524" layer="91"/>
<junction x="119.38" y="269.24"/>
<label x="114.3" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A-01234" gate="G$1" pin="1"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="12.7" width="0.1524" layer="91"/>
<label x="187.96" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="B_0" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="127" y1="264.16" x2="124.46" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="124.46" y1="264.16" x2="124.46" y2="248.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="248.92" x2="127" y2="248.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="264.16" x2="114.3" y2="264.16" width="0.1524" layer="91"/>
<junction x="124.46" y="264.16"/>
<label x="114.3" y="264.16" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="B-01234" gate="G$1" pin="1"/>
<wire x1="238.76" y1="10.16" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<label x="238.76" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<pinref part="IC2" gate="D" pin="I1"/>
<wire x1="142.24" y1="213.36" x2="165.1" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="I0"/>
<wire x1="154.94" y1="218.44" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="154.94" y1="218.44" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="198.12" x2="165.1" y2="198.12" width="0.1524" layer="91"/>
<junction x="154.94" y="218.44"/>
<label x="154.94" y="226.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="142.24" y1="193.04" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="152.4" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="182.88" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="152.4" y="193.04"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="180.34" y1="195.58" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="182.88" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_1" class="0">
<segment>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="127" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="190.5" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I1"/>
<wire x1="124.46" y1="210.82" x2="127" y2="210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="210.82" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<junction x="124.46" y="210.82"/>
<label x="114.3" y="210.82" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="B-01234" gate="G$1" pin="2"/>
<wire x1="236.22" y1="10.16" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<label x="236.22" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A_1" class="0">
<segment>
<pinref part="IC2" gate="C" pin="I0"/>
<wire x1="127" y1="215.9" x2="119.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="215.9" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I0"/>
<wire x1="119.38" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="215.9" x2="114.3" y2="215.9" width="0.1524" layer="91"/>
<junction x="119.38" y="215.9"/>
<label x="114.3" y="215.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A-01234" gate="G$1" pin="2"/>
<wire x1="185.42" y1="10.16" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<label x="185.42" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S_1" class="0">
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<wire x1="180.34" y1="215.9" x2="198.12" y2="215.9" width="0.1524" layer="91"/>
<label x="193.04" y="215.9" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="165.1" y1="271.78" x2="157.48" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="157.48" y1="271.78" x2="157.48" y2="256.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="256.54" x2="165.1" y2="256.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="271.78" x2="157.48" y2="289.56" width="0.1524" layer="91"/>
<junction x="157.48" y="271.78"/>
<label x="157.48" y="284.48" size="1.778" layer="95" xref="yes"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="294.64" y1="5.08" x2="297.18" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<pinref part="IC4" gate="B" pin="I1"/>
<wire x1="139.7" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_2" class="0">
<segment>
<pinref part="IC4" gate="B" pin="I0"/>
<wire x1="165.1" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="I0"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="154.94" y="154.94"/>
<label x="154.94" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<pinref part="IC5" gate="B" pin="I1"/>
<wire x1="139.7" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="I1"/>
<wire x1="152.4" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="152.4" y="127"/>
</segment>
</net>
<net name="B_2" class="0">
<segment>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="124.46" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="119.38" y="147.32"/>
<label x="114.3" y="147.32" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="B-01234" gate="G$1" pin="3"/>
<wire x1="233.68" y1="10.16" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<label x="233.68" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A_2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="124.46" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="116.84" y="152.4"/>
<label x="114.3" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A-01234" gate="G$1" pin="3"/>
<wire x1="182.88" y1="10.16" x2="182.88" y2="12.7" width="0.1524" layer="91"/>
<label x="182.88" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S_2" class="0">
<segment>
<pinref part="IC4" gate="B" pin="O"/>
<wire x1="180.34" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<label x="193.04" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="X1" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="C" pin="I0"/>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="157.48" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC5" gate="C" pin="O"/>
<pinref part="IC5" gate="D" pin="I1"/>
<wire x1="139.7" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="I1"/>
<wire x1="149.86" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="149.86" y="60.96"/>
</segment>
</net>
<net name="C_3" class="0">
<segment>
<pinref part="IC5" gate="D" pin="I0"/>
<wire x1="165.1" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="I0"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="154.94" y="88.9"/>
<label x="154.94" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="C" pin="O"/>
<pinref part="IC4" gate="D" pin="I1"/>
<wire x1="139.7" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="D" pin="I0"/>
<pinref part="IC5" gate="D" pin="O"/>
<wire x1="154.94" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_3" class="0">
<segment>
<pinref part="IC4" gate="C" pin="I0"/>
<wire x1="124.46" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="I0"/>
<wire x1="119.38" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="119.38" y="86.36"/>
<label x="109.22" y="86.36" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A-01234" gate="G$1" pin="4"/>
<wire x1="180.34" y1="10.16" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
<label x="180.34" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="B_3" class="0">
<segment>
<pinref part="IC4" gate="C" pin="I1"/>
<wire x1="124.46" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="I1"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="114.3" y="81.28"/>
<label x="109.22" y="81.28" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="B-01234" gate="G$1" pin="4"/>
<wire x1="231.14" y1="10.16" x2="231.14" y2="12.7" width="0.1524" layer="91"/>
<label x="231.14" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S_3" class="0">
<segment>
<pinref part="IC4" gate="D" pin="O"/>
<wire x1="180.34" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<label x="195.58" y="86.36" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="X1" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC6" gate="A" pin="O"/>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="297.18" y1="251.46" x2="307.34" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="I1"/>
<wire x1="307.34" y1="251.46" x2="307.34" y2="246.38" width="0.1524" layer="91"/>
<wire x1="320.04" y1="251.46" x2="307.34" y2="251.46" width="0.1524" layer="91"/>
<junction x="307.34" y="251.46"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC6" gate="B" pin="O"/>
<pinref part="IC8" gate="A" pin="I0"/>
<wire x1="335.28" y1="254" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<wire x1="335.28" y1="246.38" x2="312.42" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<pinref part="IC7" gate="B" pin="I1"/>
<wire x1="297.18" y1="266.7" x2="320.04" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC7" gate="C" pin="O"/>
<pinref part="IC7" gate="D" pin="I1"/>
<wire x1="297.18" y1="213.36" x2="320.04" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC6" gate="C" pin="O"/>
<pinref part="IC6" gate="D" pin="I1"/>
<wire x1="297.18" y1="193.04" x2="307.34" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="I1"/>
<wire x1="307.34" y1="193.04" x2="320.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="307.34" y1="182.88" x2="307.34" y2="193.04" width="0.1524" layer="91"/>
<junction x="307.34" y="193.04"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC6" gate="D" pin="O"/>
<pinref part="IC8" gate="B" pin="I0"/>
<wire x1="335.28" y1="195.58" x2="335.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="335.28" y1="182.88" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<pinref part="IC9" gate="B" pin="I1"/>
<wire x1="294.64" y1="149.86" x2="320.04" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<pinref part="IC10" gate="B" pin="I1"/>
<wire x1="294.64" y1="127" x2="307.34" y2="127" width="0.1524" layer="91"/>
<pinref part="IC8" gate="C" pin="I1"/>
<wire x1="307.34" y1="127" x2="320.04" y2="127" width="0.1524" layer="91"/>
<wire x1="307.34" y1="127" x2="307.34" y2="116.84" width="0.1524" layer="91"/>
<junction x="307.34" y="127"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC8" gate="C" pin="I0"/>
<pinref part="IC10" gate="B" pin="O"/>
<wire x1="312.42" y1="116.84" x2="335.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="335.28" y1="116.84" x2="335.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC10" gate="C" pin="O"/>
<pinref part="IC10" gate="D" pin="I1"/>
<wire x1="294.64" y1="60.96" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC8" gate="D" pin="I1"/>
<wire x1="304.8" y1="60.96" x2="320.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="304.8" y1="60.96" x2="304.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="304.8" y="60.96"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC9" gate="C" pin="O"/>
<pinref part="IC9" gate="D" pin="I1"/>
<wire x1="294.64" y1="83.82" x2="320.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC8" gate="D" pin="I0"/>
<pinref part="IC10" gate="D" pin="O"/>
<wire x1="309.88" y1="53.34" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="335.28" y1="53.34" x2="335.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_4" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="27.94" x2="182.88" y2="27.94" width="0.1524" layer="91"/>
<label x="180.34" y="27.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="I0"/>
<wire x1="320.04" y1="271.78" x2="312.42" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="I0"/>
<wire x1="312.42" y1="271.78" x2="312.42" y2="256.54" width="0.1524" layer="91"/>
<wire x1="312.42" y1="256.54" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="312.42" y1="271.78" x2="312.42" y2="289.56" width="0.1524" layer="91"/>
<junction x="312.42" y="271.78"/>
<label x="312.42" y="284.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S_4" class="0">
<segment>
<pinref part="IC7" gate="B" pin="O"/>
<wire x1="335.28" y1="269.24" x2="353.06" y2="269.24" width="0.1524" layer="91"/>
<label x="345.44" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
<label x="345.44" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
<label x="345.44" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="X1" gate="-5" pin="S"/>
</segment>
</net>
<net name="S_5" class="0">
<segment>
<pinref part="IC7" gate="D" pin="O"/>
<wire x1="335.28" y1="215.9" x2="353.06" y2="215.9" width="0.1524" layer="91"/>
<label x="347.98" y="215.9" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="X1" gate="-6" pin="S"/>
</segment>
</net>
<net name="S_6" class="0">
<segment>
<pinref part="IC9" gate="B" pin="O"/>
<wire x1="335.28" y1="152.4" x2="355.6" y2="152.4" width="0.1524" layer="91"/>
<label x="347.98" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="X1" gate="-7" pin="S"/>
</segment>
</net>
<net name="S_7" class="0">
<segment>
<pinref part="IC9" gate="D" pin="O"/>
<wire x1="335.28" y1="86.36" x2="360.68" y2="86.36" width="0.1524" layer="91"/>
<label x="350.52" y="86.36" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="X1" gate="-8" pin="S"/>
</segment>
</net>
<net name="OVF" class="0">
<segment>
<pinref part="IC8" gate="D" pin="O"/>
<wire x1="307.34" y1="38.1" x2="307.34" y2="17.78" width="0.1524" layer="91"/>
<label x="307.34" y="22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="X1" gate="-9" pin="S"/>
</segment>
</net>
<net name="C_5" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="309.88" y1="231.14" x2="309.88" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC7" gate="D" pin="I0"/>
<wire x1="309.88" y1="218.44" x2="320.04" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="I0"/>
<wire x1="309.88" y1="218.44" x2="309.88" y2="198.12" width="0.1524" layer="91"/>
<wire x1="309.88" y1="198.12" x2="320.04" y2="198.12" width="0.1524" layer="91"/>
<junction x="309.88" y="218.44"/>
<label x="309.88" y="226.06" size="1.778" layer="95" xref="yes"/>
<label x="309.88" y="226.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="C_6" class="0">
<segment>
<pinref part="IC9" gate="B" pin="I0"/>
<wire x1="320.04" y1="154.94" x2="309.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="O"/>
<wire x1="309.88" y1="154.94" x2="309.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC10" gate="B" pin="I0"/>
<wire x1="309.88" y1="154.94" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="309.88" y1="132.08" x2="320.04" y2="132.08" width="0.1524" layer="91"/>
<junction x="309.88" y="154.94"/>
<label x="309.88" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="C_7" class="0">
<segment>
<pinref part="IC10" gate="D" pin="I0"/>
<wire x1="320.04" y1="66.04" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC8" gate="C" pin="O"/>
<wire x1="309.88" y1="66.04" x2="309.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC9" gate="D" pin="I0"/>
<wire x1="309.88" y1="88.9" x2="309.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="320.04" y1="88.9" x2="309.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="309.88" y="88.9"/>
<label x="309.88" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_4" class="0">
<segment>
<pinref part="IC7" gate="A" pin="I0"/>
<wire x1="281.94" y1="269.24" x2="274.32" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="274.32" y1="269.24" x2="274.32" y2="254" width="0.1524" layer="91"/>
<wire x1="274.32" y1="254" x2="281.94" y2="254" width="0.1524" layer="91"/>
<wire x1="274.32" y1="269.24" x2="269.24" y2="269.24" width="0.1524" layer="91"/>
<junction x="274.32" y="269.24"/>
<label x="269.24" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A-01234" gate="G$1" pin="5"/>
<wire x1="177.8" y1="10.16" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<label x="177.8" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="B_4" class="0">
<segment>
<pinref part="IC7" gate="A" pin="I1"/>
<wire x1="281.94" y1="264.16" x2="279.4" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="279.4" y1="264.16" x2="279.4" y2="248.92" width="0.1524" layer="91"/>
<wire x1="279.4" y1="248.92" x2="281.94" y2="248.92" width="0.1524" layer="91"/>
<wire x1="279.4" y1="264.16" x2="269.24" y2="264.16" width="0.1524" layer="91"/>
<junction x="279.4" y="264.16"/>
<label x="269.24" y="264.16" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="B-01234" gate="G$1" pin="5"/>
<wire x1="228.6" y1="10.16" x2="228.6" y2="12.7" width="0.1524" layer="91"/>
<label x="228.6" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A_5" class="0">
<segment>
<pinref part="IC7" gate="C" pin="I0"/>
<wire x1="281.94" y1="215.9" x2="274.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="274.32" y1="215.9" x2="274.32" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="I0"/>
<wire x1="274.32" y1="195.58" x2="281.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="274.32" y1="215.9" x2="269.24" y2="215.9" width="0.1524" layer="91"/>
<junction x="274.32" y="215.9"/>
<label x="269.24" y="215.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A-567#" gate="G$1" pin="1"/>
<wire x1="208.28" y1="10.16" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<label x="208.28" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="B_5" class="0">
<segment>
<pinref part="IC6" gate="C" pin="I1"/>
<wire x1="281.94" y1="190.5" x2="279.4" y2="190.5" width="0.1524" layer="91"/>
<wire x1="279.4" y1="190.5" x2="279.4" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="I1"/>
<wire x1="279.4" y1="210.82" x2="281.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="279.4" y1="210.82" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<junction x="279.4" y="210.82"/>
<label x="269.24" y="210.82" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="B-567#1" gate="G$1" pin="1"/>
<wire x1="259.08" y1="10.16" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<label x="259.08" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A_6" class="0">
<segment>
<pinref part="IC9" gate="A" pin="I0"/>
<wire x1="279.4" y1="152.4" x2="271.78" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="I0"/>
<wire x1="271.78" y1="152.4" x2="271.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="129.54" x2="279.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="152.4" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="271.78" y="152.4"/>
<label x="269.24" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A-567#" gate="G$1" pin="2"/>
<wire x1="205.74" y1="10.16" x2="205.74" y2="12.7" width="0.1524" layer="91"/>
<label x="205.74" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="B_6" class="0">
<segment>
<pinref part="IC10" gate="A" pin="I1"/>
<wire x1="279.4" y1="124.46" x2="274.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="I1"/>
<wire x1="274.32" y1="124.46" x2="274.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="147.32" x2="279.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="147.32" x2="269.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="274.32" y="147.32"/>
<label x="269.24" y="147.32" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="B-567#1" gate="G$1" pin="2"/>
<wire x1="256.54" y1="10.16" x2="256.54" y2="12.7" width="0.1524" layer="91"/>
<label x="256.54" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A_7" class="0">
<segment>
<pinref part="IC9" gate="C" pin="I0"/>
<wire x1="279.4" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="274.32" y1="86.36" x2="274.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC10" gate="C" pin="I0"/>
<wire x1="274.32" y1="63.5" x2="279.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="86.36" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="274.32" y="86.36"/>
<label x="264.16" y="86.36" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A-567#" gate="G$1" pin="3"/>
<wire x1="203.2" y1="10.16" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<label x="203.2" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="B_7" class="0">
<segment>
<pinref part="IC9" gate="C" pin="I1"/>
<wire x1="279.4" y1="81.28" x2="269.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC10" gate="C" pin="I1"/>
<wire x1="269.24" y1="81.28" x2="269.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="58.42" x2="279.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="269.24" y="81.28"/>
<label x="264.16" y="81.28" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="B-567#1" gate="G$1" pin="3"/>
<wire x1="254" y1="10.16" x2="254" y2="12.7" width="0.1524" layer="91"/>
<label x="254" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="X1" gate="-12" pin="S"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="297.18" y1="2.54" x2="297.18" y2="0" width="0.1524" layer="91"/>
<label x="304.8" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
