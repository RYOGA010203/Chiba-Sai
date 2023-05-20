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
<library name="ちばサイのすいっち　">
<packages>
<package name="SWのフートプリント">
<wire x1="-16" y1="5" x2="6" y2="5" width="0.127" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="-5" width="0.127" layer="21"/>
<wire x1="6" y1="-5" x2="-16" y2="-5" width="0.127" layer="21"/>
<wire x1="-16" y1="-5" x2="-16" y2="5" width="0.127" layer="21"/>
<text x="-12" y="6" size="1.27" layer="25">&gt;NAME</text>
<pad name="P$1" x="0" y="2.5" drill="0.9"/>
<pad name="P$2" x="0" y="-2.5" drill="0.9"/>
<pad name="P$3" x="-5" y="2.5" drill="0.9"/>
<pad name="P$5" x="-7.5" y="2.5" drill="0.9"/>
<pad name="P$4" x="-5" y="-2.5" drill="0.9"/>
<pad name="P$6" x="-7.5" y="-2.5" drill="0.9"/>
<pad name="P$7" x="-10" y="-2.5" drill="0.9"/>
<pad name="P$8" x="-10" y="2.5" drill="0.9"/>
<pad name="P$9" x="-15" y="5" drill="1.3"/>
<pad name="P$10" x="-15" y="-5" drill="1.3"/>
<pad name="P$11" x="5" y="-5" drill="1.3"/>
<pad name="P$12" x="5" y="5" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="SW1">
<text x="10.16" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<wire x1="20.32" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="-38.1" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="2.54" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="2.54" y="-10.16" radius="2.54" width="0.254" layer="94"/>
<circle x="15.24" y="-2.54" radius="2.54" width="0.254" layer="94"/>
<circle x="2.54" y="-17.78" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="-25.4" radius="2.54" width="0.254" layer="94"/>
<circle x="2.54" y="-33.02" radius="2.54" width="0.254" layer="94"/>
<circle x="15.24" y="-25.4" radius="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-38.1" x2="20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="5.08" length="middle"/>
<pin name="P$2" x="-7.62" y="-2.54" length="middle"/>
<pin name="P$3" x="-7.62" y="-10.16" length="middle"/>
<pin name="P$4" x="-7.62" y="-17.78" length="middle"/>
<pin name="P$5" x="-7.62" y="-25.4" length="middle"/>
<pin name="P$6" x="-7.62" y="-33.02" length="middle"/>
<pin name="P$7" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="P$8" x="22.86" y="-25.4" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="0" y2="-33.02" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ちばロボのSW" prefix="SW">
<gates>
<gate name="G$1" symbol="SW1" x="-7.62" y="22.86"/>
</gates>
<devices>
<device name="" package="SWのフートプリント">
<connects>
<connect gate="G$1" pin="P$1" pad="P$8"/>
<connect gate="G$1" pin="P$2" pad="P$5"/>
<connect gate="G$1" pin="P$3" pad="P$7"/>
<connect gate="G$1" pin="P$4" pad="P$1"/>
<connect gate="G$1" pin="P$5" pad="P$6"/>
<connect gate="G$1" pin="P$6" pad="P$2"/>
<connect gate="G$1" pin="P$7" pad="P$3"/>
<connect gate="G$1" pin="P$8" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
</devicesets>
</library>
<library name="2pin_large">
<packages>
<package name="2PIN">
<pad name="1" x="0" y="0" drill="2" diameter="5"/>
<pad name="2" x="10.16" y="0" drill="2" diameter="5"/>
</package>
</packages>
<symbols>
<symbol name="2PIN">
<pin name="1" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="2" x="2.54" y="5.08" length="middle" rot="R270"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.1" y1="-0.7" x2="3.1" y2="-1.9" width="0.254" layer="94"/>
<wire x1="3.1" y1="-1.9" x2="4.1" y2="-1.9" width="0.254" layer="94"/>
<wire x1="4.1" y1="-1.9" x2="4.1" y2="-1.8" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2PIN" prefix="CONNECTOR">
<description>2pin</description>
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2PIN">
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
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8" urn="urn:adsk.eagle:footprint:14239/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0" urn="urn:adsk.eagle:footprint:14240/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3" urn="urn:adsk.eagle:footprint:14241/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6" urn="urn:adsk.eagle:footprint:14242/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1" urn="urn:adsk.eagle:footprint:14243/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5" urn="urn:adsk.eagle:footprint:14244/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0" urn="urn:adsk.eagle:footprint:14245/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2" urn="urn:adsk.eagle:footprint:14246/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3" urn="urn:adsk.eagle:footprint:14247/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5" urn="urn:adsk.eagle:footprint:14248/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<packages3d>
<package3d name="2,8" urn="urn:adsk.eagle:package:14271/1" type="box" library_version="2">
<description>MOUNTING HOLE 2.8 mm with drill center</description>
<packageinstances>
<packageinstance name="2,8"/>
</packageinstances>
</package3d>
<package3d name="3,0" urn="urn:adsk.eagle:package:14277/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.0 mm with drill center</description>
<packageinstances>
<packageinstance name="3,0"/>
</packageinstances>
</package3d>
<package3d name="3,3" urn="urn:adsk.eagle:package:14278/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.3 mm with drill center</description>
<packageinstances>
<packageinstance name="3,3"/>
</packageinstances>
</package3d>
<package3d name="3,6" urn="urn:adsk.eagle:package:14272/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.6 mm with drill center</description>
<packageinstances>
<packageinstance name="3,6"/>
</packageinstances>
</package3d>
<package3d name="4,1" urn="urn:adsk.eagle:package:14273/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.1 mm with drill center</description>
<packageinstances>
<packageinstance name="4,1"/>
</packageinstances>
</package3d>
<package3d name="4,5" urn="urn:adsk.eagle:package:14274/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.5 mm with drill center</description>
<packageinstances>
<packageinstance name="4,5"/>
</packageinstances>
</package3d>
<package3d name="5,0" urn="urn:adsk.eagle:package:14276/1" type="box" library_version="2">
<description>MOUNTING HOLE 5.0 mm with drill center</description>
<packageinstances>
<packageinstance name="5,0"/>
</packageinstances>
</package3d>
<package3d name="3,2" urn="urn:adsk.eagle:package:14275/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.2 mm with drill center</description>
<packageinstances>
<packageinstance name="3,2"/>
</packageinstances>
</package3d>
<package3d name="4,3" urn="urn:adsk.eagle:package:14289/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.3 mm with drill center</description>
<packageinstances>
<packageinstance name="4,3"/>
</packageinstances>
</package3d>
<package3d name="5,5" urn="urn:adsk.eagle:package:14279/1" type="box" library_version="2">
<description>MOUNTING HOLE 5.5 mm with drill center</description>
<packageinstances>
<packageinstance name="5,5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-HOLE" urn="urn:adsk.eagle:symbol:14238/1" library_version="2">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" urn="urn:adsk.eagle:component:14301/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14271/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14277/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14278/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14272/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14273/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14276/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14289/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14279/1"/>
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
<class number="0" name="default" width="1.27" drill="0">
<clearance class="0" value="0.381"/>
</class>
</classes>
<parts>
<part name="SW1" library="ちばサイのすいっち　" deviceset="ちばロボのSW" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SW2" library="ちばサイのすいっち　" deviceset="ちばロボのSW" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SW3" library="ちばサイのすいっち　" deviceset="ちばロボのSW" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SW4" library="ちばサイのすいっち　" deviceset="ちばロボのSW" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CONNECTOR1" library="2pin_large" deviceset="2PIN" device=""/>
<part name="CONNECTOR2" library="2pin_large" deviceset="2PIN" device=""/>
<part name="CONNECTOR3" library="2pin_large" deviceset="2PIN" device=""/>
<part name="CONNECTOR4" library="2pin_large" deviceset="2PIN" device=""/>
<part name="CONNECTOR5" library="2pin_large" deviceset="2PIN" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H5" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="5.5" package3d_urn="urn:adsk.eagle:package:14279/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SW1" gate="G$1" x="35.56" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="53.34" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="22.86" y="114.3" smashed="yes">
<attribute name="VALUE" x="20.32" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="33.02" y="114.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="35.56" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW2" gate="G$1" x="88.9" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="-7.62" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="76.2" y="53.34" smashed="yes">
<attribute name="VALUE" x="73.66" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="86.36" y="53.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="88.9" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW3" gate="G$1" x="154.94" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="-7.62" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="142.24" y="53.34" smashed="yes">
<attribute name="VALUE" x="139.7" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="152.4" y="53.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="154.94" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW4" gate="G$1" x="220.98" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="55.88" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="208.28" y="116.84" smashed="yes">
<attribute name="VALUE" x="205.74" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="218.44" y="116.84" smashed="yes" rot="R180">
<attribute name="VALUE" x="220.98" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CONNECTOR1" gate="G$1" x="5.08" y="50.8" smashed="yes"/>
<instance part="CONNECTOR2" gate="G$1" x="58.42" y="-10.16" smashed="yes"/>
<instance part="CONNECTOR3" gate="G$1" x="124.46" y="-10.16" smashed="yes"/>
<instance part="CONNECTOR4" gate="G$1" x="190.5" y="53.34" smashed="yes"/>
<instance part="CONNECTOR5" gate="G$1" x="121.92" y="96.52" smashed="yes"/>
<instance part="P+5" gate="1" x="119.38" y="111.76" smashed="yes">
<attribute name="VALUE" x="116.84" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="127" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="129.54" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H1" gate="G$1" x="33.02" y="137.16" smashed="yes">
<attribute name="NAME" x="35.052" y="137.7442" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.052" y="134.6962" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="60.96" y="137.16" smashed="yes">
<attribute name="NAME" x="62.992" y="137.7442" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.992" y="134.6962" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="88.9" y="137.16" smashed="yes">
<attribute name="NAME" x="90.932" y="137.7442" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.932" y="134.6962" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="116.84" y="137.16" smashed="yes">
<attribute name="NAME" x="118.872" y="137.7442" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.872" y="134.6962" size="1.778" layer="96"/>
</instance>
<instance part="H5" gate="G$1" x="144.78" y="137.16" smashed="yes">
<attribute name="NAME" x="146.812" y="137.7442" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.812" y="134.6962" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$5"/>
<wire x1="43.18" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="48.26" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$4"/>
<wire x1="43.18" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$3"/>
<wire x1="53.34" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="53.34" y="76.2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="53.34" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="P$4"/>
<wire x1="96.52" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P$3"/>
<wire x1="106.68" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="15.24"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="106.68" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW3" gate="G$1" pin="P$4"/>
<wire x1="162.56" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="15.24" x2="172.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P$3"/>
<wire x1="172.72" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="15.24" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="172.72" y="15.24"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="172.72" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW4" gate="G$1" pin="P$4"/>
<wire x1="228.6" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="P$3"/>
<wire x1="238.76" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="238.76" y="78.74"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="238.76" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CONNECTOR5" gate="G$1" pin="1"/>
<wire x1="119.38" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="33.02" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$6"/>
<wire x1="58.42" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="91.44"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="86.36" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-7.62" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P$6"/>
<wire x1="111.76" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<junction x="111.76" y="30.48"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="152.4" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="-7.62" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-7.62" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P$6"/>
<wire x1="177.8" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="177.8" y="30.48"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="218.44" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="243.84" y1="55.88" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="P$6"/>
<wire x1="243.84" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="243.84" y1="114.3" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="243.84" y="93.98"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="127" y1="109.22" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CONNECTOR5" gate="G$1" pin="2"/>
<wire x1="127" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P$5"/>
<wire x1="96.52" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="0" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="P$5"/>
<wire x1="162.56" y1="22.86" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="22.86" x2="167.64" y2="0" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P$2"/>
<wire x1="167.64" y1="0" x2="162.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="P$5"/>
<wire x1="228.6" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$8"/>
<wire x1="12.7" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CONNECTOR1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$7"/>
<wire x1="12.7" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CONNECTOR1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P$8"/>
<wire x1="66.04" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<pinref part="CONNECTOR2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P$7"/>
<wire x1="66.04" y1="0" x2="60.96" y2="0" width="0.1524" layer="91"/>
<pinref part="CONNECTOR2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="0" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="P$8"/>
<wire x1="132.08" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="CONNECTOR3" gate="G$1" pin="1"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="P$7"/>
<wire x1="132.08" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<pinref part="CONNECTOR3" gate="G$1" pin="2"/>
<wire x1="127" y1="0" x2="127" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="P$8"/>
<wire x1="198.12" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CONNECTOR4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="P$7"/>
<wire x1="198.12" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CONNECTOR4" gate="G$1" pin="2"/>
<wire x1="193.04" y1="63.5" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
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
