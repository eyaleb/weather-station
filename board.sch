<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="ESP12E">
<packages>
<package name="ESP8266-ESP12E">
<description>
&lt;b&gt;ESP8266-12E with additional I/O and GPIO04/05 corrected&lt;/b&gt;&lt;p&gt;
The author cannot warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by PuceBaboon.com. Komagane, Nagano, JAPAN&lt;/author&gt;
</description>
<wire x1="16.2" y1="0" x2="16.2" y2="24.1" width="0.127" layer="21"/>
<wire x1="16.2" y1="24.1" x2="0" y2="24.1" width="0.127" layer="21"/>
<wire x1="0" y1="24.1" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="8" x="0" y="2" dx="2" dy="1.2" layer="1"/>
<smd name="7" x="0" y="4" dx="2" dy="1.2" layer="1"/>
<smd name="6" x="0" y="6" dx="2" dy="1.2" layer="1"/>
<smd name="5" x="0" y="8" dx="2" dy="1.2" layer="1"/>
<smd name="4" x="0" y="10" dx="2" dy="1.2" layer="1"/>
<smd name="3" x="0" y="12" dx="2" dy="1.2" layer="1"/>
<smd name="2" x="0" y="14" dx="2" dy="1.2" layer="1"/>
<smd name="1" x="0" y="16" dx="2" dy="1.2" layer="1"/>
<smd name="9" x="16.2" y="2" dx="2" dy="1.2" layer="1"/>
<smd name="10" x="16.2" y="4" dx="2" dy="1.2" layer="1"/>
<smd name="11" x="16.2" y="6" dx="2" dy="1.2" layer="1"/>
<smd name="12" x="16.2" y="8" dx="2" dy="1.2" layer="1"/>
<smd name="13" x="16.2" y="10" dx="2" dy="1.2" layer="1"/>
<smd name="14" x="16.2" y="12" dx="2" dy="1.2" layer="1"/>
<smd name="15" x="16.2" y="14" dx="2" dy="1.2" layer="1"/>
<smd name="16" x="16.2" y="16" dx="2" dy="1.2" layer="1"/>
<text x="5" y="2" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<wire x1="2.54" y1="16.51" x2="2.54" y2="17.78" width="0.127" layer="51"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="22.86" width="0.127" layer="51"/>
<wire x1="2.54" y1="22.86" x2="3.81" y2="22.86" width="0.127" layer="51"/>
<wire x1="3.81" y1="22.86" x2="3.81" y2="19.05" width="0.127" layer="51"/>
<wire x1="3.81" y1="19.05" x2="5.08" y2="19.05" width="0.127" layer="51"/>
<wire x1="5.08" y1="19.05" x2="5.08" y2="22.86" width="0.127" layer="51"/>
<wire x1="5.08" y1="22.86" x2="6.35" y2="22.86" width="0.127" layer="51"/>
<wire x1="6.35" y1="22.86" x2="6.35" y2="19.05" width="0.127" layer="51"/>
<wire x1="6.35" y1="19.05" x2="7.62" y2="19.05" width="0.127" layer="51"/>
<wire x1="7.62" y1="19.05" x2="7.62" y2="22.86" width="0.127" layer="51"/>
<wire x1="7.62" y1="22.86" x2="8.89" y2="22.86" width="0.127" layer="51"/>
<wire x1="8.89" y1="22.86" x2="8.89" y2="19.05" width="0.127" layer="51"/>
<wire x1="8.89" y1="19.05" x2="10.16" y2="19.05" width="0.127" layer="51"/>
<wire x1="10.16" y1="19.05" x2="10.16" y2="22.86" width="0.127" layer="51"/>
<wire x1="10.16" y1="22.86" x2="13.97" y2="22.86" width="0.127" layer="51"/>
<wire x1="2.54" y1="17.78" x2="10.16" y2="17.78" width="0.127" layer="51"/>
<smd name="17" x="11" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="18" x="3" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="19" x="5" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<wire x1="0" y1="0" x2="16.2" y2="0" width="0.127" layer="21"/>
<smd name="20" x="13" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="21" x="7" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="22" x="9" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="ESP12E">
<description>
&lt;b&gt;ESP8266-12E with additional I/O and GPIO04/05 corrected&lt;/b&gt;&lt;p&gt;
The author cannot warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by PuceBaboon.com. Komagane, Nagano, JAPAN&lt;/author&gt;
</description>
<pin name="GND" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO15" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO2" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO0" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO4" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="GPIO5" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="RXD" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="TXD" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="REST" x="-22.86" y="7.62" length="middle"/>
<pin name="ADC" x="-22.86" y="5.08" length="middle"/>
<pin name="CH_PD" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO16" x="-22.86" y="0" length="middle"/>
<pin name="GPIO14" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO12" x="-22.86" y="-5.08" length="middle"/>
<pin name="GPIO13" x="-22.86" y="-7.62" length="middle"/>
<pin name="VCC" x="-22.86" y="-10.16" length="middle"/>
<wire x1="-17.78" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<text x="-15.24" y="10.16" size="1.27" layer="94">ESP8266_ESP12E</text>
<text x="-10.16" y="12.7" size="1.27" layer="94">&gt;NAME</text>
<pin name="CS0" x="-12.7" y="-25.4" length="middle" rot="R90"/>
<pin name="MISO" x="-10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="GPIO9" x="-7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="GPIO10" x="-5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="MOSI" x="-2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="SCLK" x="0" y="-25.4" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP8266-12E" prefix="MDL" uservalue="yes">
<description>
&lt;b&gt;ESP8266-12E with additional I/O and GPIO04/05 corrected&lt;/b&gt;&lt;p&gt;
The author cannot warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by PuceBaboon.com. Komagane, Nagano, JAPAN&lt;/author&gt;
</description>
<gates>
<gate name="G$1" symbol="ESP12E" x="5.08" y="0"/>
</gates>
<devices>
<device name="ESP8266-ESP12E" package="ESP8266-ESP12E">
<connects>
<connect gate="G$1" pin="ADC" pad="2"/>
<connect gate="G$1" pin="CH_PD" pad="3"/>
<connect gate="G$1" pin="CS0" pad="17"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GPIO0" pad="12"/>
<connect gate="G$1" pin="GPIO10" pad="20"/>
<connect gate="G$1" pin="GPIO12" pad="6"/>
<connect gate="G$1" pin="GPIO13" pad="7"/>
<connect gate="G$1" pin="GPIO14" pad="5"/>
<connect gate="G$1" pin="GPIO15" pad="10"/>
<connect gate="G$1" pin="GPIO16" pad="4"/>
<connect gate="G$1" pin="GPIO2" pad="11"/>
<connect gate="G$1" pin="GPIO4" pad="13"/>
<connect gate="G$1" pin="GPIO5" pad="14"/>
<connect gate="G$1" pin="GPIO9" pad="19"/>
<connect gate="G$1" pin="MISO" pad="18"/>
<connect gate="G$1" pin="MOSI" pad="21"/>
<connect gate="G$1" pin="REST" pad="1"/>
<connect gate="G$1" pin="RXD" pad="15"/>
<connect gate="G$1" pin="SCLK" pad="22"/>
<connect gate="G$1" pin="TXD" pad="16"/>
<connect gate="G$1" pin="VCC" pad="8"/>
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
<part name="MDL1" library="ESP12E" deviceset="ESP8266-12E" device="ESP8266-ESP12E"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MDL1" gate="G$1" x="50.8" y="91.44"/>
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
