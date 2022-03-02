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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="RI-46A" urn="urn:adsk.eagle:library:34359999">
<description>&lt;COMUS - RI-46A - SWITCH, REED, SPST-NO, 1A, 200V, THT&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESAD3130W65L2050D270" urn="urn:adsk.eagle:footprint:34360000/1" library_version="2">
<description>&lt;b&gt;RI-46A&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.85" diameter="1.275"/>
<pad name="2" x="31.3" y="0" drill="0.85" diameter="1.275"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.888" y1="1.7" x2="32.187" y2="1.7" width="0.05" layer="51"/>
<wire x1="32.187" y1="1.7" x2="32.187" y2="-1.7" width="0.05" layer="51"/>
<wire x1="32.187" y1="-1.7" x2="-0.888" y2="-1.7" width="0.05" layer="51"/>
<wire x1="-0.888" y1="-1.7" x2="-0.888" y2="1.7" width="0.05" layer="51"/>
<wire x1="5.4" y1="1.35" x2="25.9" y2="1.35" width="0.1" layer="51"/>
<wire x1="25.9" y1="1.35" x2="25.9" y2="-1.35" width="0.1" layer="51"/>
<wire x1="25.9" y1="-1.35" x2="5.4" y2="-1.35" width="0.1" layer="51"/>
<wire x1="5.4" y1="-1.35" x2="5.4" y2="1.35" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="5.4" y2="0" width="0.1" layer="51"/>
<wire x1="25.9" y1="0" x2="31.3" y2="0" width="0.1" layer="51"/>
<wire x1="5.4" y1="1.35" x2="25.9" y2="1.35" width="0.2" layer="21"/>
<wire x1="25.9" y1="1.35" x2="25.9" y2="-1.35" width="0.2" layer="21"/>
<wire x1="25.9" y1="-1.35" x2="5.4" y2="-1.35" width="0.2" layer="21"/>
<wire x1="5.4" y1="-1.35" x2="5.4" y2="1.35" width="0.2" layer="21"/>
<wire x1="0.988" y1="0" x2="5.4" y2="0" width="0.2" layer="21"/>
<wire x1="25.9" y1="0" x2="30.312" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="RESAD3130W65L2050D270" urn="urn:adsk.eagle:package:34360002/2" type="model" library_version="2">
<description>&lt;b&gt;RI-46A&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESAD3130W65L2050D270"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RI-46A" urn="urn:adsk.eagle:symbol:34360001/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RI-46A" urn="urn:adsk.eagle:component:34360003/2" prefix="S" library_version="2">
<description>&lt;b&gt;COMUS - RI-46A - SWITCH, REED, SPST-NO, 1A, 200V, THT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/DKDS-1/11268.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RI-46A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD3130W65L2050D270">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34360002/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="COMUS - RI-46A - SWITCH, REED, SPST-NO, 1A, 200V, THT" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="COMUS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RI-46A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="691311700102" urn="urn:adsk.eagle:library:34360015">
<description>&lt;WR-TBL Terminal block - serie 3117 Wurth Elektronik 3117 Series 5mm Pitch Straight Pluggable Terminal Block, PCB Header with Solder Termination&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDR2W100P0X500_1X2_1200X850X1" urn="urn:adsk.eagle:footprint:34360016/1" library_version="2">
<description>&lt;b&gt;691311700102&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.6" diameter="2.4" shape="square"/>
<pad name="2" x="5" y="0" drill="1.6" diameter="2.4"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="-4.05" x2="-3.75" y2="4.95" width="0.05" layer="51"/>
<wire x1="-3.75" y1="4.95" x2="8.75" y2="4.95" width="0.05" layer="51"/>
<wire x1="8.75" y1="4.95" x2="8.75" y2="-4.05" width="0.05" layer="51"/>
<wire x1="8.75" y1="-4.05" x2="-3.75" y2="-4.05" width="0.05" layer="51"/>
<wire x1="-3.5" y1="-3.8" x2="-3.5" y2="4.7" width="0.1" layer="51"/>
<wire x1="-3.5" y1="4.7" x2="8.5" y2="4.7" width="0.1" layer="51"/>
<wire x1="8.5" y1="4.7" x2="8.5" y2="-3.8" width="0.1" layer="51"/>
<wire x1="8.5" y1="-3.8" x2="-3.5" y2="-3.8" width="0.1" layer="51"/>
<wire x1="0" y1="-3.8" x2="8.5" y2="-3.8" width="0.2" layer="21"/>
<wire x1="8.5" y1="-3.8" x2="8.5" y2="4.7" width="0.2" layer="21"/>
<wire x1="8.5" y1="4.7" x2="-3.5" y2="4.7" width="0.2" layer="21"/>
<wire x1="-3.5" y1="4.7" x2="-3.5" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SHDR2W100P0X500_1X2_1200X850X1" urn="urn:adsk.eagle:package:34360018/2" type="model" library_version="2">
<description>&lt;b&gt;691311700102&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SHDR2W100P0X500_1X2_1200X850X1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="691311700102" urn="urn:adsk.eagle:symbol:34360017/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="691311700102" urn="urn:adsk.eagle:component:34360019/2" prefix="J" library_version="2">
<description>&lt;b&gt;WR-TBL Terminal block - serie 3117 Wurth Elektronik 3117 Series 5mm Pitch Straight Pluggable Terminal Block, PCB Header with Solder Termination&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.we-online.de/katalog/datasheet/6913117001xx.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="691311700102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR2W100P0X500_1X2_1200X850X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34360018/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="WR-TBL Terminal block - serie 3117 Wurth Elektronik 3117 Series 5mm Pitch Straight Pluggable Terminal Block, PCB Header with Solder Termination" constant="no"/>
<attribute name="HEIGHT" value="12mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="691311700102" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-691311700102" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691311700102/?qs=2kOmHSv6VfRL2aL7Dyxmaw%3D%3D" constant="no"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="ILS-1" library="RI-46A" library_urn="urn:adsk.eagle:library:34359999" deviceset="RI-46A" device="" package3d_urn="urn:adsk.eagle:package:34360002/2"/>
<part name="ILS-2" library="RI-46A" library_urn="urn:adsk.eagle:library:34359999" deviceset="RI-46A" device="" package3d_urn="urn:adsk.eagle:package:34360002/2"/>
<part name="BORNIER" library="691311700102" library_urn="urn:adsk.eagle:library:34360015" deviceset="691311700102" device="" package3d_urn="urn:adsk.eagle:package:34360018/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="ILS-1" gate="G$1" x="172.72" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="165.1" y="194.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="167.64" y="194.31" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="ILS-2" gate="G$1" x="185.42" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="177.8" y="194.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="180.34" y="194.31" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="BORNIER" gate="G$1" x="167.64" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="142.24" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="151.13" y="144.78" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="BORNIER" gate="G$1" pin="1"/>
<pinref part="ILS-1" gate="G$1" pin="1"/>
<wire x1="167.64" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="ILS-2" gate="G$1" pin="1"/>
<wire x1="172.72" y1="170.18" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="170.18" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<junction x="172.72" y="170.18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BORNIER" gate="G$1" pin="2"/>
<pinref part="ILS-1" gate="G$1" pin="2"/>
<wire x1="167.64" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="152.4" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<pinref part="ILS-2" gate="G$1" pin="2"/>
<wire x1="175.26" y1="167.64" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="167.64" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<junction x="175.26" y="167.64"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,193.571,130.071,FRAME1,,,,,"/>
</errors>
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
