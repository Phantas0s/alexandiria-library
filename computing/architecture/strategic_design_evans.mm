<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1623668525499" ID="ID_1845056093" LINK="https://www.infoq.com/presentations/strategic-design-evans/" MODIFIED="1623668744726" TEXT="Strategic Design Evans">
<node CREATED="1623668532676" ID="ID_1024180882" MODIFIED="1623668657958" POSITION="right" TEXT="First thing I do with a project">
<node CREATED="1623668658179" ID="ID_1956940160" MODIFIED="1623668660694" TEXT="Develop a context map">
<node CREATED="1623668661082" ID="ID_1347516944" MODIFIED="1623668666677" TEXT="What models are in play in the project?"/>
<node CREATED="1623668667075" ID="ID_1501979369" MODIFIED="1623668670014" TEXT="What are the">
<node CREATED="1623668670187" ID="ID_1981257150" MODIFIED="1623668672119" TEXT="boundaries?"/>
<node CREATED="1623668672452" ID="ID_1210177869" MODIFIED="1623668676207" TEXT="relationships?"/>
</node>
<node CREATED="1623668680899" ID="ID_373848430" MODIFIED="1623668684655" TEXT="There are always multiple models"/>
</node>
<node CREATED="1623668723794" ID="ID_1255953552" MODIFIED="1623668730830" TEXT="Relationships between models">
<node CREATED="1623668730987" ID="ID_1256176841" MODIFIED="1623668735053" TEXT="Interesting part"/>
</node>
<node CREATED="1623668991408" ID="ID_1562013809" MODIFIED="1623668994195" TEXT="3rd party data">
<node CREATED="1623668994383" ID="ID_1041784130" MODIFIED="1623668996661" TEXT="Often very messy"/>
</node>
<node CREATED="1623669018112" ID="ID_453089375" MODIFIED="1623669169306" TEXT="Uncooperative upstream/downstream">
<node CREATED="1623668999153" ID="ID_262992043" MODIFIED="1623669257427" TEXT="Difficult for the source of data to change"/>
<node CREATED="1623669006912" ID="ID_417519392" MODIFIED="1623669010541" TEXT="They might have legacy systems"/>
<node CREATED="1623669010841" ID="ID_1553862189" MODIFIED="1623669015989" TEXT="They might have many customers and don&apos;t care"/>
</node>
<node CREATED="1623669236480" ID="ID_48942841" MODIFIED="1623669252168" TEXT="Anti-corruption layer">
<node CREATED="1623669275886" ID="ID_1591674431" MODIFIED="1623669284370" TEXT="Build a wall between your design to my design"/>
<node CREATED="1623669317662" ID="ID_135056499" MODIFIED="1623669320570" TEXT="Don&apos;t make it leak"/>
<node CREATED="1623669320822" ID="ID_384526487" MODIFIED="1623669334163" TEXT="... happens if you don&apos;t do it explicitely"/>
<node CREATED="1623669336566" ID="ID_1296154542" MODIFIED="1623669342571" TEXT="Isolate all translation at the border"/>
<node CREATED="1623669342894" ID="ID_1960941082" MODIFIED="1623669351506" TEXT="... to have all quality precision model inside the system"/>
</node>
<node CREATED="1623669677492" ID="ID_903143629" MODIFIED="1623669680481" TEXT="When consuming API">
<node CREATED="1623669680637" ID="ID_166351332" MODIFIED="1623669688346" TEXT="Know what relationship you&apos;re in from beginning"/>
<node CREATED="1623669688665" ID="ID_626451779" MODIFIED="1623669692280" TEXT="Can they change their system?"/>
<node CREATED="1623669692645" ID="ID_1647523014" MODIFIED="1623669702777" TEXT="Be defensive">
<node CREATED="1623669715652" ID="ID_1997489117" MODIFIED="1623669721488" TEXT="Even if they promise they do it"/>
<node CREATED="1623669721836" ID="ID_817369595" MODIFIED="1623669731487" TEXT="... try to find another solution at the beginning"/>
</node>
</node>
<node CREATED="1623669758876" ID="ID_411353655" MODIFIED="1623669761335" TEXT="Context mapping">
<node CREATED="1623669761491" ID="ID_1655071813" MODIFIED="1623669765145" TEXT="Clarify communication"/>
<node CREATED="1623669802869" ID="ID_19870736" MODIFIED="1623669812897" TEXT="Align expectation between teams"/>
<node CREATED="1623669813276" ID="ID_1717180964" MODIFIED="1623669820872" TEXT="Create environment within which models can be effective"/>
</node>
</node>
<node CREATED="1623669972548" ID="ID_145141950" MODIFIED="1623669979188" POSITION="right" TEXT="Distilling the Core Domain">
<node CREATED="1623670311364" ID="ID_1723450468" MODIFIED="1623670313672" TEXT="Possible domains">
<node CREATED="1623669986476" ID="ID_955494409" MODIFIED="1623669990143" TEXT="Generic subdomains">
<node CREATED="1623670156908" ID="ID_302435636" MODIFIED="1623670160816" TEXT="You need it for your application"/>
<node CREATED="1623670161116" ID="ID_1866303833" MODIFIED="1623670167176" TEXT="Come up in many other systems for many other purposes"/>
</node>
<node CREATED="1623669990492" ID="ID_1874119067" MODIFIED="1623669995201" TEXT="Supporting subdomains">
<node CREATED="1623670053820" ID="ID_1473463616" MODIFIED="1623670058985" TEXT="Not really interesting"/>
<node CREATED="1623670059429" ID="ID_1815106888" MODIFIED="1623670196209" TEXT="Not why we build the software"/>
<node CREATED="1623670196675" ID="ID_1688317414" MODIFIED="1623670202904" TEXT="Support more important part"/>
</node>
<node CREATED="1623669984099" ID="ID_1910790663" MODIFIED="1623670315080" TEXT="Core domain">
<node CREATED="1623670069333" ID="ID_799954899" MODIFIED="1623670070464" TEXT="Small"/>
<node CREATED="1623670218196" ID="ID_1599643664" MODIFIED="1623670219935" TEXT="Distilled"/>
<node CREATED="1623670231148" ID="ID_329189135" MODIFIED="1623670232528" TEXT="Specific"/>
</node>
</node>
<node CREATED="1623670317283" ID="ID_1305630458" MODIFIED="1623670513167" TEXT="Core domain">
<node CREATED="1623670513339" ID="ID_1252259047" MODIFIED="1623670518502" TEXT="Depends of the priorities"/>
<node CREATED="1623670518818" ID="ID_303380062" MODIFIED="1623670532039" TEXT="What&apos;s the business strategy?"/>
</node>
<node CREATED="1623670635147" ID="ID_591286145" MODIFIED="1623670647279" TEXT="Tends to over-invest with generic subdomains">
<node CREATED="1623670647458" ID="ID_252311172" MODIFIED="1623670653983" TEXT="Problems with defined boundaries"/>
<node CREATED="1623670654323" ID="ID_1931401763" MODIFIED="1623670658855" TEXT="No need to go to domain expert"/>
<node CREATED="1623670659210" ID="ID_461516693" MODIFIED="1623670668270" TEXT="Preferred by developers"/>
</node>
<node CREATED="1623670694059" ID="ID_1434185596" MODIFIED="1623670705111" TEXT="... it can be useful depending of the business">
<node CREATED="1623670712642" ID="ID_787741798" MODIFIED="1623670717351" TEXT="If the core domain not well defined"/>
<node CREATED="1623670717658" ID="ID_30329658" MODIFIED="1623670722174" TEXT="... you don&apos;t know what&apos;s generic"/>
</node>
<node CREATED="1623670741282" ID="ID_1168865735" MODIFIED="1623670745174" TEXT="Some things can be either">
<node CREATED="1623670745354" ID="ID_910667155" MODIFIED="1623670746774" TEXT="good enough"/>
<node CREATED="1623670747050" ID="ID_877082883" MODIFIED="1623670749578" TEXT="very good"/>
</node>
<node CREATED="1623670753986" ID="ID_1641133793" MODIFIED="1623670872103" TEXT="Distiling Core Domain">
<node CREATED="1623670778538" ID="ID_977404787" MODIFIED="1623670792270" TEXT="What makes your system worth writing?"/>
<node CREATED="1623670793154" ID="ID_218784187" MODIFIED="1623670797902" TEXT="Why not buy it off the shell?">
<node CREATED="1623670819682" ID="ID_1729120608" MODIFIED="1623670829094" TEXT="Often differenciator for company"/>
</node>
<node CREATED="1623670798394" ID="ID_330070536" MODIFIED="1623670801270" TEXT="Why not outsource it?">
<node CREATED="1623670829530" ID="ID_1355481644" MODIFIED="1623670831846" TEXT="Too specific"/>
</node>
<node CREATED="1623670816981" ID="ID_166681765" MODIFIED="1623670841710" TEXT="Why not build it with &lt;insert easy tech here&gt;"/>
</node>
<node CREATED="1623670867002" ID="ID_637633251" MODIFIED="1623670870150" TEXT="What makes us special?">
<node CREATED="1623670955401" ID="ID_787877598" MODIFIED="1646485206314" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1623670959953" ID="ID_938246784" MODIFIED="1623670969862" TEXT="Smoother for customers than competitors"/>
</node>
</node>
<node CREATED="1623671221336" ID="ID_320112461" MODIFIED="1623671231907" TEXT="Challenge of large multi teams projects">
<node CREATED="1623671232103" ID="ID_353314753" MODIFIED="1623671235757" TEXT="Maintain model integrity"/>
<node CREATED="1623671236168" ID="ID_1948912656" MODIFIED="1623671238355" TEXT="Focus effort"/>
<node CREATED="1623671238760" ID="ID_1487020463" MODIFIED="1646485213795" TEXT="See the forest for the trees"/>
<node CREATED="1623671246808" ID="ID_381033720" MODIFIED="1623671260986" TEXT="Join strategy with implementation">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1623671352864" ID="ID_160069854" MODIFIED="1623671371306" TEXT="Escape the top-down/bottom-up dichotomy">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1623671325023" ID="ID_73783483" MODIFIED="1623671330275" TEXT="Generic domains">
<node CREATED="1623671330495" ID="ID_563720041" MODIFIED="1623671336595" TEXT="Useful if there&apos;re generics"/>
<node CREATED="1623671337016" ID="ID_1638383016" MODIFIED="1623671344147" TEXT="Can be done by external sources"/>
</node>
</node>
</node>
</map>
