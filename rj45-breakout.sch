<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="20" name="Dimension" color="7" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="4" visible="no" active="no"/>
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
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="RJ45-8">
<wire x1="-7.62" y1="10" x2="7.62" y2="10" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="-7.62" y2="10" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="7.62" y2="-3" width="0.2032" layer="21"/>
<wire x1="7.62" y1="10" x2="7.62" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="-7.62" y2="-10.8" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-10.8" x2="7.62" y2="-10.8" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-10.8" x2="7.62" y2="-3" width="0.2032" layer="51"/>
<pad name="8" x="4.445" y="8.89" drill="1" diameter="1.8796"/>
<pad name="7" x="3.175" y="6.35" drill="1" diameter="1.8796"/>
<pad name="6" x="1.905" y="8.89" drill="1" diameter="1.8796"/>
<pad name="4" x="-0.635" y="8.89" drill="1" diameter="1.8796"/>
<pad name="2" x="-3.175" y="8.89" drill="1" diameter="1.8796"/>
<pad name="5" x="0.635" y="6.35" drill="1" diameter="1.8796"/>
<pad name="3" x="-1.905" y="6.35" drill="1" diameter="1.8796"/>
<pad name="1" x="-4.445" y="6.35" drill="1" diameter="1.8796" shape="square"/>
<hole x="-5.715" y="0" drill="3.2"/>
<hole x="5.715" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="RJ45-8">
<wire x1="-7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="13.208" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-12.7" size="1.778" layer="95">&gt;Value</text>
<pin name="1" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="2" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-12.7" y="5.08" visible="pin" length="middle"/>
<pin name="4" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="8" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="7" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="6" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="5" x="-12.7" y="0" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45-8">
<description>&lt;b&gt;RJ45 Jack&lt;/b&gt;
Simple RJ45, 8-pin connection - connector for common Cat5, Cat5e, and Cat6 Ethernet cables. Footprint not yet proven in production. Connector sku is PRT-00643; Breakout PCB sku is BOB-00716.</description>
<gates>
<gate name="G$1" symbol="RJ45-8" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="RJ45-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-08">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-1.905" width="0.254" layer="21"/>
<wire x1="9.525" y1="-1.905" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-1.905" width="0.254" layer="21"/>
<wire x1="8.255" y1="-1.905" x2="6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.985" y1="-1.905" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.905" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-1.905" x2="-8.255" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-1.905" x2="-8.255" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-9.525" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-9.271" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-9.271" y1="-5.08" x2="-1.651" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="3.429" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.429" y1="-5.08" x2="3.7592" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.7592" y1="-5.08" x2="8.89" y2="-5.08" width="0.254" layer="21"/>
<wire x1="8.89" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="21"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="-13.081" width="0.254" layer="21"/>
<wire x1="8.89" y1="-13.081" x2="8.636" y2="-13.589" width="0.254" layer="21"/>
<wire x1="8.636" y1="-13.589" x2="3.7592" y2="-13.589" width="0.254" layer="21"/>
<wire x1="3.7592" y1="-13.589" x2="3.7592" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="3.7592" y1="-11.6586" x2="3.7592" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-13.081" x2="-8.636" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-8.636" y1="-13.589" x2="-3.7592" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.7592" y1="-13.589" x2="-3.7592" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="3.429" y2="-5.08" width="0.254" layer="51"/>
<wire x1="3.429" y1="-5.08" x2="3.429" y2="-11.303" width="0.254" layer="21"/>
<wire x1="3.429" y1="-11.303" x2="3.7592" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-9.271" y1="-5.08" x2="-9.271" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-9.271" y1="-11.303" x2="-8.9408" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="9.271" y1="-5.08" x2="9.271" y2="-11.303" width="0.254" layer="21"/>
<wire x1="9.271" y1="-11.303" x2="8.9408" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-5.08" x2="-3.429" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-11.303" x2="-3.7592" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.651" y1="-5.08" x2="1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="1.651" y1="-11.303" x2="1.3208" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="0.889" y1="-11.303" x2="1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-5.08" x2="-0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-11.303" x2="-1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="-1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-11.303" x2="-1.3208" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="10.2601" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="8.4059" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-9.3233" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">8</text>
<text x="-4.9799" y="2.9479" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-2.5146" x2="9.144" y2="-0.2794" layer="51"/>
<rectangle x1="6.096" y1="-2.5146" x2="6.604" y2="-0.2794" layer="51"/>
<rectangle x1="3.556" y1="-2.5146" x2="4.064" y2="-0.2794" layer="51"/>
<rectangle x1="-4.064" y1="-2.5146" x2="-3.556" y2="-0.2794" layer="51"/>
<rectangle x1="-6.604" y1="-2.5146" x2="-6.096" y2="-0.2794" layer="51"/>
<rectangle x1="-9.144" y1="-2.5146" x2="-8.636" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
</package>
<package name="6410-08">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="2.921" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.921" width="0.254" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-8.89" y2="2.921" width="0.254" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.636" y2="2.921" width="0.254" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="2.921" width="0.254" layer="21"/>
<wire x1="10.16" y1="2.921" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-2.667" y2="-2.921" width="0.254" layer="21"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.921" width="0.254" layer="21"/>
<wire x1="10.16" y1="-2.921" x2="-2.667" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-9.906" y1="-2.921" x2="-9.525" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.921" x2="-9.525" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.286" x2="-8.255" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-2.286" x2="-8.255" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-2.921" x2="-6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.921" x2="-6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.286" x2="-5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.286" x2="6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.921" x2="8.255" y2="-2.921" width="0.254" layer="21"/>
<wire x1="8.255" y1="-2.921" x2="8.255" y2="-2.286" width="0.254" layer="21"/>
<wire x1="8.255" y1="-2.286" x2="9.525" y2="-2.286" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.286" x2="9.525" y2="-2.921" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.921" x2="10.16" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="2.921" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.636" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.636" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="8.636" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.636" y1="1.905" x2="8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="2.921" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.636" y2="1.397" width="0.254" layer="21"/>
<wire x1="-8.636" y1="1.397" x2="-4.064" y2="1.397" width="0.254" layer="21"/>
<wire x1="-4.064" y1="1.397" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-8.636" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.064" y2="1.397" width="0.254" layer="21"/>
<wire x1="4.064" y1="1.397" x2="8.636" y2="1.397" width="0.254" layer="21"/>
<wire x1="8.636" y1="1.397" x2="8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.636" y1="2.921" x2="8.636" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<pad name="8" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.0061" y="-4.7259" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="10.5141" y="-0.4841" size="1.27" layer="21" ratio="14">1</text>
<text x="-11.3299" y="-0.5603" size="1.27" layer="21" ratio="14">8</text>
<text x="3.3289" y="-4.7259" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-08" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7088" package="7395-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
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
<device name="27-2081" package="6410-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
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
<part name="U$1" library="SparkFun" deviceset="RJ45-8" device="PTH"/>
<part name="J1" library="con-molex" deviceset="22-?-08" device="27-2081"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="71.12" y="71.12"/>
<instance part="J1" gate="-1" x="55.88" y="63.5" rot="R180"/>
<instance part="J1" gate="-2" x="55.88" y="66.04" rot="R180"/>
<instance part="J1" gate="-3" x="55.88" y="68.58" rot="R180"/>
<instance part="J1" gate="-4" x="55.88" y="71.12" rot="R180"/>
<instance part="J1" gate="-5" x="55.88" y="73.66" rot="R180"/>
<instance part="J1" gate="-6" x="55.88" y="76.2" rot="R180"/>
<instance part="J1" gate="-7" x="55.88" y="78.74" rot="R180"/>
<instance part="J1" gate="-8" x="55.88" y="81.28" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="J1" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="J1" gate="-7" pin="S"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<pinref part="J1" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<pinref part="J1" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<pinref part="J1" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<pinref part="J1" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<pinref part="J1" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<pinref part="J1" gate="-1" pin="S"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
