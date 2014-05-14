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
<library name="con-xmultiple">
<description>&lt;b&gt;XMULTIPLE&lt;/b&gt; Connector&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="XRJK-S-01-6-6-0-2G2-NO">
<description>&lt;b&gt;RJ11 Connector&lt;/b&gt; without LED, 6 position, 6 contacts, shielded, thrue hole&lt;p&gt;
Source: XRJK-S-01-6-6-0-2G2-NO(01).pdf</description>
<wire x1="-6.85" y1="10.3" x2="6.85" y2="10.3" width="0.2032" layer="21"/>
<wire x1="6.85" y1="-10.725" x2="-6.85" y2="-10.725" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="1.34" x2="-6.85" y2="4.585" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="4.515" x2="-6.85" y2="10.3" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="-10.725" x2="-6.85" y2="1.41" width="0.2032" layer="21"/>
<wire x1="6.85" y1="4.585" x2="6.85" y2="1.34" width="0.2032" layer="51"/>
<wire x1="6.85" y1="1.41" x2="6.85" y2="-10.725" width="0.2032" layer="21"/>
<wire x1="6.85" y1="10.3" x2="6.85" y2="4.515" width="0.2032" layer="21"/>
<pad name="S1" x="-6.75" y="3.05" drill="1.6" diameter="2.1844"/>
<pad name="S2" x="6.75" y="3.05" drill="1.6" diameter="2.1844"/>
<pad name="1" x="-3.175" y="6.35" drill="0.9" diameter="1.5"/>
<pad name="2" x="-1.905" y="8.89" drill="0.9" diameter="1.5"/>
<pad name="3" x="-0.635" y="6.35" drill="0.9" diameter="1.5"/>
<pad name="4" x="0.635" y="8.89" drill="0.9" diameter="1.5"/>
<pad name="5" x="1.905" y="6.35" drill="0.9" diameter="1.5"/>
<pad name="6" x="3.175" y="8.89" drill="0.9" diameter="1.5"/>
<text x="-6.35" y="10.795" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.08" y="0" drill="3.2"/>
<hole x="5.08" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="RJ11-6-SHIELD">
<wire x1="-5.461" y1="-7.62" x2="-4.826" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-4.064" y1="-7.62" x2="-3.556" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-2.794" y1="-7.62" x2="-2.286" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-2.032" y1="-7.62" x2="-1.778" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-7.62" x2="-1.778" y2="-7.112" width="0.127" layer="94"/>
<wire x1="-1.778" y1="7.366" x2="-1.778" y2="7.874" width="0.127" layer="94"/>
<wire x1="-1.778" y1="8.382" x2="-1.778" y2="8.89" width="0.127" layer="94"/>
<wire x1="-4.826" y1="8.89" x2="-5.461" y2="8.89" width="0.127" layer="94"/>
<wire x1="-5.461" y1="8.89" x2="-5.461" y2="8.128" width="0.127" layer="94"/>
<wire x1="-5.461" y1="7.112" x2="-5.461" y2="5.588" width="0.127" layer="94"/>
<wire x1="-5.461" y1="4.572" x2="-5.461" y2="3.048" width="0.127" layer="94"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="0.508" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-5.588" x2="-5.461" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-1.778" y1="6.096" x2="-1.778" y2="6.604" width="0.127" layer="94"/>
<wire x1="-1.778" y1="4.826" x2="-1.778" y2="5.334" width="0.127" layer="94"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="4.064" width="0.127" layer="94"/>
<wire x1="-1.778" y1="2.286" x2="-1.778" y2="2.794" width="0.127" layer="94"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="1.524" width="0.127" layer="94"/>
<wire x1="-3.556" y1="8.89" x2="-4.191" y2="8.89" width="0.127" layer="94"/>
<wire x1="-3.556" y1="8.128" x2="-5.08" y2="8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.128" x2="-5.08" y2="7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.112" x2="-3.556" y2="7.112" width="0.254" layer="94"/>
<wire x1="-3.556" y1="5.588" x2="-5.08" y2="5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.588" x2="-5.08" y2="4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="4.572" x2="-3.556" y2="4.572" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.048" x2="-5.08" y2="3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.032" x2="-3.556" y2="2.032" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0.508" x2="-5.08" y2="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="0.254" width="0.1998" layer="94"/>
<wire x1="1.651" y1="0.254" x2="2.667" y2="0.254" width="0.1998" layer="94"/>
<wire x1="2.667" y1="0.254" x2="2.667" y2="2.286" width="0.1998" layer="94"/>
<wire x1="2.667" y1="2.286" x2="1.651" y2="2.286" width="0.1998" layer="94"/>
<wire x1="1.651" y1="2.286" x2="1.651" y2="4.064" width="0.1998" layer="94"/>
<wire x1="1.651" y1="4.064" x2="-0.889" y2="4.064" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="4.064" x2="-0.889" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="2.032" x2="-0.889" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="1.524" x2="-0.889" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.889" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="0.508" x2="-0.889" y2="0" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="2.032" x2="-0.127" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="1.524" x2="-0.127" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.127" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="0.508" x2="-0.127" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-1.778" y1="-0.254" x2="-1.778" y2="0.254" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-6.604" x2="-1.778" y2="-6.096" width="0.127" layer="94"/>
<wire x1="-2.286" y1="8.89" x2="-2.921" y2="8.89" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-2.794" x2="-1.778" y2="-2.286" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-4.064" x2="-1.778" y2="-3.556" width="0.127" layer="94"/>
<wire x1="-3.556" y1="-2.032" x2="-5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.032" x2="-5.08" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.048" x2="-3.556" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-4.572" x2="-5.08" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.588" x2="-3.556" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-5.334" x2="-1.778" y2="-4.826" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-1.524" x2="-1.778" y2="-1.016" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-0.508" x2="-5.461" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-3.048" x2="-5.461" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.127" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-0.889" y1="0" x2="-0.127" y2="0" width="0.1998" layer="94"/>
<text x="-5.08" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S@2" x="-2.54" y="-10.16" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@1" x="-5.08" y="-10.16" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XRJK*6" prefix="X">
<description>&lt;b&gt;RJ11 Connector&lt;/b&gt; without LED, 6 position, 6 contacts, shielded, thrue hole&lt;p&gt;
Source: XRJK-S-01-6-6-0-2G2-NO(01).pdf</description>
<gates>
<gate name="G$1" symbol="RJ11-6-SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="-0-2G2-NO" package="XRJK-S-01-6-6-0-2G2-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
</connects>
<technologies>
<technology name="-S-01-6-"/>
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
<package name="7395-06">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.985" y1="-1.905" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.905" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="-6.731" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="1.2192" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.2192" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-13.081" width="0.254" layer="21"/>
<wire x1="6.35" y1="-13.081" x2="6.096" y2="-13.589" width="0.254" layer="21"/>
<wire x1="6.096" y1="-13.589" x2="1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.2192" y1="-13.589" x2="1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="1.2192" y1="-11.6586" x2="1.2192" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-13.081" x2="-6.096" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-6.096" y1="-13.589" x2="-1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.2192" y1="-13.589" x2="-1.2192" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="0.889" y1="-5.08" x2="0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="0.889" y1="-11.303" x2="1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-5.08" x2="-6.731" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-11.303" x2="-6.4008" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="6.731" y1="-5.08" x2="6.731" y2="-11.303" width="0.254" layer="21"/>
<wire x1="6.731" y1="-11.303" x2="6.4008" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-5.08" x2="-0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-11.303" x2="-1.2192" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="7.7201" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="5.8659" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-6.7833" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">6</text>
<text x="-2.4399" y="2.9479" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.5146" x2="6.604" y2="-0.2794" layer="51"/>
<rectangle x1="3.556" y1="-2.5146" x2="4.064" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<rectangle x1="-4.064" y1="-2.5146" x2="-3.556" y2="-0.2794" layer="51"/>
<rectangle x1="-6.604" y1="-2.5146" x2="-6.096" y2="-0.2794" layer="51"/>
</package>
<package name="6410-06">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="2.921" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.921" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.921" x2="-6.096" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.096" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.921" x2="-0.127" y2="-2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="-2.921" x2="-0.127" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-7.366" y1="-2.921" x2="-6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.921" x2="-6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.286" x2="-5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.286" x2="6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.921" x2="7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.096" y1="1.905" x2="6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.096" y1="1.905" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.096" y2="1.397" width="0.254" layer="21"/>
<wire x1="-6.096" y1="2.921" x2="-6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="6.096" y2="1.397" width="0.254" layer="21"/>
<wire x1="6.096" y1="1.397" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.096" y1="2.921" x2="6.096" y2="1.905" width="0.254" layer="21"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.5931" y="-4.7259" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="7.9741" y="-0.3571" size="1.27" layer="21" ratio="14">1</text>
<text x="-8.7899" y="-0.4333" size="1.27" layer="21" ratio="14">6</text>
<text x="0.9159" y="-4.7259" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
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
<deviceset name="22-?-06" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7068" package="7395-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
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
<device name="27-2061" package="6410-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
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
<part name="X1" library="con-xmultiple" deviceset="XRJK*6" device="-0-2G2-NO" technology="-S-01-6-"/>
<part name="J1" library="con-molex" deviceset="22-?-06" device="27-2061"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="53.34" y="48.26"/>
<instance part="J1" gate="-1" x="43.18" y="43.18" rot="R180"/>
<instance part="J1" gate="-2" x="43.18" y="45.72" rot="R180"/>
<instance part="J1" gate="-3" x="43.18" y="48.26" rot="R180"/>
<instance part="J1" gate="-4" x="43.18" y="50.8" rot="R180"/>
<instance part="J1" gate="-5" x="43.18" y="53.34" rot="R180"/>
<instance part="J1" gate="-6" x="43.18" y="55.88" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="J1" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="J1" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="J1" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<pinref part="J1" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<pinref part="J1" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<pinref part="J1" gate="-1" pin="S"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
