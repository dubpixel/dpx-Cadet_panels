<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<library name="dpx-graphics" urn="urn:adsk.eagle:library:24164838">
<packages>
<package name="DPX_LOGO_LG(1)" urn="urn:adsk.eagle:footprint:24164956/3" locally_modified="yes" library_version="14">
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.70415" y="2.20063125"/>
<vertex x="2.54578125" y="2.20063125"/>
<vertex x="2.54578125" y="2.384940625"/>
<vertex x="1.70415" y="2.384940625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.43583125" y="1.8389"/>
<vertex x="2.54578125" y="1.8389"/>
<vertex x="2.54578125" y="2.019759375"/>
<vertex x="0.43583125" y="2.019759375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.01708125" y="1.47371875"/>
<vertex x="0.85855" y="1.47371875"/>
<vertex x="0.85855" y="1.65458125"/>
<vertex x="0.01708125" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.01708125" y="1.11198125"/>
<vertex x="0.85855" y="1.11198125"/>
<vertex x="0.85855" y="1.29285"/>
<vertex x="0.01708125" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.01708125" y="0.7468"/>
<vertex x="0.85855" y="0.7468"/>
<vertex x="0.85855" y="0.92766875"/>
<vertex x="0.01708125" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.43583125" y="0.016440625"/>
<vertex x="2.1229" y="0.016440625"/>
<vertex x="2.1229" y="0.20075"/>
<vertex x="0.43583125" y="0.20075"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.01708125" y="0.38161875"/>
<vertex x="0.85855" y="0.38161875"/>
<vertex x="0.85855" y="0.562490625"/>
<vertex x="0.01708125" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.70415" y="0.7468"/>
<vertex x="2.54578125" y="0.7468"/>
<vertex x="2.54578125" y="0.92766875"/>
<vertex x="1.70415" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.70415" y="1.11198125"/>
<vertex x="2.54578125" y="1.11198125"/>
<vertex x="2.54578125" y="1.29285"/>
<vertex x="1.70415" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.70415" y="1.47371875"/>
<vertex x="2.54578125" y="1.47371875"/>
<vertex x="2.54578125" y="1.65458125"/>
<vertex x="1.70415" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.70415" y="0.38161875"/>
<vertex x="2.54578125" y="0.38161875"/>
<vertex x="2.54578125" y="0.562490625"/>
<vertex x="1.70415" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.839990625" y="1.8389"/>
<vertex x="3.681459375" y="1.8389"/>
<vertex x="3.681459375" y="2.019759375"/>
<vertex x="2.839990625" y="2.019759375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.839990625" y="1.47371875"/>
<vertex x="3.681459375" y="1.47371875"/>
<vertex x="3.681459375" y="1.65458125"/>
<vertex x="2.839990625" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.839990625" y="1.11198125"/>
<vertex x="3.681459375" y="1.11198125"/>
<vertex x="3.681459375" y="1.29285"/>
<vertex x="2.839990625" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.839990625" y="0.7468"/>
<vertex x="3.681459375" y="0.7468"/>
<vertex x="3.681459375" y="0.92766875"/>
<vertex x="2.839990625" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.839990625" y="0.38161875"/>
<vertex x="3.681459375" y="0.38161875"/>
<vertex x="3.681459375" y="0.562490625"/>
<vertex x="2.839990625" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.25875" y="0.016440625"/>
<vertex x="5.368690625" y="0.016440625"/>
<vertex x="5.368690625" y="0.20075"/>
<vertex x="3.25875" y="0.20075"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.104340625" y="0.38161875"/>
<vertex x="5.368690625" y="0.38161875"/>
<vertex x="5.368690625" y="0.562490625"/>
<vertex x="4.104340625" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.527059375" y="0.7468"/>
<vertex x="5.368690625" y="0.7468"/>
<vertex x="5.368690625" y="0.92766875"/>
<vertex x="4.527059375" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.527059375" y="1.11198125"/>
<vertex x="5.368690625" y="1.11198125"/>
<vertex x="5.368690625" y="1.29285"/>
<vertex x="4.527059375" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.527059375" y="1.47371875"/>
<vertex x="5.368690625" y="1.47371875"/>
<vertex x="5.368690625" y="1.65458125"/>
<vertex x="4.527059375" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.527059375" y="1.8389"/>
<vertex x="5.368690625" y="1.8389"/>
<vertex x="5.368690625" y="2.019759375"/>
<vertex x="4.527059375" y="2.019759375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.662909375" y="2.20063125"/>
<vertex x="6.50436875" y="2.20063125"/>
<vertex x="6.50436875" y="2.384940625"/>
<vertex x="5.662909375" y="2.384940625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.662909375" y="1.8389"/>
<vertex x="7.76871875" y="1.8389"/>
<vertex x="7.76871875" y="2.019759375"/>
<vertex x="5.662909375" y="2.019759375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.662909375" y="1.47371875"/>
<vertex x="6.927259375" y="1.47371875"/>
<vertex x="6.927259375" y="1.65458125"/>
<vertex x="5.662909375" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.662909375" y="1.11198125"/>
<vertex x="6.50436875" y="1.11198125"/>
<vertex x="6.50436875" y="1.29285"/>
<vertex x="5.662909375" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.662909375" y="0.7468"/>
<vertex x="6.50436875" y="0.7468"/>
<vertex x="6.50436875" y="0.92766875"/>
<vertex x="5.662909375" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.662909375" y="0.38161875"/>
<vertex x="6.50436875" y="0.38161875"/>
<vertex x="6.50436875" y="0.562490625"/>
<vertex x="5.662909375" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.081659375" y="0.016440625"/>
<vertex x="7.76871875" y="0.016440625"/>
<vertex x="7.76871875" y="0.20075"/>
<vertex x="6.081659375" y="0.20075"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.34996875" y="0.38161875"/>
<vertex x="8.191609375" y="0.38161875"/>
<vertex x="8.191609375" y="0.562490625"/>
<vertex x="7.34996875" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.34996875" y="0.7468"/>
<vertex x="8.191609375" y="0.7468"/>
<vertex x="8.191609375" y="0.92766875"/>
<vertex x="7.34996875" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.34996875" y="1.11198125"/>
<vertex x="8.191609375" y="1.11198125"/>
<vertex x="8.191609375" y="1.29285"/>
<vertex x="7.34996875" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.34996875" y="1.47371875"/>
<vertex x="8.191609375" y="1.47371875"/>
<vertex x="8.191609375" y="1.65458125"/>
<vertex x="7.34996875" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.48581875" y="1.8389"/>
<vertex x="10.59163125" y="1.8389"/>
<vertex x="10.59163125" y="2.019759375"/>
<vertex x="8.48581875" y="2.019759375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.48581875" y="1.47371875"/>
<vertex x="9.32728125" y="1.47371875"/>
<vertex x="9.32728125" y="1.65458125"/>
<vertex x="8.48581875" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.48581875" y="1.11198125"/>
<vertex x="9.32728125" y="1.11198125"/>
<vertex x="9.32728125" y="1.29285"/>
<vertex x="8.48581875" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.48581875" y="0.7468"/>
<vertex x="10.59163125" y="0.7468"/>
<vertex x="10.59163125" y="0.92766875"/>
<vertex x="8.48581875" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.17288125" y="1.11198125"/>
<vertex x="11.01451875" y="1.11198125"/>
<vertex x="11.01451875" y="1.29285"/>
<vertex x="10.17288125" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.17288125" y="1.47371875"/>
<vertex x="11.01451875" y="1.47371875"/>
<vertex x="11.01451875" y="1.65458125"/>
<vertex x="10.17288125" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.48581875" y="0.38161875"/>
<vertex x="9.32728125" y="0.38161875"/>
<vertex x="9.32728125" y="0.562490625"/>
<vertex x="8.48581875" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.48581875" y="0.016440625"/>
<vertex x="9.32728125" y="0.016440625"/>
<vertex x="9.32728125" y="0.20075"/>
<vertex x="8.48581875" y="0.20075"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.30873125" y="1.47371875"/>
<vertex x="12.57308125" y="1.47371875"/>
<vertex x="12.57308125" y="1.65458125"/>
<vertex x="11.30873125" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.72748125" y="1.11198125"/>
<vertex x="12.57308125" y="1.11198125"/>
<vertex x="12.57308125" y="1.29285"/>
<vertex x="11.72748125" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.72748125" y="0.7468"/>
<vertex x="12.57308125" y="0.7468"/>
<vertex x="12.57308125" y="0.92766875"/>
<vertex x="11.72748125" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.72748125" y="0.38161875"/>
<vertex x="12.57308125" y="0.38161875"/>
<vertex x="12.57308125" y="0.562490625"/>
<vertex x="11.72748125" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.72748125" y="0.016440625"/>
<vertex x="12.57308125" y="0.016440625"/>
<vertex x="12.57308125" y="0.20075"/>
<vertex x="11.72748125" y="0.20075"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.72748125" y="2.20063125"/>
<vertex x="12.57308125" y="2.20063125"/>
<vertex x="12.57308125" y="2.384940625"/>
<vertex x="11.72748125" y="2.384940625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="12.79908125" y="1.8389"/>
<vertex x="13.640709375" y="1.8389"/>
<vertex x="13.640709375" y="2.019759375"/>
<vertex x="12.79908125" y="2.019759375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="13.218" y="1.47371875"/>
<vertex x="14.905059375" y="1.47371875"/>
<vertex x="14.905059375" y="1.65458125"/>
<vertex x="13.218" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="13.640709375" y="1.11198125"/>
<vertex x="14.486309375" y="1.11198125"/>
<vertex x="14.486309375" y="1.29285"/>
<vertex x="13.640709375" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="13.218" y="0.7468"/>
<vertex x="14.905059375" y="0.7468"/>
<vertex x="14.905059375" y="0.92766875"/>
<vertex x="13.218" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="12.79908125" y="0.38161875"/>
<vertex x="13.640709375" y="0.38161875"/>
<vertex x="13.640709375" y="0.562490625"/>
<vertex x="12.79908125" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="12.79908125" y="0.016440625"/>
<vertex x="13.640709375" y="0.016440625"/>
<vertex x="13.640709375" y="0.20075"/>
<vertex x="12.79908125" y="0.20075"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="14.486309375" y="1.8389"/>
<vertex x="15.32778125" y="1.8389"/>
<vertex x="15.32778125" y="2.019759375"/>
<vertex x="14.486309375" y="2.019759375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="14.486309375" y="0.38161875"/>
<vertex x="15.32778125" y="0.38161875"/>
<vertex x="15.32778125" y="0.562490625"/>
<vertex x="14.486309375" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="14.486309375" y="0.016440625"/>
<vertex x="15.32778125" y="0.016440625"/>
<vertex x="15.32778125" y="0.20075"/>
<vertex x="14.486309375" y="0.20075"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="16.040909375" y="1.8389"/>
<vertex x="17.72796875" y="1.8389"/>
<vertex x="17.72796875" y="2.019759375"/>
<vertex x="16.040909375" y="2.019759375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="15.621990625" y="1.47371875"/>
<vertex x="16.46361875" y="1.47371875"/>
<vertex x="16.46361875" y="1.65458125"/>
<vertex x="15.621990625" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="15.621990625" y="1.11198125"/>
<vertex x="16.46361875" y="1.11198125"/>
<vertex x="16.46361875" y="1.29285"/>
<vertex x="15.621990625" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="15.621990625" y="0.7468"/>
<vertex x="17.72796875" y="0.7468"/>
<vertex x="17.72796875" y="0.92766875"/>
<vertex x="15.621990625" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="15.621990625" y="0.38161875"/>
<vertex x="16.46361875" y="0.38161875"/>
<vertex x="16.46361875" y="0.562490625"/>
<vertex x="15.621990625" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="16.040909375" y="0.016440625"/>
<vertex x="17.72796875" y="0.016440625"/>
<vertex x="17.72796875" y="0.20075"/>
<vertex x="16.040909375" y="0.20075"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="17.30921875" y="1.47371875"/>
<vertex x="18.150690625" y="1.47371875"/>
<vertex x="18.150690625" y="1.65458125"/>
<vertex x="17.30921875" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="17.30921875" y="1.11198125"/>
<vertex x="18.150690625" y="1.11198125"/>
<vertex x="18.150690625" y="1.29285"/>
<vertex x="17.30921875" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="18.4449" y="2.20063125"/>
<vertex x="19.70925" y="2.20063125"/>
<vertex x="19.70925" y="2.384940625"/>
<vertex x="18.4449" y="2.384940625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="18.86381875" y="1.8389"/>
<vertex x="19.70925" y="1.8389"/>
<vertex x="19.70925" y="2.019759375"/>
<vertex x="18.86381875" y="2.019759375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="18.86381875" y="1.47371875"/>
<vertex x="19.70925" y="1.47371875"/>
<vertex x="19.70925" y="1.65458125"/>
<vertex x="18.86381875" y="1.65458125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="18.86381875" y="1.11198125"/>
<vertex x="19.70925" y="1.11198125"/>
<vertex x="19.70925" y="1.29285"/>
<vertex x="18.86381875" y="1.29285"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="18.86381875" y="0.7468"/>
<vertex x="19.70925" y="0.7468"/>
<vertex x="19.70925" y="0.92766875"/>
<vertex x="18.86381875" y="0.92766875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="18.86381875" y="0.38161875"/>
<vertex x="19.70925" y="0.38161875"/>
<vertex x="19.70925" y="0.562490625"/>
<vertex x="18.86381875" y="0.562490625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="18.4449" y="0.016440625"/>
<vertex x="20.13213125" y="0.016440625"/>
<vertex x="20.13213125" y="0.20075"/>
<vertex x="18.4449" y="0.20075"/>
</polygon>
</package>
<package name="DPX_LOGO_SM(5)" urn="urn:adsk.eagle:footprint:24164957/3" locally_modified="yes" library_version="14">
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.047890625" y="1.42198125"/>
<vertex x="1.55286875" y="1.42198125"/>
<vertex x="1.55286875" y="1.53256875"/>
<vertex x="1.047890625" y="1.53256875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.2869" y="1.204940625"/>
<vertex x="1.55286875" y="1.204940625"/>
<vertex x="1.55286875" y="1.313459375"/>
<vertex x="0.2869" y="1.313459375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.03565" y="0.98583125"/>
<vertex x="0.54053125" y="0.98583125"/>
<vertex x="0.54053125" y="1.09435"/>
<vertex x="0.03565" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.03565" y="0.768790625"/>
<vertex x="0.54053125" y="0.768790625"/>
<vertex x="0.54053125" y="0.877309375"/>
<vertex x="0.03565" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.03565" y="0.54968125"/>
<vertex x="0.54053125" y="0.54968125"/>
<vertex x="0.54053125" y="0.6582"/>
<vertex x="0.03565" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.03565" y="0.33056875"/>
<vertex x="0.54053125" y="0.33056875"/>
<vertex x="0.54053125" y="0.439090625"/>
<vertex x="0.03565" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.2869" y="0.111459375"/>
<vertex x="1.299140625" y="0.111459375"/>
<vertex x="1.299140625" y="0.22205"/>
<vertex x="0.2869" y="0.22205"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.047890625" y="0.33056875"/>
<vertex x="1.55286875" y="0.33056875"/>
<vertex x="1.55286875" y="0.439090625"/>
<vertex x="1.047890625" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.047890625" y="0.54968125"/>
<vertex x="1.55286875" y="0.54968125"/>
<vertex x="1.55286875" y="0.6582"/>
<vertex x="1.047890625" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.047890625" y="0.768790625"/>
<vertex x="1.55286875" y="0.768790625"/>
<vertex x="1.55286875" y="0.877309375"/>
<vertex x="1.047890625" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.047890625" y="0.98583125"/>
<vertex x="1.55286875" y="0.98583125"/>
<vertex x="1.55286875" y="1.09435"/>
<vertex x="1.047890625" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.7294" y="1.204940625"/>
<vertex x="2.23428125" y="1.204940625"/>
<vertex x="2.23428125" y="1.313459375"/>
<vertex x="1.7294" y="1.313459375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.7294" y="0.98583125"/>
<vertex x="2.23428125" y="0.98583125"/>
<vertex x="2.23428125" y="1.09435"/>
<vertex x="1.7294" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.7294" y="0.54968125"/>
<vertex x="2.23428125" y="0.54968125"/>
<vertex x="2.23428125" y="0.6582"/>
<vertex x="1.7294" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.7294" y="0.768790625"/>
<vertex x="2.23428125" y="0.768790625"/>
<vertex x="2.23428125" y="0.877309375"/>
<vertex x="1.7294" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.7294" y="0.33056875"/>
<vertex x="2.23428125" y="0.33056875"/>
<vertex x="2.23428125" y="0.439090625"/>
<vertex x="1.7294" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.98065" y="0.111459375"/>
<vertex x="3.24661875" y="0.111459375"/>
<vertex x="3.24661875" y="0.22205"/>
<vertex x="1.98065" y="0.22205"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.488009375" y="0.33056875"/>
<vertex x="3.24661875" y="0.33056875"/>
<vertex x="3.24661875" y="0.439090625"/>
<vertex x="2.488009375" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.74163125" y="0.54968125"/>
<vertex x="3.24661875" y="0.54968125"/>
<vertex x="3.24661875" y="0.6582"/>
<vertex x="2.74163125" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.74163125" y="0.768790625"/>
<vertex x="3.24661875" y="0.768790625"/>
<vertex x="3.24661875" y="0.877309375"/>
<vertex x="2.74163125" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.74163125" y="0.98583125"/>
<vertex x="3.24661875" y="0.98583125"/>
<vertex x="3.24661875" y="1.09435"/>
<vertex x="2.74163125" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.74163125" y="1.204940625"/>
<vertex x="3.24661875" y="1.204940625"/>
<vertex x="3.24661875" y="1.313459375"/>
<vertex x="2.74163125" y="1.313459375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.423140625" y="1.42198125"/>
<vertex x="3.92801875" y="1.42198125"/>
<vertex x="3.92801875" y="1.53256875"/>
<vertex x="3.423140625" y="1.53256875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.423140625" y="1.204940625"/>
<vertex x="4.68663125" y="1.204940625"/>
<vertex x="4.68663125" y="1.313459375"/>
<vertex x="3.423140625" y="1.313459375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.423140625" y="0.768790625"/>
<vertex x="3.92801875" y="0.768790625"/>
<vertex x="3.92801875" y="0.877309375"/>
<vertex x="3.423140625" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.423140625" y="0.98583125"/>
<vertex x="4.18175" y="0.98583125"/>
<vertex x="4.18175" y="1.09435"/>
<vertex x="3.423140625" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.423140625" y="0.54968125"/>
<vertex x="3.92801875" y="0.54968125"/>
<vertex x="3.92801875" y="0.6582"/>
<vertex x="3.423140625" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.423140625" y="0.33056875"/>
<vertex x="3.92801875" y="0.33056875"/>
<vertex x="3.92801875" y="0.439090625"/>
<vertex x="3.423140625" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.674390625" y="0.111459375"/>
<vertex x="4.68663125" y="0.111459375"/>
<vertex x="4.68663125" y="0.22205"/>
<vertex x="3.674390625" y="0.22205"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.43538125" y="0.33056875"/>
<vertex x="4.940359375" y="0.33056875"/>
<vertex x="4.940359375" y="0.439090625"/>
<vertex x="4.43538125" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.43538125" y="0.54968125"/>
<vertex x="4.940359375" y="0.54968125"/>
<vertex x="4.940359375" y="0.6582"/>
<vertex x="4.43538125" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.43538125" y="0.768790625"/>
<vertex x="4.940359375" y="0.768790625"/>
<vertex x="4.940359375" y="0.877309375"/>
<vertex x="4.43538125" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.43538125" y="0.98583125"/>
<vertex x="4.940359375" y="0.98583125"/>
<vertex x="4.940359375" y="1.09435"/>
<vertex x="4.43538125" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.116890625" y="1.204940625"/>
<vertex x="6.38038125" y="1.204940625"/>
<vertex x="6.38038125" y="1.313459375"/>
<vertex x="5.116890625" y="1.313459375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.116890625" y="0.98583125"/>
<vertex x="5.62176875" y="0.98583125"/>
<vertex x="5.62176875" y="1.09435"/>
<vertex x="5.116890625" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.116890625" y="0.768790625"/>
<vertex x="5.62176875" y="0.768790625"/>
<vertex x="5.62176875" y="0.877309375"/>
<vertex x="5.116890625" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.116890625" y="0.54968125"/>
<vertex x="6.38038125" y="0.54968125"/>
<vertex x="6.38038125" y="0.6582"/>
<vertex x="5.116890625" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.116890625" y="0.33056875"/>
<vertex x="5.62176875" y="0.33056875"/>
<vertex x="5.62176875" y="0.439090625"/>
<vertex x="5.116890625" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.116890625" y="0.111459375"/>
<vertex x="5.62176875" y="0.111459375"/>
<vertex x="5.62176875" y="0.22205"/>
<vertex x="5.116890625" y="0.22205"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.12913125" y="0.768790625"/>
<vertex x="6.634109375" y="0.768790625"/>
<vertex x="6.634109375" y="0.877309375"/>
<vertex x="6.12913125" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.12913125" y="0.98583125"/>
<vertex x="6.634109375" y="0.98583125"/>
<vertex x="6.634109375" y="1.09435"/>
<vertex x="6.12913125" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.810640625" y="0.98583125"/>
<vertex x="7.56925" y="0.98583125"/>
<vertex x="7.56925" y="1.09435"/>
<vertex x="6.810640625" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.061890625" y="1.42198125"/>
<vertex x="7.56925" y="1.42198125"/>
<vertex x="7.56925" y="1.53256875"/>
<vertex x="7.061890625" y="1.53256875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.70485" y="1.204940625"/>
<vertex x="8.20983125" y="1.204940625"/>
<vertex x="8.20983125" y="1.313459375"/>
<vertex x="7.70485" y="1.313459375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.061890625" y="0.768790625"/>
<vertex x="7.56925" y="0.768790625"/>
<vertex x="7.56925" y="0.877309375"/>
<vertex x="7.061890625" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.061890625" y="0.54968125"/>
<vertex x="7.56925" y="0.54968125"/>
<vertex x="7.56925" y="0.6582"/>
<vertex x="7.061890625" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.061890625" y="0.33056875"/>
<vertex x="7.56925" y="0.33056875"/>
<vertex x="7.56925" y="0.439090625"/>
<vertex x="7.061890625" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.061890625" y="0.111459375"/>
<vertex x="7.56925" y="0.111459375"/>
<vertex x="7.56925" y="0.22205"/>
<vertex x="7.061890625" y="0.22205"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.70485" y="0.33056875"/>
<vertex x="8.20983125" y="0.33056875"/>
<vertex x="8.20983125" y="0.439090625"/>
<vertex x="7.70485" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.70485" y="0.111459375"/>
<vertex x="8.20983125" y="0.111459375"/>
<vertex x="8.20983125" y="0.22205"/>
<vertex x="7.70485" y="0.22205"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.20983125" y="0.768790625"/>
<vertex x="8.717190625" y="0.768790625"/>
<vertex x="8.717190625" y="0.877309375"/>
<vertex x="8.20983125" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.9562" y="0.98583125"/>
<vertex x="8.968440625" y="0.98583125"/>
<vertex x="8.968440625" y="1.09435"/>
<vertex x="7.9562" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="7.9562" y="0.54968125"/>
<vertex x="8.968440625" y="0.54968125"/>
<vertex x="8.968440625" y="0.6582"/>
<vertex x="7.9562" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.717190625" y="1.204940625"/>
<vertex x="9.22206875" y="1.204940625"/>
<vertex x="9.22206875" y="1.313459375"/>
<vertex x="8.717190625" y="1.313459375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.717190625" y="0.33056875"/>
<vertex x="9.22206875" y="0.33056875"/>
<vertex x="9.22206875" y="0.439090625"/>
<vertex x="8.717190625" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.64995" y="1.204940625"/>
<vertex x="10.66218125" y="1.204940625"/>
<vertex x="10.66218125" y="1.313459375"/>
<vertex x="9.64995" y="1.313459375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.398590625" y="0.98583125"/>
<vertex x="9.90356875" y="0.98583125"/>
<vertex x="9.90356875" y="1.09435"/>
<vertex x="9.398590625" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.398590625" y="0.768790625"/>
<vertex x="9.90356875" y="0.768790625"/>
<vertex x="9.90356875" y="0.877309375"/>
<vertex x="9.398590625" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.398590625" y="0.54968125"/>
<vertex x="10.66218125" y="0.54968125"/>
<vertex x="10.66218125" y="0.6582"/>
<vertex x="9.398590625" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.398590625" y="0.33056875"/>
<vertex x="9.90356875" y="0.33056875"/>
<vertex x="9.90356875" y="0.439090625"/>
<vertex x="9.398590625" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.64995" y="0.111459375"/>
<vertex x="10.66218125" y="0.111459375"/>
<vertex x="10.66218125" y="0.22205"/>
<vertex x="9.64995" y="0.22205"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.717190625" y="0.111459375"/>
<vertex x="9.22206875" y="0.111459375"/>
<vertex x="9.22206875" y="0.22205"/>
<vertex x="8.717190625" y="0.22205"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.41093125" y="0.768790625"/>
<vertex x="10.915809375" y="0.768790625"/>
<vertex x="10.915809375" y="0.877309375"/>
<vertex x="10.41093125" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.41093125" y="0.98583125"/>
<vertex x="10.915809375" y="0.98583125"/>
<vertex x="10.915809375" y="1.09435"/>
<vertex x="10.41093125" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.343690625" y="1.204940625"/>
<vertex x="11.85095" y="1.204940625"/>
<vertex x="11.85095" y="1.313459375"/>
<vertex x="11.343690625" y="1.313459375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.092340625" y="1.42198125"/>
<vertex x="11.85095" y="1.42198125"/>
<vertex x="11.85095" y="1.53256875"/>
<vertex x="11.092340625" y="1.53256875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.343690625" y="0.98583125"/>
<vertex x="11.85095" y="0.98583125"/>
<vertex x="11.85095" y="1.09435"/>
<vertex x="11.343690625" y="1.09435"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.343690625" y="0.768790625"/>
<vertex x="11.85095" y="0.768790625"/>
<vertex x="11.85095" y="0.877309375"/>
<vertex x="11.343690625" y="0.877309375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.343690625" y="0.54968125"/>
<vertex x="11.85095" y="0.54968125"/>
<vertex x="11.85095" y="0.6582"/>
<vertex x="11.343690625" y="0.6582"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.343690625" y="0.33056875"/>
<vertex x="11.85095" y="0.33056875"/>
<vertex x="11.85095" y="0.439090625"/>
<vertex x="11.343690625" y="0.439090625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.092340625" y="0.111459375"/>
<vertex x="12.10468125" y="0.111459375"/>
<vertex x="12.10468125" y="0.22205"/>
<vertex x="11.092340625" y="0.22205"/>
</polygon>
</package>
<package name="DPX_LOGO_MED(.8)" urn="urn:adsk.eagle:footprint:25768461/2" locally_modified="yes" library_version="14">
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.43951875" y="1.785909375"/>
<vertex x="2.11283125" y="1.785909375"/>
<vertex x="2.11283125" y="1.933359375"/>
<vertex x="1.43951875" y="1.933359375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.42486875" y="1.49651875"/>
<vertex x="2.11283125" y="1.49651875"/>
<vertex x="2.11283125" y="1.641209375"/>
<vertex x="0.42486875" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.08986875" y="1.20436875"/>
<vertex x="0.763040625" y="1.20436875"/>
<vertex x="0.763040625" y="1.34906875"/>
<vertex x="0.08986875" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.08986875" y="0.91498125"/>
<vertex x="0.763040625" y="0.91498125"/>
<vertex x="0.763040625" y="1.05968125"/>
<vertex x="0.08986875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.08986875" y="0.622840625"/>
<vertex x="0.763040625" y="0.622840625"/>
<vertex x="0.763040625" y="0.76753125"/>
<vertex x="0.08986875" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.42486875" y="0.03855"/>
<vertex x="1.77451875" y="0.03855"/>
<vertex x="1.77451875" y="0.186"/>
<vertex x="0.42486875" y="0.186"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="0.08986875" y="0.3307"/>
<vertex x="0.763040625" y="0.3307"/>
<vertex x="0.763040625" y="0.475390625"/>
<vertex x="0.08986875" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.43951875" y="0.3307"/>
<vertex x="2.11283125" y="0.3307"/>
<vertex x="2.11283125" y="0.475390625"/>
<vertex x="1.43951875" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.43951875" y="0.622840625"/>
<vertex x="2.11283125" y="0.622840625"/>
<vertex x="2.11283125" y="0.76753125"/>
<vertex x="1.43951875" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.43951875" y="0.91498125"/>
<vertex x="2.11283125" y="0.91498125"/>
<vertex x="2.11283125" y="1.05968125"/>
<vertex x="1.43951875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="1.43951875" y="1.20436875"/>
<vertex x="2.11283125" y="1.20436875"/>
<vertex x="2.11283125" y="1.34906875"/>
<vertex x="1.43951875" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.3482" y="1.49651875"/>
<vertex x="3.02136875" y="1.49651875"/>
<vertex x="3.02136875" y="1.641209375"/>
<vertex x="2.3482" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.3482" y="1.20436875"/>
<vertex x="3.02136875" y="1.20436875"/>
<vertex x="3.02136875" y="1.34906875"/>
<vertex x="2.3482" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.3482" y="0.91498125"/>
<vertex x="3.02136875" y="0.91498125"/>
<vertex x="3.02136875" y="1.05968125"/>
<vertex x="2.3482" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.3482" y="0.622840625"/>
<vertex x="3.02136875" y="0.622840625"/>
<vertex x="3.02136875" y="0.76753125"/>
<vertex x="2.3482" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.3482" y="0.3307"/>
<vertex x="3.02136875" y="0.3307"/>
<vertex x="3.02136875" y="0.475390625"/>
<vertex x="2.3482" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="2.6832" y="0.03855"/>
<vertex x="4.371159375" y="0.03855"/>
<vertex x="4.371159375" y="0.186"/>
<vertex x="2.6832" y="0.186"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.35968125" y="0.3307"/>
<vertex x="4.371159375" y="0.3307"/>
<vertex x="4.371159375" y="0.475390625"/>
<vertex x="3.35968125" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.69785" y="0.622840625"/>
<vertex x="4.371159375" y="0.622840625"/>
<vertex x="4.371159375" y="0.76753125"/>
<vertex x="3.69785" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.69785" y="0.91498125"/>
<vertex x="4.371159375" y="0.91498125"/>
<vertex x="4.371159375" y="1.05968125"/>
<vertex x="3.69785" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.69785" y="1.20436875"/>
<vertex x="4.371159375" y="1.20436875"/>
<vertex x="4.371159375" y="1.34906875"/>
<vertex x="3.69785" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="3.69785" y="1.49651875"/>
<vertex x="4.371159375" y="1.49651875"/>
<vertex x="4.371159375" y="1.641209375"/>
<vertex x="3.69785" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.60651875" y="1.785909375"/>
<vertex x="5.2797" y="1.785909375"/>
<vertex x="5.2797" y="1.933359375"/>
<vertex x="4.60651875" y="1.933359375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.60651875" y="1.49651875"/>
<vertex x="6.29118125" y="1.49651875"/>
<vertex x="6.29118125" y="1.641209375"/>
<vertex x="4.60651875" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.60651875" y="1.20436875"/>
<vertex x="5.618" y="1.20436875"/>
<vertex x="5.618" y="1.34906875"/>
<vertex x="4.60651875" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.60651875" y="0.91498125"/>
<vertex x="5.2797" y="0.91498125"/>
<vertex x="5.2797" y="1.05968125"/>
<vertex x="4.60651875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.60651875" y="0.622840625"/>
<vertex x="5.2797" y="0.622840625"/>
<vertex x="5.2797" y="0.76753125"/>
<vertex x="4.60651875" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.60651875" y="0.3307"/>
<vertex x="5.2797" y="0.3307"/>
<vertex x="5.2797" y="0.475390625"/>
<vertex x="4.60651875" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="4.94153125" y="0.03855"/>
<vertex x="6.29118125" y="0.03855"/>
<vertex x="6.29118125" y="0.186"/>
<vertex x="4.94153125" y="0.186"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.95616875" y="0.3307"/>
<vertex x="6.62948125" y="0.3307"/>
<vertex x="6.62948125" y="0.475390625"/>
<vertex x="5.95616875" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.95616875" y="0.622840625"/>
<vertex x="6.62948125" y="0.622840625"/>
<vertex x="6.62948125" y="0.76753125"/>
<vertex x="5.95616875" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.95616875" y="0.91498125"/>
<vertex x="6.62948125" y="0.91498125"/>
<vertex x="6.62948125" y="1.05968125"/>
<vertex x="5.95616875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="5.95616875" y="1.20436875"/>
<vertex x="6.62948125" y="1.20436875"/>
<vertex x="6.62948125" y="1.34906875"/>
<vertex x="5.95616875" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.86485" y="1.49651875"/>
<vertex x="8.5495" y="1.49651875"/>
<vertex x="8.5495" y="1.641209375"/>
<vertex x="6.86485" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.86485" y="1.20436875"/>
<vertex x="7.53801875" y="1.20436875"/>
<vertex x="7.53801875" y="1.34906875"/>
<vertex x="6.86485" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.86485" y="0.91498125"/>
<vertex x="7.53801875" y="0.91498125"/>
<vertex x="7.53801875" y="1.05968125"/>
<vertex x="6.86485" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.86485" y="0.622840625"/>
<vertex x="8.5495" y="0.622840625"/>
<vertex x="8.5495" y="0.76753125"/>
<vertex x="6.86485" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.86485" y="0.3307"/>
<vertex x="7.53801875" y="0.3307"/>
<vertex x="7.53801875" y="0.475390625"/>
<vertex x="6.86485" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="6.86485" y="0.03855"/>
<vertex x="7.53801875" y="0.03855"/>
<vertex x="7.53801875" y="0.186"/>
<vertex x="6.86485" y="0.186"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.2145" y="0.91498125"/>
<vertex x="8.887809375" y="0.91498125"/>
<vertex x="8.887809375" y="1.05968125"/>
<vertex x="8.2145" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="8.2145" y="1.20436875"/>
<vertex x="8.887809375" y="1.20436875"/>
<vertex x="8.887809375" y="1.34906875"/>
<vertex x="8.2145" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.12318125" y="1.20436875"/>
<vertex x="10.134659375" y="1.20436875"/>
<vertex x="10.134659375" y="1.34906875"/>
<vertex x="9.12318125" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.45818125" y="1.785909375"/>
<vertex x="10.134659375" y="1.785909375"/>
<vertex x="10.134659375" y="1.933359375"/>
<vertex x="9.45818125" y="1.933359375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.45818125" y="0.91498125"/>
<vertex x="10.134659375" y="0.91498125"/>
<vertex x="10.134659375" y="1.05968125"/>
<vertex x="9.45818125" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.45818125" y="0.622840625"/>
<vertex x="10.134659375" y="0.622840625"/>
<vertex x="10.134659375" y="0.76753125"/>
<vertex x="9.45818125" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.45818125" y="0.3307"/>
<vertex x="10.134659375" y="0.3307"/>
<vertex x="10.134659375" y="0.475390625"/>
<vertex x="9.45818125" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="9.45818125" y="0.03855"/>
<vertex x="10.134659375" y="0.03855"/>
<vertex x="10.134659375" y="0.186"/>
<vertex x="9.45818125" y="0.186"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.315459375" y="0.03855"/>
<vertex x="10.98876875" y="0.03855"/>
<vertex x="10.98876875" y="0.186"/>
<vertex x="10.315459375" y="0.186"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.315459375" y="0.3307"/>
<vertex x="10.98876875" y="0.3307"/>
<vertex x="10.98876875" y="0.475390625"/>
<vertex x="10.315459375" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.6506" y="0.622840625"/>
<vertex x="12.00025" y="0.622840625"/>
<vertex x="12.00025" y="0.76753125"/>
<vertex x="10.6506" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.98876875" y="0.91498125"/>
<vertex x="11.66525" y="0.91498125"/>
<vertex x="11.66525" y="1.05968125"/>
<vertex x="10.98876875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.6506" y="1.20436875"/>
<vertex x="12.00025" y="1.20436875"/>
<vertex x="12.00025" y="1.34906875"/>
<vertex x="10.6506" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="10.315459375" y="1.49651875"/>
<vertex x="10.98876875" y="1.49651875"/>
<vertex x="10.98876875" y="1.641209375"/>
<vertex x="10.315459375" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.66525" y="1.49651875"/>
<vertex x="12.33841875" y="1.49651875"/>
<vertex x="12.33841875" y="1.641209375"/>
<vertex x="11.66525" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="12.90893125" y="1.49651875"/>
<vertex x="14.25858125" y="1.49651875"/>
<vertex x="14.25858125" y="1.641209375"/>
<vertex x="12.90893125" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="12.573790625" y="1.20436875"/>
<vertex x="13.2471" y="1.20436875"/>
<vertex x="13.2471" y="1.34906875"/>
<vertex x="12.573790625" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="12.573790625" y="0.91498125"/>
<vertex x="13.2471" y="0.91498125"/>
<vertex x="13.2471" y="1.05968125"/>
<vertex x="12.573790625" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="12.573790625" y="0.622840625"/>
<vertex x="14.25858125" y="0.622840625"/>
<vertex x="14.25858125" y="0.76753125"/>
<vertex x="12.573790625" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="12.573790625" y="0.3307"/>
<vertex x="13.2471" y="0.3307"/>
<vertex x="13.2471" y="0.475390625"/>
<vertex x="12.573790625" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.66525" y="0.3307"/>
<vertex x="12.33841875" y="0.3307"/>
<vertex x="12.33841875" y="0.475390625"/>
<vertex x="11.66525" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="11.66525" y="0.03855"/>
<vertex x="12.33841875" y="0.03855"/>
<vertex x="12.33841875" y="0.186"/>
<vertex x="11.66525" y="0.186"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="12.90893125" y="0.03855"/>
<vertex x="14.25858125" y="0.03855"/>
<vertex x="14.25858125" y="0.186"/>
<vertex x="12.90893125" y="0.186"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="14.83211875" y="0.03855"/>
<vertex x="16.181909375" y="0.03855"/>
<vertex x="16.181909375" y="0.186"/>
<vertex x="14.83211875" y="0.186"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="15.167259375" y="0.3307"/>
<vertex x="15.8436" y="0.3307"/>
<vertex x="15.8436" y="0.475390625"/>
<vertex x="15.167259375" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="15.167259375" y="0.622840625"/>
<vertex x="15.8436" y="0.622840625"/>
<vertex x="15.8436" y="0.76753125"/>
<vertex x="15.167259375" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="15.167259375" y="0.91498125"/>
<vertex x="15.8436" y="0.91498125"/>
<vertex x="15.8436" y="1.05968125"/>
<vertex x="15.167259375" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="13.92358125" y="1.20436875"/>
<vertex x="14.59675" y="1.20436875"/>
<vertex x="14.59675" y="1.34906875"/>
<vertex x="13.92358125" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="13.92358125" y="0.91498125"/>
<vertex x="14.59675" y="0.91498125"/>
<vertex x="14.59675" y="1.05968125"/>
<vertex x="13.92358125" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="15.167259375" y="1.20436875"/>
<vertex x="15.8436" y="1.20436875"/>
<vertex x="15.8436" y="1.34906875"/>
<vertex x="15.167259375" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="15.167259375" y="1.49651875"/>
<vertex x="15.8436" y="1.49651875"/>
<vertex x="15.8436" y="1.641209375"/>
<vertex x="15.167259375" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="21" pour="solid">
<vertex x="14.83211875" y="1.785909375"/>
<vertex x="15.8436" y="1.785909375"/>
<vertex x="15.8436" y="1.933359375"/>
<vertex x="14.83211875" y="1.933359375"/>
</polygon>
</package>
<package name="DPX_LOGO_MED(.8)_CU" urn="urn:adsk.eagle:footprint:25768480/8" locally_modified="yes" library_version="14">
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.43951875" y="1.785909375"/>
<vertex x="2.11283125" y="1.785909375"/>
<vertex x="2.11283125" y="1.933359375"/>
<vertex x="1.43951875" y="1.933359375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="0.42486875" y="1.49651875"/>
<vertex x="2.11283125" y="1.49651875"/>
<vertex x="2.11283125" y="1.641209375"/>
<vertex x="0.42486875" y="1.641209375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="0.08986875" y="1.20436875"/>
<vertex x="0.763040625" y="1.20436875"/>
<vertex x="0.763040625" y="1.34906875"/>
<vertex x="0.08986875" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="0.08986875" y="0.91498125"/>
<vertex x="0.763040625" y="0.91498125"/>
<vertex x="0.763040625" y="1.05968125"/>
<vertex x="0.08986875" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="0.08986875" y="0.622840625"/>
<vertex x="0.763040625" y="0.622840625"/>
<vertex x="0.763040625" y="0.76753125"/>
<vertex x="0.08986875" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="0.42486875" y="0.03855"/>
<vertex x="1.77451875" y="0.03855"/>
<vertex x="1.77451875" y="0.186"/>
<vertex x="0.42486875" y="0.186"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="0.08986875" y="0.3307"/>
<vertex x="0.763040625" y="0.3307"/>
<vertex x="0.763040625" y="0.475390625"/>
<vertex x="0.08986875" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.43951875" y="0.3307"/>
<vertex x="2.11283125" y="0.3307"/>
<vertex x="2.11283125" y="0.475390625"/>
<vertex x="1.43951875" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.43951875" y="0.622840625"/>
<vertex x="2.11283125" y="0.622840625"/>
<vertex x="2.11283125" y="0.76753125"/>
<vertex x="1.43951875" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.43951875" y="0.91498125"/>
<vertex x="2.11283125" y="0.91498125"/>
<vertex x="2.11283125" y="1.05968125"/>
<vertex x="1.43951875" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.43951875" y="1.20436875"/>
<vertex x="2.11283125" y="1.20436875"/>
<vertex x="2.11283125" y="1.34906875"/>
<vertex x="1.43951875" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="2.3482" y="1.49651875"/>
<vertex x="3.02136875" y="1.49651875"/>
<vertex x="3.02136875" y="1.641209375"/>
<vertex x="2.3482" y="1.641209375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="2.3482" y="1.20436875"/>
<vertex x="3.02136875" y="1.20436875"/>
<vertex x="3.02136875" y="1.34906875"/>
<vertex x="2.3482" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="2.3482" y="0.91498125"/>
<vertex x="3.02136875" y="0.91498125"/>
<vertex x="3.02136875" y="1.05968125"/>
<vertex x="2.3482" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="2.3482" y="0.622840625"/>
<vertex x="3.02136875" y="0.622840625"/>
<vertex x="3.02136875" y="0.76753125"/>
<vertex x="2.3482" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="2.3482" y="0.3307"/>
<vertex x="3.02136875" y="0.3307"/>
<vertex x="3.02136875" y="0.475390625"/>
<vertex x="2.3482" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="2.6832" y="0.03855"/>
<vertex x="4.371159375" y="0.03855"/>
<vertex x="4.371159375" y="0.186"/>
<vertex x="2.6832" y="0.186"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="3.35968125" y="0.3307"/>
<vertex x="4.371159375" y="0.3307"/>
<vertex x="4.371159375" y="0.475390625"/>
<vertex x="3.35968125" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="3.69785" y="0.622840625"/>
<vertex x="4.371159375" y="0.622840625"/>
<vertex x="4.371159375" y="0.76753125"/>
<vertex x="3.69785" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="3.69785" y="0.91498125"/>
<vertex x="4.371159375" y="0.91498125"/>
<vertex x="4.371159375" y="1.05968125"/>
<vertex x="3.69785" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="3.69785" y="1.20436875"/>
<vertex x="4.371159375" y="1.20436875"/>
<vertex x="4.371159375" y="1.34906875"/>
<vertex x="3.69785" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="3.69785" y="1.49651875"/>
<vertex x="4.371159375" y="1.49651875"/>
<vertex x="4.371159375" y="1.641209375"/>
<vertex x="3.69785" y="1.641209375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="4.60651875" y="1.785909375"/>
<vertex x="5.2797" y="1.785909375"/>
<vertex x="5.2797" y="1.933359375"/>
<vertex x="4.60651875" y="1.933359375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="4.60651875" y="1.49651875"/>
<vertex x="6.29118125" y="1.49651875"/>
<vertex x="6.29118125" y="1.641209375"/>
<vertex x="4.60651875" y="1.641209375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="4.60651875" y="1.20436875"/>
<vertex x="5.618" y="1.20436875"/>
<vertex x="5.618" y="1.34906875"/>
<vertex x="4.60651875" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="4.60651875" y="0.91498125"/>
<vertex x="5.2797" y="0.91498125"/>
<vertex x="5.2797" y="1.05968125"/>
<vertex x="4.60651875" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="4.60651875" y="0.622840625"/>
<vertex x="5.2797" y="0.622840625"/>
<vertex x="5.2797" y="0.76753125"/>
<vertex x="4.60651875" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="4.60651875" y="0.3307"/>
<vertex x="5.2797" y="0.3307"/>
<vertex x="5.2797" y="0.475390625"/>
<vertex x="4.60651875" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="4.94153125" y="0.03855"/>
<vertex x="6.29118125" y="0.03855"/>
<vertex x="6.29118125" y="0.186"/>
<vertex x="4.94153125" y="0.186"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="5.95616875" y="0.3307"/>
<vertex x="6.62948125" y="0.3307"/>
<vertex x="6.62948125" y="0.475390625"/>
<vertex x="5.95616875" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="5.95616875" y="0.622840625"/>
<vertex x="6.62948125" y="0.622840625"/>
<vertex x="6.62948125" y="0.76753125"/>
<vertex x="5.95616875" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="5.95616875" y="0.91498125"/>
<vertex x="6.62948125" y="0.91498125"/>
<vertex x="6.62948125" y="1.05968125"/>
<vertex x="5.95616875" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="5.95616875" y="1.20436875"/>
<vertex x="6.62948125" y="1.20436875"/>
<vertex x="6.62948125" y="1.34906875"/>
<vertex x="5.95616875" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="6.86485" y="1.49651875"/>
<vertex x="8.5495" y="1.49651875"/>
<vertex x="8.5495" y="1.641209375"/>
<vertex x="6.86485" y="1.641209375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="6.86485" y="1.20436875"/>
<vertex x="7.53801875" y="1.20436875"/>
<vertex x="7.53801875" y="1.34906875"/>
<vertex x="6.86485" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="6.86485" y="0.91498125"/>
<vertex x="7.53801875" y="0.91498125"/>
<vertex x="7.53801875" y="1.05968125"/>
<vertex x="6.86485" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="6.86485" y="0.622840625"/>
<vertex x="8.5495" y="0.622840625"/>
<vertex x="8.5495" y="0.76753125"/>
<vertex x="6.86485" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="6.86485" y="0.3307"/>
<vertex x="7.53801875" y="0.3307"/>
<vertex x="7.53801875" y="0.475390625"/>
<vertex x="6.86485" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="6.86485" y="0.03855"/>
<vertex x="7.53801875" y="0.03855"/>
<vertex x="7.53801875" y="0.186"/>
<vertex x="6.86485" y="0.186"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="8.2145" y="0.91498125"/>
<vertex x="8.887809375" y="0.91498125"/>
<vertex x="8.887809375" y="1.05968125"/>
<vertex x="8.2145" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="8.2145" y="1.20436875"/>
<vertex x="8.887809375" y="1.20436875"/>
<vertex x="8.887809375" y="1.34906875"/>
<vertex x="8.2145" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="9.12318125" y="1.20436875"/>
<vertex x="10.134659375" y="1.20436875"/>
<vertex x="10.134659375" y="1.34906875"/>
<vertex x="9.12318125" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="9.45818125" y="1.785909375"/>
<vertex x="10.134659375" y="1.785909375"/>
<vertex x="10.134659375" y="1.933359375"/>
<vertex x="9.45818125" y="1.933359375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="9.45818125" y="0.91498125"/>
<vertex x="10.134659375" y="0.91498125"/>
<vertex x="10.134659375" y="1.05968125"/>
<vertex x="9.45818125" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="9.45818125" y="0.622840625"/>
<vertex x="10.134659375" y="0.622840625"/>
<vertex x="10.134659375" y="0.76753125"/>
<vertex x="9.45818125" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="9.45818125" y="0.3307"/>
<vertex x="10.134659375" y="0.3307"/>
<vertex x="10.134659375" y="0.475390625"/>
<vertex x="9.45818125" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="9.45818125" y="0.03855"/>
<vertex x="10.134659375" y="0.03855"/>
<vertex x="10.134659375" y="0.186"/>
<vertex x="9.45818125" y="0.186"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="10.315459375" y="0.03855"/>
<vertex x="10.98876875" y="0.03855"/>
<vertex x="10.98876875" y="0.186"/>
<vertex x="10.315459375" y="0.186"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="10.315459375" y="0.3307"/>
<vertex x="10.98876875" y="0.3307"/>
<vertex x="10.98876875" y="0.475390625"/>
<vertex x="10.315459375" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="10.6506" y="0.622840625"/>
<vertex x="12.00025" y="0.622840625"/>
<vertex x="12.00025" y="0.76753125"/>
<vertex x="10.6506" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="10.98876875" y="0.91498125"/>
<vertex x="11.66525" y="0.91498125"/>
<vertex x="11.66525" y="1.05968125"/>
<vertex x="10.98876875" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="10.6506" y="1.20436875"/>
<vertex x="12.00025" y="1.20436875"/>
<vertex x="12.00025" y="1.34906875"/>
<vertex x="10.6506" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="10.315459375" y="1.49651875"/>
<vertex x="10.98876875" y="1.49651875"/>
<vertex x="10.98876875" y="1.641209375"/>
<vertex x="10.315459375" y="1.641209375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="11.66525" y="1.49651875"/>
<vertex x="12.33841875" y="1.49651875"/>
<vertex x="12.33841875" y="1.641209375"/>
<vertex x="11.66525" y="1.641209375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="12.90893125" y="1.49651875"/>
<vertex x="14.25858125" y="1.49651875"/>
<vertex x="14.25858125" y="1.641209375"/>
<vertex x="12.90893125" y="1.641209375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="12.573790625" y="1.20436875"/>
<vertex x="13.2471" y="1.20436875"/>
<vertex x="13.2471" y="1.34906875"/>
<vertex x="12.573790625" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="12.573790625" y="0.91498125"/>
<vertex x="13.2471" y="0.91498125"/>
<vertex x="13.2471" y="1.05968125"/>
<vertex x="12.573790625" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="12.573790625" y="0.622840625"/>
<vertex x="14.25858125" y="0.622840625"/>
<vertex x="14.25858125" y="0.76753125"/>
<vertex x="12.573790625" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="12.573790625" y="0.3307"/>
<vertex x="13.2471" y="0.3307"/>
<vertex x="13.2471" y="0.475390625"/>
<vertex x="12.573790625" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="11.66525" y="0.3307"/>
<vertex x="12.33841875" y="0.3307"/>
<vertex x="12.33841875" y="0.475390625"/>
<vertex x="11.66525" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="11.66525" y="0.03855"/>
<vertex x="12.33841875" y="0.03855"/>
<vertex x="12.33841875" y="0.186"/>
<vertex x="11.66525" y="0.186"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="12.90893125" y="0.03855"/>
<vertex x="14.25858125" y="0.03855"/>
<vertex x="14.25858125" y="0.186"/>
<vertex x="12.90893125" y="0.186"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="14.83211875" y="0.03855"/>
<vertex x="16.181909375" y="0.03855"/>
<vertex x="16.181909375" y="0.186"/>
<vertex x="14.83211875" y="0.186"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="15.167259375" y="0.3307"/>
<vertex x="15.8436" y="0.3307"/>
<vertex x="15.8436" y="0.475390625"/>
<vertex x="15.167259375" y="0.475390625"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="15.167259375" y="0.622840625"/>
<vertex x="15.8436" y="0.622840625"/>
<vertex x="15.8436" y="0.76753125"/>
<vertex x="15.167259375" y="0.76753125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="15.167259375" y="0.91498125"/>
<vertex x="15.8436" y="0.91498125"/>
<vertex x="15.8436" y="1.05968125"/>
<vertex x="15.167259375" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="13.92358125" y="1.20436875"/>
<vertex x="14.59675" y="1.20436875"/>
<vertex x="14.59675" y="1.34906875"/>
<vertex x="13.92358125" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="13.92358125" y="0.91498125"/>
<vertex x="14.59675" y="0.91498125"/>
<vertex x="14.59675" y="1.05968125"/>
<vertex x="13.92358125" y="1.05968125"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="15.167259375" y="1.20436875"/>
<vertex x="15.8436" y="1.20436875"/>
<vertex x="15.8436" y="1.34906875"/>
<vertex x="15.167259375" y="1.34906875"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="15.167259375" y="1.49651875"/>
<vertex x="15.8436" y="1.49651875"/>
<vertex x="15.8436" y="1.641209375"/>
<vertex x="15.167259375" y="1.641209375"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="14.83211875" y="1.785909375"/>
<vertex x="15.8436" y="1.785909375"/>
<vertex x="15.8436" y="1.933359375"/>
<vertex x="14.83211875" y="1.933359375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="1.43951875" y="1.785909375"/>
<vertex x="2.11283125" y="1.785909375"/>
<vertex x="2.11283125" y="1.933359375"/>
<vertex x="1.43951875" y="1.933359375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="0.42486875" y="1.49651875"/>
<vertex x="2.11283125" y="1.49651875"/>
<vertex x="2.11283125" y="1.641209375"/>
<vertex x="0.42486875" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="0.08986875" y="1.20436875"/>
<vertex x="0.763040625" y="1.20436875"/>
<vertex x="0.763040625" y="1.34906875"/>
<vertex x="0.08986875" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="0.08986875" y="0.91498125"/>
<vertex x="0.763040625" y="0.91498125"/>
<vertex x="0.763040625" y="1.05968125"/>
<vertex x="0.08986875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="0.08986875" y="0.622840625"/>
<vertex x="0.763040625" y="0.622840625"/>
<vertex x="0.763040625" y="0.76753125"/>
<vertex x="0.08986875" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="0.42486875" y="0.03855"/>
<vertex x="1.77451875" y="0.03855"/>
<vertex x="1.77451875" y="0.186"/>
<vertex x="0.42486875" y="0.186"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="0.08986875" y="0.3307"/>
<vertex x="0.763040625" y="0.3307"/>
<vertex x="0.763040625" y="0.475390625"/>
<vertex x="0.08986875" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="1.43951875" y="0.3307"/>
<vertex x="2.11283125" y="0.3307"/>
<vertex x="2.11283125" y="0.475390625"/>
<vertex x="1.43951875" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="1.43951875" y="0.622840625"/>
<vertex x="2.11283125" y="0.622840625"/>
<vertex x="2.11283125" y="0.76753125"/>
<vertex x="1.43951875" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="1.43951875" y="0.91498125"/>
<vertex x="2.11283125" y="0.91498125"/>
<vertex x="2.11283125" y="1.05968125"/>
<vertex x="1.43951875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="1.43951875" y="1.20436875"/>
<vertex x="2.11283125" y="1.20436875"/>
<vertex x="2.11283125" y="1.34906875"/>
<vertex x="1.43951875" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="2.3482" y="1.49651875"/>
<vertex x="3.02136875" y="1.49651875"/>
<vertex x="3.02136875" y="1.641209375"/>
<vertex x="2.3482" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="2.3482" y="1.20436875"/>
<vertex x="3.02136875" y="1.20436875"/>
<vertex x="3.02136875" y="1.34906875"/>
<vertex x="2.3482" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="2.3482" y="0.91498125"/>
<vertex x="3.02136875" y="0.91498125"/>
<vertex x="3.02136875" y="1.05968125"/>
<vertex x="2.3482" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="2.3482" y="0.622840625"/>
<vertex x="3.02136875" y="0.622840625"/>
<vertex x="3.02136875" y="0.76753125"/>
<vertex x="2.3482" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="2.3482" y="0.3307"/>
<vertex x="3.02136875" y="0.3307"/>
<vertex x="3.02136875" y="0.475390625"/>
<vertex x="2.3482" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="2.6832" y="0.03855"/>
<vertex x="4.371159375" y="0.03855"/>
<vertex x="4.371159375" y="0.186"/>
<vertex x="2.6832" y="0.186"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="3.35968125" y="0.3307"/>
<vertex x="4.371159375" y="0.3307"/>
<vertex x="4.371159375" y="0.475390625"/>
<vertex x="3.35968125" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="3.69785" y="0.622840625"/>
<vertex x="4.371159375" y="0.622840625"/>
<vertex x="4.371159375" y="0.76753125"/>
<vertex x="3.69785" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="3.69785" y="0.91498125"/>
<vertex x="4.371159375" y="0.91498125"/>
<vertex x="4.371159375" y="1.05968125"/>
<vertex x="3.69785" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="3.69785" y="1.20436875"/>
<vertex x="4.371159375" y="1.20436875"/>
<vertex x="4.371159375" y="1.34906875"/>
<vertex x="3.69785" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="3.69785" y="1.49651875"/>
<vertex x="4.371159375" y="1.49651875"/>
<vertex x="4.371159375" y="1.641209375"/>
<vertex x="3.69785" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="4.60651875" y="1.785909375"/>
<vertex x="5.2797" y="1.785909375"/>
<vertex x="5.2797" y="1.933359375"/>
<vertex x="4.60651875" y="1.933359375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="4.60651875" y="1.49651875"/>
<vertex x="6.29118125" y="1.49651875"/>
<vertex x="6.29118125" y="1.641209375"/>
<vertex x="4.60651875" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="4.60651875" y="1.20436875"/>
<vertex x="5.618" y="1.20436875"/>
<vertex x="5.618" y="1.34906875"/>
<vertex x="4.60651875" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="4.60651875" y="0.91498125"/>
<vertex x="5.2797" y="0.91498125"/>
<vertex x="5.2797" y="1.05968125"/>
<vertex x="4.60651875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="4.60651875" y="0.622840625"/>
<vertex x="5.2797" y="0.622840625"/>
<vertex x="5.2797" y="0.76753125"/>
<vertex x="4.60651875" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="4.60651875" y="0.3307"/>
<vertex x="5.2797" y="0.3307"/>
<vertex x="5.2797" y="0.475390625"/>
<vertex x="4.60651875" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="4.94153125" y="0.03855"/>
<vertex x="6.29118125" y="0.03855"/>
<vertex x="6.29118125" y="0.186"/>
<vertex x="4.94153125" y="0.186"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="5.95616875" y="0.3307"/>
<vertex x="6.62948125" y="0.3307"/>
<vertex x="6.62948125" y="0.475390625"/>
<vertex x="5.95616875" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="5.95616875" y="0.622840625"/>
<vertex x="6.62948125" y="0.622840625"/>
<vertex x="6.62948125" y="0.76753125"/>
<vertex x="5.95616875" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="5.95616875" y="0.91498125"/>
<vertex x="6.62948125" y="0.91498125"/>
<vertex x="6.62948125" y="1.05968125"/>
<vertex x="5.95616875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="5.95616875" y="1.20436875"/>
<vertex x="6.62948125" y="1.20436875"/>
<vertex x="6.62948125" y="1.34906875"/>
<vertex x="5.95616875" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="6.86485" y="1.49651875"/>
<vertex x="8.5495" y="1.49651875"/>
<vertex x="8.5495" y="1.641209375"/>
<vertex x="6.86485" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="6.86485" y="1.20436875"/>
<vertex x="7.53801875" y="1.20436875"/>
<vertex x="7.53801875" y="1.34906875"/>
<vertex x="6.86485" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="6.86485" y="0.91498125"/>
<vertex x="7.53801875" y="0.91498125"/>
<vertex x="7.53801875" y="1.05968125"/>
<vertex x="6.86485" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="6.86485" y="0.622840625"/>
<vertex x="8.5495" y="0.622840625"/>
<vertex x="8.5495" y="0.76753125"/>
<vertex x="6.86485" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="6.86485" y="0.3307"/>
<vertex x="7.53801875" y="0.3307"/>
<vertex x="7.53801875" y="0.475390625"/>
<vertex x="6.86485" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="6.86485" y="0.03855"/>
<vertex x="7.53801875" y="0.03855"/>
<vertex x="7.53801875" y="0.186"/>
<vertex x="6.86485" y="0.186"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="8.2145" y="0.91498125"/>
<vertex x="8.887809375" y="0.91498125"/>
<vertex x="8.887809375" y="1.05968125"/>
<vertex x="8.2145" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="8.2145" y="1.20436875"/>
<vertex x="8.887809375" y="1.20436875"/>
<vertex x="8.887809375" y="1.34906875"/>
<vertex x="8.2145" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="9.12318125" y="1.20436875"/>
<vertex x="10.134659375" y="1.20436875"/>
<vertex x="10.134659375" y="1.34906875"/>
<vertex x="9.12318125" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="9.45818125" y="1.785909375"/>
<vertex x="10.134659375" y="1.785909375"/>
<vertex x="10.134659375" y="1.933359375"/>
<vertex x="9.45818125" y="1.933359375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="9.45818125" y="0.91498125"/>
<vertex x="10.134659375" y="0.91498125"/>
<vertex x="10.134659375" y="1.05968125"/>
<vertex x="9.45818125" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="9.45818125" y="0.622840625"/>
<vertex x="10.134659375" y="0.622840625"/>
<vertex x="10.134659375" y="0.76753125"/>
<vertex x="9.45818125" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="9.45818125" y="0.3307"/>
<vertex x="10.134659375" y="0.3307"/>
<vertex x="10.134659375" y="0.475390625"/>
<vertex x="9.45818125" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="9.45818125" y="0.03855"/>
<vertex x="10.134659375" y="0.03855"/>
<vertex x="10.134659375" y="0.186"/>
<vertex x="9.45818125" y="0.186"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="10.315459375" y="0.03855"/>
<vertex x="10.98876875" y="0.03855"/>
<vertex x="10.98876875" y="0.186"/>
<vertex x="10.315459375" y="0.186"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="10.315459375" y="0.3307"/>
<vertex x="10.98876875" y="0.3307"/>
<vertex x="10.98876875" y="0.475390625"/>
<vertex x="10.315459375" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="10.6506" y="0.622840625"/>
<vertex x="12.00025" y="0.622840625"/>
<vertex x="12.00025" y="0.76753125"/>
<vertex x="10.6506" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="10.98876875" y="0.91498125"/>
<vertex x="11.66525" y="0.91498125"/>
<vertex x="11.66525" y="1.05968125"/>
<vertex x="10.98876875" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="10.6506" y="1.20436875"/>
<vertex x="12.00025" y="1.20436875"/>
<vertex x="12.00025" y="1.34906875"/>
<vertex x="10.6506" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="10.315459375" y="1.49651875"/>
<vertex x="10.98876875" y="1.49651875"/>
<vertex x="10.98876875" y="1.641209375"/>
<vertex x="10.315459375" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="11.66525" y="1.49651875"/>
<vertex x="12.33841875" y="1.49651875"/>
<vertex x="12.33841875" y="1.641209375"/>
<vertex x="11.66525" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="12.90893125" y="1.49651875"/>
<vertex x="14.25858125" y="1.49651875"/>
<vertex x="14.25858125" y="1.641209375"/>
<vertex x="12.90893125" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="12.573790625" y="1.20436875"/>
<vertex x="13.2471" y="1.20436875"/>
<vertex x="13.2471" y="1.34906875"/>
<vertex x="12.573790625" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="12.573790625" y="0.91498125"/>
<vertex x="13.2471" y="0.91498125"/>
<vertex x="13.2471" y="1.05968125"/>
<vertex x="12.573790625" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="12.573790625" y="0.622840625"/>
<vertex x="14.25858125" y="0.622840625"/>
<vertex x="14.25858125" y="0.76753125"/>
<vertex x="12.573790625" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="12.573790625" y="0.3307"/>
<vertex x="13.2471" y="0.3307"/>
<vertex x="13.2471" y="0.475390625"/>
<vertex x="12.573790625" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="11.66525" y="0.3307"/>
<vertex x="12.33841875" y="0.3307"/>
<vertex x="12.33841875" y="0.475390625"/>
<vertex x="11.66525" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="11.66525" y="0.03855"/>
<vertex x="12.33841875" y="0.03855"/>
<vertex x="12.33841875" y="0.186"/>
<vertex x="11.66525" y="0.186"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="12.90893125" y="0.03855"/>
<vertex x="14.25858125" y="0.03855"/>
<vertex x="14.25858125" y="0.186"/>
<vertex x="12.90893125" y="0.186"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="14.83211875" y="0.03855"/>
<vertex x="16.181909375" y="0.03855"/>
<vertex x="16.181909375" y="0.186"/>
<vertex x="14.83211875" y="0.186"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="15.167259375" y="0.3307"/>
<vertex x="15.8436" y="0.3307"/>
<vertex x="15.8436" y="0.475390625"/>
<vertex x="15.167259375" y="0.475390625"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="15.167259375" y="0.622840625"/>
<vertex x="15.8436" y="0.622840625"/>
<vertex x="15.8436" y="0.76753125"/>
<vertex x="15.167259375" y="0.76753125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="15.167259375" y="0.91498125"/>
<vertex x="15.8436" y="0.91498125"/>
<vertex x="15.8436" y="1.05968125"/>
<vertex x="15.167259375" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="13.92358125" y="1.20436875"/>
<vertex x="14.59675" y="1.20436875"/>
<vertex x="14.59675" y="1.34906875"/>
<vertex x="13.92358125" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="13.92358125" y="0.91498125"/>
<vertex x="14.59675" y="0.91498125"/>
<vertex x="14.59675" y="1.05968125"/>
<vertex x="13.92358125" y="1.05968125"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="15.167259375" y="1.20436875"/>
<vertex x="15.8436" y="1.20436875"/>
<vertex x="15.8436" y="1.34906875"/>
<vertex x="15.167259375" y="1.34906875"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="15.167259375" y="1.49651875"/>
<vertex x="15.8436" y="1.49651875"/>
<vertex x="15.8436" y="1.641209375"/>
<vertex x="15.167259375" y="1.641209375"/>
</polygon>
<polygon width="0.001" layer="1" pour="solid">
<vertex x="14.83211875" y="1.785909375"/>
<vertex x="15.8436" y="1.785909375"/>
<vertex x="15.8436" y="1.933359375"/>
<vertex x="14.83211875" y="1.933359375"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="DPX_LOGO_2" urn="urn:adsk.eagle:package:24164958/3" type="empty" library_version="14">
<packageinstances>
<packageinstance name="DPX_LOGO_LG(1)"/>
</packageinstances>
</package3d>
<package3d name="DPX_LOGO_5" urn="urn:adsk.eagle:package:24164959/3" type="empty" library_version="14">
<packageinstances>
<packageinstance name="DPX_LOGO_SM(5)"/>
</packageinstances>
</package3d>
<package3d name="DPX_LOGO_MED(3)" urn="urn:adsk.eagle:package:25768463/2" type="empty" library_version="14">
<packageinstances>
<packageinstance name="DPX_LOGO_MED(.8)"/>
</packageinstances>
</package3d>
<package3d name="DPX_LOGO_MED(3)_COPPER" urn="urn:adsk.eagle:package:25768481/8" type="empty" library_version="14">
<packageinstances>
<packageinstance name="DPX_LOGO_MED(.8)_CU"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DPX_LOGO" urn="urn:adsk.eagle:symbol:24164840/3" library_version="14">
<text x="0" y="0" size="6.4516" layer="94" font="vector">--dubpixel inc--</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DPX_LOGO" urn="urn:adsk.eagle:component:24164842/12" library_version="14">
<gates>
<gate name="G$1" symbol="DPX_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="2" package="DPX_LOGO_LG(1)">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24164958/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="DPX_LOGO_SM(5)">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24164959/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="DPX_LOGO_MED(.8)">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25768463/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP" package="DPX_LOGO_MED(.8)_CU">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25768481/8"/>
</package3dinstances>
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
<part name="U$1" library="dpx-graphics" library_urn="urn:adsk.eagle:library:24164838" deviceset="DPX_LOGO" device="CP" package3d_urn="urn:adsk.eagle:package:25768481/8"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="10.16" y="38.1" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
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
