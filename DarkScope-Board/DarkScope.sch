<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Boltz_RnD">
<packages>
</packages>
<symbols>
<symbol name="SHEETBOX">
<wire x1="0.665478125" y1="1.33858125" x2="297.845478125" y2="1.33858125" width="0.254" layer="97"/>
<wire x1="297.845478125" y1="1.33858125" x2="297.845478125" y2="211.246721875" width="0.254" layer="97"/>
<wire x1="297.845478125" y1="211.246721875" x2="0.665478125" y2="211.246721875" width="0.254" layer="97"/>
<wire x1="0.665478125" y1="211.246721875" x2="0.665478125" y2="1.51308125" width="0.254" layer="97"/>
<wire x1="0.665478125" y1="1.51308125" x2="0.627759375" y2="2.51308125" width="0.254" layer="97"/>
<wire x1="154.797759375" y1="1.155696875" x2="154.863803125" y2="47.779934375" width="0.254" layer="97"/>
<wire x1="154.863803125" y1="47.779934375" x2="297.779440625" y2="48.193959375" width="0.254" layer="97"/>
<wire x1="207.832959375" y1="48.26" x2="207.832959375" y2="35.84448125" width="0.254" layer="97"/>
<wire x1="207.832959375" y1="35.84448125" x2="207.832959375" y2="1.3716" width="0.254" layer="97"/>
<wire x1="207.832959375" y1="1.3716" x2="207.998059375" y2="1.3716" width="0.254" layer="97"/>
<wire x1="207.832959375" y1="35.84448125" x2="297.812459375" y2="35.84448125" width="0.254" layer="97"/>
<wire x1="297.812459375" y1="35.84448125" x2="297.812459375" y2="24.4856" width="0.254" layer="97"/>
<wire x1="297.812459375" y1="24.4856" x2="208.163159375" y2="24.4856" width="0.254" layer="97"/>
<wire x1="208.163159375" y1="13.2588" x2="297.6143375" y2="13.2588" width="0.254" layer="97"/>
<rectangle x1="187.6298" y1="10.5918" x2="188.0362" y2="10.6426" layer="200"/>
<rectangle x1="187.4774" y1="10.6426" x2="188.1886" y2="10.6934" layer="200"/>
<rectangle x1="167.3098" y1="10.6934" x2="168.4274" y2="10.7442" layer="200"/>
<rectangle x1="168.7322" y1="10.6934" x2="169.3418" y2="10.7442" layer="200"/>
<rectangle x1="171.577" y1="10.6934" x2="172.593" y2="10.7442" layer="200"/>
<rectangle x1="174.117" y1="10.6934" x2="175.133" y2="10.7442" layer="200"/>
<rectangle x1="176.8602" y1="10.6934" x2="177.3174" y2="10.7442" layer="200"/>
<rectangle x1="177.7238" y1="10.6934" x2="180.467" y2="10.7442" layer="200"/>
<rectangle x1="182.6006" y1="10.6934" x2="183.7182" y2="10.7442" layer="200"/>
<rectangle x1="184.5818" y1="10.6934" x2="185.7502" y2="10.7442" layer="200"/>
<rectangle x1="187.325" y1="10.6934" x2="188.2394" y2="10.7442" layer="200"/>
<rectangle x1="188.7474" y1="10.6934" x2="189.6618" y2="10.7442" layer="200"/>
<rectangle x1="190.881" y1="10.6934" x2="192.0494" y2="10.7442" layer="200"/>
<rectangle x1="192.3034" y1="10.6934" x2="193.1162" y2="10.7442" layer="200"/>
<rectangle x1="167.3098" y1="10.7442" x2="168.4782" y2="10.795" layer="200"/>
<rectangle x1="168.6814" y1="10.7442" x2="169.4942" y2="10.795" layer="200"/>
<rectangle x1="171.4246" y1="10.7442" x2="172.7454" y2="10.795" layer="200"/>
<rectangle x1="174.117" y1="10.7442" x2="175.133" y2="10.795" layer="200"/>
<rectangle x1="176.7078" y1="10.7442" x2="177.3174" y2="10.795" layer="200"/>
<rectangle x1="177.7238" y1="10.7442" x2="180.5178" y2="10.795" layer="200"/>
<rectangle x1="182.5498" y1="10.7442" x2="183.769" y2="10.795" layer="200"/>
<rectangle x1="184.531" y1="10.7442" x2="185.7502" y2="10.795" layer="200"/>
<rectangle x1="187.2234" y1="10.7442" x2="188.3918" y2="10.795" layer="200"/>
<rectangle x1="188.595" y1="10.7442" x2="189.611" y2="10.795" layer="200"/>
<rectangle x1="190.881" y1="10.7442" x2="192.0494" y2="10.795" layer="200"/>
<rectangle x1="192.3034" y1="10.7442" x2="193.2686" y2="10.795" layer="200"/>
<rectangle x1="167.3098" y1="10.795" x2="168.4782" y2="10.8458" layer="200"/>
<rectangle x1="168.6814" y1="10.795" x2="169.545" y2="10.8458" layer="200"/>
<rectangle x1="171.3738" y1="10.795" x2="172.7962" y2="10.8458" layer="200"/>
<rectangle x1="174.117" y1="10.795" x2="175.133" y2="10.8458" layer="200"/>
<rectangle x1="176.5554" y1="10.795" x2="177.3174" y2="10.8458" layer="200"/>
<rectangle x1="177.7238" y1="10.795" x2="180.5178" y2="10.8458" layer="200"/>
<rectangle x1="182.5498" y1="10.795" x2="183.769" y2="10.8458" layer="200"/>
<rectangle x1="184.4802" y1="10.795" x2="185.7502" y2="10.8458" layer="200"/>
<rectangle x1="187.1726" y1="10.795" x2="189.611" y2="10.8458" layer="200"/>
<rectangle x1="190.881" y1="10.795" x2="192.0494" y2="10.8458" layer="200"/>
<rectangle x1="192.3034" y1="10.795" x2="193.421" y2="10.8458" layer="200"/>
<rectangle x1="167.3098" y1="10.8458" x2="168.4782" y2="10.8966" layer="200"/>
<rectangle x1="168.6814" y1="10.8458" x2="169.6974" y2="10.8966" layer="200"/>
<rectangle x1="171.2722" y1="10.8458" x2="172.8978" y2="10.8966" layer="200"/>
<rectangle x1="174.117" y1="10.8458" x2="175.133" y2="10.8966" layer="200"/>
<rectangle x1="176.4538" y1="10.8458" x2="177.3174" y2="10.8966" layer="200"/>
<rectangle x1="177.7746" y1="10.8458" x2="180.5178" y2="10.8966" layer="200"/>
<rectangle x1="182.5498" y1="10.8458" x2="183.769" y2="10.8966" layer="200"/>
<rectangle x1="184.4802" y1="10.8458" x2="185.6994" y2="10.8966" layer="200"/>
<rectangle x1="187.1218" y1="10.8458" x2="189.5602" y2="10.8966" layer="200"/>
<rectangle x1="190.881" y1="10.8458" x2="192.0494" y2="10.8966" layer="200"/>
<rectangle x1="192.3034" y1="10.8458" x2="193.5734" y2="10.8966" layer="200"/>
<rectangle x1="167.3098" y1="10.8966" x2="168.4782" y2="10.9474" layer="200"/>
<rectangle x1="168.6814" y1="10.8966" x2="169.7482" y2="10.9474" layer="200"/>
<rectangle x1="171.2214" y1="10.8966" x2="172.9486" y2="10.9474" layer="200"/>
<rectangle x1="174.117" y1="10.8966" x2="175.133" y2="10.9474" layer="200"/>
<rectangle x1="176.403" y1="10.8966" x2="177.3174" y2="10.9474" layer="200"/>
<rectangle x1="177.7746" y1="10.8966" x2="180.5178" y2="10.9474" layer="200"/>
<rectangle x1="182.5498" y1="10.8966" x2="183.769" y2="10.9474" layer="200"/>
<rectangle x1="184.4294" y1="10.8966" x2="185.6994" y2="10.9474" layer="200"/>
<rectangle x1="187.071" y1="10.8966" x2="189.5602" y2="10.9474" layer="200"/>
<rectangle x1="190.881" y1="10.8966" x2="192.0494" y2="10.9474" layer="200"/>
<rectangle x1="192.3034" y1="10.8966" x2="193.6242" y2="10.9474" layer="200"/>
<rectangle x1="167.3098" y1="10.9474" x2="168.4782" y2="10.9982" layer="200"/>
<rectangle x1="168.6814" y1="10.9474" x2="169.8498" y2="10.9982" layer="200"/>
<rectangle x1="171.1706" y1="10.9474" x2="172.9994" y2="10.9982" layer="200"/>
<rectangle x1="174.117" y1="10.9474" x2="175.133" y2="10.9982" layer="200"/>
<rectangle x1="176.3522" y1="10.9474" x2="177.3174" y2="10.9982" layer="200"/>
<rectangle x1="177.8254" y1="10.9474" x2="180.5178" y2="10.9982" layer="200"/>
<rectangle x1="182.5498" y1="10.9474" x2="183.769" y2="10.9982" layer="200"/>
<rectangle x1="184.4294" y1="10.9474" x2="185.6486" y2="10.9982" layer="200"/>
<rectangle x1="187.0202" y1="10.9474" x2="189.5094" y2="10.9982" layer="200"/>
<rectangle x1="190.881" y1="10.9474" x2="192.0494" y2="10.9982" layer="200"/>
<rectangle x1="192.3034" y1="10.9474" x2="193.7766" y2="10.9982" layer="200"/>
<rectangle x1="167.3098" y1="10.9982" x2="168.4782" y2="11.049" layer="200"/>
<rectangle x1="168.6814" y1="10.9982" x2="169.9006" y2="11.049" layer="200"/>
<rectangle x1="171.1198" y1="10.9982" x2="173.0502" y2="11.049" layer="200"/>
<rectangle x1="174.117" y1="10.9982" x2="175.133" y2="11.049" layer="200"/>
<rectangle x1="176.3014" y1="10.9982" x2="177.3174" y2="11.049" layer="200"/>
<rectangle x1="177.8254" y1="10.9982" x2="180.5178" y2="11.049" layer="200"/>
<rectangle x1="182.5498" y1="10.9982" x2="183.769" y2="11.049" layer="200"/>
<rectangle x1="184.3786" y1="10.9982" x2="185.6486" y2="11.049" layer="200"/>
<rectangle x1="186.9694" y1="10.9982" x2="189.4586" y2="11.049" layer="200"/>
<rectangle x1="190.881" y1="10.9982" x2="192.0494" y2="11.049" layer="200"/>
<rectangle x1="192.3034" y1="10.9982" x2="193.8274" y2="11.049" layer="200"/>
<rectangle x1="167.3098" y1="11.049" x2="168.4782" y2="11.0998" layer="200"/>
<rectangle x1="168.6814" y1="11.049" x2="169.9514" y2="11.0998" layer="200"/>
<rectangle x1="171.069" y1="11.049" x2="173.101" y2="11.0998" layer="200"/>
<rectangle x1="174.117" y1="11.049" x2="175.133" y2="11.0998" layer="200"/>
<rectangle x1="176.2506" y1="11.049" x2="177.3174" y2="11.0998" layer="200"/>
<rectangle x1="177.8762" y1="11.049" x2="180.5178" y2="11.0998" layer="200"/>
<rectangle x1="182.5498" y1="11.049" x2="183.769" y2="11.0998" layer="200"/>
<rectangle x1="184.3786" y1="11.049" x2="185.5978" y2="11.0998" layer="200"/>
<rectangle x1="186.9186" y1="11.049" x2="189.4586" y2="11.0998" layer="200"/>
<rectangle x1="190.881" y1="11.049" x2="192.0494" y2="11.0998" layer="200"/>
<rectangle x1="192.3034" y1="11.049" x2="193.929" y2="11.0998" layer="200"/>
<rectangle x1="167.3098" y1="11.0998" x2="168.4782" y2="11.1506" layer="200"/>
<rectangle x1="168.6814" y1="11.0998" x2="170.0022" y2="11.1506" layer="200"/>
<rectangle x1="171.0182" y1="11.0998" x2="173.1518" y2="11.1506" layer="200"/>
<rectangle x1="174.117" y1="11.0998" x2="175.133" y2="11.1506" layer="200"/>
<rectangle x1="176.1998" y1="11.0998" x2="177.3174" y2="11.1506" layer="200"/>
<rectangle x1="177.8762" y1="11.0998" x2="180.5178" y2="11.1506" layer="200"/>
<rectangle x1="182.5498" y1="11.0998" x2="183.769" y2="11.1506" layer="200"/>
<rectangle x1="184.3786" y1="11.0998" x2="185.5978" y2="11.1506" layer="200"/>
<rectangle x1="186.8678" y1="11.0998" x2="189.4078" y2="11.1506" layer="200"/>
<rectangle x1="190.881" y1="11.0998" x2="192.0494" y2="11.1506" layer="200"/>
<rectangle x1="192.3034" y1="11.0998" x2="193.9798" y2="11.1506" layer="200"/>
<rectangle x1="167.3098" y1="11.1506" x2="168.4782" y2="11.2014" layer="200"/>
<rectangle x1="168.6814" y1="11.1506" x2="170.053" y2="11.2014" layer="200"/>
<rectangle x1="170.9674" y1="11.1506" x2="173.2026" y2="11.2014" layer="200"/>
<rectangle x1="174.117" y1="11.1506" x2="175.133" y2="11.2014" layer="200"/>
<rectangle x1="176.149" y1="11.1506" x2="177.3174" y2="11.2014" layer="200"/>
<rectangle x1="177.927" y1="11.1506" x2="180.5178" y2="11.2014" layer="200"/>
<rectangle x1="182.5498" y1="11.1506" x2="183.769" y2="11.2014" layer="200"/>
<rectangle x1="184.3278" y1="11.1506" x2="185.5978" y2="11.2014" layer="200"/>
<rectangle x1="186.817" y1="11.1506" x2="189.357" y2="11.2014" layer="200"/>
<rectangle x1="190.881" y1="11.1506" x2="192.0494" y2="11.2014" layer="200"/>
<rectangle x1="192.3034" y1="11.1506" x2="194.0306" y2="11.2014" layer="200"/>
<rectangle x1="167.3098" y1="11.2014" x2="168.4782" y2="11.2522" layer="200"/>
<rectangle x1="168.6814" y1="11.2014" x2="170.053" y2="11.2522" layer="200"/>
<rectangle x1="170.9166" y1="11.2014" x2="173.2534" y2="11.2522" layer="200"/>
<rectangle x1="174.117" y1="11.2014" x2="175.133" y2="11.2522" layer="200"/>
<rectangle x1="176.0982" y1="11.2014" x2="177.3174" y2="11.2522" layer="200"/>
<rectangle x1="177.927" y1="11.2014" x2="180.5178" y2="11.2522" layer="200"/>
<rectangle x1="182.5498" y1="11.2014" x2="183.769" y2="11.2522" layer="200"/>
<rectangle x1="184.3278" y1="11.2014" x2="185.547" y2="11.2522" layer="200"/>
<rectangle x1="186.7662" y1="11.2014" x2="189.357" y2="11.2522" layer="200"/>
<rectangle x1="190.881" y1="11.2014" x2="192.0494" y2="11.2522" layer="200"/>
<rectangle x1="192.3034" y1="11.2014" x2="194.0814" y2="11.2522" layer="200"/>
<rectangle x1="167.3098" y1="11.2522" x2="168.4782" y2="11.303" layer="200"/>
<rectangle x1="168.6814" y1="11.2522" x2="170.1038" y2="11.303" layer="200"/>
<rectangle x1="170.8658" y1="11.2522" x2="173.3042" y2="11.303" layer="200"/>
<rectangle x1="174.117" y1="11.2522" x2="175.133" y2="11.303" layer="200"/>
<rectangle x1="176.0474" y1="11.2522" x2="177.3174" y2="11.303" layer="200"/>
<rectangle x1="177.9778" y1="11.2522" x2="180.5178" y2="11.303" layer="200"/>
<rectangle x1="182.5498" y1="11.2522" x2="183.769" y2="11.303" layer="200"/>
<rectangle x1="184.3278" y1="11.2522" x2="185.547" y2="11.303" layer="200"/>
<rectangle x1="186.7154" y1="11.2522" x2="189.3062" y2="11.303" layer="200"/>
<rectangle x1="190.881" y1="11.2522" x2="192.0494" y2="11.303" layer="200"/>
<rectangle x1="192.3034" y1="11.2522" x2="194.1322" y2="11.303" layer="200"/>
<rectangle x1="167.3098" y1="11.303" x2="168.4782" y2="11.3538" layer="200"/>
<rectangle x1="168.6814" y1="11.303" x2="170.1546" y2="11.3538" layer="200"/>
<rectangle x1="170.815" y1="11.303" x2="173.355" y2="11.3538" layer="200"/>
<rectangle x1="174.117" y1="11.303" x2="175.133" y2="11.3538" layer="200"/>
<rectangle x1="175.9966" y1="11.303" x2="177.3174" y2="11.3538" layer="200"/>
<rectangle x1="177.9778" y1="11.303" x2="180.5178" y2="11.3538" layer="200"/>
<rectangle x1="182.5498" y1="11.303" x2="183.769" y2="11.3538" layer="200"/>
<rectangle x1="184.277" y1="11.303" x2="185.4962" y2="11.3538" layer="200"/>
<rectangle x1="186.6646" y1="11.303" x2="189.2554" y2="11.3538" layer="200"/>
<rectangle x1="190.881" y1="11.303" x2="192.0494" y2="11.3538" layer="200"/>
<rectangle x1="192.3034" y1="11.303" x2="194.183" y2="11.3538" layer="200"/>
<rectangle x1="167.3098" y1="11.3538" x2="168.4782" y2="11.4046" layer="200"/>
<rectangle x1="168.6814" y1="11.3538" x2="170.1546" y2="11.4046" layer="200"/>
<rectangle x1="170.7642" y1="11.3538" x2="173.4058" y2="11.4046" layer="200"/>
<rectangle x1="174.117" y1="11.3538" x2="175.133" y2="11.4046" layer="200"/>
<rectangle x1="175.9458" y1="11.3538" x2="177.3174" y2="11.4046" layer="200"/>
<rectangle x1="178.0286" y1="11.3538" x2="180.5178" y2="11.4046" layer="200"/>
<rectangle x1="182.5498" y1="11.3538" x2="183.769" y2="11.4046" layer="200"/>
<rectangle x1="184.2262" y1="11.3538" x2="185.4962" y2="11.4046" layer="200"/>
<rectangle x1="186.6646" y1="11.3538" x2="189.2554" y2="11.4046" layer="200"/>
<rectangle x1="190.881" y1="11.3538" x2="192.0494" y2="11.4046" layer="200"/>
<rectangle x1="192.3034" y1="11.3538" x2="194.2338" y2="11.4046" layer="200"/>
<rectangle x1="167.3098" y1="11.4046" x2="168.4782" y2="11.4554" layer="200"/>
<rectangle x1="168.6814" y1="11.4046" x2="170.2054" y2="11.4554" layer="200"/>
<rectangle x1="170.7134" y1="11.4046" x2="173.4566" y2="11.4554" layer="200"/>
<rectangle x1="174.117" y1="11.4046" x2="175.133" y2="11.4554" layer="200"/>
<rectangle x1="175.895" y1="11.4046" x2="177.3174" y2="11.4554" layer="200"/>
<rectangle x1="178.0286" y1="11.4046" x2="180.5178" y2="11.4554" layer="200"/>
<rectangle x1="182.5498" y1="11.4046" x2="183.769" y2="11.4554" layer="200"/>
<rectangle x1="184.2262" y1="11.4046" x2="185.4962" y2="11.4554" layer="200"/>
<rectangle x1="186.6138" y1="11.4046" x2="189.2046" y2="11.4554" layer="200"/>
<rectangle x1="190.881" y1="11.4046" x2="192.0494" y2="11.4554" layer="200"/>
<rectangle x1="192.3034" y1="11.4046" x2="194.2846" y2="11.4554" layer="200"/>
<rectangle x1="167.3098" y1="11.4554" x2="168.4782" y2="11.5062" layer="200"/>
<rectangle x1="168.6814" y1="11.4554" x2="170.2054" y2="11.5062" layer="200"/>
<rectangle x1="170.7134" y1="11.4554" x2="173.4566" y2="11.5062" layer="200"/>
<rectangle x1="174.117" y1="11.4554" x2="175.133" y2="11.5062" layer="200"/>
<rectangle x1="175.895" y1="11.4554" x2="177.3174" y2="11.5062" layer="200"/>
<rectangle x1="178.0794" y1="11.4554" x2="180.5178" y2="11.5062" layer="200"/>
<rectangle x1="182.5498" y1="11.4554" x2="183.769" y2="11.5062" layer="200"/>
<rectangle x1="184.2262" y1="11.4554" x2="185.4454" y2="11.5062" layer="200"/>
<rectangle x1="186.6138" y1="11.4554" x2="189.1538" y2="11.5062" layer="200"/>
<rectangle x1="190.881" y1="11.4554" x2="192.0494" y2="11.5062" layer="200"/>
<rectangle x1="192.3034" y1="11.4554" x2="194.3354" y2="11.5062" layer="200"/>
<rectangle x1="167.3098" y1="11.5062" x2="168.4782" y2="11.557" layer="200"/>
<rectangle x1="168.6814" y1="11.5062" x2="170.2054" y2="11.557" layer="200"/>
<rectangle x1="170.6626" y1="11.5062" x2="173.5074" y2="11.557" layer="200"/>
<rectangle x1="174.117" y1="11.5062" x2="175.133" y2="11.557" layer="200"/>
<rectangle x1="175.8442" y1="11.5062" x2="177.3174" y2="11.557" layer="200"/>
<rectangle x1="178.0794" y1="11.5062" x2="180.5178" y2="11.557" layer="200"/>
<rectangle x1="182.5498" y1="11.5062" x2="183.769" y2="11.557" layer="200"/>
<rectangle x1="184.1754" y1="11.5062" x2="185.4454" y2="11.557" layer="200"/>
<rectangle x1="186.6138" y1="11.5062" x2="189.1538" y2="11.557" layer="200"/>
<rectangle x1="190.881" y1="11.5062" x2="192.0494" y2="11.557" layer="200"/>
<rectangle x1="192.3034" y1="11.5062" x2="194.3862" y2="11.557" layer="200"/>
<rectangle x1="167.3098" y1="11.557" x2="168.4782" y2="11.6078" layer="200"/>
<rectangle x1="168.6814" y1="11.557" x2="170.2054" y2="11.6078" layer="200"/>
<rectangle x1="170.6118" y1="11.557" x2="173.5074" y2="11.6078" layer="200"/>
<rectangle x1="174.117" y1="11.557" x2="175.133" y2="11.6078" layer="200"/>
<rectangle x1="175.8442" y1="11.557" x2="177.3174" y2="11.6078" layer="200"/>
<rectangle x1="178.1302" y1="11.557" x2="180.5178" y2="11.6078" layer="200"/>
<rectangle x1="182.5498" y1="11.557" x2="183.769" y2="11.6078" layer="200"/>
<rectangle x1="184.1246" y1="11.557" x2="185.3946" y2="11.6078" layer="200"/>
<rectangle x1="186.6138" y1="11.557" x2="187.6806" y2="11.6078" layer="200"/>
<rectangle x1="187.9346" y1="11.557" x2="189.1538" y2="11.6078" layer="200"/>
<rectangle x1="190.881" y1="11.557" x2="192.0494" y2="11.6078" layer="200"/>
<rectangle x1="192.3034" y1="11.557" x2="194.437" y2="11.6078" layer="200"/>
<rectangle x1="167.3098" y1="11.6078" x2="168.4782" y2="11.6586" layer="200"/>
<rectangle x1="168.6814" y1="11.6078" x2="170.2562" y2="11.6586" layer="200"/>
<rectangle x1="170.6118" y1="11.6078" x2="173.5074" y2="11.6586" layer="200"/>
<rectangle x1="174.117" y1="11.6078" x2="175.133" y2="11.6586" layer="200"/>
<rectangle x1="175.8442" y1="11.6078" x2="177.3174" y2="11.6586" layer="200"/>
<rectangle x1="178.1302" y1="11.6078" x2="180.5178" y2="11.6586" layer="200"/>
<rectangle x1="182.5498" y1="11.6078" x2="183.769" y2="11.6586" layer="200"/>
<rectangle x1="184.1246" y1="11.6078" x2="185.3946" y2="11.6586" layer="200"/>
<rectangle x1="186.6138" y1="11.6078" x2="187.579" y2="11.6586" layer="200"/>
<rectangle x1="187.9854" y1="11.6078" x2="189.2046" y2="11.6586" layer="200"/>
<rectangle x1="190.881" y1="11.6078" x2="192.0494" y2="11.6586" layer="200"/>
<rectangle x1="192.3034" y1="11.6078" x2="194.4878" y2="11.6586" layer="200"/>
<rectangle x1="167.3098" y1="11.6586" x2="168.4782" y2="11.7094" layer="200"/>
<rectangle x1="168.6814" y1="11.6586" x2="170.2562" y2="11.7094" layer="200"/>
<rectangle x1="170.6118" y1="11.6586" x2="173.5582" y2="11.7094" layer="200"/>
<rectangle x1="174.117" y1="11.6586" x2="175.133" y2="11.7094" layer="200"/>
<rectangle x1="175.7934" y1="11.6586" x2="177.3174" y2="11.7094" layer="200"/>
<rectangle x1="178.181" y1="11.6586" x2="180.5178" y2="11.7094" layer="200"/>
<rectangle x1="182.5498" y1="11.6586" x2="183.769" y2="11.7094" layer="200"/>
<rectangle x1="184.1246" y1="11.6586" x2="185.3946" y2="11.7094" layer="200"/>
<rectangle x1="186.6138" y1="11.6586" x2="187.5282" y2="11.7094" layer="200"/>
<rectangle x1="187.9854" y1="11.6586" x2="189.2046" y2="11.7094" layer="200"/>
<rectangle x1="190.881" y1="11.6586" x2="192.0494" y2="11.7094" layer="200"/>
<rectangle x1="192.3034" y1="11.6586" x2="194.4878" y2="11.7094" layer="200"/>
<rectangle x1="167.3098" y1="11.7094" x2="168.4782" y2="11.7602" layer="200"/>
<rectangle x1="169.0878" y1="11.7094" x2="170.2562" y2="11.7602" layer="200"/>
<rectangle x1="170.561" y1="11.7094" x2="171.8818" y2="11.7602" layer="200"/>
<rectangle x1="172.2374" y1="11.7094" x2="173.5582" y2="11.7602" layer="200"/>
<rectangle x1="174.117" y1="11.7094" x2="175.133" y2="11.7602" layer="200"/>
<rectangle x1="175.7934" y1="11.7094" x2="177.3174" y2="11.7602" layer="200"/>
<rectangle x1="178.181" y1="11.7094" x2="180.5178" y2="11.7602" layer="200"/>
<rectangle x1="182.5498" y1="11.7094" x2="183.769" y2="11.7602" layer="200"/>
<rectangle x1="184.0738" y1="11.7094" x2="185.3438" y2="11.7602" layer="200"/>
<rectangle x1="186.6138" y1="11.7094" x2="187.5282" y2="11.7602" layer="200"/>
<rectangle x1="187.9346" y1="11.7094" x2="189.2046" y2="11.7602" layer="200"/>
<rectangle x1="190.881" y1="11.7094" x2="192.0494" y2="11.7602" layer="200"/>
<rectangle x1="192.3034" y1="11.7094" x2="194.5386" y2="11.7602" layer="200"/>
<rectangle x1="167.3098" y1="11.7602" x2="168.4782" y2="11.811" layer="200"/>
<rectangle x1="169.1894" y1="11.7602" x2="170.2562" y2="11.811" layer="200"/>
<rectangle x1="170.561" y1="11.7602" x2="171.7802" y2="11.811" layer="200"/>
<rectangle x1="172.339" y1="11.7602" x2="173.5582" y2="11.811" layer="200"/>
<rectangle x1="174.117" y1="11.7602" x2="175.133" y2="11.811" layer="200"/>
<rectangle x1="175.7934" y1="11.7602" x2="177.2158" y2="11.811" layer="200"/>
<rectangle x1="178.2318" y1="11.7602" x2="180.5178" y2="11.811" layer="200"/>
<rectangle x1="182.5498" y1="11.7602" x2="183.769" y2="11.811" layer="200"/>
<rectangle x1="184.0738" y1="11.7602" x2="185.3438" y2="11.811" layer="200"/>
<rectangle x1="186.6138" y1="11.7602" x2="187.5282" y2="11.811" layer="200"/>
<rectangle x1="187.8838" y1="11.7602" x2="189.2046" y2="11.811" layer="200"/>
<rectangle x1="190.881" y1="11.7602" x2="192.0494" y2="11.811" layer="200"/>
<rectangle x1="192.3034" y1="11.7602" x2="194.5386" y2="11.811" layer="200"/>
<rectangle x1="167.3098" y1="11.811" x2="168.4782" y2="11.8618" layer="200"/>
<rectangle x1="169.1894" y1="11.811" x2="170.2562" y2="11.8618" layer="200"/>
<rectangle x1="170.561" y1="11.811" x2="171.7294" y2="11.8618" layer="200"/>
<rectangle x1="172.3898" y1="11.811" x2="173.609" y2="11.8618" layer="200"/>
<rectangle x1="174.117" y1="11.811" x2="175.133" y2="11.8618" layer="200"/>
<rectangle x1="175.7934" y1="11.811" x2="177.0126" y2="11.8618" layer="200"/>
<rectangle x1="178.2318" y1="11.811" x2="179.5018" y2="11.8618" layer="200"/>
<rectangle x1="182.5498" y1="11.811" x2="183.769" y2="11.8618" layer="200"/>
<rectangle x1="184.0738" y1="11.811" x2="185.293" y2="11.8618" layer="200"/>
<rectangle x1="186.6138" y1="11.811" x2="187.4774" y2="11.8618" layer="200"/>
<rectangle x1="187.8838" y1="11.811" x2="189.2554" y2="11.8618" layer="200"/>
<rectangle x1="190.881" y1="11.811" x2="192.0494" y2="11.8618" layer="200"/>
<rectangle x1="192.3542" y1="11.811" x2="194.5894" y2="11.8618" layer="200"/>
<rectangle x1="167.3098" y1="11.8618" x2="168.4782" y2="11.9126" layer="200"/>
<rectangle x1="169.1894" y1="11.8618" x2="170.2562" y2="11.9126" layer="200"/>
<rectangle x1="170.5102" y1="11.8618" x2="171.7294" y2="11.9126" layer="200"/>
<rectangle x1="172.4406" y1="11.8618" x2="173.609" y2="11.9126" layer="200"/>
<rectangle x1="174.117" y1="11.8618" x2="175.133" y2="11.9126" layer="200"/>
<rectangle x1="175.7426" y1="11.8618" x2="176.9618" y2="11.9126" layer="200"/>
<rectangle x1="178.2826" y1="11.8618" x2="179.5018" y2="11.9126" layer="200"/>
<rectangle x1="182.5498" y1="11.8618" x2="183.769" y2="11.9126" layer="200"/>
<rectangle x1="184.023" y1="11.8618" x2="185.293" y2="11.9126" layer="200"/>
<rectangle x1="186.6138" y1="11.8618" x2="187.4774" y2="11.9126" layer="200"/>
<rectangle x1="187.833" y1="11.8618" x2="189.2554" y2="11.9126" layer="200"/>
<rectangle x1="190.881" y1="11.8618" x2="192.0494" y2="11.9126" layer="200"/>
<rectangle x1="192.913" y1="11.8618" x2="194.5894" y2="11.9126" layer="200"/>
<rectangle x1="167.3098" y1="11.9126" x2="168.4782" y2="11.9634" layer="200"/>
<rectangle x1="169.1894" y1="11.9126" x2="170.2562" y2="11.9634" layer="200"/>
<rectangle x1="170.5102" y1="11.9126" x2="171.6786" y2="11.9634" layer="200"/>
<rectangle x1="172.4406" y1="11.9126" x2="173.609" y2="11.9634" layer="200"/>
<rectangle x1="174.117" y1="11.9126" x2="175.133" y2="11.9634" layer="200"/>
<rectangle x1="175.7426" y1="11.9126" x2="176.911" y2="11.9634" layer="200"/>
<rectangle x1="178.2826" y1="11.9126" x2="179.5018" y2="11.9634" layer="200"/>
<rectangle x1="182.5498" y1="11.9126" x2="183.769" y2="11.9634" layer="200"/>
<rectangle x1="184.023" y1="11.9126" x2="185.293" y2="11.9634" layer="200"/>
<rectangle x1="186.6138" y1="11.9126" x2="187.4774" y2="11.9634" layer="200"/>
<rectangle x1="187.7822" y1="11.9126" x2="189.3062" y2="11.9634" layer="200"/>
<rectangle x1="190.881" y1="11.9126" x2="192.0494" y2="11.9634" layer="200"/>
<rectangle x1="193.0654" y1="11.9126" x2="194.6402" y2="11.9634" layer="200"/>
<rectangle x1="167.3098" y1="11.9634" x2="168.4782" y2="12.0142" layer="200"/>
<rectangle x1="169.1894" y1="11.9634" x2="170.2562" y2="12.0142" layer="200"/>
<rectangle x1="170.5102" y1="11.9634" x2="171.6786" y2="12.0142" layer="200"/>
<rectangle x1="172.4914" y1="11.9634" x2="173.609" y2="12.0142" layer="200"/>
<rectangle x1="174.117" y1="11.9634" x2="175.133" y2="12.0142" layer="200"/>
<rectangle x1="175.7426" y1="11.9634" x2="176.8602" y2="12.0142" layer="200"/>
<rectangle x1="178.3334" y1="11.9634" x2="179.5526" y2="12.0142" layer="200"/>
<rectangle x1="182.5498" y1="11.9634" x2="183.769" y2="12.0142" layer="200"/>
<rectangle x1="184.023" y1="11.9634" x2="185.2422" y2="12.0142" layer="200"/>
<rectangle x1="186.6138" y1="11.9634" x2="187.5282" y2="12.0142" layer="200"/>
<rectangle x1="187.7314" y1="11.9634" x2="189.3062" y2="12.0142" layer="200"/>
<rectangle x1="190.881" y1="11.9634" x2="192.0494" y2="12.0142" layer="200"/>
<rectangle x1="193.167" y1="11.9634" x2="194.6402" y2="12.0142" layer="200"/>
<rectangle x1="167.3098" y1="12.0142" x2="168.4782" y2="12.065" layer="200"/>
<rectangle x1="169.1386" y1="12.0142" x2="170.2562" y2="12.065" layer="200"/>
<rectangle x1="170.5102" y1="12.0142" x2="171.6278" y2="12.065" layer="200"/>
<rectangle x1="172.4914" y1="12.0142" x2="173.609" y2="12.065" layer="200"/>
<rectangle x1="174.117" y1="12.0142" x2="175.133" y2="12.065" layer="200"/>
<rectangle x1="175.7426" y1="12.0142" x2="176.8602" y2="12.065" layer="200"/>
<rectangle x1="178.3334" y1="12.0142" x2="179.5526" y2="12.065" layer="200"/>
<rectangle x1="182.5498" y1="12.0142" x2="183.769" y2="12.065" layer="200"/>
<rectangle x1="183.9722" y1="12.0142" x2="185.2422" y2="12.065" layer="200"/>
<rectangle x1="186.6138" y1="12.0142" x2="187.5282" y2="12.065" layer="200"/>
<rectangle x1="187.7314" y1="12.0142" x2="189.3062" y2="12.065" layer="200"/>
<rectangle x1="190.881" y1="12.0142" x2="192.0494" y2="12.065" layer="200"/>
<rectangle x1="193.2686" y1="12.0142" x2="194.6402" y2="12.065" layer="200"/>
<rectangle x1="167.3098" y1="12.065" x2="168.4782" y2="12.1158" layer="200"/>
<rectangle x1="169.0878" y1="12.065" x2="170.2054" y2="12.1158" layer="200"/>
<rectangle x1="170.5102" y1="12.065" x2="171.6278" y2="12.1158" layer="200"/>
<rectangle x1="172.4914" y1="12.065" x2="173.609" y2="12.1158" layer="200"/>
<rectangle x1="174.117" y1="12.065" x2="175.133" y2="12.1158" layer="200"/>
<rectangle x1="175.7426" y1="12.065" x2="176.8602" y2="12.1158" layer="200"/>
<rectangle x1="178.3842" y1="12.065" x2="179.5526" y2="12.1158" layer="200"/>
<rectangle x1="182.5498" y1="12.065" x2="183.769" y2="12.1158" layer="200"/>
<rectangle x1="183.9722" y1="12.065" x2="185.1914" y2="12.1158" layer="200"/>
<rectangle x1="186.6138" y1="12.065" x2="187.579" y2="12.1158" layer="200"/>
<rectangle x1="187.6806" y1="12.065" x2="189.3062" y2="12.1158" layer="200"/>
<rectangle x1="190.881" y1="12.065" x2="192.0494" y2="12.1158" layer="200"/>
<rectangle x1="193.3194" y1="12.065" x2="194.691" y2="12.1158" layer="200"/>
<rectangle x1="167.3098" y1="12.1158" x2="168.4782" y2="12.1666" layer="200"/>
<rectangle x1="168.6814" y1="12.1158" x2="170.2054" y2="12.1666" layer="200"/>
<rectangle x1="170.5102" y1="12.1158" x2="171.6278" y2="12.1666" layer="200"/>
<rectangle x1="172.4914" y1="12.1158" x2="173.609" y2="12.1666" layer="200"/>
<rectangle x1="174.117" y1="12.1158" x2="175.133" y2="12.1666" layer="200"/>
<rectangle x1="175.7426" y1="12.1158" x2="176.8602" y2="12.1666" layer="200"/>
<rectangle x1="178.3842" y1="12.1158" x2="179.6034" y2="12.1666" layer="200"/>
<rectangle x1="182.5498" y1="12.1158" x2="183.769" y2="12.1666" layer="200"/>
<rectangle x1="183.9722" y1="12.1158" x2="185.1914" y2="12.1666" layer="200"/>
<rectangle x1="186.6138" y1="12.1158" x2="189.3062" y2="12.1666" layer="200"/>
<rectangle x1="190.881" y1="12.1158" x2="192.0494" y2="12.1666" layer="200"/>
<rectangle x1="193.3702" y1="12.1158" x2="194.691" y2="12.1666" layer="200"/>
<rectangle x1="167.3098" y1="12.1666" x2="168.4782" y2="12.2174" layer="200"/>
<rectangle x1="168.6814" y1="12.1666" x2="170.2054" y2="12.2174" layer="200"/>
<rectangle x1="170.5102" y1="12.1666" x2="171.6278" y2="12.2174" layer="200"/>
<rectangle x1="172.4914" y1="12.1666" x2="173.609" y2="12.2174" layer="200"/>
<rectangle x1="174.117" y1="12.1666" x2="175.133" y2="12.2174" layer="200"/>
<rectangle x1="175.7426" y1="12.1666" x2="176.8602" y2="12.2174" layer="200"/>
<rectangle x1="178.435" y1="12.1666" x2="179.6034" y2="12.2174" layer="200"/>
<rectangle x1="182.5498" y1="12.1666" x2="183.769" y2="12.2174" layer="200"/>
<rectangle x1="183.9722" y1="12.1666" x2="185.1406" y2="12.2174" layer="200"/>
<rectangle x1="186.6138" y1="12.1666" x2="189.3062" y2="12.2174" layer="200"/>
<rectangle x1="190.881" y1="12.1666" x2="192.0494" y2="12.2174" layer="200"/>
<rectangle x1="193.421" y1="12.1666" x2="194.691" y2="12.2174" layer="200"/>
<rectangle x1="167.3098" y1="12.2174" x2="168.4782" y2="12.2682" layer="200"/>
<rectangle x1="168.6814" y1="12.2174" x2="170.2054" y2="12.2682" layer="200"/>
<rectangle x1="170.5102" y1="12.2174" x2="171.6278" y2="12.2682" layer="200"/>
<rectangle x1="172.4914" y1="12.2174" x2="173.609" y2="12.2682" layer="200"/>
<rectangle x1="174.117" y1="12.2174" x2="175.133" y2="12.2682" layer="200"/>
<rectangle x1="175.7426" y1="12.2174" x2="176.8602" y2="12.2682" layer="200"/>
<rectangle x1="178.435" y1="12.2174" x2="179.6542" y2="12.2682" layer="200"/>
<rectangle x1="182.5498" y1="12.2174" x2="183.769" y2="12.2682" layer="200"/>
<rectangle x1="183.9722" y1="12.2174" x2="185.1406" y2="12.2682" layer="200"/>
<rectangle x1="186.6138" y1="12.2174" x2="189.3062" y2="12.2682" layer="200"/>
<rectangle x1="190.881" y1="12.2174" x2="192.0494" y2="12.2682" layer="200"/>
<rectangle x1="193.421" y1="12.2174" x2="194.691" y2="12.2682" layer="200"/>
<rectangle x1="167.3098" y1="12.2682" x2="168.4782" y2="12.319" layer="200"/>
<rectangle x1="168.6814" y1="12.2682" x2="170.1546" y2="12.319" layer="200"/>
<rectangle x1="170.5102" y1="12.2682" x2="171.6278" y2="12.319" layer="200"/>
<rectangle x1="172.4914" y1="12.2682" x2="173.609" y2="12.319" layer="200"/>
<rectangle x1="174.117" y1="12.2682" x2="175.133" y2="12.319" layer="200"/>
<rectangle x1="175.7426" y1="12.2682" x2="176.8094" y2="12.319" layer="200"/>
<rectangle x1="178.4858" y1="12.2682" x2="179.6542" y2="12.319" layer="200"/>
<rectangle x1="182.5498" y1="12.2682" x2="183.769" y2="12.319" layer="200"/>
<rectangle x1="183.9722" y1="12.2682" x2="185.1406" y2="12.319" layer="200"/>
<rectangle x1="186.6138" y1="12.2682" x2="189.3062" y2="12.319" layer="200"/>
<rectangle x1="190.881" y1="12.2682" x2="192.0494" y2="12.319" layer="200"/>
<rectangle x1="193.4718" y1="12.2682" x2="194.7418" y2="12.319" layer="200"/>
<rectangle x1="167.3098" y1="12.319" x2="168.4782" y2="12.3698" layer="200"/>
<rectangle x1="168.6814" y1="12.319" x2="170.1546" y2="12.3698" layer="200"/>
<rectangle x1="170.5102" y1="12.319" x2="171.6786" y2="12.3698" layer="200"/>
<rectangle x1="172.4406" y1="12.319" x2="173.609" y2="12.3698" layer="200"/>
<rectangle x1="174.117" y1="12.319" x2="175.133" y2="12.3698" layer="200"/>
<rectangle x1="175.7426" y1="12.319" x2="176.8094" y2="12.3698" layer="200"/>
<rectangle x1="178.4858" y1="12.319" x2="179.705" y2="12.3698" layer="200"/>
<rectangle x1="182.5498" y1="12.319" x2="183.769" y2="12.3698" layer="200"/>
<rectangle x1="183.9722" y1="12.319" x2="185.1406" y2="12.3698" layer="200"/>
<rectangle x1="186.6646" y1="12.319" x2="189.3062" y2="12.3698" layer="200"/>
<rectangle x1="190.881" y1="12.319" x2="192.0494" y2="12.3698" layer="200"/>
<rectangle x1="193.4718" y1="12.319" x2="194.7418" y2="12.3698" layer="200"/>
<rectangle x1="167.3098" y1="12.3698" x2="168.4782" y2="12.4206" layer="200"/>
<rectangle x1="168.6814" y1="12.3698" x2="170.1038" y2="12.4206" layer="200"/>
<rectangle x1="170.5102" y1="12.3698" x2="171.6786" y2="12.4206" layer="200"/>
<rectangle x1="172.4406" y1="12.3698" x2="173.609" y2="12.4206" layer="200"/>
<rectangle x1="174.117" y1="12.3698" x2="175.133" y2="12.4206" layer="200"/>
<rectangle x1="175.7426" y1="12.3698" x2="176.8094" y2="12.4206" layer="200"/>
<rectangle x1="178.5366" y1="12.3698" x2="179.7558" y2="12.4206" layer="200"/>
<rectangle x1="182.5498" y1="12.3698" x2="183.769" y2="12.4206" layer="200"/>
<rectangle x1="183.9722" y1="12.3698" x2="185.1406" y2="12.4206" layer="200"/>
<rectangle x1="186.6646" y1="12.3698" x2="188.6966" y2="12.4206" layer="200"/>
<rectangle x1="190.881" y1="12.3698" x2="192.0494" y2="12.4206" layer="200"/>
<rectangle x1="193.5226" y1="12.3698" x2="194.7418" y2="12.4206" layer="200"/>
<rectangle x1="167.3098" y1="12.4206" x2="168.4782" y2="12.4714" layer="200"/>
<rectangle x1="168.6814" y1="12.4206" x2="170.1038" y2="12.4714" layer="200"/>
<rectangle x1="170.5102" y1="12.4206" x2="171.7294" y2="12.4714" layer="200"/>
<rectangle x1="172.3898" y1="12.4206" x2="173.609" y2="12.4714" layer="200"/>
<rectangle x1="174.117" y1="12.4206" x2="175.133" y2="12.4714" layer="200"/>
<rectangle x1="175.7426" y1="12.4206" x2="177.3174" y2="12.4714" layer="200"/>
<rectangle x1="178.5366" y1="12.4206" x2="179.7558" y2="12.4714" layer="200"/>
<rectangle x1="182.5498" y1="12.4206" x2="183.769" y2="12.4714" layer="200"/>
<rectangle x1="183.9722" y1="12.4206" x2="185.1914" y2="12.4714" layer="200"/>
<rectangle x1="186.7154" y1="12.4206" x2="188.4934" y2="12.4714" layer="200"/>
<rectangle x1="190.881" y1="12.4206" x2="192.0494" y2="12.4714" layer="200"/>
<rectangle x1="193.5226" y1="12.4206" x2="194.7418" y2="12.4714" layer="200"/>
<rectangle x1="167.3098" y1="12.4714" x2="168.4782" y2="12.5222" layer="200"/>
<rectangle x1="168.6814" y1="12.4714" x2="170.053" y2="12.5222" layer="200"/>
<rectangle x1="170.561" y1="12.4714" x2="171.7802" y2="12.5222" layer="200"/>
<rectangle x1="172.339" y1="12.4714" x2="173.609" y2="12.5222" layer="200"/>
<rectangle x1="174.117" y1="12.4714" x2="175.133" y2="12.5222" layer="200"/>
<rectangle x1="175.7426" y1="12.4714" x2="177.3174" y2="12.5222" layer="200"/>
<rectangle x1="178.4858" y1="12.4714" x2="179.7558" y2="12.5222" layer="200"/>
<rectangle x1="182.5498" y1="12.4714" x2="183.769" y2="12.5222" layer="200"/>
<rectangle x1="183.9722" y1="12.4714" x2="185.1914" y2="12.5222" layer="200"/>
<rectangle x1="186.7154" y1="12.4714" x2="188.4934" y2="12.5222" layer="200"/>
<rectangle x1="190.881" y1="12.4714" x2="192.0494" y2="12.5222" layer="200"/>
<rectangle x1="193.5226" y1="12.4714" x2="194.7418" y2="12.5222" layer="200"/>
<rectangle x1="167.3098" y1="12.5222" x2="168.4782" y2="12.573" layer="200"/>
<rectangle x1="168.6814" y1="12.5222" x2="170.0022" y2="12.573" layer="200"/>
<rectangle x1="170.561" y1="12.5222" x2="171.831" y2="12.573" layer="200"/>
<rectangle x1="172.2882" y1="12.5222" x2="173.5582" y2="12.573" layer="200"/>
<rectangle x1="174.117" y1="12.5222" x2="175.133" y2="12.573" layer="200"/>
<rectangle x1="175.7426" y1="12.5222" x2="177.3174" y2="12.573" layer="200"/>
<rectangle x1="177.673" y1="12.5222" x2="179.8066" y2="12.573" layer="200"/>
<rectangle x1="182.5498" y1="12.5222" x2="183.769" y2="12.573" layer="200"/>
<rectangle x1="183.9722" y1="12.5222" x2="185.2422" y2="12.573" layer="200"/>
<rectangle x1="186.7662" y1="12.5222" x2="188.4426" y2="12.573" layer="200"/>
<rectangle x1="190.881" y1="12.5222" x2="192.0494" y2="12.573" layer="200"/>
<rectangle x1="193.5226" y1="12.5222" x2="194.7418" y2="12.573" layer="200"/>
<rectangle x1="167.3098" y1="12.573" x2="168.4782" y2="12.6238" layer="200"/>
<rectangle x1="168.6814" y1="12.573" x2="169.9514" y2="12.6238" layer="200"/>
<rectangle x1="170.561" y1="12.573" x2="172.0342" y2="12.6238" layer="200"/>
<rectangle x1="172.085" y1="12.573" x2="173.5582" y2="12.6238" layer="200"/>
<rectangle x1="174.117" y1="12.573" x2="175.133" y2="12.6238" layer="200"/>
<rectangle x1="175.7426" y1="12.573" x2="177.3174" y2="12.6238" layer="200"/>
<rectangle x1="177.673" y1="12.573" x2="179.8574" y2="12.6238" layer="200"/>
<rectangle x1="182.5498" y1="12.573" x2="183.769" y2="12.6238" layer="200"/>
<rectangle x1="183.9722" y1="12.573" x2="185.293" y2="12.6238" layer="200"/>
<rectangle x1="186.817" y1="12.573" x2="188.4426" y2="12.6238" layer="200"/>
<rectangle x1="190.881" y1="12.573" x2="192.0494" y2="12.6238" layer="200"/>
<rectangle x1="193.5226" y1="12.573" x2="194.7418" y2="12.6238" layer="200"/>
<rectangle x1="167.3098" y1="12.6238" x2="168.4782" y2="12.6746" layer="200"/>
<rectangle x1="168.6814" y1="12.6238" x2="169.9006" y2="12.6746" layer="200"/>
<rectangle x1="170.561" y1="12.6238" x2="173.5582" y2="12.6746" layer="200"/>
<rectangle x1="174.117" y1="12.6238" x2="175.133" y2="12.6746" layer="200"/>
<rectangle x1="175.7426" y1="12.6238" x2="177.3174" y2="12.6746" layer="200"/>
<rectangle x1="177.673" y1="12.6238" x2="179.8574" y2="12.6746" layer="200"/>
<rectangle x1="182.5498" y1="12.6238" x2="183.769" y2="12.6746" layer="200"/>
<rectangle x1="183.9722" y1="12.6238" x2="185.3438" y2="12.6746" layer="200"/>
<rectangle x1="186.8678" y1="12.6238" x2="188.3918" y2="12.6746" layer="200"/>
<rectangle x1="190.881" y1="12.6238" x2="192.0494" y2="12.6746" layer="200"/>
<rectangle x1="193.5226" y1="12.6238" x2="194.7418" y2="12.6746" layer="200"/>
<rectangle x1="167.3098" y1="12.6746" x2="168.4782" y2="12.7254" layer="200"/>
<rectangle x1="168.6814" y1="12.6746" x2="169.8498" y2="12.7254" layer="200"/>
<rectangle x1="170.6118" y1="12.6746" x2="173.5074" y2="12.7254" layer="200"/>
<rectangle x1="174.117" y1="12.6746" x2="175.133" y2="12.7254" layer="200"/>
<rectangle x1="175.7426" y1="12.6746" x2="177.3174" y2="12.7254" layer="200"/>
<rectangle x1="177.673" y1="12.6746" x2="179.8574" y2="12.7254" layer="200"/>
<rectangle x1="182.5498" y1="12.6746" x2="183.769" y2="12.7254" layer="200"/>
<rectangle x1="183.9722" y1="12.6746" x2="185.3946" y2="12.7254" layer="200"/>
<rectangle x1="186.8678" y1="12.6746" x2="188.341" y2="12.7254" layer="200"/>
<rectangle x1="190.881" y1="12.6746" x2="192.0494" y2="12.7254" layer="200"/>
<rectangle x1="193.5226" y1="12.6746" x2="194.7418" y2="12.7254" layer="200"/>
<rectangle x1="167.3098" y1="12.7254" x2="168.4782" y2="12.7762" layer="200"/>
<rectangle x1="168.6814" y1="12.7254" x2="169.7482" y2="12.7762" layer="200"/>
<rectangle x1="170.6118" y1="12.7254" x2="173.5074" y2="12.7762" layer="200"/>
<rectangle x1="174.117" y1="12.7254" x2="175.133" y2="12.7762" layer="200"/>
<rectangle x1="175.7426" y1="12.7254" x2="177.3174" y2="12.7762" layer="200"/>
<rectangle x1="177.673" y1="12.7254" x2="179.9082" y2="12.7762" layer="200"/>
<rectangle x1="182.5498" y1="12.7254" x2="183.769" y2="12.7762" layer="200"/>
<rectangle x1="183.9722" y1="12.7254" x2="185.4454" y2="12.7762" layer="200"/>
<rectangle x1="186.9186" y1="12.7254" x2="188.2902" y2="12.7762" layer="200"/>
<rectangle x1="190.881" y1="12.7254" x2="192.0494" y2="12.7762" layer="200"/>
<rectangle x1="193.5226" y1="12.7254" x2="194.7418" y2="12.7762" layer="200"/>
<rectangle x1="167.3098" y1="12.7762" x2="168.4782" y2="12.827" layer="200"/>
<rectangle x1="168.6814" y1="12.7762" x2="169.6974" y2="12.827" layer="200"/>
<rectangle x1="170.6626" y1="12.7762" x2="173.5074" y2="12.827" layer="200"/>
<rectangle x1="174.117" y1="12.7762" x2="175.133" y2="12.827" layer="200"/>
<rectangle x1="175.7426" y1="12.7762" x2="177.3174" y2="12.827" layer="200"/>
<rectangle x1="177.673" y1="12.7762" x2="179.959" y2="12.827" layer="200"/>
<rectangle x1="182.5498" y1="12.7762" x2="183.769" y2="12.827" layer="200"/>
<rectangle x1="183.9722" y1="12.7762" x2="185.4454" y2="12.827" layer="200"/>
<rectangle x1="186.9694" y1="12.7762" x2="188.2902" y2="12.827" layer="200"/>
<rectangle x1="190.881" y1="12.7762" x2="192.0494" y2="12.827" layer="200"/>
<rectangle x1="193.5226" y1="12.7762" x2="194.7418" y2="12.827" layer="200"/>
<rectangle x1="167.3098" y1="12.827" x2="168.4782" y2="12.8778" layer="200"/>
<rectangle x1="168.6814" y1="12.827" x2="169.6466" y2="12.8778" layer="200"/>
<rectangle x1="170.6626" y1="12.827" x2="173.4566" y2="12.8778" layer="200"/>
<rectangle x1="174.117" y1="12.827" x2="175.133" y2="12.8778" layer="200"/>
<rectangle x1="175.7426" y1="12.827" x2="177.3174" y2="12.8778" layer="200"/>
<rectangle x1="177.673" y1="12.827" x2="179.959" y2="12.8778" layer="200"/>
<rectangle x1="182.5498" y1="12.827" x2="183.769" y2="12.8778" layer="200"/>
<rectangle x1="183.9722" y1="12.827" x2="185.4962" y2="12.8778" layer="200"/>
<rectangle x1="187.0202" y1="12.827" x2="188.2394" y2="12.8778" layer="200"/>
<rectangle x1="190.881" y1="12.827" x2="192.0494" y2="12.8778" layer="200"/>
<rectangle x1="193.5226" y1="12.827" x2="194.7418" y2="12.8778" layer="200"/>
<rectangle x1="167.3098" y1="12.8778" x2="168.4782" y2="12.9286" layer="200"/>
<rectangle x1="168.6814" y1="12.8778" x2="169.6466" y2="12.9286" layer="200"/>
<rectangle x1="170.7134" y1="12.8778" x2="173.4566" y2="12.9286" layer="200"/>
<rectangle x1="174.117" y1="12.8778" x2="175.133" y2="12.9286" layer="200"/>
<rectangle x1="175.7426" y1="12.8778" x2="177.3174" y2="12.9286" layer="200"/>
<rectangle x1="177.673" y1="12.8778" x2="179.959" y2="12.9286" layer="200"/>
<rectangle x1="182.5498" y1="12.8778" x2="183.769" y2="12.9286" layer="200"/>
<rectangle x1="183.9722" y1="12.8778" x2="185.547" y2="12.9286" layer="200"/>
<rectangle x1="187.071" y1="12.8778" x2="188.2394" y2="12.9286" layer="200"/>
<rectangle x1="190.881" y1="12.8778" x2="192.0494" y2="12.9286" layer="200"/>
<rectangle x1="193.5226" y1="12.8778" x2="194.7418" y2="12.9286" layer="200"/>
<rectangle x1="167.3098" y1="12.9286" x2="168.4782" y2="12.9794" layer="200"/>
<rectangle x1="168.6814" y1="12.9286" x2="169.6974" y2="12.9794" layer="200"/>
<rectangle x1="170.7134" y1="12.9286" x2="173.4058" y2="12.9794" layer="200"/>
<rectangle x1="174.117" y1="12.9286" x2="175.133" y2="12.9794" layer="200"/>
<rectangle x1="175.7426" y1="12.9286" x2="177.3174" y2="12.9794" layer="200"/>
<rectangle x1="177.673" y1="12.9286" x2="180.0098" y2="12.9794" layer="200"/>
<rectangle x1="182.5498" y1="12.9286" x2="183.769" y2="12.9794" layer="200"/>
<rectangle x1="183.9722" y1="12.9286" x2="185.547" y2="12.9794" layer="200"/>
<rectangle x1="187.071" y1="12.9286" x2="188.1886" y2="12.9794" layer="200"/>
<rectangle x1="190.881" y1="12.9286" x2="192.0494" y2="12.9794" layer="200"/>
<rectangle x1="193.5226" y1="12.9286" x2="194.7418" y2="12.9794" layer="200"/>
<rectangle x1="167.3098" y1="12.9794" x2="168.4782" y2="13.0302" layer="200"/>
<rectangle x1="168.6814" y1="12.9794" x2="169.6974" y2="13.0302" layer="200"/>
<rectangle x1="170.7642" y1="12.9794" x2="173.4058" y2="13.0302" layer="200"/>
<rectangle x1="174.117" y1="12.9794" x2="175.133" y2="13.0302" layer="200"/>
<rectangle x1="175.7426" y1="12.9794" x2="177.3174" y2="13.0302" layer="200"/>
<rectangle x1="177.673" y1="12.9794" x2="180.0098" y2="13.0302" layer="200"/>
<rectangle x1="182.5498" y1="12.9794" x2="183.769" y2="13.0302" layer="200"/>
<rectangle x1="184.023" y1="12.9794" x2="185.547" y2="13.0302" layer="200"/>
<rectangle x1="187.0202" y1="12.9794" x2="188.1378" y2="13.0302" layer="200"/>
<rectangle x1="190.881" y1="12.9794" x2="192.0494" y2="13.0302" layer="200"/>
<rectangle x1="193.5226" y1="12.9794" x2="194.7418" y2="13.0302" layer="200"/>
<rectangle x1="167.3098" y1="13.0302" x2="168.4782" y2="13.081" layer="200"/>
<rectangle x1="168.6814" y1="13.0302" x2="169.6974" y2="13.081" layer="200"/>
<rectangle x1="170.7642" y1="13.0302" x2="173.355" y2="13.081" layer="200"/>
<rectangle x1="174.117" y1="13.0302" x2="175.133" y2="13.081" layer="200"/>
<rectangle x1="175.7426" y1="13.0302" x2="177.3174" y2="13.081" layer="200"/>
<rectangle x1="177.673" y1="13.0302" x2="180.0606" y2="13.081" layer="200"/>
<rectangle x1="182.5498" y1="13.0302" x2="183.769" y2="13.081" layer="200"/>
<rectangle x1="184.277" y1="13.0302" x2="185.5978" y2="13.081" layer="200"/>
<rectangle x1="187.0202" y1="13.0302" x2="188.1378" y2="13.081" layer="200"/>
<rectangle x1="190.881" y1="13.0302" x2="192.0494" y2="13.081" layer="200"/>
<rectangle x1="193.5226" y1="13.0302" x2="194.7418" y2="13.081" layer="200"/>
<rectangle x1="167.3098" y1="13.081" x2="168.4782" y2="13.1318" layer="200"/>
<rectangle x1="168.6814" y1="13.081" x2="169.7482" y2="13.1318" layer="200"/>
<rectangle x1="170.815" y1="13.081" x2="173.3042" y2="13.1318" layer="200"/>
<rectangle x1="174.117" y1="13.081" x2="175.133" y2="13.1318" layer="200"/>
<rectangle x1="175.7426" y1="13.081" x2="177.3174" y2="13.1318" layer="200"/>
<rectangle x1="177.673" y1="13.081" x2="180.0606" y2="13.1318" layer="200"/>
<rectangle x1="182.5498" y1="13.081" x2="183.769" y2="13.1318" layer="200"/>
<rectangle x1="184.3786" y1="13.081" x2="185.5978" y2="13.1318" layer="200"/>
<rectangle x1="186.9694" y1="13.081" x2="188.1378" y2="13.1318" layer="200"/>
<rectangle x1="190.881" y1="13.081" x2="192.0494" y2="13.1318" layer="200"/>
<rectangle x1="193.4718" y1="13.081" x2="194.7418" y2="13.1318" layer="200"/>
<rectangle x1="167.3098" y1="13.1318" x2="168.4782" y2="13.1826" layer="200"/>
<rectangle x1="168.6814" y1="13.1318" x2="169.799" y2="13.1826" layer="200"/>
<rectangle x1="170.8658" y1="13.1318" x2="173.2534" y2="13.1826" layer="200"/>
<rectangle x1="174.117" y1="13.1318" x2="175.133" y2="13.1826" layer="200"/>
<rectangle x1="175.7426" y1="13.1318" x2="177.3174" y2="13.1826" layer="200"/>
<rectangle x1="177.673" y1="13.1318" x2="180.1114" y2="13.1826" layer="200"/>
<rectangle x1="182.5498" y1="13.1318" x2="183.769" y2="13.1826" layer="200"/>
<rectangle x1="184.3786" y1="13.1318" x2="185.5978" y2="13.1826" layer="200"/>
<rectangle x1="186.9694" y1="13.1318" x2="188.087" y2="13.1826" layer="200"/>
<rectangle x1="190.881" y1="13.1318" x2="192.0494" y2="13.1826" layer="200"/>
<rectangle x1="193.4718" y1="13.1318" x2="194.7418" y2="13.1826" layer="200"/>
<rectangle x1="167.3098" y1="13.1826" x2="168.4782" y2="13.2334" layer="200"/>
<rectangle x1="168.783" y1="13.1826" x2="169.8498" y2="13.2334" layer="200"/>
<rectangle x1="170.9166" y1="13.1826" x2="173.2026" y2="13.2334" layer="200"/>
<rectangle x1="174.117" y1="13.1826" x2="175.133" y2="13.2334" layer="200"/>
<rectangle x1="175.7426" y1="13.1826" x2="177.3174" y2="13.2334" layer="200"/>
<rectangle x1="177.673" y1="13.1826" x2="180.1622" y2="13.2334" layer="200"/>
<rectangle x1="182.5498" y1="13.1826" x2="183.769" y2="13.2334" layer="200"/>
<rectangle x1="184.4294" y1="13.1826" x2="185.5978" y2="13.2334" layer="200"/>
<rectangle x1="186.9694" y1="13.1826" x2="188.0362" y2="13.2334" layer="200"/>
<rectangle x1="190.881" y1="13.1826" x2="192.0494" y2="13.2334" layer="200"/>
<rectangle x1="193.4718" y1="13.1826" x2="194.7418" y2="13.2334" layer="200"/>
<rectangle x1="167.3098" y1="13.2334" x2="168.4782" y2="13.2842" layer="200"/>
<rectangle x1="168.8846" y1="13.2334" x2="169.9006" y2="13.2842" layer="200"/>
<rectangle x1="170.9674" y1="13.2334" x2="173.1518" y2="13.2842" layer="200"/>
<rectangle x1="174.117" y1="13.2334" x2="175.133" y2="13.2842" layer="200"/>
<rectangle x1="175.7426" y1="13.2334" x2="177.3174" y2="13.2842" layer="200"/>
<rectangle x1="177.673" y1="13.2334" x2="180.1622" y2="13.2842" layer="200"/>
<rectangle x1="182.5498" y1="13.2334" x2="183.769" y2="13.2842" layer="200"/>
<rectangle x1="184.4294" y1="13.2334" x2="185.5978" y2="13.2842" layer="200"/>
<rectangle x1="186.9186" y1="13.2334" x2="188.0362" y2="13.2842" layer="200"/>
<rectangle x1="190.881" y1="13.2334" x2="192.0494" y2="13.2842" layer="200"/>
<rectangle x1="193.421" y1="13.2334" x2="194.691" y2="13.2842" layer="200"/>
<rectangle x1="167.3098" y1="13.2842" x2="168.4782" y2="13.335" layer="200"/>
<rectangle x1="168.9862" y1="13.2842" x2="169.9006" y2="13.335" layer="200"/>
<rectangle x1="171.0182" y1="13.2842" x2="173.101" y2="13.335" layer="200"/>
<rectangle x1="174.117" y1="13.2842" x2="175.133" y2="13.335" layer="200"/>
<rectangle x1="175.7426" y1="13.2842" x2="177.3174" y2="13.335" layer="200"/>
<rectangle x1="177.673" y1="13.2842" x2="180.1622" y2="13.335" layer="200"/>
<rectangle x1="182.5498" y1="13.2842" x2="183.769" y2="13.335" layer="200"/>
<rectangle x1="184.4294" y1="13.2842" x2="185.5978" y2="13.335" layer="200"/>
<rectangle x1="186.8678" y1="13.2842" x2="187.9854" y2="13.335" layer="200"/>
<rectangle x1="190.881" y1="13.2842" x2="192.0494" y2="13.335" layer="200"/>
<rectangle x1="193.3702" y1="13.2842" x2="194.691" y2="13.335" layer="200"/>
<rectangle x1="167.3098" y1="13.335" x2="168.4782" y2="13.3858" layer="200"/>
<rectangle x1="168.9862" y1="13.335" x2="169.9514" y2="13.3858" layer="200"/>
<rectangle x1="171.069" y1="13.335" x2="173.0502" y2="13.3858" layer="200"/>
<rectangle x1="174.117" y1="13.335" x2="175.133" y2="13.3858" layer="200"/>
<rectangle x1="175.7426" y1="13.335" x2="177.3174" y2="13.3858" layer="200"/>
<rectangle x1="177.673" y1="13.335" x2="180.213" y2="13.3858" layer="200"/>
<rectangle x1="182.5498" y1="13.335" x2="183.769" y2="13.3858" layer="200"/>
<rectangle x1="184.4294" y1="13.335" x2="185.5978" y2="13.3858" layer="200"/>
<rectangle x1="186.8678" y1="13.335" x2="187.9346" y2="13.3858" layer="200"/>
<rectangle x1="190.881" y1="13.335" x2="192.0494" y2="13.3858" layer="200"/>
<rectangle x1="193.3702" y1="13.335" x2="194.691" y2="13.3858" layer="200"/>
<rectangle x1="167.3098" y1="13.3858" x2="168.4782" y2="13.4366" layer="200"/>
<rectangle x1="168.9862" y1="13.3858" x2="170.0022" y2="13.4366" layer="200"/>
<rectangle x1="171.1198" y1="13.3858" x2="172.9994" y2="13.4366" layer="200"/>
<rectangle x1="174.117" y1="13.3858" x2="175.133" y2="13.4366" layer="200"/>
<rectangle x1="175.7426" y1="13.3858" x2="177.3174" y2="13.4366" layer="200"/>
<rectangle x1="177.673" y1="13.3858" x2="180.2638" y2="13.4366" layer="200"/>
<rectangle x1="182.5498" y1="13.3858" x2="183.769" y2="13.4366" layer="200"/>
<rectangle x1="184.4294" y1="13.3858" x2="185.5978" y2="13.4366" layer="200"/>
<rectangle x1="186.8678" y1="13.3858" x2="187.9346" y2="13.4366" layer="200"/>
<rectangle x1="190.881" y1="13.3858" x2="192.0494" y2="13.4366" layer="200"/>
<rectangle x1="193.3194" y1="13.3858" x2="194.6402" y2="13.4366" layer="200"/>
<rectangle x1="167.3098" y1="13.4366" x2="168.4782" y2="13.4874" layer="200"/>
<rectangle x1="168.9862" y1="13.4366" x2="170.0022" y2="13.4874" layer="200"/>
<rectangle x1="171.2214" y1="13.4366" x2="172.8978" y2="13.4874" layer="200"/>
<rectangle x1="174.117" y1="13.4366" x2="175.133" y2="13.4874" layer="200"/>
<rectangle x1="175.7426" y1="13.4366" x2="177.3174" y2="13.4874" layer="200"/>
<rectangle x1="177.673" y1="13.4366" x2="180.2638" y2="13.4874" layer="200"/>
<rectangle x1="182.5498" y1="13.4366" x2="183.769" y2="13.4874" layer="200"/>
<rectangle x1="184.4294" y1="13.4366" x2="185.5978" y2="13.4874" layer="200"/>
<rectangle x1="186.817" y1="13.4366" x2="187.8838" y2="13.4874" layer="200"/>
<rectangle x1="190.881" y1="13.4366" x2="192.0494" y2="13.4874" layer="200"/>
<rectangle x1="193.2686" y1="13.4366" x2="194.6402" y2="13.4874" layer="200"/>
<rectangle x1="167.3098" y1="13.4874" x2="168.4782" y2="13.5382" layer="200"/>
<rectangle x1="168.9862" y1="13.4874" x2="170.0022" y2="13.5382" layer="200"/>
<rectangle x1="171.323" y1="13.4874" x2="172.847" y2="13.5382" layer="200"/>
<rectangle x1="174.117" y1="13.4874" x2="175.133" y2="13.5382" layer="200"/>
<rectangle x1="175.7426" y1="13.4874" x2="177.3174" y2="13.5382" layer="200"/>
<rectangle x1="177.673" y1="13.4874" x2="180.2638" y2="13.5382" layer="200"/>
<rectangle x1="182.5498" y1="13.4874" x2="183.769" y2="13.5382" layer="200"/>
<rectangle x1="184.3786" y1="13.4874" x2="185.5978" y2="13.5382" layer="200"/>
<rectangle x1="186.817" y1="13.4874" x2="187.833" y2="13.5382" layer="200"/>
<rectangle x1="190.881" y1="13.4874" x2="192.0494" y2="13.5382" layer="200"/>
<rectangle x1="193.167" y1="13.4874" x2="194.6402" y2="13.5382" layer="200"/>
<rectangle x1="167.3098" y1="13.5382" x2="168.4782" y2="13.589" layer="200"/>
<rectangle x1="168.9862" y1="13.5382" x2="170.053" y2="13.589" layer="200"/>
<rectangle x1="171.4246" y1="13.5382" x2="172.6946" y2="13.589" layer="200"/>
<rectangle x1="174.117" y1="13.5382" x2="175.133" y2="13.589" layer="200"/>
<rectangle x1="175.7426" y1="13.5382" x2="177.3174" y2="13.589" layer="200"/>
<rectangle x1="177.673" y1="13.5382" x2="180.3146" y2="13.589" layer="200"/>
<rectangle x1="182.5498" y1="13.5382" x2="183.769" y2="13.589" layer="200"/>
<rectangle x1="184.3786" y1="13.5382" x2="185.5978" y2="13.589" layer="200"/>
<rectangle x1="186.817" y1="13.5382" x2="187.833" y2="13.589" layer="200"/>
<rectangle x1="190.881" y1="13.5382" x2="192.1002" y2="13.589" layer="200"/>
<rectangle x1="193.1162" y1="13.5382" x2="194.5894" y2="13.589" layer="200"/>
<rectangle x1="167.3098" y1="13.589" x2="168.4782" y2="13.6398" layer="200"/>
<rectangle x1="168.8846" y1="13.589" x2="170.053" y2="13.6398" layer="200"/>
<rectangle x1="171.577" y1="13.589" x2="172.593" y2="13.6398" layer="200"/>
<rectangle x1="174.117" y1="13.589" x2="175.133" y2="13.6398" layer="200"/>
<rectangle x1="175.7426" y1="13.589" x2="176.8602" y2="13.6398" layer="200"/>
<rectangle x1="177.7238" y1="13.589" x2="180.2638" y2="13.6398" layer="200"/>
<rectangle x1="182.5498" y1="13.589" x2="183.769" y2="13.6398" layer="200"/>
<rectangle x1="184.3786" y1="13.589" x2="185.5978" y2="13.6398" layer="200"/>
<rectangle x1="186.817" y1="13.589" x2="187.833" y2="13.6398" layer="200"/>
<rectangle x1="190.881" y1="13.589" x2="192.1002" y2="13.6398" layer="200"/>
<rectangle x1="192.913" y1="13.589" x2="194.5894" y2="13.6398" layer="200"/>
<rectangle x1="167.3098" y1="13.6398" x2="170.053" y2="13.6906" layer="200"/>
<rectangle x1="171.7294" y1="13.6398" x2="172.4406" y2="13.6906" layer="200"/>
<rectangle x1="174.117" y1="13.6398" x2="175.133" y2="13.6906" layer="200"/>
<rectangle x1="175.7426" y1="13.6398" x2="176.8094" y2="13.6906" layer="200"/>
<rectangle x1="182.5498" y1="13.6398" x2="185.5978" y2="13.6906" layer="200"/>
<rectangle x1="186.817" y1="13.6398" x2="187.7822" y2="13.6906" layer="200"/>
<rectangle x1="188.2394" y1="13.6398" x2="189.0522" y2="13.6906" layer="200"/>
<rectangle x1="190.881" y1="13.6398" x2="194.5386" y2="13.6906" layer="200"/>
<rectangle x1="167.3098" y1="13.6906" x2="170.053" y2="13.7414" layer="200"/>
<rectangle x1="174.117" y1="13.6906" x2="175.133" y2="13.7414" layer="200"/>
<rectangle x1="175.7426" y1="13.6906" x2="176.8094" y2="13.7414" layer="200"/>
<rectangle x1="182.5498" y1="13.6906" x2="185.5978" y2="13.7414" layer="200"/>
<rectangle x1="186.817" y1="13.6906" x2="187.7822" y2="13.7414" layer="200"/>
<rectangle x1="188.1886" y1="13.6906" x2="189.0522" y2="13.7414" layer="200"/>
<rectangle x1="190.881" y1="13.6906" x2="194.5386" y2="13.7414" layer="200"/>
<rectangle x1="167.3098" y1="13.7414" x2="170.053" y2="13.7922" layer="200"/>
<rectangle x1="174.117" y1="13.7414" x2="175.133" y2="13.7922" layer="200"/>
<rectangle x1="175.7426" y1="13.7414" x2="176.8094" y2="13.7922" layer="200"/>
<rectangle x1="182.5498" y1="13.7414" x2="185.5978" y2="13.7922" layer="200"/>
<rectangle x1="186.817" y1="13.7414" x2="187.7822" y2="13.7922" layer="200"/>
<rectangle x1="188.1378" y1="13.7414" x2="189.0522" y2="13.7922" layer="200"/>
<rectangle x1="190.881" y1="13.7414" x2="194.4878" y2="13.7922" layer="200"/>
<rectangle x1="167.3098" y1="13.7922" x2="170.053" y2="13.843" layer="200"/>
<rectangle x1="174.117" y1="13.7922" x2="175.133" y2="13.843" layer="200"/>
<rectangle x1="175.7426" y1="13.7922" x2="176.8094" y2="13.843" layer="200"/>
<rectangle x1="182.5498" y1="13.7922" x2="185.5978" y2="13.843" layer="200"/>
<rectangle x1="186.817" y1="13.7922" x2="187.833" y2="13.843" layer="200"/>
<rectangle x1="188.1378" y1="13.7922" x2="189.0522" y2="13.843" layer="200"/>
<rectangle x1="190.881" y1="13.7922" x2="194.4878" y2="13.843" layer="200"/>
<rectangle x1="167.3098" y1="13.843" x2="170.053" y2="13.8938" layer="200"/>
<rectangle x1="174.117" y1="13.843" x2="175.133" y2="13.8938" layer="200"/>
<rectangle x1="175.7426" y1="13.843" x2="176.8094" y2="13.8938" layer="200"/>
<rectangle x1="182.5498" y1="13.843" x2="185.547" y2="13.8938" layer="200"/>
<rectangle x1="186.817" y1="13.843" x2="187.833" y2="13.8938" layer="200"/>
<rectangle x1="188.087" y1="13.843" x2="189.0522" y2="13.8938" layer="200"/>
<rectangle x1="190.881" y1="13.843" x2="194.437" y2="13.8938" layer="200"/>
<rectangle x1="167.3098" y1="13.8938" x2="170.053" y2="13.9446" layer="200"/>
<rectangle x1="174.117" y1="13.8938" x2="175.133" y2="13.9446" layer="200"/>
<rectangle x1="175.7426" y1="13.8938" x2="176.8094" y2="13.9446" layer="200"/>
<rectangle x1="182.5498" y1="13.8938" x2="185.547" y2="13.9446" layer="200"/>
<rectangle x1="186.817" y1="13.8938" x2="187.833" y2="13.9446" layer="200"/>
<rectangle x1="187.9346" y1="13.8938" x2="189.0522" y2="13.9446" layer="200"/>
<rectangle x1="190.881" y1="13.8938" x2="194.3862" y2="13.9446" layer="200"/>
<rectangle x1="167.3098" y1="13.9446" x2="170.0022" y2="13.9954" layer="200"/>
<rectangle x1="174.117" y1="13.9446" x2="175.133" y2="13.9954" layer="200"/>
<rectangle x1="175.7426" y1="13.9446" x2="176.8094" y2="13.9954" layer="200"/>
<rectangle x1="182.5498" y1="13.9446" x2="185.4962" y2="13.9954" layer="200"/>
<rectangle x1="186.817" y1="13.9446" x2="189.0014" y2="13.9954" layer="200"/>
<rectangle x1="190.881" y1="13.9446" x2="194.3862" y2="13.9954" layer="200"/>
<rectangle x1="167.3098" y1="13.9954" x2="170.0022" y2="14.0462" layer="200"/>
<rectangle x1="174.117" y1="13.9954" x2="175.133" y2="14.0462" layer="200"/>
<rectangle x1="175.7426" y1="13.9954" x2="176.8094" y2="14.0462" layer="200"/>
<rectangle x1="182.5498" y1="13.9954" x2="185.4962" y2="14.0462" layer="200"/>
<rectangle x1="186.8678" y1="13.9954" x2="189.0014" y2="14.0462" layer="200"/>
<rectangle x1="190.881" y1="13.9954" x2="194.3354" y2="14.0462" layer="200"/>
<rectangle x1="167.3098" y1="14.0462" x2="170.0022" y2="14.097" layer="200"/>
<rectangle x1="174.117" y1="14.0462" x2="175.133" y2="14.097" layer="200"/>
<rectangle x1="175.7426" y1="14.0462" x2="176.8094" y2="14.097" layer="200"/>
<rectangle x1="182.5498" y1="14.0462" x2="185.4962" y2="14.097" layer="200"/>
<rectangle x1="186.8678" y1="14.0462" x2="189.0014" y2="14.097" layer="200"/>
<rectangle x1="190.881" y1="14.0462" x2="194.2846" y2="14.097" layer="200"/>
<rectangle x1="167.3098" y1="14.097" x2="169.9514" y2="14.1478" layer="200"/>
<rectangle x1="174.117" y1="14.097" x2="175.133" y2="14.1478" layer="200"/>
<rectangle x1="175.7426" y1="14.097" x2="176.8094" y2="14.1478" layer="200"/>
<rectangle x1="182.5498" y1="14.097" x2="185.4454" y2="14.1478" layer="200"/>
<rectangle x1="186.9186" y1="14.097" x2="188.9506" y2="14.1478" layer="200"/>
<rectangle x1="190.881" y1="14.097" x2="194.2338" y2="14.1478" layer="200"/>
<rectangle x1="167.3098" y1="14.1478" x2="169.9514" y2="14.1986" layer="200"/>
<rectangle x1="174.117" y1="14.1478" x2="175.133" y2="14.1986" layer="200"/>
<rectangle x1="175.7426" y1="14.1478" x2="176.8094" y2="14.1986" layer="200"/>
<rectangle x1="182.5498" y1="14.1478" x2="185.3946" y2="14.1986" layer="200"/>
<rectangle x1="186.9186" y1="14.1478" x2="188.9506" y2="14.1986" layer="200"/>
<rectangle x1="190.881" y1="14.1478" x2="194.183" y2="14.1986" layer="200"/>
<rectangle x1="167.3098" y1="14.1986" x2="169.9514" y2="14.2494" layer="200"/>
<rectangle x1="174.117" y1="14.1986" x2="175.133" y2="14.2494" layer="200"/>
<rectangle x1="175.7426" y1="14.1986" x2="176.8094" y2="14.2494" layer="200"/>
<rectangle x1="182.5498" y1="14.1986" x2="185.3438" y2="14.2494" layer="200"/>
<rectangle x1="186.9186" y1="14.1986" x2="188.9506" y2="14.2494" layer="200"/>
<rectangle x1="190.881" y1="14.1986" x2="194.1322" y2="14.2494" layer="200"/>
<rectangle x1="167.3098" y1="14.2494" x2="169.9006" y2="14.3002" layer="200"/>
<rectangle x1="174.117" y1="14.2494" x2="175.133" y2="14.3002" layer="200"/>
<rectangle x1="175.7426" y1="14.2494" x2="176.8094" y2="14.3002" layer="200"/>
<rectangle x1="182.5498" y1="14.2494" x2="185.3438" y2="14.3002" layer="200"/>
<rectangle x1="186.9694" y1="14.2494" x2="188.8998" y2="14.3002" layer="200"/>
<rectangle x1="190.881" y1="14.2494" x2="194.0814" y2="14.3002" layer="200"/>
<rectangle x1="167.3098" y1="14.3002" x2="169.8498" y2="14.351" layer="200"/>
<rectangle x1="174.117" y1="14.3002" x2="175.133" y2="14.351" layer="200"/>
<rectangle x1="175.7426" y1="14.3002" x2="176.8094" y2="14.351" layer="200"/>
<rectangle x1="182.5498" y1="14.3002" x2="185.293" y2="14.351" layer="200"/>
<rectangle x1="187.0202" y1="14.3002" x2="188.849" y2="14.351" layer="200"/>
<rectangle x1="190.881" y1="14.3002" x2="193.9798" y2="14.351" layer="200"/>
<rectangle x1="167.3098" y1="14.351" x2="169.799" y2="14.4018" layer="200"/>
<rectangle x1="174.117" y1="14.351" x2="175.133" y2="14.4018" layer="200"/>
<rectangle x1="175.7426" y1="14.351" x2="176.8094" y2="14.4018" layer="200"/>
<rectangle x1="182.5498" y1="14.351" x2="185.2422" y2="14.4018" layer="200"/>
<rectangle x1="187.071" y1="14.351" x2="188.7982" y2="14.4018" layer="200"/>
<rectangle x1="190.881" y1="14.351" x2="193.929" y2="14.4018" layer="200"/>
<rectangle x1="167.3098" y1="14.4018" x2="169.7482" y2="14.4526" layer="200"/>
<rectangle x1="174.117" y1="14.4018" x2="175.133" y2="14.4526" layer="200"/>
<rectangle x1="175.7426" y1="14.4018" x2="176.8094" y2="14.4526" layer="200"/>
<rectangle x1="182.5498" y1="14.4018" x2="185.1406" y2="14.4526" layer="200"/>
<rectangle x1="187.071" y1="14.4018" x2="188.7474" y2="14.4526" layer="200"/>
<rectangle x1="190.881" y1="14.4018" x2="193.8274" y2="14.4526" layer="200"/>
<rectangle x1="167.3098" y1="14.4526" x2="169.6974" y2="14.5034" layer="200"/>
<rectangle x1="174.117" y1="14.4526" x2="175.133" y2="14.5034" layer="200"/>
<rectangle x1="175.7426" y1="14.4526" x2="176.8094" y2="14.5034" layer="200"/>
<rectangle x1="182.5498" y1="14.4526" x2="185.0898" y2="14.5034" layer="200"/>
<rectangle x1="187.1218" y1="14.4526" x2="188.6966" y2="14.5034" layer="200"/>
<rectangle x1="190.881" y1="14.4526" x2="193.7258" y2="14.5034" layer="200"/>
<rectangle x1="167.3098" y1="14.5034" x2="169.6466" y2="14.5542" layer="200"/>
<rectangle x1="174.117" y1="14.5034" x2="175.133" y2="14.5542" layer="200"/>
<rectangle x1="175.7426" y1="14.5034" x2="176.8094" y2="14.5542" layer="200"/>
<rectangle x1="182.5498" y1="14.5034" x2="185.039" y2="14.5542" layer="200"/>
<rectangle x1="187.1726" y1="14.5034" x2="188.6458" y2="14.5542" layer="200"/>
<rectangle x1="190.881" y1="14.5034" x2="193.6242" y2="14.5542" layer="200"/>
<rectangle x1="167.3098" y1="14.5542" x2="169.545" y2="14.605" layer="200"/>
<rectangle x1="174.117" y1="14.5542" x2="175.133" y2="14.605" layer="200"/>
<rectangle x1="175.7426" y1="14.5542" x2="176.8094" y2="14.605" layer="200"/>
<rectangle x1="182.5498" y1="14.5542" x2="184.8866" y2="14.605" layer="200"/>
<rectangle x1="187.2234" y1="14.5542" x2="188.595" y2="14.605" layer="200"/>
<rectangle x1="190.881" y1="14.5542" x2="193.5226" y2="14.605" layer="200"/>
<rectangle x1="167.3098" y1="14.605" x2="169.4434" y2="14.6558" layer="200"/>
<rectangle x1="174.117" y1="14.605" x2="175.133" y2="14.6558" layer="200"/>
<rectangle x1="175.7426" y1="14.605" x2="176.8094" y2="14.6558" layer="200"/>
<rectangle x1="182.5498" y1="14.605" x2="184.785" y2="14.6558" layer="200"/>
<rectangle x1="187.325" y1="14.605" x2="188.5442" y2="14.6558" layer="200"/>
<rectangle x1="190.881" y1="14.605" x2="193.3702" y2="14.6558" layer="200"/>
<rectangle x1="167.3098" y1="14.6558" x2="169.291" y2="14.7066" layer="200"/>
<rectangle x1="174.117" y1="14.6558" x2="175.133" y2="14.7066" layer="200"/>
<rectangle x1="175.7426" y1="14.6558" x2="176.8094" y2="14.7066" layer="200"/>
<rectangle x1="182.5498" y1="14.6558" x2="184.6326" y2="14.7066" layer="200"/>
<rectangle x1="187.3758" y1="14.6558" x2="188.4934" y2="14.7066" layer="200"/>
<rectangle x1="190.881" y1="14.6558" x2="193.1162" y2="14.7066" layer="200"/>
<rectangle x1="167.3098" y1="14.7066" x2="169.037" y2="14.7574" layer="200"/>
<rectangle x1="174.1678" y1="14.7066" x2="175.0822" y2="14.7574" layer="200"/>
<rectangle x1="175.7934" y1="14.7066" x2="176.8094" y2="14.7574" layer="200"/>
<rectangle x1="182.6006" y1="14.7066" x2="184.1754" y2="14.7574" layer="200"/>
<rectangle x1="187.4774" y1="14.7066" x2="188.3918" y2="14.7574" layer="200"/>
<rectangle x1="190.9318" y1="14.7066" x2="192.5066" y2="14.7574" layer="200"/>
<rectangle x1="187.6298" y1="14.7574" x2="188.2394" y2="14.8082" layer="200"/>
<rectangle x1="180.1114" y1="19.5834" x2="180.6194" y2="19.6342" layer="200"/>
<rectangle x1="180.0098" y1="19.6342" x2="180.721" y2="19.685" layer="200"/>
<rectangle x1="179.8574" y1="19.685" x2="180.7718" y2="19.7358" layer="200"/>
<rectangle x1="179.7558" y1="19.7358" x2="180.8226" y2="19.7866" layer="200"/>
<rectangle x1="179.705" y1="19.7866" x2="180.8734" y2="19.8374" layer="200"/>
<rectangle x1="179.6034" y1="19.8374" x2="180.9242" y2="19.8882" layer="200"/>
<rectangle x1="179.5526" y1="19.8882" x2="180.9242" y2="19.939" layer="200"/>
<rectangle x1="179.5018" y1="19.939" x2="180.975" y2="19.9898" layer="200"/>
<rectangle x1="179.451" y1="19.9898" x2="180.975" y2="20.0406" layer="200"/>
<rectangle x1="179.4002" y1="20.0406" x2="180.975" y2="20.0914" layer="200"/>
<rectangle x1="179.4002" y1="20.0914" x2="180.975" y2="20.1422" layer="200"/>
<rectangle x1="179.3494" y1="20.1422" x2="180.975" y2="20.193" layer="200"/>
<rectangle x1="179.2986" y1="20.193" x2="180.975" y2="20.2438" layer="200"/>
<rectangle x1="179.2478" y1="20.2438" x2="180.975" y2="20.2946" layer="200"/>
<rectangle x1="179.2478" y1="20.2946" x2="180.9242" y2="20.3454" layer="200"/>
<rectangle x1="179.197" y1="20.3454" x2="180.9242" y2="20.3962" layer="200"/>
<rectangle x1="179.197" y1="20.3962" x2="180.8734" y2="20.447" layer="200"/>
<rectangle x1="179.1462" y1="20.447" x2="180.8734" y2="20.4978" layer="200"/>
<rectangle x1="179.0954" y1="20.4978" x2="180.8226" y2="20.5486" layer="200"/>
<rectangle x1="179.0446" y1="20.5486" x2="180.7718" y2="20.5994" layer="200"/>
<rectangle x1="179.0446" y1="20.5994" x2="180.7718" y2="20.6502" layer="200"/>
<rectangle x1="178.9938" y1="20.6502" x2="180.721" y2="20.701" layer="200"/>
<rectangle x1="178.9938" y1="20.701" x2="180.721" y2="20.7518" layer="200"/>
<rectangle x1="178.943" y1="20.7518" x2="180.6702" y2="20.8026" layer="200"/>
<rectangle x1="178.8922" y1="20.8026" x2="180.6194" y2="20.8534" layer="200"/>
<rectangle x1="178.8414" y1="20.8534" x2="180.5686" y2="20.9042" layer="200"/>
<rectangle x1="178.8414" y1="20.9042" x2="180.5686" y2="20.955" layer="200"/>
<rectangle x1="178.7906" y1="20.955" x2="180.5178" y2="21.0058" layer="200"/>
<rectangle x1="178.7906" y1="21.0058" x2="180.467" y2="21.0566" layer="200"/>
<rectangle x1="178.7398" y1="21.0566" x2="180.467" y2="21.1074" layer="200"/>
<rectangle x1="178.689" y1="21.1074" x2="180.4162" y2="21.1582" layer="200"/>
<rectangle x1="178.689" y1="21.1582" x2="180.3654" y2="21.209" layer="200"/>
<rectangle x1="178.6382" y1="21.209" x2="180.3654" y2="21.2598" layer="200"/>
<rectangle x1="178.6382" y1="21.2598" x2="180.3146" y2="21.3106" layer="200"/>
<rectangle x1="178.5874" y1="21.3106" x2="180.2638" y2="21.3614" layer="200"/>
<rectangle x1="178.5874" y1="21.3614" x2="180.2638" y2="21.4122" layer="200"/>
<rectangle x1="178.5366" y1="21.4122" x2="180.213" y2="21.463" layer="200"/>
<rectangle x1="178.5366" y1="21.463" x2="180.1622" y2="21.5138" layer="200"/>
<rectangle x1="178.4858" y1="21.5138" x2="180.1622" y2="21.5646" layer="200"/>
<rectangle x1="178.435" y1="21.5646" x2="180.1114" y2="21.6154" layer="200"/>
<rectangle x1="178.435" y1="21.6154" x2="180.1114" y2="21.6662" layer="200"/>
<rectangle x1="178.3842" y1="21.6662" x2="180.0606" y2="21.717" layer="200"/>
<rectangle x1="178.3842" y1="21.717" x2="180.0098" y2="21.7678" layer="200"/>
<rectangle x1="178.3334" y1="21.7678" x2="180.0098" y2="21.8186" layer="200"/>
<rectangle x1="178.2826" y1="21.8186" x2="179.959" y2="21.8694" layer="200"/>
<rectangle x1="178.2826" y1="21.8694" x2="179.959" y2="21.9202" layer="200"/>
<rectangle x1="178.2318" y1="21.9202" x2="179.9082" y2="21.971" layer="200"/>
<rectangle x1="178.2318" y1="21.971" x2="179.9082" y2="22.0218" layer="200"/>
<rectangle x1="178.181" y1="22.0218" x2="179.8574" y2="22.0726" layer="200"/>
<rectangle x1="178.181" y1="22.0726" x2="179.8574" y2="22.1234" layer="200"/>
<rectangle x1="178.1302" y1="22.1234" x2="179.8066" y2="22.1742" layer="200"/>
<rectangle x1="178.1302" y1="22.1742" x2="179.8066" y2="22.225" layer="200"/>
<rectangle x1="178.0794" y1="22.225" x2="179.7558" y2="22.2758" layer="200"/>
<rectangle x1="178.0794" y1="22.2758" x2="179.705" y2="22.3266" layer="200"/>
<rectangle x1="178.0286" y1="22.3266" x2="179.705" y2="22.3774" layer="200"/>
<rectangle x1="178.0286" y1="22.3774" x2="179.6542" y2="22.4282" layer="200"/>
<rectangle x1="177.9778" y1="22.4282" x2="179.6542" y2="22.479" layer="200"/>
<rectangle x1="177.927" y1="22.479" x2="179.6034" y2="22.5298" layer="200"/>
<rectangle x1="177.927" y1="22.5298" x2="179.6034" y2="22.5806" layer="200"/>
<rectangle x1="177.8762" y1="22.5806" x2="179.5526" y2="22.6314" layer="200"/>
<rectangle x1="177.8762" y1="22.6314" x2="179.5018" y2="22.6822" layer="200"/>
<rectangle x1="182.6006" y1="22.6314" x2="182.8546" y2="22.6822" layer="200"/>
<rectangle x1="177.8254" y1="22.6822" x2="179.5018" y2="22.733" layer="200"/>
<rectangle x1="182.6006" y1="22.6822" x2="182.9562" y2="22.733" layer="200"/>
<rectangle x1="177.7746" y1="22.733" x2="179.451" y2="22.7838" layer="200"/>
<rectangle x1="182.6006" y1="22.733" x2="183.007" y2="22.7838" layer="200"/>
<rectangle x1="177.7746" y1="22.7838" x2="179.451" y2="22.8346" layer="200"/>
<rectangle x1="182.5498" y1="22.7838" x2="183.0578" y2="22.8346" layer="200"/>
<rectangle x1="177.7746" y1="22.8346" x2="179.4002" y2="22.8854" layer="200"/>
<rectangle x1="182.5498" y1="22.8346" x2="183.1086" y2="22.8854" layer="200"/>
<rectangle x1="177.7238" y1="22.8854" x2="179.4002" y2="22.9362" layer="200"/>
<rectangle x1="182.5498" y1="22.8854" x2="183.1594" y2="22.9362" layer="200"/>
<rectangle x1="177.673" y1="22.9362" x2="179.3494" y2="22.987" layer="200"/>
<rectangle x1="182.5498" y1="22.9362" x2="183.1594" y2="22.987" layer="200"/>
<rectangle x1="177.673" y1="22.987" x2="179.3494" y2="23.0378" layer="200"/>
<rectangle x1="182.5498" y1="22.987" x2="183.2102" y2="23.0378" layer="200"/>
<rectangle x1="177.6222" y1="23.0378" x2="179.2986" y2="23.0886" layer="200"/>
<rectangle x1="182.6006" y1="23.0378" x2="183.261" y2="23.0886" layer="200"/>
<rectangle x1="177.6222" y1="23.0886" x2="179.2986" y2="23.1394" layer="200"/>
<rectangle x1="182.6006" y1="23.0886" x2="183.3118" y2="23.1394" layer="200"/>
<rectangle x1="177.5714" y1="23.1394" x2="179.2478" y2="23.1902" layer="200"/>
<rectangle x1="182.6006" y1="23.1394" x2="183.3118" y2="23.1902" layer="200"/>
<rectangle x1="177.5714" y1="23.1902" x2="179.2478" y2="23.241" layer="200"/>
<rectangle x1="182.6006" y1="23.1902" x2="183.3626" y2="23.241" layer="200"/>
<rectangle x1="177.5206" y1="23.241" x2="179.197" y2="23.2918" layer="200"/>
<rectangle x1="182.6006" y1="23.241" x2="183.3626" y2="23.2918" layer="200"/>
<rectangle x1="177.5206" y1="23.2918" x2="179.197" y2="23.3426" layer="200"/>
<rectangle x1="182.6006" y1="23.2918" x2="183.4134" y2="23.3426" layer="200"/>
<rectangle x1="177.4698" y1="23.3426" x2="179.1462" y2="23.3934" layer="200"/>
<rectangle x1="182.6006" y1="23.3426" x2="183.4642" y2="23.3934" layer="200"/>
<rectangle x1="177.4698" y1="23.3934" x2="179.1462" y2="23.4442" layer="200"/>
<rectangle x1="182.6514" y1="23.3934" x2="183.4642" y2="23.4442" layer="200"/>
<rectangle x1="177.419" y1="23.4442" x2="179.0954" y2="23.495" layer="200"/>
<rectangle x1="182.6514" y1="23.4442" x2="183.4642" y2="23.495" layer="200"/>
<rectangle x1="177.419" y1="23.495" x2="179.0954" y2="23.5458" layer="200"/>
<rectangle x1="182.6514" y1="23.495" x2="183.515" y2="23.5458" layer="200"/>
<rectangle x1="177.3682" y1="23.5458" x2="179.0446" y2="23.5966" layer="200"/>
<rectangle x1="182.6514" y1="23.5458" x2="183.5658" y2="23.5966" layer="200"/>
<rectangle x1="177.3682" y1="23.5966" x2="179.0446" y2="23.6474" layer="200"/>
<rectangle x1="182.6514" y1="23.5966" x2="183.5658" y2="23.6474" layer="200"/>
<rectangle x1="177.3174" y1="23.6474" x2="178.9938" y2="23.6982" layer="200"/>
<rectangle x1="182.6514" y1="23.6474" x2="183.5658" y2="23.6982" layer="200"/>
<rectangle x1="177.3174" y1="23.6982" x2="178.9938" y2="23.749" layer="200"/>
<rectangle x1="182.6514" y1="23.6982" x2="183.6166" y2="23.749" layer="200"/>
<rectangle x1="177.2666" y1="23.749" x2="178.943" y2="23.7998" layer="200"/>
<rectangle x1="182.7022" y1="23.749" x2="183.6674" y2="23.7998" layer="200"/>
<rectangle x1="177.2666" y1="23.7998" x2="178.943" y2="23.8506" layer="200"/>
<rectangle x1="182.7022" y1="23.7998" x2="183.6674" y2="23.8506" layer="200"/>
<rectangle x1="177.2158" y1="23.8506" x2="178.8922" y2="23.9014" layer="200"/>
<rectangle x1="182.7022" y1="23.8506" x2="183.6674" y2="23.9014" layer="200"/>
<rectangle x1="177.2158" y1="23.9014" x2="178.8922" y2="23.9522" layer="200"/>
<rectangle x1="182.7022" y1="23.9014" x2="183.7182" y2="23.9522" layer="200"/>
<rectangle x1="177.165" y1="23.9522" x2="178.8414" y2="24.003" layer="200"/>
<rectangle x1="182.753" y1="23.9522" x2="183.7182" y2="24.003" layer="200"/>
<rectangle x1="177.165" y1="24.003" x2="178.8414" y2="24.0538" layer="200"/>
<rectangle x1="182.753" y1="24.003" x2="183.7182" y2="24.0538" layer="200"/>
<rectangle x1="177.1142" y1="24.0538" x2="178.7906" y2="24.1046" layer="200"/>
<rectangle x1="182.753" y1="24.0538" x2="183.769" y2="24.1046" layer="200"/>
<rectangle x1="177.1142" y1="24.1046" x2="178.7906" y2="24.1554" layer="200"/>
<rectangle x1="182.753" y1="24.1046" x2="183.8198" y2="24.1554" layer="200"/>
<rectangle x1="177.0634" y1="24.1554" x2="178.7398" y2="24.2062" layer="200"/>
<rectangle x1="182.753" y1="24.1554" x2="183.8198" y2="24.2062" layer="200"/>
<rectangle x1="177.0634" y1="24.2062" x2="178.7398" y2="24.257" layer="200"/>
<rectangle x1="182.753" y1="24.2062" x2="183.8198" y2="24.257" layer="200"/>
<rectangle x1="177.0126" y1="24.257" x2="178.689" y2="24.3078" layer="200"/>
<rectangle x1="182.753" y1="24.257" x2="183.8706" y2="24.3078" layer="200"/>
<rectangle x1="177.0126" y1="24.3078" x2="178.689" y2="24.3586" layer="200"/>
<rectangle x1="182.753" y1="24.3078" x2="183.8706" y2="24.3586" layer="200"/>
<rectangle x1="176.9618" y1="24.3586" x2="178.6382" y2="24.4094" layer="200"/>
<rectangle x1="182.8038" y1="24.3586" x2="183.9214" y2="24.4094" layer="200"/>
<rectangle x1="176.9618" y1="24.4094" x2="178.6382" y2="24.4602" layer="200"/>
<rectangle x1="182.8038" y1="24.4094" x2="183.9214" y2="24.4602" layer="200"/>
<rectangle x1="176.911" y1="24.4602" x2="178.5874" y2="24.511" layer="200"/>
<rectangle x1="182.8038" y1="24.4602" x2="183.9722" y2="24.511" layer="200"/>
<rectangle x1="176.911" y1="24.511" x2="178.5874" y2="24.5618" layer="200"/>
<rectangle x1="182.8038" y1="24.511" x2="183.9722" y2="24.5618" layer="200"/>
<rectangle x1="176.8602" y1="24.5618" x2="178.5366" y2="24.6126" layer="200"/>
<rectangle x1="182.8038" y1="24.5618" x2="183.9722" y2="24.6126" layer="200"/>
<rectangle x1="176.8602" y1="24.6126" x2="178.5366" y2="24.6634" layer="200"/>
<rectangle x1="182.8546" y1="24.6126" x2="184.023" y2="24.6634" layer="200"/>
<rectangle x1="176.8094" y1="24.6634" x2="178.5366" y2="24.7142" layer="200"/>
<rectangle x1="182.8546" y1="24.6634" x2="184.023" y2="24.7142" layer="200"/>
<rectangle x1="176.8094" y1="24.7142" x2="178.4858" y2="24.765" layer="200"/>
<rectangle x1="182.8546" y1="24.7142" x2="184.0738" y2="24.765" layer="200"/>
<rectangle x1="176.7586" y1="24.765" x2="178.435" y2="24.8158" layer="200"/>
<rectangle x1="182.8546" y1="24.765" x2="184.0738" y2="24.8158" layer="200"/>
<rectangle x1="176.7586" y1="24.8158" x2="178.435" y2="24.8666" layer="200"/>
<rectangle x1="182.8546" y1="24.8158" x2="184.0738" y2="24.8666" layer="200"/>
<rectangle x1="176.7078" y1="24.8666" x2="178.435" y2="24.9174" layer="200"/>
<rectangle x1="182.8546" y1="24.8666" x2="184.1246" y2="24.9174" layer="200"/>
<rectangle x1="176.7078" y1="24.9174" x2="178.3842" y2="24.9682" layer="200"/>
<rectangle x1="182.8546" y1="24.9174" x2="184.1246" y2="24.9682" layer="200"/>
<rectangle x1="176.657" y1="24.9682" x2="178.3842" y2="25.019" layer="200"/>
<rectangle x1="182.9054" y1="24.9682" x2="184.1754" y2="25.019" layer="200"/>
<rectangle x1="176.657" y1="25.019" x2="178.3334" y2="25.0698" layer="200"/>
<rectangle x1="182.9054" y1="25.019" x2="184.1754" y2="25.0698" layer="200"/>
<rectangle x1="176.6062" y1="25.0698" x2="178.3334" y2="25.1206" layer="200"/>
<rectangle x1="182.9054" y1="25.0698" x2="184.1754" y2="25.1206" layer="200"/>
<rectangle x1="176.6062" y1="25.1206" x2="178.2826" y2="25.1714" layer="200"/>
<rectangle x1="182.9054" y1="25.1206" x2="184.2262" y2="25.1714" layer="200"/>
<rectangle x1="176.5554" y1="25.1714" x2="178.2826" y2="25.2222" layer="200"/>
<rectangle x1="182.9562" y1="25.1714" x2="184.2262" y2="25.2222" layer="200"/>
<rectangle x1="176.5554" y1="25.2222" x2="178.2826" y2="25.273" layer="200"/>
<rectangle x1="182.9562" y1="25.2222" x2="184.277" y2="25.273" layer="200"/>
<rectangle x1="176.5046" y1="25.273" x2="178.2318" y2="25.3238" layer="200"/>
<rectangle x1="182.9562" y1="25.273" x2="184.277" y2="25.3238" layer="200"/>
<rectangle x1="176.5046" y1="25.3238" x2="178.181" y2="25.3746" layer="200"/>
<rectangle x1="182.9562" y1="25.3238" x2="184.277" y2="25.3746" layer="200"/>
<rectangle x1="176.4538" y1="25.3746" x2="178.181" y2="25.4254" layer="200"/>
<rectangle x1="182.9562" y1="25.3746" x2="184.3278" y2="25.4254" layer="200"/>
<rectangle x1="176.4538" y1="25.4254" x2="178.181" y2="25.4762" layer="200"/>
<rectangle x1="182.9562" y1="25.4254" x2="184.3278" y2="25.4762" layer="200"/>
<rectangle x1="176.4538" y1="25.4762" x2="178.1302" y2="25.527" layer="200"/>
<rectangle x1="182.9562" y1="25.4762" x2="184.3786" y2="25.527" layer="200"/>
<rectangle x1="176.403" y1="25.527" x2="178.1302" y2="25.5778" layer="200"/>
<rectangle x1="182.9562" y1="25.527" x2="184.3786" y2="25.5778" layer="200"/>
<rectangle x1="176.403" y1="25.5778" x2="178.0794" y2="25.6286" layer="200"/>
<rectangle x1="183.007" y1="25.5778" x2="184.3786" y2="25.6286" layer="200"/>
<rectangle x1="176.3522" y1="25.6286" x2="178.0794" y2="25.6794" layer="200"/>
<rectangle x1="183.007" y1="25.6286" x2="184.4294" y2="25.6794" layer="200"/>
<rectangle x1="176.3522" y1="25.6794" x2="178.0286" y2="25.7302" layer="200"/>
<rectangle x1="183.007" y1="25.6794" x2="184.4294" y2="25.7302" layer="200"/>
<rectangle x1="176.3014" y1="25.7302" x2="178.0286" y2="25.781" layer="200"/>
<rectangle x1="183.0578" y1="25.7302" x2="184.4294" y2="25.781" layer="200"/>
<rectangle x1="176.3014" y1="25.781" x2="178.0286" y2="25.8318" layer="200"/>
<rectangle x1="183.0578" y1="25.781" x2="184.4802" y2="25.8318" layer="200"/>
<rectangle x1="176.3014" y1="25.8318" x2="177.9778" y2="25.8826" layer="200"/>
<rectangle x1="183.0578" y1="25.8318" x2="184.4802" y2="25.8826" layer="200"/>
<rectangle x1="176.2506" y1="25.8826" x2="177.9778" y2="25.9334" layer="200"/>
<rectangle x1="183.0578" y1="25.8826" x2="184.531" y2="25.9334" layer="200"/>
<rectangle x1="176.2506" y1="25.9334" x2="177.927" y2="25.9842" layer="200"/>
<rectangle x1="183.0578" y1="25.9334" x2="184.531" y2="25.9842" layer="200"/>
<rectangle x1="176.1998" y1="25.9842" x2="177.927" y2="26.035" layer="200"/>
<rectangle x1="183.0578" y1="25.9842" x2="184.531" y2="26.035" layer="200"/>
<rectangle x1="176.1998" y1="26.035" x2="177.8762" y2="26.0858" layer="200"/>
<rectangle x1="183.0578" y1="26.035" x2="184.5818" y2="26.0858" layer="200"/>
<rectangle x1="176.149" y1="26.0858" x2="177.8762" y2="26.1366" layer="200"/>
<rectangle x1="183.1086" y1="26.0858" x2="184.5818" y2="26.1366" layer="200"/>
<rectangle x1="176.149" y1="26.1366" x2="177.8762" y2="26.1874" layer="200"/>
<rectangle x1="183.1086" y1="26.1366" x2="184.6326" y2="26.1874" layer="200"/>
<rectangle x1="176.0982" y1="26.1874" x2="177.8254" y2="26.2382" layer="200"/>
<rectangle x1="183.1086" y1="26.1874" x2="184.6326" y2="26.2382" layer="200"/>
<rectangle x1="176.0982" y1="26.2382" x2="177.8254" y2="26.289" layer="200"/>
<rectangle x1="183.1086" y1="26.2382" x2="184.6326" y2="26.289" layer="200"/>
<rectangle x1="176.0474" y1="26.289" x2="177.7746" y2="26.3398" layer="200"/>
<rectangle x1="183.1086" y1="26.289" x2="184.6834" y2="26.3398" layer="200"/>
<rectangle x1="176.0474" y1="26.3398" x2="177.7746" y2="26.3906" layer="200"/>
<rectangle x1="183.1594" y1="26.3398" x2="184.6834" y2="26.3906" layer="200"/>
<rectangle x1="176.0474" y1="26.3906" x2="177.7238" y2="26.4414" layer="200"/>
<rectangle x1="183.1594" y1="26.3906" x2="184.6834" y2="26.4414" layer="200"/>
<rectangle x1="175.9966" y1="26.4414" x2="177.7238" y2="26.4922" layer="200"/>
<rectangle x1="183.1594" y1="26.4414" x2="184.7342" y2="26.4922" layer="200"/>
<rectangle x1="175.9966" y1="26.4922" x2="177.7238" y2="26.543" layer="200"/>
<rectangle x1="183.1594" y1="26.4922" x2="184.7342" y2="26.543" layer="200"/>
<rectangle x1="175.9966" y1="26.543" x2="177.673" y2="26.5938" layer="200"/>
<rectangle x1="183.1594" y1="26.543" x2="184.785" y2="26.5938" layer="200"/>
<rectangle x1="175.9458" y1="26.5938" x2="177.673" y2="26.6446" layer="200"/>
<rectangle x1="183.1594" y1="26.5938" x2="184.785" y2="26.6446" layer="200"/>
<rectangle x1="175.895" y1="26.6446" x2="177.673" y2="26.6954" layer="200"/>
<rectangle x1="183.2102" y1="26.6446" x2="184.785" y2="26.6954" layer="200"/>
<rectangle x1="175.895" y1="26.6954" x2="177.6222" y2="26.7462" layer="200"/>
<rectangle x1="183.2102" y1="26.6954" x2="184.8358" y2="26.7462" layer="200"/>
<rectangle x1="175.895" y1="26.7462" x2="177.6222" y2="26.797" layer="200"/>
<rectangle x1="183.2102" y1="26.7462" x2="184.8358" y2="26.797" layer="200"/>
<rectangle x1="175.8442" y1="26.797" x2="177.5714" y2="26.8478" layer="200"/>
<rectangle x1="183.2102" y1="26.797" x2="184.8866" y2="26.8478" layer="200"/>
<rectangle x1="175.8442" y1="26.8478" x2="177.5714" y2="26.8986" layer="200"/>
<rectangle x1="183.2102" y1="26.8478" x2="184.8866" y2="26.8986" layer="200"/>
<rectangle x1="175.7934" y1="26.8986" x2="177.5206" y2="26.9494" layer="200"/>
<rectangle x1="183.2102" y1="26.8986" x2="184.8866" y2="26.9494" layer="200"/>
<rectangle x1="175.7934" y1="26.9494" x2="177.5206" y2="27.0002" layer="200"/>
<rectangle x1="183.261" y1="26.9494" x2="184.9374" y2="27.0002" layer="200"/>
<rectangle x1="175.7934" y1="27.0002" x2="177.5206" y2="27.051" layer="200"/>
<rectangle x1="183.261" y1="27.0002" x2="184.9374" y2="27.051" layer="200"/>
<rectangle x1="175.7426" y1="27.051" x2="177.4698" y2="27.1018" layer="200"/>
<rectangle x1="183.261" y1="27.051" x2="184.9374" y2="27.1018" layer="200"/>
<rectangle x1="175.7426" y1="27.1018" x2="177.4698" y2="27.1526" layer="200"/>
<rectangle x1="183.261" y1="27.1018" x2="184.9882" y2="27.1526" layer="200"/>
<rectangle x1="175.6918" y1="27.1526" x2="177.4698" y2="27.2034" layer="200"/>
<rectangle x1="183.261" y1="27.1526" x2="184.9882" y2="27.2034" layer="200"/>
<rectangle x1="175.6918" y1="27.2034" x2="177.419" y2="27.2542" layer="200"/>
<rectangle x1="183.261" y1="27.2034" x2="184.9882" y2="27.2542" layer="200"/>
<rectangle x1="175.6918" y1="27.2542" x2="177.419" y2="27.305" layer="200"/>
<rectangle x1="183.261" y1="27.2542" x2="185.039" y2="27.305" layer="200"/>
<rectangle x1="175.641" y1="27.305" x2="177.3682" y2="27.3558" layer="200"/>
<rectangle x1="183.261" y1="27.305" x2="185.039" y2="27.3558" layer="200"/>
<rectangle x1="175.641" y1="27.3558" x2="177.3682" y2="27.4066" layer="200"/>
<rectangle x1="183.261" y1="27.3558" x2="185.0898" y2="27.4066" layer="200"/>
<rectangle x1="175.5902" y1="27.4066" x2="177.3682" y2="27.4574" layer="200"/>
<rectangle x1="183.3118" y1="27.4066" x2="185.0898" y2="27.4574" layer="200"/>
<rectangle x1="175.5902" y1="27.4574" x2="177.3174" y2="27.5082" layer="200"/>
<rectangle x1="183.3118" y1="27.4574" x2="185.0898" y2="27.5082" layer="200"/>
<rectangle x1="175.5394" y1="27.5082" x2="177.3174" y2="27.559" layer="200"/>
<rectangle x1="183.3118" y1="27.5082" x2="185.1406" y2="27.559" layer="200"/>
<rectangle x1="175.5394" y1="27.559" x2="177.2666" y2="27.6098" layer="200"/>
<rectangle x1="183.3118" y1="27.559" x2="185.1406" y2="27.6098" layer="200"/>
<rectangle x1="175.5394" y1="27.6098" x2="177.2666" y2="27.6606" layer="200"/>
<rectangle x1="183.3118" y1="27.6098" x2="185.1914" y2="27.6606" layer="200"/>
<rectangle x1="175.5394" y1="27.6606" x2="177.2666" y2="27.7114" layer="200"/>
<rectangle x1="183.3118" y1="27.6606" x2="185.1914" y2="27.7114" layer="200"/>
<rectangle x1="175.4886" y1="27.7114" x2="177.2158" y2="27.7622" layer="200"/>
<rectangle x1="183.3118" y1="27.7114" x2="185.1914" y2="27.7622" layer="200"/>
<rectangle x1="175.4886" y1="27.7622" x2="177.2158" y2="27.813" layer="200"/>
<rectangle x1="183.3118" y1="27.7622" x2="185.2422" y2="27.813" layer="200"/>
<rectangle x1="175.4378" y1="27.813" x2="177.2158" y2="27.8638" layer="200"/>
<rectangle x1="183.3118" y1="27.813" x2="185.2422" y2="27.8638" layer="200"/>
<rectangle x1="175.4378" y1="27.8638" x2="177.165" y2="27.9146" layer="200"/>
<rectangle x1="183.3118" y1="27.8638" x2="185.293" y2="27.9146" layer="200"/>
<rectangle x1="175.4378" y1="27.9146" x2="177.165" y2="27.9654" layer="200"/>
<rectangle x1="183.3118" y1="27.9146" x2="185.293" y2="27.9654" layer="200"/>
<rectangle x1="175.387" y1="27.9654" x2="177.165" y2="28.0162" layer="200"/>
<rectangle x1="183.3118" y1="27.9654" x2="185.3438" y2="28.0162" layer="200"/>
<rectangle x1="175.387" y1="28.0162" x2="177.1142" y2="28.067" layer="200"/>
<rectangle x1="183.3118" y1="28.0162" x2="185.3438" y2="28.067" layer="200"/>
<rectangle x1="175.3362" y1="28.067" x2="177.1142" y2="28.1178" layer="200"/>
<rectangle x1="183.261" y1="28.067" x2="185.3438" y2="28.1178" layer="200"/>
<rectangle x1="175.3362" y1="28.1178" x2="177.0634" y2="28.1686" layer="200"/>
<rectangle x1="183.261" y1="28.1178" x2="185.3946" y2="28.1686" layer="200"/>
<rectangle x1="175.3362" y1="28.1686" x2="177.0634" y2="28.2194" layer="200"/>
<rectangle x1="183.261" y1="28.1686" x2="185.3946" y2="28.2194" layer="200"/>
<rectangle x1="175.2854" y1="28.2194" x2="177.0634" y2="28.2702" layer="200"/>
<rectangle x1="183.261" y1="28.2194" x2="185.4454" y2="28.2702" layer="200"/>
<rectangle x1="175.2854" y1="28.2702" x2="177.0634" y2="28.321" layer="200"/>
<rectangle x1="183.261" y1="28.2702" x2="185.4454" y2="28.321" layer="200"/>
<rectangle x1="175.2854" y1="28.321" x2="177.0126" y2="28.3718" layer="200"/>
<rectangle x1="183.261" y1="28.321" x2="185.4454" y2="28.3718" layer="200"/>
<rectangle x1="175.2346" y1="28.3718" x2="177.0126" y2="28.4226" layer="200"/>
<rectangle x1="183.2102" y1="28.3718" x2="185.4962" y2="28.4226" layer="200"/>
<rectangle x1="175.2346" y1="28.4226" x2="176.9618" y2="28.4734" layer="200"/>
<rectangle x1="183.2102" y1="28.4226" x2="185.4962" y2="28.4734" layer="200"/>
<rectangle x1="175.2346" y1="28.4734" x2="176.9618" y2="28.5242" layer="200"/>
<rectangle x1="183.2102" y1="28.4734" x2="185.547" y2="28.5242" layer="200"/>
<rectangle x1="175.1838" y1="28.5242" x2="176.9618" y2="28.575" layer="200"/>
<rectangle x1="183.2102" y1="28.5242" x2="185.547" y2="28.575" layer="200"/>
<rectangle x1="175.1838" y1="28.575" x2="176.9618" y2="28.6258" layer="200"/>
<rectangle x1="183.1594" y1="28.575" x2="185.547" y2="28.6258" layer="200"/>
<rectangle x1="175.133" y1="28.6258" x2="176.911" y2="28.6766" layer="200"/>
<rectangle x1="183.1594" y1="28.6258" x2="185.5978" y2="28.6766" layer="200"/>
<rectangle x1="175.133" y1="28.6766" x2="176.911" y2="28.7274" layer="200"/>
<rectangle x1="183.1086" y1="28.6766" x2="185.5978" y2="28.7274" layer="200"/>
<rectangle x1="175.133" y1="28.7274" x2="176.8602" y2="28.7782" layer="200"/>
<rectangle x1="183.1086" y1="28.7274" x2="185.6486" y2="28.7782" layer="200"/>
<rectangle x1="175.0822" y1="28.7782" x2="176.8602" y2="28.829" layer="200"/>
<rectangle x1="183.1086" y1="28.7782" x2="185.6486" y2="28.829" layer="200"/>
<rectangle x1="175.0822" y1="28.829" x2="176.8602" y2="28.8798" layer="200"/>
<rectangle x1="183.0578" y1="28.829" x2="185.6994" y2="28.8798" layer="200"/>
<rectangle x1="175.0822" y1="28.8798" x2="176.8602" y2="28.9306" layer="200"/>
<rectangle x1="183.007" y1="28.8798" x2="185.6994" y2="28.9306" layer="200"/>
<rectangle x1="175.0314" y1="28.9306" x2="176.8094" y2="28.9814" layer="200"/>
<rectangle x1="183.007" y1="28.9306" x2="185.6994" y2="28.9814" layer="200"/>
<rectangle x1="175.0314" y1="28.9814" x2="176.8094" y2="29.0322" layer="200"/>
<rectangle x1="182.9562" y1="28.9814" x2="185.7502" y2="29.0322" layer="200"/>
<rectangle x1="175.0314" y1="29.0322" x2="176.7586" y2="29.083" layer="200"/>
<rectangle x1="182.9054" y1="29.0322" x2="185.7502" y2="29.083" layer="200"/>
<rectangle x1="174.9806" y1="29.083" x2="176.7586" y2="29.1338" layer="200"/>
<rectangle x1="182.8546" y1="29.083" x2="185.7502" y2="29.1338" layer="200"/>
<rectangle x1="174.9806" y1="29.1338" x2="176.7586" y2="29.1846" layer="200"/>
<rectangle x1="182.8038" y1="29.1338" x2="185.801" y2="29.1846" layer="200"/>
<rectangle x1="174.9806" y1="29.1846" x2="176.7586" y2="29.2354" layer="200"/>
<rectangle x1="182.753" y1="29.1846" x2="185.801" y2="29.2354" layer="200"/>
<rectangle x1="174.9298" y1="29.2354" x2="176.7078" y2="29.2862" layer="200"/>
<rectangle x1="182.7022" y1="29.2354" x2="185.801" y2="29.2862" layer="200"/>
<rectangle x1="174.9298" y1="29.2862" x2="176.7078" y2="29.337" layer="200"/>
<rectangle x1="182.6006" y1="29.2862" x2="185.801" y2="29.337" layer="200"/>
<rectangle x1="174.9298" y1="29.337" x2="176.7078" y2="29.3878" layer="200"/>
<rectangle x1="182.5498" y1="29.337" x2="185.801" y2="29.3878" layer="200"/>
<rectangle x1="174.9298" y1="29.3878" x2="176.657" y2="29.4386" layer="200"/>
<rectangle x1="182.499" y1="29.3878" x2="185.801" y2="29.4386" layer="200"/>
<rectangle x1="174.879" y1="29.4386" x2="176.657" y2="29.4894" layer="200"/>
<rectangle x1="182.3974" y1="29.4386" x2="185.801" y2="29.4894" layer="200"/>
<rectangle x1="174.879" y1="29.4894" x2="176.657" y2="29.5402" layer="200"/>
<rectangle x1="182.3466" y1="29.4894" x2="185.801" y2="29.5402" layer="200"/>
<rectangle x1="174.8282" y1="29.5402" x2="176.6062" y2="29.591" layer="200"/>
<rectangle x1="182.245" y1="29.5402" x2="185.801" y2="29.591" layer="200"/>
<rectangle x1="174.8282" y1="29.591" x2="176.6062" y2="29.6418" layer="200"/>
<rectangle x1="182.1942" y1="29.591" x2="185.7502" y2="29.6418" layer="200"/>
<rectangle x1="174.8282" y1="29.6418" x2="176.6062" y2="29.6926" layer="200"/>
<rectangle x1="182.0926" y1="29.6418" x2="185.7502" y2="29.6926" layer="200"/>
<rectangle x1="174.8282" y1="29.6926" x2="176.5554" y2="29.7434" layer="200"/>
<rectangle x1="181.991" y1="29.6926" x2="185.6994" y2="29.7434" layer="200"/>
<rectangle x1="174.7774" y1="29.7434" x2="176.5554" y2="29.7942" layer="200"/>
<rectangle x1="181.9402" y1="29.7434" x2="185.6994" y2="29.7942" layer="200"/>
<rectangle x1="174.7774" y1="29.7942" x2="176.5554" y2="29.845" layer="200"/>
<rectangle x1="181.8894" y1="29.7942" x2="185.6486" y2="29.845" layer="200"/>
<rectangle x1="174.7774" y1="29.845" x2="176.5046" y2="29.8958" layer="200"/>
<rectangle x1="181.7878" y1="29.845" x2="185.5978" y2="29.8958" layer="200"/>
<rectangle x1="174.7266" y1="29.8958" x2="176.5046" y2="29.9466" layer="200"/>
<rectangle x1="181.737" y1="29.8958" x2="185.547" y2="29.9466" layer="200"/>
<rectangle x1="174.7266" y1="29.9466" x2="176.5046" y2="29.9974" layer="200"/>
<rectangle x1="181.6862" y1="29.9466" x2="185.4962" y2="29.9974" layer="200"/>
<rectangle x1="174.7266" y1="29.9974" x2="176.4538" y2="30.0482" layer="200"/>
<rectangle x1="181.6354" y1="29.9974" x2="185.4454" y2="30.0482" layer="200"/>
<rectangle x1="174.7266" y1="30.0482" x2="176.4538" y2="30.099" layer="200"/>
<rectangle x1="181.5846" y1="30.0482" x2="185.3946" y2="30.099" layer="200"/>
<rectangle x1="174.6758" y1="30.099" x2="176.4538" y2="30.1498" layer="200"/>
<rectangle x1="181.5846" y1="30.099" x2="185.3438" y2="30.1498" layer="200"/>
<rectangle x1="174.6758" y1="30.1498" x2="176.4538" y2="30.2006" layer="200"/>
<rectangle x1="181.5338" y1="30.1498" x2="185.293" y2="30.2006" layer="200"/>
<rectangle x1="174.6758" y1="30.2006" x2="176.4538" y2="30.2514" layer="200"/>
<rectangle x1="181.5338" y1="30.2006" x2="185.2422" y2="30.2514" layer="200"/>
<rectangle x1="174.625" y1="30.2514" x2="176.403" y2="30.3022" layer="200"/>
<rectangle x1="181.5338" y1="30.2514" x2="185.1914" y2="30.3022" layer="200"/>
<rectangle x1="174.625" y1="30.3022" x2="176.403" y2="30.353" layer="200"/>
<rectangle x1="181.5338" y1="30.3022" x2="185.1406" y2="30.353" layer="200"/>
<rectangle x1="174.625" y1="30.353" x2="176.3522" y2="30.4038" layer="200"/>
<rectangle x1="181.5338" y1="30.353" x2="185.0898" y2="30.4038" layer="200"/>
<rectangle x1="174.5742" y1="30.4038" x2="176.3522" y2="30.4546" layer="200"/>
<rectangle x1="181.5338" y1="30.4038" x2="185.039" y2="30.4546" layer="200"/>
<rectangle x1="174.5742" y1="30.4546" x2="176.3522" y2="30.5054" layer="200"/>
<rectangle x1="181.5338" y1="30.4546" x2="184.9374" y2="30.5054" layer="200"/>
<rectangle x1="174.5742" y1="30.5054" x2="176.3522" y2="30.5562" layer="200"/>
<rectangle x1="181.5338" y1="30.5054" x2="184.8866" y2="30.5562" layer="200"/>
<rectangle x1="174.5234" y1="30.5562" x2="176.3014" y2="30.607" layer="200"/>
<rectangle x1="181.5338" y1="30.5562" x2="184.785" y2="30.607" layer="200"/>
<rectangle x1="174.5234" y1="30.607" x2="176.3014" y2="30.6578" layer="200"/>
<rectangle x1="181.5338" y1="30.607" x2="184.7342" y2="30.6578" layer="200"/>
<rectangle x1="174.5234" y1="30.6578" x2="176.3014" y2="30.7086" layer="200"/>
<rectangle x1="181.5846" y1="30.6578" x2="184.6326" y2="30.7086" layer="200"/>
<rectangle x1="174.5234" y1="30.7086" x2="176.2506" y2="30.7594" layer="200"/>
<rectangle x1="181.5846" y1="30.7086" x2="184.5818" y2="30.7594" layer="200"/>
<rectangle x1="174.4726" y1="30.7594" x2="176.2506" y2="30.8102" layer="200"/>
<rectangle x1="181.5846" y1="30.7594" x2="184.4802" y2="30.8102" layer="200"/>
<rectangle x1="174.4726" y1="30.8102" x2="176.2506" y2="30.861" layer="200"/>
<rectangle x1="181.6354" y1="30.8102" x2="184.3786" y2="30.861" layer="200"/>
<rectangle x1="174.4726" y1="30.861" x2="176.2506" y2="30.9118" layer="200"/>
<rectangle x1="181.6354" y1="30.861" x2="184.3278" y2="30.9118" layer="200"/>
<rectangle x1="174.4218" y1="30.9118" x2="176.2506" y2="30.9626" layer="200"/>
<rectangle x1="181.6354" y1="30.9118" x2="184.2262" y2="30.9626" layer="200"/>
<rectangle x1="174.4218" y1="30.9626" x2="176.1998" y2="31.0134" layer="200"/>
<rectangle x1="181.6862" y1="30.9626" x2="184.1754" y2="31.0134" layer="200"/>
<rectangle x1="174.4218" y1="31.0134" x2="176.1998" y2="31.0642" layer="200"/>
<rectangle x1="181.737" y1="31.0134" x2="184.0738" y2="31.0642" layer="200"/>
<rectangle x1="174.4218" y1="31.0642" x2="176.1998" y2="31.115" layer="200"/>
<rectangle x1="181.737" y1="31.0642" x2="184.023" y2="31.115" layer="200"/>
<rectangle x1="174.371" y1="31.115" x2="176.149" y2="31.1658" layer="200"/>
<rectangle x1="181.737" y1="31.115" x2="183.9214" y2="31.1658" layer="200"/>
<rectangle x1="174.371" y1="31.1658" x2="176.149" y2="31.2166" layer="200"/>
<rectangle x1="181.7878" y1="31.1658" x2="183.8706" y2="31.2166" layer="200"/>
<rectangle x1="174.371" y1="31.2166" x2="176.149" y2="31.2674" layer="200"/>
<rectangle x1="181.8386" y1="31.2166" x2="183.8198" y2="31.2674" layer="200"/>
<rectangle x1="174.3202" y1="31.2674" x2="176.149" y2="31.3182" layer="200"/>
<rectangle x1="181.8386" y1="31.2674" x2="183.769" y2="31.3182" layer="200"/>
<rectangle x1="174.3202" y1="31.3182" x2="176.149" y2="31.369" layer="200"/>
<rectangle x1="181.8386" y1="31.3182" x2="183.769" y2="31.369" layer="200"/>
<rectangle x1="174.3202" y1="31.369" x2="176.0982" y2="31.4198" layer="200"/>
<rectangle x1="181.8894" y1="31.369" x2="183.769" y2="31.4198" layer="200"/>
<rectangle x1="174.3202" y1="31.4198" x2="176.0982" y2="31.4706" layer="200"/>
<rectangle x1="181.8894" y1="31.4198" x2="183.769" y2="31.4706" layer="200"/>
<rectangle x1="174.3202" y1="31.4706" x2="176.0982" y2="31.5214" layer="200"/>
<rectangle x1="181.9402" y1="31.4706" x2="183.769" y2="31.5214" layer="200"/>
<rectangle x1="174.2694" y1="31.5214" x2="176.0474" y2="31.5722" layer="200"/>
<rectangle x1="181.9402" y1="31.5214" x2="183.769" y2="31.5722" layer="200"/>
<rectangle x1="174.2694" y1="31.5722" x2="176.0474" y2="31.623" layer="200"/>
<rectangle x1="181.991" y1="31.5722" x2="183.8198" y2="31.623" layer="200"/>
<rectangle x1="174.2694" y1="31.623" x2="176.0474" y2="31.6738" layer="200"/>
<rectangle x1="182.0418" y1="31.623" x2="183.8198" y2="31.6738" layer="200"/>
<rectangle x1="174.2186" y1="31.6738" x2="176.0474" y2="31.7246" layer="200"/>
<rectangle x1="182.0418" y1="31.6738" x2="183.8706" y2="31.7246" layer="200"/>
<rectangle x1="174.2186" y1="31.7246" x2="176.0474" y2="31.7754" layer="200"/>
<rectangle x1="182.0926" y1="31.7246" x2="183.9214" y2="31.7754" layer="200"/>
<rectangle x1="174.2186" y1="31.7754" x2="175.9966" y2="31.8262" layer="200"/>
<rectangle x1="182.0926" y1="31.7754" x2="183.9214" y2="31.8262" layer="200"/>
<rectangle x1="174.2186" y1="31.8262" x2="175.9966" y2="31.877" layer="200"/>
<rectangle x1="182.1434" y1="31.8262" x2="183.9722" y2="31.877" layer="200"/>
<rectangle x1="174.2186" y1="31.877" x2="175.9966" y2="31.9278" layer="200"/>
<rectangle x1="182.1942" y1="31.877" x2="184.023" y2="31.9278" layer="200"/>
<rectangle x1="174.1678" y1="31.9278" x2="175.9458" y2="31.9786" layer="200"/>
<rectangle x1="182.1942" y1="31.9278" x2="184.0738" y2="31.9786" layer="200"/>
<rectangle x1="174.1678" y1="31.9786" x2="175.9458" y2="32.0294" layer="200"/>
<rectangle x1="182.245" y1="31.9786" x2="184.0738" y2="32.0294" layer="200"/>
<rectangle x1="174.1678" y1="32.0294" x2="175.9458" y2="32.0802" layer="200"/>
<rectangle x1="182.245" y1="32.0294" x2="184.1246" y2="32.0802" layer="200"/>
<rectangle x1="174.117" y1="32.0802" x2="175.9458" y2="32.131" layer="200"/>
<rectangle x1="182.2958" y1="32.0802" x2="184.1754" y2="32.131" layer="200"/>
<rectangle x1="174.117" y1="32.131" x2="175.9458" y2="32.1818" layer="200"/>
<rectangle x1="182.2958" y1="32.131" x2="184.2262" y2="32.1818" layer="200"/>
<rectangle x1="174.117" y1="32.1818" x2="175.895" y2="32.2326" layer="200"/>
<rectangle x1="182.3466" y1="32.1818" x2="184.2262" y2="32.2326" layer="200"/>
<rectangle x1="174.117" y1="32.2326" x2="175.895" y2="32.2834" layer="200"/>
<rectangle x1="182.3466" y1="32.2326" x2="184.277" y2="32.2834" layer="200"/>
<rectangle x1="174.117" y1="32.2834" x2="175.895" y2="32.3342" layer="200"/>
<rectangle x1="182.3974" y1="32.2834" x2="184.3278" y2="32.3342" layer="200"/>
<rectangle x1="174.117" y1="32.3342" x2="175.8442" y2="32.385" layer="200"/>
<rectangle x1="182.3974" y1="32.3342" x2="184.3786" y2="32.385" layer="200"/>
<rectangle x1="174.117" y1="32.385" x2="175.8442" y2="32.4358" layer="200"/>
<rectangle x1="182.4482" y1="32.385" x2="184.3786" y2="32.4358" layer="200"/>
<rectangle x1="174.117" y1="32.4358" x2="175.8442" y2="32.4866" layer="200"/>
<rectangle x1="182.4482" y1="32.4358" x2="184.4294" y2="32.4866" layer="200"/>
<rectangle x1="174.117" y1="32.4866" x2="175.8442" y2="32.5374" layer="200"/>
<rectangle x1="182.499" y1="32.4866" x2="184.4802" y2="32.5374" layer="200"/>
<rectangle x1="174.117" y1="32.5374" x2="175.8442" y2="32.5882" layer="200"/>
<rectangle x1="182.499" y1="32.5374" x2="184.531" y2="32.5882" layer="200"/>
<rectangle x1="174.117" y1="32.5882" x2="175.8442" y2="32.639" layer="200"/>
<rectangle x1="182.5498" y1="32.5882" x2="184.531" y2="32.639" layer="200"/>
<rectangle x1="174.0662" y1="32.639" x2="175.7934" y2="32.6898" layer="200"/>
<rectangle x1="182.5498" y1="32.639" x2="184.5818" y2="32.6898" layer="200"/>
<rectangle x1="174.0662" y1="32.6898" x2="175.7934" y2="32.7406" layer="200"/>
<rectangle x1="182.6006" y1="32.6898" x2="184.5818" y2="32.7406" layer="200"/>
<rectangle x1="174.0662" y1="32.7406" x2="175.7934" y2="32.7914" layer="200"/>
<rectangle x1="182.6006" y1="32.7406" x2="184.6326" y2="32.7914" layer="200"/>
<rectangle x1="174.0154" y1="32.7914" x2="175.7426" y2="32.8422" layer="200"/>
<rectangle x1="182.6514" y1="32.7914" x2="184.6834" y2="32.8422" layer="200"/>
<rectangle x1="174.0154" y1="32.8422" x2="175.7426" y2="32.893" layer="200"/>
<rectangle x1="182.6514" y1="32.8422" x2="184.7342" y2="32.893" layer="200"/>
<rectangle x1="174.0154" y1="32.893" x2="175.7426" y2="32.9438" layer="200"/>
<rectangle x1="182.7022" y1="32.893" x2="184.7342" y2="32.9438" layer="200"/>
<rectangle x1="174.0154" y1="32.9438" x2="175.7426" y2="32.9946" layer="200"/>
<rectangle x1="182.753" y1="32.9438" x2="184.785" y2="32.9946" layer="200"/>
<rectangle x1="174.0154" y1="32.9946" x2="175.7426" y2="33.0454" layer="200"/>
<rectangle x1="182.753" y1="32.9946" x2="184.785" y2="33.0454" layer="200"/>
<rectangle x1="173.9646" y1="33.0454" x2="175.7426" y2="33.0962" layer="200"/>
<rectangle x1="182.753" y1="33.0454" x2="184.8358" y2="33.0962" layer="200"/>
<rectangle x1="173.9646" y1="33.0962" x2="175.6918" y2="33.147" layer="200"/>
<rectangle x1="182.8038" y1="33.0962" x2="184.8866" y2="33.147" layer="200"/>
<rectangle x1="173.9646" y1="33.147" x2="175.6918" y2="33.1978" layer="200"/>
<rectangle x1="182.8038" y1="33.147" x2="184.8866" y2="33.1978" layer="200"/>
<rectangle x1="173.9138" y1="33.1978" x2="175.6918" y2="33.2486" layer="200"/>
<rectangle x1="182.8546" y1="33.1978" x2="184.9374" y2="33.2486" layer="200"/>
<rectangle x1="173.9138" y1="33.2486" x2="175.641" y2="33.2994" layer="200"/>
<rectangle x1="182.8546" y1="33.2486" x2="184.9374" y2="33.2994" layer="200"/>
<rectangle x1="173.9138" y1="33.2994" x2="175.641" y2="33.3502" layer="200"/>
<rectangle x1="182.9054" y1="33.2994" x2="184.9882" y2="33.3502" layer="200"/>
<rectangle x1="173.9138" y1="33.3502" x2="175.641" y2="33.401" layer="200"/>
<rectangle x1="182.9054" y1="33.3502" x2="184.9882" y2="33.401" layer="200"/>
<rectangle x1="173.9138" y1="33.401" x2="175.641" y2="33.4518" layer="200"/>
<rectangle x1="182.9562" y1="33.401" x2="185.039" y2="33.4518" layer="200"/>
<rectangle x1="173.9138" y1="33.4518" x2="175.641" y2="33.5026" layer="200"/>
<rectangle x1="182.9562" y1="33.4518" x2="185.039" y2="33.5026" layer="200"/>
<rectangle x1="173.9138" y1="33.5026" x2="175.641" y2="33.5534" layer="200"/>
<rectangle x1="182.9562" y1="33.5026" x2="185.0898" y2="33.5534" layer="200"/>
<rectangle x1="173.863" y1="33.5534" x2="175.5902" y2="33.6042" layer="200"/>
<rectangle x1="183.007" y1="33.5534" x2="185.1406" y2="33.6042" layer="200"/>
<rectangle x1="173.863" y1="33.6042" x2="175.5902" y2="33.655" layer="200"/>
<rectangle x1="183.007" y1="33.6042" x2="185.1406" y2="33.655" layer="200"/>
<rectangle x1="173.863" y1="33.655" x2="175.5902" y2="33.7058" layer="200"/>
<rectangle x1="183.007" y1="33.655" x2="185.1406" y2="33.7058" layer="200"/>
<rectangle x1="173.863" y1="33.7058" x2="175.5902" y2="33.7566" layer="200"/>
<rectangle x1="183.0578" y1="33.7058" x2="185.1914" y2="33.7566" layer="200"/>
<rectangle x1="173.8122" y1="33.7566" x2="175.5394" y2="33.8074" layer="200"/>
<rectangle x1="183.0578" y1="33.7566" x2="185.1914" y2="33.8074" layer="200"/>
<rectangle x1="173.8122" y1="33.8074" x2="175.5394" y2="33.8582" layer="200"/>
<rectangle x1="183.0578" y1="33.8074" x2="185.2422" y2="33.8582" layer="200"/>
<rectangle x1="173.8122" y1="33.8582" x2="175.5394" y2="33.909" layer="200"/>
<rectangle x1="183.0578" y1="33.8582" x2="185.2422" y2="33.909" layer="200"/>
<rectangle x1="173.8122" y1="33.909" x2="175.5394" y2="33.9598" layer="200"/>
<rectangle x1="183.0578" y1="33.909" x2="185.293" y2="33.9598" layer="200"/>
<rectangle x1="173.7614" y1="33.9598" x2="175.5394" y2="34.0106" layer="200"/>
<rectangle x1="183.0578" y1="33.9598" x2="185.293" y2="34.0106" layer="200"/>
<rectangle x1="173.7614" y1="34.0106" x2="175.4886" y2="34.0614" layer="200"/>
<rectangle x1="183.0578" y1="34.0106" x2="185.3438" y2="34.0614" layer="200"/>
<rectangle x1="173.7614" y1="34.0614" x2="175.4886" y2="34.1122" layer="200"/>
<rectangle x1="183.0578" y1="34.0614" x2="185.3438" y2="34.1122" layer="200"/>
<rectangle x1="173.7614" y1="34.1122" x2="175.4886" y2="34.163" layer="200"/>
<rectangle x1="183.0578" y1="34.1122" x2="185.3438" y2="34.163" layer="200"/>
<rectangle x1="173.7614" y1="34.163" x2="175.4886" y2="34.2138" layer="200"/>
<rectangle x1="183.007" y1="34.163" x2="185.3946" y2="34.2138" layer="200"/>
<rectangle x1="173.7106" y1="34.2138" x2="175.4378" y2="34.2646" layer="200"/>
<rectangle x1="182.9562" y1="34.2138" x2="185.3946" y2="34.2646" layer="200"/>
<rectangle x1="173.7106" y1="34.2646" x2="175.4378" y2="34.3154" layer="200"/>
<rectangle x1="182.8546" y1="34.2646" x2="185.3946" y2="34.3154" layer="200"/>
<rectangle x1="173.7106" y1="34.3154" x2="175.4378" y2="34.3662" layer="200"/>
<rectangle x1="182.753" y1="34.3154" x2="185.4454" y2="34.3662" layer="200"/>
<rectangle x1="173.7106" y1="34.3662" x2="175.4378" y2="34.417" layer="200"/>
<rectangle x1="182.6006" y1="34.3662" x2="185.4454" y2="34.417" layer="200"/>
<rectangle x1="173.7106" y1="34.417" x2="175.4378" y2="34.4678" layer="200"/>
<rectangle x1="182.1434" y1="34.417" x2="185.4454" y2="34.4678" layer="200"/>
<rectangle x1="173.7106" y1="34.4678" x2="175.4378" y2="34.5186" layer="200"/>
<rectangle x1="181.8894" y1="34.4678" x2="185.4962" y2="34.5186" layer="200"/>
<rectangle x1="173.6598" y1="34.5186" x2="175.387" y2="34.5694" layer="200"/>
<rectangle x1="178.6382" y1="34.5186" x2="185.4962" y2="34.5694" layer="200"/>
<rectangle x1="173.6598" y1="34.5694" x2="175.387" y2="34.6202" layer="200"/>
<rectangle x1="178.3334" y1="34.5694" x2="185.4962" y2="34.6202" layer="200"/>
<rectangle x1="173.6598" y1="34.6202" x2="175.387" y2="34.671" layer="200"/>
<rectangle x1="178.181" y1="34.6202" x2="185.4962" y2="34.671" layer="200"/>
<rectangle x1="173.6598" y1="34.671" x2="175.387" y2="34.7218" layer="200"/>
<rectangle x1="178.1302" y1="34.671" x2="185.4962" y2="34.7218" layer="200"/>
<rectangle x1="173.6598" y1="34.7218" x2="175.387" y2="34.7726" layer="200"/>
<rectangle x1="178.0794" y1="34.7218" x2="185.4962" y2="34.7726" layer="200"/>
<rectangle x1="173.6598" y1="34.7726" x2="175.3362" y2="34.8234" layer="200"/>
<rectangle x1="178.0286" y1="34.7726" x2="185.4962" y2="34.8234" layer="200"/>
<rectangle x1="173.609" y1="34.8234" x2="175.3362" y2="34.8742" layer="200"/>
<rectangle x1="177.9778" y1="34.8234" x2="185.4962" y2="34.8742" layer="200"/>
<rectangle x1="173.609" y1="34.8742" x2="175.3362" y2="34.925" layer="200"/>
<rectangle x1="177.9778" y1="34.8742" x2="185.4962" y2="34.925" layer="200"/>
<rectangle x1="173.609" y1="34.925" x2="175.3362" y2="34.9758" layer="200"/>
<rectangle x1="177.9778" y1="34.925" x2="185.4962" y2="34.9758" layer="200"/>
<rectangle x1="173.609" y1="34.9758" x2="175.3362" y2="35.0266" layer="200"/>
<rectangle x1="177.9778" y1="34.9758" x2="185.4962" y2="35.0266" layer="200"/>
<rectangle x1="173.609" y1="35.0266" x2="175.2854" y2="35.0774" layer="200"/>
<rectangle x1="177.9778" y1="35.0266" x2="185.4962" y2="35.0774" layer="200"/>
<rectangle x1="173.609" y1="35.0774" x2="175.2854" y2="35.1282" layer="200"/>
<rectangle x1="177.9778" y1="35.0774" x2="185.4962" y2="35.1282" layer="200"/>
<rectangle x1="173.609" y1="35.1282" x2="175.2854" y2="35.179" layer="200"/>
<rectangle x1="178.0286" y1="35.1282" x2="185.4962" y2="35.179" layer="200"/>
<rectangle x1="173.609" y1="35.179" x2="175.2346" y2="35.2298" layer="200"/>
<rectangle x1="178.0286" y1="35.179" x2="185.4962" y2="35.2298" layer="200"/>
<rectangle x1="173.609" y1="35.2298" x2="175.2346" y2="35.2806" layer="200"/>
<rectangle x1="178.0794" y1="35.2298" x2="185.4962" y2="35.2806" layer="200"/>
<rectangle x1="173.5582" y1="35.2806" x2="175.2346" y2="35.3314" layer="200"/>
<rectangle x1="178.1302" y1="35.2806" x2="185.4962" y2="35.3314" layer="200"/>
<rectangle x1="173.5582" y1="35.3314" x2="175.2346" y2="35.3822" layer="200"/>
<rectangle x1="178.181" y1="35.3314" x2="185.4454" y2="35.3822" layer="200"/>
<rectangle x1="173.5582" y1="35.3822" x2="175.2346" y2="35.433" layer="200"/>
<rectangle x1="178.2318" y1="35.3822" x2="185.3946" y2="35.433" layer="200"/>
<rectangle x1="173.5582" y1="35.433" x2="175.2346" y2="35.4838" layer="200"/>
<rectangle x1="178.2826" y1="35.433" x2="185.3438" y2="35.4838" layer="200"/>
<rectangle x1="173.5582" y1="35.4838" x2="175.2346" y2="35.5346" layer="200"/>
<rectangle x1="178.3334" y1="35.4838" x2="185.293" y2="35.5346" layer="200"/>
<rectangle x1="173.5582" y1="35.5346" x2="175.2346" y2="35.5854" layer="200"/>
<rectangle x1="178.435" y1="35.5346" x2="185.2422" y2="35.5854" layer="200"/>
<rectangle x1="173.5582" y1="35.5854" x2="175.2346" y2="35.6362" layer="200"/>
<rectangle x1="178.4858" y1="35.5854" x2="185.0898" y2="35.6362" layer="200"/>
<rectangle x1="173.5582" y1="35.6362" x2="175.2346" y2="35.687" layer="200"/>
<rectangle x1="178.5874" y1="35.6362" x2="185.039" y2="35.687" layer="200"/>
<rectangle x1="173.5074" y1="35.687" x2="175.2346" y2="35.7378" layer="200"/>
<rectangle x1="178.7398" y1="35.687" x2="184.8866" y2="35.7378" layer="200"/>
<rectangle x1="173.5074" y1="35.7378" x2="175.2346" y2="35.7886" layer="200"/>
<rectangle x1="178.8414" y1="35.7378" x2="184.7342" y2="35.7886" layer="200"/>
<rectangle x1="173.5074" y1="35.7886" x2="175.2346" y2="35.8394" layer="200"/>
<rectangle x1="178.9938" y1="35.7886" x2="184.6326" y2="35.8394" layer="200"/>
<rectangle x1="173.5074" y1="35.8394" x2="175.1838" y2="35.8902" layer="200"/>
<rectangle x1="179.197" y1="35.8394" x2="184.3786" y2="35.8902" layer="200"/>
<rectangle x1="173.5074" y1="35.8902" x2="175.1838" y2="35.941" layer="200"/>
<rectangle x1="179.3494" y1="35.8902" x2="184.2262" y2="35.941" layer="200"/>
<rectangle x1="173.5074" y1="35.941" x2="175.1838" y2="35.9918" layer="200"/>
<rectangle x1="179.6034" y1="35.941" x2="183.9722" y2="35.9918" layer="200"/>
<rectangle x1="173.5074" y1="35.9918" x2="175.1838" y2="36.0426" layer="200"/>
<rectangle x1="179.7558" y1="35.9918" x2="183.769" y2="36.0426" layer="200"/>
<rectangle x1="173.5074" y1="36.0426" x2="175.1838" y2="36.0934" layer="200"/>
<rectangle x1="180.0606" y1="36.0426" x2="183.3626" y2="36.0934" layer="200"/>
<rectangle x1="173.5074" y1="36.0934" x2="175.1838" y2="36.1442" layer="200"/>
<rectangle x1="180.3654" y1="36.0934" x2="183.1594" y2="36.1442" layer="200"/>
<rectangle x1="173.5074" y1="36.1442" x2="175.1838" y2="36.195" layer="200"/>
<rectangle x1="180.8226" y1="36.1442" x2="182.753" y2="36.195" layer="200"/>
<rectangle x1="173.5074" y1="36.195" x2="175.1838" y2="36.2458" layer="200"/>
<rectangle x1="181.6354" y1="36.195" x2="181.991" y2="36.2458" layer="200"/>
<rectangle x1="173.5074" y1="36.2458" x2="175.1838" y2="36.2966" layer="200"/>
<rectangle x1="173.5074" y1="36.2966" x2="175.1838" y2="36.3474" layer="200"/>
<rectangle x1="173.5074" y1="36.3474" x2="175.1838" y2="36.3982" layer="200"/>
<rectangle x1="173.5074" y1="36.3982" x2="175.1838" y2="36.449" layer="200"/>
<rectangle x1="173.5074" y1="36.449" x2="175.1838" y2="36.4998" layer="200"/>
<rectangle x1="173.5074" y1="36.4998" x2="175.1838" y2="36.5506" layer="200"/>
<rectangle x1="173.5074" y1="36.5506" x2="175.1838" y2="36.6014" layer="200"/>
<rectangle x1="173.5074" y1="36.6014" x2="175.1838" y2="36.6522" layer="200"/>
<rectangle x1="173.5074" y1="36.6522" x2="175.2346" y2="36.703" layer="200"/>
<rectangle x1="173.5074" y1="36.703" x2="175.2346" y2="36.7538" layer="200"/>
<rectangle x1="173.5074" y1="36.7538" x2="175.2346" y2="36.8046" layer="200"/>
<rectangle x1="173.5074" y1="36.8046" x2="175.2346" y2="36.8554" layer="200"/>
<rectangle x1="173.5074" y1="36.8554" x2="175.2346" y2="36.9062" layer="200"/>
<rectangle x1="173.5074" y1="36.9062" x2="175.2854" y2="36.957" layer="200"/>
<rectangle x1="173.5074" y1="36.957" x2="175.2854" y2="37.0078" layer="200"/>
<rectangle x1="173.5074" y1="37.0078" x2="175.2854" y2="37.0586" layer="200"/>
<rectangle x1="173.5074" y1="37.0586" x2="175.3362" y2="37.1094" layer="200"/>
<rectangle x1="173.5074" y1="37.1094" x2="175.387" y2="37.1602" layer="200"/>
<rectangle x1="173.5074" y1="37.1602" x2="175.387" y2="37.211" layer="200"/>
<rectangle x1="173.5074" y1="37.211" x2="175.4378" y2="37.2618" layer="200"/>
<rectangle x1="173.5582" y1="37.2618" x2="175.4886" y2="37.3126" layer="200"/>
<rectangle x1="173.5582" y1="37.3126" x2="175.5394" y2="37.3634" layer="200"/>
<rectangle x1="173.5582" y1="37.3634" x2="175.5902" y2="37.4142" layer="200"/>
<rectangle x1="173.5582" y1="37.4142" x2="175.6918" y2="37.465" layer="200"/>
<rectangle x1="173.5582" y1="37.465" x2="175.7426" y2="37.5158" layer="200"/>
<rectangle x1="173.609" y1="37.5158" x2="175.8442" y2="37.5666" layer="200"/>
<rectangle x1="173.609" y1="37.5666" x2="175.9458" y2="37.6174" layer="200"/>
<rectangle x1="173.609" y1="37.6174" x2="176.0474" y2="37.6682" layer="200"/>
<rectangle x1="173.609" y1="37.6682" x2="176.2506" y2="37.719" layer="200"/>
<rectangle x1="173.6598" y1="37.719" x2="176.403" y2="37.7698" layer="200"/>
<rectangle x1="173.6598" y1="37.7698" x2="176.657" y2="37.8206" layer="200"/>
<rectangle x1="173.6598" y1="37.8206" x2="176.8094" y2="37.8714" layer="200"/>
<rectangle x1="173.7106" y1="37.8714" x2="177.2666" y2="37.9222" layer="200"/>
<rectangle x1="184.1754" y1="37.8714" x2="185.1406" y2="37.9222" layer="200"/>
<rectangle x1="173.7106" y1="37.9222" x2="177.673" y2="37.973" layer="200"/>
<rectangle x1="182.9562" y1="37.9222" x2="185.547" y2="37.973" layer="200"/>
<rectangle x1="173.7106" y1="37.973" x2="178.181" y2="38.0238" layer="200"/>
<rectangle x1="182.1434" y1="37.973" x2="185.7502" y2="38.0238" layer="200"/>
<rectangle x1="173.7614" y1="38.0238" x2="178.943" y2="38.0746" layer="200"/>
<rectangle x1="181.0766" y1="38.0238" x2="185.8518" y2="38.0746" layer="200"/>
<rectangle x1="173.7614" y1="38.0746" x2="185.9026" y2="38.1254" layer="200"/>
<rectangle x1="173.8122" y1="38.1254" x2="186.0042" y2="38.1762" layer="200"/>
<rectangle x1="173.8122" y1="38.1762" x2="186.0042" y2="38.227" layer="200"/>
<rectangle x1="173.863" y1="38.227" x2="186.055" y2="38.2778" layer="200"/>
<rectangle x1="173.9138" y1="38.2778" x2="186.1058" y2="38.3286" layer="200"/>
<rectangle x1="173.9138" y1="38.3286" x2="186.1058" y2="38.3794" layer="200"/>
<rectangle x1="173.9646" y1="38.3794" x2="186.1058" y2="38.4302" layer="200"/>
<rectangle x1="174.0154" y1="38.4302" x2="186.1058" y2="38.481" layer="200"/>
<rectangle x1="174.0662" y1="38.481" x2="186.1058" y2="38.5318" layer="200"/>
<rectangle x1="174.0662" y1="38.5318" x2="186.1058" y2="38.5826" layer="200"/>
<rectangle x1="174.117" y1="38.5826" x2="186.1058" y2="38.6334" layer="200"/>
<rectangle x1="174.1678" y1="38.6334" x2="186.1058" y2="38.6842" layer="200"/>
<rectangle x1="174.2186" y1="38.6842" x2="186.1058" y2="38.735" layer="200"/>
<rectangle x1="174.3202" y1="38.735" x2="186.1058" y2="38.7858" layer="200"/>
<rectangle x1="174.371" y1="38.7858" x2="186.1058" y2="38.8366" layer="200"/>
<rectangle x1="174.4726" y1="38.8366" x2="186.055" y2="38.8874" layer="200"/>
<rectangle x1="174.5742" y1="38.8874" x2="186.055" y2="38.9382" layer="200"/>
<rectangle x1="174.7266" y1="38.9382" x2="186.0042" y2="38.989" layer="200"/>
<rectangle x1="174.8282" y1="38.989" x2="185.9534" y2="39.0398" layer="200"/>
<rectangle x1="174.9298" y1="39.0398" x2="185.9534" y2="39.0906" layer="200"/>
<rectangle x1="175.133" y1="39.0906" x2="185.8518" y2="39.1414" layer="200"/>
<rectangle x1="175.2346" y1="39.1414" x2="185.801" y2="39.1922" layer="200"/>
<rectangle x1="175.387" y1="39.1922" x2="185.6994" y2="39.243" layer="200"/>
<rectangle x1="175.5394" y1="39.243" x2="185.5978" y2="39.2938" layer="200"/>
<rectangle x1="175.6918" y1="39.2938" x2="185.4962" y2="39.3446" layer="200"/>
<rectangle x1="175.895" y1="39.3446" x2="185.3438" y2="39.3954" layer="200"/>
<rectangle x1="176.0982" y1="39.3954" x2="185.1406" y2="39.4462" layer="200"/>
<rectangle x1="176.3522" y1="39.4462" x2="184.9374" y2="39.497" layer="200"/>
<rectangle x1="176.657" y1="39.497" x2="184.5818" y2="39.5478" layer="200"/>
<rectangle x1="176.911" y1="39.5478" x2="184.277" y2="39.5986" layer="200"/>
<rectangle x1="177.3174" y1="39.5986" x2="183.6674" y2="39.6494" layer="200"/>
<rectangle x1="177.7238" y1="39.6494" x2="183.1594" y2="39.7002" layer="200"/>
<rectangle x1="178.3842" y1="39.7002" x2="181.8894" y2="39.751" layer="200"/>
<rectangle x1="179.705" y1="39.751" x2="180.721" y2="39.8018" layer="200"/>
<rectangle x1="189.611" y1="40.3098" x2="189.7634" y2="40.3606" layer="200"/>
<rectangle x1="190.3222" y1="40.3098" x2="190.4746" y2="40.3606" layer="200"/>
<rectangle x1="190.7286" y1="40.3098" x2="190.9318" y2="40.3606" layer="200"/>
<rectangle x1="191.135" y1="40.3098" x2="191.2874" y2="40.3606" layer="200"/>
<rectangle x1="189.5602" y1="40.3606" x2="189.8142" y2="40.4114" layer="200"/>
<rectangle x1="190.2714" y1="40.3606" x2="190.5254" y2="40.4114" layer="200"/>
<rectangle x1="190.6778" y1="40.3606" x2="190.9318" y2="40.4114" layer="200"/>
<rectangle x1="191.0842" y1="40.3606" x2="191.3382" y2="40.4114" layer="200"/>
<rectangle x1="189.5602" y1="40.4114" x2="189.8142" y2="40.4622" layer="200"/>
<rectangle x1="190.2714" y1="40.4114" x2="190.5254" y2="40.4622" layer="200"/>
<rectangle x1="190.627" y1="40.4114" x2="190.9826" y2="40.4622" layer="200"/>
<rectangle x1="191.0842" y1="40.4114" x2="191.3382" y2="40.4622" layer="200"/>
<rectangle x1="189.5602" y1="40.4622" x2="189.8142" y2="40.513" layer="200"/>
<rectangle x1="190.2714" y1="40.4622" x2="190.5254" y2="40.513" layer="200"/>
<rectangle x1="190.627" y1="40.4622" x2="190.9826" y2="40.513" layer="200"/>
<rectangle x1="191.0842" y1="40.4622" x2="191.3382" y2="40.513" layer="200"/>
<rectangle x1="189.5602" y1="40.513" x2="189.8142" y2="40.5638" layer="200"/>
<rectangle x1="190.2714" y1="40.513" x2="190.5254" y2="40.5638" layer="200"/>
<rectangle x1="190.627" y1="40.513" x2="190.9826" y2="40.5638" layer="200"/>
<rectangle x1="191.0842" y1="40.513" x2="191.3382" y2="40.5638" layer="200"/>
<rectangle x1="189.5602" y1="40.5638" x2="189.8142" y2="40.6146" layer="200"/>
<rectangle x1="190.2714" y1="40.5638" x2="190.5254" y2="40.6146" layer="200"/>
<rectangle x1="190.627" y1="40.5638" x2="190.9826" y2="40.6146" layer="200"/>
<rectangle x1="191.0842" y1="40.5638" x2="191.3382" y2="40.6146" layer="200"/>
<rectangle x1="189.5602" y1="40.6146" x2="189.8142" y2="40.6654" layer="200"/>
<rectangle x1="190.2714" y1="40.6146" x2="190.5254" y2="40.6654" layer="200"/>
<rectangle x1="190.5762" y1="40.6146" x2="191.0334" y2="40.6654" layer="200"/>
<rectangle x1="191.0842" y1="40.6146" x2="191.3382" y2="40.6654" layer="200"/>
<rectangle x1="189.5602" y1="40.6654" x2="189.8142" y2="40.7162" layer="200"/>
<rectangle x1="190.2714" y1="40.6654" x2="190.5254" y2="40.7162" layer="200"/>
<rectangle x1="190.5762" y1="40.6654" x2="191.0334" y2="40.7162" layer="200"/>
<rectangle x1="191.0842" y1="40.6654" x2="191.3382" y2="40.7162" layer="200"/>
<rectangle x1="189.5602" y1="40.7162" x2="189.8142" y2="40.767" layer="200"/>
<rectangle x1="190.2714" y1="40.7162" x2="190.5254" y2="40.767" layer="200"/>
<rectangle x1="190.5762" y1="40.7162" x2="191.0334" y2="40.767" layer="200"/>
<rectangle x1="191.0842" y1="40.7162" x2="191.3382" y2="40.767" layer="200"/>
<rectangle x1="189.5602" y1="40.767" x2="189.8142" y2="40.8178" layer="200"/>
<rectangle x1="190.2714" y1="40.767" x2="190.5254" y2="40.8178" layer="200"/>
<rectangle x1="190.5762" y1="40.767" x2="190.7794" y2="40.8178" layer="200"/>
<rectangle x1="190.8302" y1="40.767" x2="191.0334" y2="40.8178" layer="200"/>
<rectangle x1="191.0842" y1="40.767" x2="191.3382" y2="40.8178" layer="200"/>
<rectangle x1="189.5602" y1="40.8178" x2="189.8142" y2="40.8686" layer="200"/>
<rectangle x1="190.2714" y1="40.8178" x2="190.7794" y2="40.8686" layer="200"/>
<rectangle x1="190.8302" y1="40.8178" x2="191.3382" y2="40.8686" layer="200"/>
<rectangle x1="189.5602" y1="40.8686" x2="189.8142" y2="40.9194" layer="200"/>
<rectangle x1="190.2714" y1="40.8686" x2="190.7794" y2="40.9194" layer="200"/>
<rectangle x1="190.8302" y1="40.8686" x2="191.3382" y2="40.9194" layer="200"/>
<rectangle x1="189.5602" y1="40.9194" x2="189.8142" y2="40.9702" layer="200"/>
<rectangle x1="190.2714" y1="40.9194" x2="190.7794" y2="40.9702" layer="200"/>
<rectangle x1="190.8302" y1="40.9194" x2="191.3382" y2="40.9702" layer="200"/>
<rectangle x1="189.5602" y1="40.9702" x2="189.8142" y2="41.021" layer="200"/>
<rectangle x1="190.2714" y1="40.9702" x2="190.7286" y2="41.021" layer="200"/>
<rectangle x1="190.881" y1="40.9702" x2="191.3382" y2="41.021" layer="200"/>
<rectangle x1="189.5602" y1="41.021" x2="189.8142" y2="41.0718" layer="200"/>
<rectangle x1="190.2714" y1="41.021" x2="190.7286" y2="41.0718" layer="200"/>
<rectangle x1="190.881" y1="41.021" x2="191.3382" y2="41.0718" layer="200"/>
<rectangle x1="189.5602" y1="41.0718" x2="189.8142" y2="41.1226" layer="200"/>
<rectangle x1="190.2714" y1="41.0718" x2="190.7286" y2="41.1226" layer="200"/>
<rectangle x1="190.881" y1="41.0718" x2="191.3382" y2="41.1226" layer="200"/>
<rectangle x1="189.5602" y1="41.1226" x2="189.8142" y2="41.1734" layer="200"/>
<rectangle x1="190.2714" y1="41.1226" x2="190.7286" y2="41.1734" layer="200"/>
<rectangle x1="190.9318" y1="41.1226" x2="191.3382" y2="41.1734" layer="200"/>
<rectangle x1="189.5602" y1="41.1734" x2="189.8142" y2="41.2242" layer="200"/>
<rectangle x1="190.2714" y1="41.1734" x2="190.6778" y2="41.2242" layer="200"/>
<rectangle x1="190.9318" y1="41.1734" x2="191.3382" y2="41.2242" layer="200"/>
<rectangle x1="189.2554" y1="41.2242" x2="190.119" y2="41.275" layer="200"/>
<rectangle x1="190.2714" y1="41.2242" x2="190.6778" y2="41.275" layer="200"/>
<rectangle x1="190.9318" y1="41.2242" x2="191.3382" y2="41.275" layer="200"/>
<rectangle x1="189.2046" y1="41.275" x2="190.1698" y2="41.3258" layer="200"/>
<rectangle x1="190.2714" y1="41.275" x2="190.6778" y2="41.3258" layer="200"/>
<rectangle x1="190.9318" y1="41.275" x2="191.3382" y2="41.3258" layer="200"/>
<rectangle x1="189.2554" y1="41.3258" x2="190.119" y2="41.3766" layer="200"/>
<rectangle x1="190.3222" y1="41.3258" x2="190.627" y2="41.3766" layer="200"/>
<rectangle x1="190.9826" y1="41.3258" x2="191.2874" y2="41.3766" layer="200"/>
<text x="252.984" y="42.1132" size="3.81" layer="97" font="vector" align="center">&gt;DRAWING_NAME</text>
<text x="241.6048" y="28.1432" size="3.81" layer="97" font="vector">Boltz R&amp;D™</text>
<text x="252.2728" y="19.2024" size="3.81" layer="97" font="vector" align="center">&gt;SHEET</text>
<text x="235.204" y="7.7724" size="3.81" layer="97" font="vector" align="center-left">&gt;LAST_DATE_TIME</text>
<text x="226.06" y="7.62" size="3.81" layer="97" align="center">Date - </text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHEET_BOX">
<gates>
<gate name="G$1" symbol="SHEETBOX" x="144.78" y="106.68"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP50P2200X2200X160-144N">
<description>&lt;b&gt;LQFP 144_2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-10.738" y="8.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-10.738" y="8.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-10.738" y="7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-10.738" y="7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-10.738" y="6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-10.738" y="6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-10.738" y="5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-10.738" y="5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-10.738" y="4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-10.738" y="4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-10.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-10.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-10.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-10.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-10.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-10.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-10.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="18" x="-10.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="19" x="-10.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="20" x="-10.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="21" x="-10.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="22" x="-10.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="23" x="-10.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="24" x="-10.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="25" x="-10.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="26" x="-10.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="27" x="-10.738" y="-4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="28" x="-10.738" y="-4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="29" x="-10.738" y="-5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="30" x="-10.738" y="-5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="31" x="-10.738" y="-6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="32" x="-10.738" y="-6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="33" x="-10.738" y="-7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="34" x="-10.738" y="-7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="35" x="-10.738" y="-8.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="36" x="-10.738" y="-8.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="37" x="-8.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="-8.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="-7.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-7.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="-6.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="-6.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-5.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="-5.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="-4.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-4.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="-3.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="-3.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="-2.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="-2.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="-1.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="-1.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="-0.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="-0.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="1.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="1.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="2.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="2.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="3.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="3.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="4.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="4.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="65" x="5.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="66" x="5.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="67" x="6.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="68" x="6.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="69" x="7.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="70" x="7.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="71" x="8.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="72" x="8.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="73" x="10.738" y="-8.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="74" x="10.738" y="-8.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="75" x="10.738" y="-7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="76" x="10.738" y="-7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="77" x="10.738" y="-6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="78" x="10.738" y="-6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="79" x="10.738" y="-5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="80" x="10.738" y="-5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="81" x="10.738" y="-4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="82" x="10.738" y="-4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="83" x="10.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="84" x="10.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="85" x="10.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="86" x="10.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="87" x="10.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="88" x="10.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="89" x="10.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="90" x="10.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="91" x="10.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="92" x="10.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="93" x="10.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="94" x="10.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="95" x="10.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="96" x="10.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="97" x="10.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="98" x="10.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="99" x="10.738" y="4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="100" x="10.738" y="4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="101" x="10.738" y="5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="102" x="10.738" y="5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="103" x="10.738" y="6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="104" x="10.738" y="6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="105" x="10.738" y="7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="106" x="10.738" y="7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="107" x="10.738" y="8.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="108" x="10.738" y="8.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="109" x="8.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="110" x="8.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="111" x="7.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="112" x="7.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="113" x="6.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="114" x="6.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="115" x="5.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="116" x="5.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="117" x="4.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="118" x="4.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="119" x="3.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="120" x="3.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="121" x="2.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="122" x="2.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="123" x="1.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="124" x="1.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="125" x="0.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="126" x="0.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="127" x="-0.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="128" x="-0.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="129" x="-1.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="130" x="-1.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="131" x="-2.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="132" x="-2.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="133" x="-3.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="134" x="-3.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="135" x="-4.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="136" x="-4.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="137" x="-5.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="138" x="-5.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="139" x="-6.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="140" x="-6.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="141" x="-7.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="142" x="-7.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="143" x="-8.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="144" x="-8.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-11.725" y1="11.725" x2="11.725" y2="11.725" width="0.05" layer="51"/>
<wire x1="11.725" y1="11.725" x2="11.725" y2="-11.725" width="0.05" layer="51"/>
<wire x1="11.725" y1="-11.725" x2="-11.725" y2="-11.725" width="0.05" layer="51"/>
<wire x1="-11.725" y1="-11.725" x2="-11.725" y2="11.725" width="0.05" layer="51"/>
<wire x1="-10" y1="10" x2="10" y2="10" width="0.1" layer="51"/>
<wire x1="10" y1="10" x2="10" y2="-10" width="0.1" layer="51"/>
<wire x1="10" y1="-10" x2="-10" y2="-10" width="0.1" layer="51"/>
<wire x1="-10" y1="-10" x2="-10" y2="10" width="0.1" layer="51"/>
<wire x1="-10" y1="9.5" x2="-9.5" y2="10" width="0.1" layer="51"/>
<wire x1="-9.65" y1="9.65" x2="9.65" y2="9.65" width="0.2" layer="21"/>
<wire x1="9.65" y1="9.65" x2="9.65" y2="-9.65" width="0.2" layer="21"/>
<wire x1="9.65" y1="-9.65" x2="-9.65" y2="-9.65" width="0.2" layer="21"/>
<wire x1="-9.65" y1="-9.65" x2="-9.65" y2="9.65" width="0.2" layer="21"/>
<circle x="-11.225" y="9.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ATSAME70Q21A-AN">
<wire x1="5.08" y1="73.66" x2="132.08" y2="73.66" width="0.254" layer="94"/>
<wire x1="132.08" y1="-154.94" x2="132.08" y2="73.66" width="0.254" layer="94"/>
<wire x1="132.08" y1="-154.94" x2="5.08" y2="-154.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="-154.94" width="0.254" layer="94"/>
<text x="133.35" y="78.74" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="133.35" y="76.2" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PD0/DAC1/GTXCK/PWMC1_PWML0/SPI1_NPCS1/DCD0" x="0" y="0" length="middle"/>
<pin name="PD31/QIO3/UTXD3/PCK2/ISI_D11" x="0" y="-2.54" length="middle"/>
<pin name="VDDOUT" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="PE0/AFE1_AD11/D8/TIOA9/I2SC1_WS" x="0" y="-7.62" length="middle"/>
<pin name="VDDIN" x="0" y="-10.16" length="middle" direction="pwr"/>
<pin name="PE1/D9/TIOB9/I2SC1_DO" x="0" y="-12.7" length="middle"/>
<pin name="PE2/D10/TCLK9/I2SC1_DI" x="0" y="-15.24" length="middle"/>
<pin name="VREFN" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="VREFP" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="PE3/AFE1_AD10/D11/TIOA10" x="0" y="-22.86" length="middle"/>
<pin name="PC0/AFE1_AD9/D0/PWMC0_PWML0" x="0" y="-25.4" length="middle"/>
<pin name="PC27/AFE1_AD8/A9/TIOB4/SPI1_MOSI" x="0" y="-27.94" length="middle"/>
<pin name="PC26/AFE1_AD7/A8/TIOA4/SPI1_MISO" x="0" y="-30.48" length="middle"/>
<pin name="PC31/AFE1_AD6/A13/TCLK5" x="0" y="-33.02" length="middle"/>
<pin name="PC30/AFE1_AD5/A12/TIOB5/SPI1_NPCS3" x="0" y="-35.56" length="middle"/>
<pin name="PC29/AFE1_AD4/A11/TIOA5/SPI1_NPCS2" x="0" y="-38.1" length="middle"/>
<pin name="PC12/AFE1_AD3/NCS3/TIOB8/CANRX1" x="0" y="-40.64" length="middle"/>
<pin name="PC15/AFE1_AD2/NCS1/SDCS/PWMC0_PWML3" x="0" y="-43.18" length="middle"/>
<pin name="PC13/AFE1_AD1/NWAIT/PWMC0_PWMH3/SDA10" x="0" y="-45.72" length="middle"/>
<pin name="PB1/AFE1_AD0/RTCOUT1/PWMC0_PWMH1/GTSUCOMP/TXD0/TK" x="0" y="-48.26" length="middle"/>
<pin name="PB0/AFE0_AD10/RTCOUT0/PWMC0_PWMH0/RXD0/TF" x="0" y="-50.8" length="middle"/>
<pin name="PA20/AFE0_AD9/WKUP10/PWMC0_PWML1/A16/BA0/I2SC1_CK" x="0" y="-53.34" length="middle"/>
<pin name="PA19/AFE0_AD8/WKUP9/PWMC0_PWML0/A15/I2SC1_MCK" x="0" y="-55.88" length="middle"/>
<pin name="PA18/AFE0_AD7/PWMC1_PWMEXTRG1/PCK2/A14" x="0" y="-58.42" length="middle"/>
<pin name="PA17/AFE0_AD6/QIO2/PCK1/PWMC0_PWMH3" x="0" y="-60.96" length="middle"/>
<pin name="PB2/AFE0_AD5/CANTX0/CTS0/SPI0_NPCS0" x="0" y="-63.5" length="middle"/>
<pin name="PE4/AFE0_AD4/D12/TIOB10" x="0" y="-66.04" length="middle"/>
<pin name="PE5/AFE0_AD3/D13/TCLK10" x="0" y="-68.58" length="middle"/>
<pin name="VDDCORE1" x="0" y="-71.12" length="middle" direction="pwr"/>
<pin name="VDDIO1" x="0" y="-73.66" length="middle" direction="pwr"/>
<pin name="PB3/AFE0_AD2/WKUP12/CANRX0/PCK2/RTS0/ISI_D2" x="0" y="-76.2" length="middle"/>
<pin name="PA21/AFE0_AD1/PIODCEN2/RXD1/PCK1/PWMC1_PWMFI0" x="0" y="-78.74" length="middle"/>
<pin name="VDDCORE2" x="0" y="-81.28" length="middle" direction="pwr"/>
<pin name="PD30/AFE0_AD0/UTXD3ISI_D10" x="0" y="-83.82" length="middle"/>
<pin name="PA7/XIN32/PWMC0_PWMH3" x="0" y="-86.36" length="middle"/>
<pin name="PA8/XOUT32/PWMC1_PWMH3/AFE0_ADTRG" x="0" y="-88.9" length="middle"/>
<pin name="PA22/PIODCCLK/RK/PWMC0_PWMEXTRG1/NCS2" x="22.86" y="-160.02" length="middle" rot="R90"/>
<pin name="PC1/D1/PWMC0_PWML1" x="25.4" y="-160.02" length="middle" rot="R90"/>
<pin name="PC2/D2/PWMC0_PWML2" x="27.94" y="-160.02" length="middle" rot="R90"/>
<pin name="PC3/D3/PWMC0_PWML3" x="30.48" y="-160.02" length="middle" rot="R90"/>
<pin name="PC4/D4" x="33.02" y="-160.02" length="middle" rot="R90"/>
<pin name="PA13/PIODC7/QIO0/PWMC0_PWMH2/PWMC1_PWML1" x="35.56" y="-160.02" length="middle" rot="R90"/>
<pin name="VDDIO2" x="38.1" y="-160.02" length="middle" direction="pwr" rot="R90"/>
<pin name="GND1" x="40.64" y="-160.02" length="middle" direction="pwr" rot="R90"/>
<pin name="PA16/D15/TIOB1/PWMC0_PWML2/I2SC0_DI" x="43.18" y="-160.02" length="middle" rot="R90"/>
<pin name="PA23/SCK1/PWMC0_PWMH0/A19/PWMC1_PWML2" x="45.72" y="-160.02" length="middle" rot="R90"/>
<pin name="PD27/PWMC0_PWML3/SPI0_NPCS3/TWD2/ISI_D8" x="48.26" y="-160.02" length="middle" rot="R90"/>
<pin name="PC7/D7/TCLK6" x="50.8" y="-160.02" length="middle" rot="R90"/>
<pin name="PA15/D14/TIOA1/PWMC0_PWML3/I2SC0_WS" x="53.34" y="-160.02" length="middle" rot="R90"/>
<pin name="VDDCORE3" x="55.88" y="-160.02" length="middle" direction="pwr" rot="R90"/>
<pin name="PA14/WKUP8/PIODCEN1/QSCK/PWMC0_PWMH3/PWMC1_PWMH1" x="58.42" y="-160.02" length="middle" rot="R90"/>
<pin name="PD25/PWMC0_PWML1/SPI0_NPCS1/URXD2/ISI_VSYNC" x="60.96" y="-160.02" length="middle" rot="R90"/>
<pin name="PD26/PWMC0_PWML2/TD/UTXD2/UTXD1" x="63.5" y="-160.02" length="middle" rot="R90"/>
<pin name="PC6/D6/TIOB6" x="66.04" y="-160.02" length="middle" rot="R90"/>
<pin name="PD24/PWMC0_PWML0/RF/TCLK11/ISI_HSYNC" x="68.58" y="-160.02" length="middle" rot="R90"/>
<pin name="PA24/RTS1/PWMC0_PWMH1/A20/ISI_PCK" x="71.12" y="-160.02" length="middle" rot="R90"/>
<pin name="PD23/PWMC0_PWMH3/SDCK" x="73.66" y="-160.02" length="middle" rot="R90"/>
<pin name="PC5/D5/TIOA6" x="76.2" y="-160.02" length="middle" rot="R90"/>
<pin name="PA25/CTS1/PWMC0_PWMH2/A23/MCCK" x="78.74" y="-160.02" length="middle" rot="R90"/>
<pin name="PD22/PWMC0_PWMH2/SPI0_SPCK/TIOB11/ISI_D0" x="81.28" y="-160.02" length="middle" rot="R90"/>
<pin name="GND2" x="83.82" y="-160.02" length="middle" direction="pwr" rot="R90"/>
<pin name="PA26/DCD1/TIOA2/MCDA2/PWMC1_PWMFI1" x="86.36" y="-160.02" length="middle" rot="R90"/>
<pin name="PD21/PWMC0_PWMH1/SPI0_MOSI/TIOA11/ISI_D1" x="88.9" y="-160.02" length="middle" rot="R90"/>
<pin name="PA11/WKUP7/PIODC5/QCS/PWMC0_PWMH0/PWMC1_PWML0" x="91.44" y="-160.02" length="middle" rot="R90"/>
<pin name="PD20/PWMC0_PWMH0/SPI0_MISO/GTSUCOMP" x="93.98" y="-160.02" length="middle" rot="R90"/>
<pin name="PA10/PIODC4/UTXD0/PWMC0_PWMEXTRG0/RD" x="96.52" y="-160.02" length="middle" rot="R90"/>
<pin name="PD19/NCS3/CTS2/UTXD4" x="99.06" y="-160.02" length="middle" rot="R90"/>
<pin name="PA12/PIODC6/QIO1/PWMC0_PWMH1/PWMC1_PWMH0" x="101.6" y="-160.02" length="middle" rot="R90"/>
<pin name="PD18/NCS1/SDCS/RTS2/URXD4" x="104.14" y="-160.02" length="middle" rot="R90"/>
<pin name="PA27/DTR1/TIOB2/MCDA3/ISI_D7" x="106.68" y="-160.02" length="middle" rot="R90"/>
<pin name="PD28/WKUP5/URXD3/CANRX1/TWCK2/ISI_D9" x="109.22" y="-160.02" length="middle" rot="R90"/>
<pin name="VDDIO3" x="111.76" y="-160.02" length="middle" direction="pwr" rot="R90"/>
<pin name="PD29/SDWE" x="137.16" y="0" length="middle" rot="R180"/>
<pin name="VDDCORE5" x="137.16" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="PD15/GTX2/RXD2/NWR1/NBS1" x="137.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB4/TDI/TWD1/PWMC0_PWMH2/TXD1" x="137.16" y="-7.62" length="middle" rot="R180"/>
<pin name="JTAGSEL" x="137.16" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="PC17/A22/NANDCLE" x="137.16" y="-12.7" length="middle" rot="R180"/>
<pin name="PA0/WKUP0/PWMC0_PWMH0/TIOA0/A17/BA1/I2SC0_MCK" x="137.16" y="-15.24" length="middle" rot="R180"/>
<pin name="PD10/GCRS/PWMC0_PWML0/TD" x="137.16" y="-17.78" length="middle" rot="R180"/>
<pin name="PC16/A21/NANDALE" x="137.16" y="-20.32" length="middle" rot="R180"/>
<pin name="PA1/WKUP1/PWMC0_PWML0/TIOB0/A18/I2SC0_CK" x="137.16" y="-22.86" length="middle" rot="R180"/>
<pin name="PD11/GRX2/PWMC0_PWMH0/GTSUCOMP/ISI_D5" x="137.16" y="-25.4" length="middle" rot="R180"/>
<pin name="PC14/NCS0/TCLK8/CANTX1" x="137.16" y="-27.94" length="middle" rot="R180"/>
<pin name="VDDIO5" x="137.16" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND3" x="137.16" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="PC11/NRD/TIOA8" x="137.16" y="-35.56" length="middle" rot="R180"/>
<pin name="PA2/WKUP2/PWMC0_PWMH1/DATRG" x="137.16" y="-38.1" length="middle" rot="R180"/>
<pin name="PD12/GRX3/CANTX1/SPI0_NPCS2/ISI_D6" x="137.16" y="-40.64" length="middle" rot="R180"/>
<pin name="PA3/PIODC0/TWD0/LONCOL1/PCK2" x="137.16" y="-43.18" length="middle" rot="R180"/>
<pin name="PC10/NANDWE/TCLK7" x="137.16" y="-45.72" length="middle" rot="R180"/>
<pin name="PB7/SWCLK/TCK" x="137.16" y="-48.26" length="middle" rot="R180"/>
<pin name="PD13/GCOL/SDA10" x="137.16" y="-50.8" length="middle" rot="R180"/>
<pin name="PB12/ERASE/PWMC0_PWML1/GTSUCOMP/PCK0" x="137.16" y="-53.34" length="middle" rot="R180"/>
<pin name="PC9/NANDOE/TIOB7" x="137.16" y="-55.88" length="middle" rot="R180"/>
<pin name="TST" x="137.16" y="-58.42" length="middle" direction="in" rot="R180"/>
<pin name="PD14/GRXCK/SDCKE" x="137.16" y="-60.96" length="middle" rot="R180"/>
<pin name="NRST" x="137.16" y="-63.5" length="middle" rot="R180"/>
<pin name="PC8/NWR0/NWE/TIOA7" x="137.16" y="-66.04" length="middle" rot="R180"/>
<pin name="VDDCORE4" x="137.16" y="-68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO4" x="137.16" y="-71.12" length="middle" direction="pwr" rot="R180"/>
<pin name="PB6/SWDIO/TMS" x="137.16" y="-73.66" length="middle" rot="R180"/>
<pin name="PD16/GTX3/TXD2/RAS" x="137.16" y="-76.2" length="middle" rot="R180"/>
<pin name="PA4/WKUP3/PIODC1/TWCK0/TCLK0/UTXD1/" x="137.16" y="-78.74" length="middle" rot="R180"/>
<pin name="PC28/A10/TCLK4/SPI1_NPCS1" x="137.16" y="-81.28" length="middle" rot="R180"/>
<pin name="PA9/WKUP6/PIODC3/URXD0/ISI_D3/PWMC0_PWMFI0" x="137.16" y="-83.82" length="middle" rot="R180"/>
<pin name="PD17/GTXER/SCK2/CAS" x="137.16" y="-86.36" length="middle" rot="R180"/>
<pin name="PA5/WKUP4/PIODC2/PWMC1_PWML3/ISI_D4/URXD1" x="137.16" y="-88.9" length="middle" rot="R180"/>
<pin name="PB13/DAC0/PWMC0_PWML2/PCK0/SCK0" x="22.86" y="78.74" length="middle" rot="R270"/>
<pin name="VDDPLLUSB" x="25.4" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="PB9/XIN" x="27.94" y="78.74" length="middle" rot="R270"/>
<pin name="PB8/XOUT" x="30.48" y="78.74" length="middle" rot="R270"/>
<pin name="VBG" x="33.02" y="78.74" length="middle" direction="in" rot="R270"/>
<pin name="VDDUTMIC" x="35.56" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="GND6" x="38.1" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="HSDP" x="40.64" y="78.74" length="middle" rot="R270"/>
<pin name="HSDM" x="43.18" y="78.74" length="middle" rot="R270"/>
<pin name="GND5" x="45.72" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDUTMII" x="48.26" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="PC25/A7/TCLK3/SPI1_NPCS0" x="50.8" y="78.74" length="middle" rot="R270"/>
<pin name="PD1/GTXEN/PWMC1_PWMH0/SPI1_NPCS2/DTR0" x="53.34" y="78.74" length="middle" rot="R270"/>
<pin name="PD2/GTX0/PWMC1_PWML1/SPI1_NPCS3/DSR0" x="55.88" y="78.74" length="middle" rot="R270"/>
<pin name="PC24/A6/TIOB3/SPI1_SPCK" x="58.42" y="78.74" length="middle" rot="R270"/>
<pin name="PA29/RI1/TCLK2" x="60.96" y="78.74" length="middle" rot="R270"/>
<pin name="PD3/GTX1/PWMC1_PWMH1/UTXD4/RI0" x="63.5" y="78.74" length="middle" rot="R270"/>
<pin name="PC23/A5/TIOA3" x="66.04" y="78.74" length="middle" rot="R270"/>
<pin name="PD4/GRXDV/PWMC1_PWML2/TRACED0/DCD2" x="68.58" y="78.74" length="middle" rot="R270"/>
<pin name="PD5/GRX0/PWMC1_PWMH2/TRACED1/DTR2" x="71.12" y="78.74" length="middle" rot="R270"/>
<pin name="PC22/A4/PWMC0_PWML3" x="73.66" y="78.74" length="middle" rot="R270"/>
<pin name="VDDPLL" x="76.2" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="PC21/A3/PWMC0_PWMH3" x="78.74" y="78.74" length="middle" rot="R270"/>
<pin name="PD6/GRX1/PWMC1_PWML3/TRACED2/DSR2" x="81.28" y="78.74" length="middle" rot="R270"/>
<pin name="PC20/A2/PWMC0_PWML2" x="83.82" y="78.74" length="middle" rot="R270"/>
<pin name="PD7/GRXER/PWMC1_PWMH3/TRACED3/RI2" x="86.36" y="78.74" length="middle" rot="R270"/>
<pin name="PA31/SPI0_NPCS1/PCK2/MCDA1/PWMC1_PWMH2" x="88.9" y="78.74" length="middle" rot="R270"/>
<pin name="PC19/A1/PWMC0_PWMH2" x="91.44" y="78.74" length="middle" rot="R270"/>
<pin name="PA30/WKUP11/PWMC0_PWML2/PWMC1_PWMEXTRG0/MCDA0/I2SC0_DO" x="93.98" y="78.74" length="middle" rot="R270"/>
<pin name="GND4" x="96.52" y="78.74" length="middle" direction="pwr" rot="R270"/>
<pin name="PA6/PCK0/UTXD1" x="99.06" y="78.74" length="middle" rot="R270"/>
<pin name="PD8/GMDC/PWMC0_PWMFI1/TRACECLK" x="101.6" y="78.74" length="middle" rot="R270"/>
<pin name="PA28/DSR1/TCLK1/MCCDA/PWMC1_PWMFI2" x="104.14" y="78.74" length="middle" rot="R270"/>
<pin name="PC18/A0/NBS0/PWMC0_PWML1" x="106.68" y="78.74" length="middle" rot="R270"/>
<pin name="PD9/GMDIO/PWMC0_PWMFI2/AFE1_ADTRG" x="109.22" y="78.74" length="middle" rot="R270"/>
<pin name="PB5/TDO/TRACESWO/WKUP13/TWCK1/PWMC0_PWML0/TD" x="111.76" y="78.74" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAME70Q21A-AN" prefix="IC">
<description>&lt;b&gt;ATMEL - ATSAME70Q21A-AN - MCU, 32BIT, CORTEX-M7, 300MHZ, LQFP-144&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.atmel.com/Images/Atmel-11296-32-bit-Cortex-M7-Microcontroller-SAM-E70Q-SAM-E70N-SAM-E70J_Datasheet.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATSAME70Q21A-AN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P2200X2200X160-144N">
<connects>
<connect gate="G$1" pin="GND1" pad="44"/>
<connect gate="G$1" pin="GND2" pad="61"/>
<connect gate="G$1" pin="GND3" pad="95"/>
<connect gate="G$1" pin="GND4" pad="115"/>
<connect gate="G$1" pin="GND5" pad="135"/>
<connect gate="G$1" pin="GND6" pad="138"/>
<connect gate="G$1" pin="HSDM" pad="136"/>
<connect gate="G$1" pin="HSDP" pad="137"/>
<connect gate="G$1" pin="JTAGSEL" pad="104"/>
<connect gate="G$1" pin="NRST" pad="83"/>
<connect gate="G$1" pin="PA0/WKUP0/PWMC0_PWMH0/TIOA0/A17/BA1/I2SC0_MCK" pad="102"/>
<connect gate="G$1" pin="PA1/WKUP1/PWMC0_PWML0/TIOB0/A18/I2SC0_CK" pad="99"/>
<connect gate="G$1" pin="PA10/PIODC4/UTXD0/PWMC0_PWMEXTRG0/RD" pad="66"/>
<connect gate="G$1" pin="PA11/WKUP7/PIODC5/QCS/PWMC0_PWMH0/PWMC1_PWML0" pad="64"/>
<connect gate="G$1" pin="PA12/PIODC6/QIO1/PWMC0_PWMH1/PWMC1_PWMH0" pad="68"/>
<connect gate="G$1" pin="PA13/PIODC7/QIO0/PWMC0_PWMH2/PWMC1_PWML1" pad="42"/>
<connect gate="G$1" pin="PA14/WKUP8/PIODCEN1/QSCK/PWMC0_PWMH3/PWMC1_PWMH1" pad="51"/>
<connect gate="G$1" pin="PA15/D14/TIOA1/PWMC0_PWML3/I2SC0_WS" pad="49"/>
<connect gate="G$1" pin="PA16/D15/TIOB1/PWMC0_PWML2/I2SC0_DI" pad="45"/>
<connect gate="G$1" pin="PA17/AFE0_AD6/QIO2/PCK1/PWMC0_PWMH3" pad="25"/>
<connect gate="G$1" pin="PA18/AFE0_AD7/PWMC1_PWMEXTRG1/PCK2/A14" pad="24"/>
<connect gate="G$1" pin="PA19/AFE0_AD8/WKUP9/PWMC0_PWML0/A15/I2SC1_MCK" pad="23"/>
<connect gate="G$1" pin="PA2/WKUP2/PWMC0_PWMH1/DATRG" pad="93"/>
<connect gate="G$1" pin="PA20/AFE0_AD9/WKUP10/PWMC0_PWML1/A16/BA0/I2SC1_CK" pad="22"/>
<connect gate="G$1" pin="PA21/AFE0_AD1/PIODCEN2/RXD1/PCK1/PWMC1_PWMFI0" pad="32"/>
<connect gate="G$1" pin="PA22/PIODCCLK/RK/PWMC0_PWMEXTRG1/NCS2" pad="37"/>
<connect gate="G$1" pin="PA23/SCK1/PWMC0_PWMH0/A19/PWMC1_PWML2" pad="46"/>
<connect gate="G$1" pin="PA24/RTS1/PWMC0_PWMH1/A20/ISI_PCK" pad="56"/>
<connect gate="G$1" pin="PA25/CTS1/PWMC0_PWMH2/A23/MCCK" pad="59"/>
<connect gate="G$1" pin="PA26/DCD1/TIOA2/MCDA2/PWMC1_PWMFI1" pad="62"/>
<connect gate="G$1" pin="PA27/DTR1/TIOB2/MCDA3/ISI_D7" pad="70"/>
<connect gate="G$1" pin="PA28/DSR1/TCLK1/MCCDA/PWMC1_PWMFI2" pad="112"/>
<connect gate="G$1" pin="PA29/RI1/TCLK2" pad="129"/>
<connect gate="G$1" pin="PA3/PIODC0/TWD0/LONCOL1/PCK2" pad="91"/>
<connect gate="G$1" pin="PA30/WKUP11/PWMC0_PWML2/PWMC1_PWMEXTRG0/MCDA0/I2SC0_DO" pad="116"/>
<connect gate="G$1" pin="PA31/SPI0_NPCS1/PCK2/MCDA1/PWMC1_PWMH2" pad="118"/>
<connect gate="G$1" pin="PA4/WKUP3/PIODC1/TWCK0/TCLK0/UTXD1/" pad="77"/>
<connect gate="G$1" pin="PA5/WKUP4/PIODC2/PWMC1_PWML3/ISI_D4/URXD1" pad="73"/>
<connect gate="G$1" pin="PA6/PCK0/UTXD1" pad="114"/>
<connect gate="G$1" pin="PA7/XIN32/PWMC0_PWMH3" pad="35"/>
<connect gate="G$1" pin="PA8/XOUT32/PWMC1_PWMH3/AFE0_ADTRG" pad="36"/>
<connect gate="G$1" pin="PA9/WKUP6/PIODC3/URXD0/ISI_D3/PWMC0_PWMFI0" pad="75"/>
<connect gate="G$1" pin="PB0/AFE0_AD10/RTCOUT0/PWMC0_PWMH0/RXD0/TF" pad="21"/>
<connect gate="G$1" pin="PB1/AFE1_AD0/RTCOUT1/PWMC0_PWMH1/GTSUCOMP/TXD0/TK" pad="20"/>
<connect gate="G$1" pin="PB12/ERASE/PWMC0_PWML1/GTSUCOMP/PCK0" pad="87"/>
<connect gate="G$1" pin="PB13/DAC0/PWMC0_PWML2/PCK0/SCK0" pad="144"/>
<connect gate="G$1" pin="PB2/AFE0_AD5/CANTX0/CTS0/SPI0_NPCS0" pad="26"/>
<connect gate="G$1" pin="PB3/AFE0_AD2/WKUP12/CANRX0/PCK2/RTS0/ISI_D2" pad="31"/>
<connect gate="G$1" pin="PB4/TDI/TWD1/PWMC0_PWMH2/TXD1" pad="105"/>
<connect gate="G$1" pin="PB5/TDO/TRACESWO/WKUP13/TWCK1/PWMC0_PWML0/TD" pad="109"/>
<connect gate="G$1" pin="PB6/SWDIO/TMS" pad="79"/>
<connect gate="G$1" pin="PB7/SWCLK/TCK" pad="89"/>
<connect gate="G$1" pin="PB8/XOUT" pad="141"/>
<connect gate="G$1" pin="PB9/XIN" pad="142"/>
<connect gate="G$1" pin="PC0/AFE1_AD9/D0/PWMC0_PWML0" pad="11"/>
<connect gate="G$1" pin="PC1/D1/PWMC0_PWML1" pad="38"/>
<connect gate="G$1" pin="PC10/NANDWE/TCLK7" pad="90"/>
<connect gate="G$1" pin="PC11/NRD/TIOA8" pad="94"/>
<connect gate="G$1" pin="PC12/AFE1_AD3/NCS3/TIOB8/CANRX1" pad="17"/>
<connect gate="G$1" pin="PC13/AFE1_AD1/NWAIT/PWMC0_PWMH3/SDA10" pad="19"/>
<connect gate="G$1" pin="PC14/NCS0/TCLK8/CANTX1" pad="97"/>
<connect gate="G$1" pin="PC15/AFE1_AD2/NCS1/SDCS/PWMC0_PWML3" pad="18"/>
<connect gate="G$1" pin="PC16/A21/NANDALE" pad="100"/>
<connect gate="G$1" pin="PC17/A22/NANDCLE" pad="103"/>
<connect gate="G$1" pin="PC18/A0/NBS0/PWMC0_PWML1" pad="111"/>
<connect gate="G$1" pin="PC19/A1/PWMC0_PWMH2" pad="117"/>
<connect gate="G$1" pin="PC2/D2/PWMC0_PWML2" pad="39"/>
<connect gate="G$1" pin="PC20/A2/PWMC0_PWML2" pad="120"/>
<connect gate="G$1" pin="PC21/A3/PWMC0_PWMH3" pad="122"/>
<connect gate="G$1" pin="PC22/A4/PWMC0_PWML3" pad="124"/>
<connect gate="G$1" pin="PC23/A5/TIOA3" pad="127"/>
<connect gate="G$1" pin="PC24/A6/TIOB3/SPI1_SPCK" pad="130"/>
<connect gate="G$1" pin="PC25/A7/TCLK3/SPI1_NPCS0" pad="133"/>
<connect gate="G$1" pin="PC26/AFE1_AD7/A8/TIOA4/SPI1_MISO" pad="13"/>
<connect gate="G$1" pin="PC27/AFE1_AD8/A9/TIOB4/SPI1_MOSI" pad="12"/>
<connect gate="G$1" pin="PC28/A10/TCLK4/SPI1_NPCS1" pad="76"/>
<connect gate="G$1" pin="PC29/AFE1_AD4/A11/TIOA5/SPI1_NPCS2" pad="16"/>
<connect gate="G$1" pin="PC3/D3/PWMC0_PWML3" pad="40"/>
<connect gate="G$1" pin="PC30/AFE1_AD5/A12/TIOB5/SPI1_NPCS3" pad="15"/>
<connect gate="G$1" pin="PC31/AFE1_AD6/A13/TCLK5" pad="14"/>
<connect gate="G$1" pin="PC4/D4" pad="41"/>
<connect gate="G$1" pin="PC5/D5/TIOA6" pad="58"/>
<connect gate="G$1" pin="PC6/D6/TIOB6" pad="54"/>
<connect gate="G$1" pin="PC7/D7/TCLK6" pad="48"/>
<connect gate="G$1" pin="PC8/NWR0/NWE/TIOA7" pad="82"/>
<connect gate="G$1" pin="PC9/NANDOE/TIOB7" pad="86"/>
<connect gate="G$1" pin="PD0/DAC1/GTXCK/PWMC1_PWML0/SPI1_NPCS1/DCD0" pad="1"/>
<connect gate="G$1" pin="PD1/GTXEN/PWMC1_PWMH0/SPI1_NPCS2/DTR0" pad="132"/>
<connect gate="G$1" pin="PD10/GCRS/PWMC0_PWML0/TD" pad="101"/>
<connect gate="G$1" pin="PD11/GRX2/PWMC0_PWMH0/GTSUCOMP/ISI_D5" pad="98"/>
<connect gate="G$1" pin="PD12/GRX3/CANTX1/SPI0_NPCS2/ISI_D6" pad="92"/>
<connect gate="G$1" pin="PD13/GCOL/SDA10" pad="88"/>
<connect gate="G$1" pin="PD14/GRXCK/SDCKE" pad="84"/>
<connect gate="G$1" pin="PD15/GTX2/RXD2/NWR1/NBS1" pad="106"/>
<connect gate="G$1" pin="PD16/GTX3/TXD2/RAS" pad="78"/>
<connect gate="G$1" pin="PD17/GTXER/SCK2/CAS" pad="74"/>
<connect gate="G$1" pin="PD18/NCS1/SDCS/RTS2/URXD4" pad="69"/>
<connect gate="G$1" pin="PD19/NCS3/CTS2/UTXD4" pad="67"/>
<connect gate="G$1" pin="PD2/GTX0/PWMC1_PWML1/SPI1_NPCS3/DSR0" pad="131"/>
<connect gate="G$1" pin="PD20/PWMC0_PWMH0/SPI0_MISO/GTSUCOMP" pad="65"/>
<connect gate="G$1" pin="PD21/PWMC0_PWMH1/SPI0_MOSI/TIOA11/ISI_D1" pad="63"/>
<connect gate="G$1" pin="PD22/PWMC0_PWMH2/SPI0_SPCK/TIOB11/ISI_D0" pad="60"/>
<connect gate="G$1" pin="PD23/PWMC0_PWMH3/SDCK" pad="57"/>
<connect gate="G$1" pin="PD24/PWMC0_PWML0/RF/TCLK11/ISI_HSYNC" pad="55"/>
<connect gate="G$1" pin="PD25/PWMC0_PWML1/SPI0_NPCS1/URXD2/ISI_VSYNC" pad="52"/>
<connect gate="G$1" pin="PD26/PWMC0_PWML2/TD/UTXD2/UTXD1" pad="53"/>
<connect gate="G$1" pin="PD27/PWMC0_PWML3/SPI0_NPCS3/TWD2/ISI_D8" pad="47"/>
<connect gate="G$1" pin="PD28/WKUP5/URXD3/CANRX1/TWCK2/ISI_D9" pad="71"/>
<connect gate="G$1" pin="PD29/SDWE" pad="108"/>
<connect gate="G$1" pin="PD3/GTX1/PWMC1_PWMH1/UTXD4/RI0" pad="128"/>
<connect gate="G$1" pin="PD30/AFE0_AD0/UTXD3ISI_D10" pad="34"/>
<connect gate="G$1" pin="PD31/QIO3/UTXD3/PCK2/ISI_D11" pad="2"/>
<connect gate="G$1" pin="PD4/GRXDV/PWMC1_PWML2/TRACED0/DCD2" pad="126"/>
<connect gate="G$1" pin="PD5/GRX0/PWMC1_PWMH2/TRACED1/DTR2" pad="125"/>
<connect gate="G$1" pin="PD6/GRX1/PWMC1_PWML3/TRACED2/DSR2" pad="121"/>
<connect gate="G$1" pin="PD7/GRXER/PWMC1_PWMH3/TRACED3/RI2" pad="119"/>
<connect gate="G$1" pin="PD8/GMDC/PWMC0_PWMFI1/TRACECLK" pad="113"/>
<connect gate="G$1" pin="PD9/GMDIO/PWMC0_PWMFI2/AFE1_ADTRG" pad="110"/>
<connect gate="G$1" pin="PE0/AFE1_AD11/D8/TIOA9/I2SC1_WS" pad="4"/>
<connect gate="G$1" pin="PE1/D9/TIOB9/I2SC1_DO" pad="6"/>
<connect gate="G$1" pin="PE2/D10/TCLK9/I2SC1_DI" pad="7"/>
<connect gate="G$1" pin="PE3/AFE1_AD10/D11/TIOA10" pad="10"/>
<connect gate="G$1" pin="PE4/AFE0_AD4/D12/TIOB10" pad="27"/>
<connect gate="G$1" pin="PE5/AFE0_AD3/D13/TCLK10" pad="28"/>
<connect gate="G$1" pin="TST" pad="85"/>
<connect gate="G$1" pin="VBG" pad="140"/>
<connect gate="G$1" pin="VDDCORE1" pad="29"/>
<connect gate="G$1" pin="VDDCORE2" pad="33"/>
<connect gate="G$1" pin="VDDCORE3" pad="50"/>
<connect gate="G$1" pin="VDDCORE4" pad="81"/>
<connect gate="G$1" pin="VDDCORE5" pad="107"/>
<connect gate="G$1" pin="VDDIN" pad="5"/>
<connect gate="G$1" pin="VDDIO1" pad="30"/>
<connect gate="G$1" pin="VDDIO2" pad="43"/>
<connect gate="G$1" pin="VDDIO3" pad="72"/>
<connect gate="G$1" pin="VDDIO4" pad="80"/>
<connect gate="G$1" pin="VDDIO5" pad="96"/>
<connect gate="G$1" pin="VDDOUT" pad="3"/>
<connect gate="G$1" pin="VDDPLL" pad="123"/>
<connect gate="G$1" pin="VDDPLLUSB" pad="143"/>
<connect gate="G$1" pin="VDDUTMIC" pad="139"/>
<connect gate="G$1" pin="VDDUTMII" pad="134"/>
<connect gate="G$1" pin="VREFN" pad="8"/>
<connect gate="G$1" pin="VREFP" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ATSAME70Q21A-AN" constant="no"/>
<attribute name="ARROW_PRICE/STOCK" value="https://www.arrow.com/en/products/atsame70q21a-an/microchip-technology" constant="no"/>
<attribute name="DESCRIPTION" value="ATMEL - ATSAME70Q21A-AN - MCU, 32BIT, CORTEX-M7, 300MHZ, LQFP-144" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATSAME70Q21A-AN" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1463226" constant="no"/>
<attribute name="RS_PRICE/STOCK" value="http://uk.rs-online.com/web/p/products/1463226" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="ATSAME70Q21A-AN" device=""/>
<part name="U$2" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$3" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$4" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$5" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$6" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$7" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$8" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$9" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$10" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$11" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$12" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$13" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$14" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
<part name="U$1" library="Boltz_RnD" deviceset="SHEET_BOX" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="15.24" y="12.7" size="6.4516" layer="97">Processor</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="106.68" y="55.88" rot="R90"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="12.7" y="195.58" size="6.4516" layer="97">Extended SRAM</text>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="15.24" y="190.5" size="6.4516" layer="97">Probe Channel 1</text>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="25.4" y="187.96" size="6.4516" layer="97">Probe Channel 2</text>
</plain>
<instances>
<instance part="U$4" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="15.24" y="193.04" size="6.4516" layer="97">Probe Channel 3</text>
</plain>
<instances>
<instance part="U$5" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="12.7" y="190.5" size="6.4516" layer="97">Probe Channel 4</text>
</plain>
<instances>
<instance part="U$6" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="20.32" y="193.04" size="6.4516" layer="97">Internal Flash</text>
</plain>
<instances>
<instance part="U$7" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="15.24" y="193.04" size="6.4516" layer="97">Battery Management</text>
</plain>
<instances>
<instance part="U$8" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="12.7" y="193.04" size="6.4516" layer="97">Power Supply</text>
</plain>
<instances>
<instance part="U$9" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="195.58" size="6.4516" layer="97">USB Host (Thumb Drive) Section</text>
</plain>
<instances>
<instance part="U$10" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="15.24" y="195.58" size="6.4516" layer="97">MicroSD Section</text>
</plain>
<instances>
<instance part="U$11" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$12" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$13" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$14" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
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
