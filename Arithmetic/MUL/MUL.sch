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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4081" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4071" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC6" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4030" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="154.94" y="236.22" size="1.778" layer="91" rot="R90">half adder</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="129.54" y="274.32" smashed="yes">
<attribute name="NAME" x="132.08" y="277.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="157.48" y="261.62" smashed="yes">
<attribute name="NAME" x="160.02" y="264.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="129.54" y="243.84" smashed="yes">
<attribute name="NAME" x="132.08" y="247.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="129.54" y="228.6" smashed="yes">
<attribute name="NAME" x="132.08" y="231.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="157.48" y="220.98" smashed="yes">
<attribute name="NAME" x="160.02" y="224.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="132.08" y="190.5" smashed="yes">
<attribute name="NAME" x="134.62" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="132.08" y="177.8" smashed="yes">
<attribute name="NAME" x="134.62" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="C" x="132.08" y="165.1" smashed="yes">
<attribute name="NAME" x="134.62" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="D" x="165.1" y="182.88" smashed="yes">
<attribute name="NAME" x="167.64" y="186.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="190.5" y="177.8" smashed="yes">
<attribute name="NAME" x="193.04" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="165.1" y="195.58" smashed="yes">
<attribute name="NAME" x="167.64" y="198.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="C" x="190.5" y="190.5" smashed="yes">
<attribute name="NAME" x="193.04" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="180.34" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="183.515" y="160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="175.26" y="160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC4" gate="B" x="165.1" y="124.46" smashed="yes">
<attribute name="NAME" x="167.64" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="C" x="195.58" y="124.46" smashed="yes">
<attribute name="NAME" x="198.12" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="B" x="180.34" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="183.515" y="99.06" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="175.26" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC2" gate="D" x="165.1" y="137.16" smashed="yes">
<attribute name="NAME" x="167.64" y="140.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="195.58" y="137.16" smashed="yes">
<attribute name="NAME" x="198.12" y="140.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="132.08" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="R_0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="137.16" y1="274.32" x2="241.3" y2="274.32" width="0.1524" layer="91"/>
<label x="142.24" y="274.32" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A_0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="121.92" y1="276.86" x2="114.3" y2="276.86" width="0.1524" layer="91"/>
<label x="83.82" y="276.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="C" pin="I0"/>
<wire x1="114.3" y1="276.86" x2="111.76" y2="276.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="276.86" x2="83.82" y2="276.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="276.86" x2="114.3" y2="231.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="231.14" x2="121.92" y2="231.14" width="0.1524" layer="91"/>
<junction x="114.3" y="276.86"/>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="124.46" y1="193.04" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="193.04" x2="111.76" y2="276.86" width="0.1524" layer="91"/>
<junction x="111.76" y="276.86"/>
</segment>
</net>
<net name="B_0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="121.92" y1="271.78" x2="116.84" y2="271.78" width="0.1524" layer="91"/>
<label x="83.82" y="271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="116.84" y1="271.78" x2="104.14" y2="271.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="271.78" x2="83.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="246.38" x2="116.84" y2="246.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="246.38" x2="116.84" y2="271.78" width="0.1524" layer="91"/>
<junction x="116.84" y="271.78"/>
<pinref part="IC3" gate="C" pin="I0"/>
<wire x1="124.46" y1="167.64" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="167.64" x2="104.14" y2="271.78" width="0.1524" layer="91"/>
<junction x="104.14" y="271.78"/>
</segment>
</net>
<net name="A_1" class="0">
<segment>
<pinref part="IC1" gate="B" pin="I1"/>
<label x="83.82" y="241.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="121.92" y1="241.3" x2="109.22" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="109.22" y1="241.3" x2="83.82" y2="241.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="180.34" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="180.34" x2="109.22" y2="241.3" width="0.1524" layer="91"/>
<junction x="109.22" y="241.3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="137.16" y1="243.84" x2="147.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="243.84" x2="147.32" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="147.32" y1="264.16" x2="149.86" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="147.32" y1="243.84" x2="147.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="223.52" x2="149.86" y2="223.52" width="0.1524" layer="91"/>
<junction x="147.32" y="243.84"/>
</segment>
</net>
<net name="R_1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="165.1" y1="261.62" x2="241.3" y2="261.62" width="0.1524" layer="91"/>
<label x="170.18" y="261.62" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="B_1" class="0">
<segment>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="121.92" y1="226.06" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="226.06" x2="86.36" y2="226.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="226.06" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="236.22" x2="83.82" y2="236.22" width="0.1524" layer="91"/>
<label x="83.82" y="236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="124.46" y1="175.26" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="175.26" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<junction x="106.68" y="226.06"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I1"/>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="149.86" y1="259.08" x2="149.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="228.6" x2="144.78" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="144.78" y1="228.6" x2="137.16" y2="228.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="228.6" x2="144.78" y2="218.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="218.44" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<junction x="144.78" y="228.6"/>
</segment>
</net>
<net name="COUT_0" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="165.1" y1="220.98" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<label x="167.64" y="220.98" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="IC2" gate="C" pin="I0"/>
<wire x1="182.88" y1="220.98" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="193.04" x2="180.34" y2="193.04" width="0.1524" layer="91"/>
<junction x="182.88" y="193.04"/>
<wire x1="180.34" y1="193.04" x2="180.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="180.34" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_2" class="0">
<segment>
<pinref part="IC3" gate="C" pin="I1"/>
<wire x1="124.46" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<label x="81.28" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="124.46" y1="187.96" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="187.96" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<label x="81.28" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<wire x1="172.72" y1="195.58" x2="177.8" y2="195.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="195.58" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I1"/>
<wire x1="177.8" y1="187.96" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="182.88" y1="180.34" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
<junction x="182.88" y="187.96"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="139.7" y1="190.5" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="144.78" y1="190.5" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="I0"/>
<wire x1="154.94" y1="198.12" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="198.12" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="185.42" x2="157.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="154.94" y="198.12"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<pinref part="IC3" gate="D" pin="I1"/>
<wire x1="139.7" y1="177.8" x2="139.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="180.34" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="180.34" x2="157.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="180.34" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="152.4" y1="193.04" x2="157.48" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="172.72" y1="182.88" x2="177.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="182.88" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<wire x1="198.12" y1="177.8" x2="203.2" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="203.2" y1="177.8" x2="203.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="203.2" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<wire x1="198.12" y1="190.5" x2="205.74" y2="190.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="190.5" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="I0"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="180.34" y1="154.94" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="139.7" x2="185.42" y2="127" width="0.1524" layer="91"/>
<junction x="185.42" y="139.7"/>
<pinref part="IC4" gate="C" pin="I0"/>
<wire x1="185.42" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="139.7" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="I1"/>
<wire x1="144.78" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<wire x1="172.72" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="182.88" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="137.16" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="182.88" y="137.16"/>
<pinref part="IC4" gate="C" pin="I1"/>
<wire x1="182.88" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="B" pin="O"/>
<pinref part="IC5" gate="B" pin="I1"/>
<wire x1="172.72" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC4" gate="C" pin="O"/>
<pinref part="IC5" gate="B" pin="I0"/>
<wire x1="203.2" y1="124.46" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="203.2" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_2" class="0">
<segment>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="203.2" y1="137.16" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<label x="233.68" y="137.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COUT_1" class="0">
<segment>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="180.34" y1="93.98" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<label x="180.34" y="91.44" size="1.778" layer="95" xref="yes"/>
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
