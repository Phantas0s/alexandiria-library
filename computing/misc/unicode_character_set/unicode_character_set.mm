<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1597155711508" ID="ID_688918881" LINK="https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/" MODIFIED="1597155733796" TEXT="Unicode and Character Sets">
<node CREATED="1597155898301" FOLDED="true" ID="ID_713327521" MODIFIED="1597155900199" POSITION="right" TEXT="A Historical Perspective">
<icon BUILTIN="full-1"/>
<node CREATED="1597155927208" ID="ID_1012005521" MODIFIED="1597155933251" TEXT="At the beginning ASCII">
<node COLOR="#338800" CREATED="1597155945976" ID="ID_1414324998" MODIFIED="1597155964559" TEXT="Created in 1960">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
<node CREATED="1597155977475" ID="ID_995158234" MODIFIED="1597155986359" TEXT="Represent every character using number">
<node CREATED="1597155987265" ID="ID_629643087" MODIFIED="1597155991593" TEXT="Between 32 and 127"/>
<node CREATED="1597156148679" ID="ID_168224986" MODIFIED="1597156157455" TEXT="Illustration">
<icon BUILTIN="wizard"/>
<node CREATED="1597156151165" ID="ID_1093720130" MODIFIED="1597156153501">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ascii.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1597156168220" ID="ID_924140737" MODIFIED="1597156193903" TEXT="Non accented english letters was the most important"/>
<node CREATED="1597156215008" ID="ID_1387917577" MODIFIED="1597156219065" TEXT="Stored in 7 bits">
<node CREATED="1597156227916" ID="ID_468320156" MODIFIED="1597156236763" TEXT="Most computer using 8-bit bytes"/>
<node CREATED="1597156237435" ID="ID_1661508690" MODIFIED="1597156243629" TEXT="Could store one character in one byte"/>
<node CREATED="1597156243996" ID="ID_228482449" MODIFIED="1597156248160" TEXT="... and have one spare bit!"/>
</node>
<node CREATED="1597156279678" ID="ID_249781293" MODIFIED="1597156283166" TEXT="Codes below 32">
<node CREATED="1597156283417" ID="ID_1189934610" MODIFIED="1597156285489" TEXT="Control character"/>
<node CREATED="1597156285887" ID="ID_1507198750" MODIFIED="1597156288448" TEXT="Can do a beep"/>
<node CREATED="1597156288803" ID="ID_1113810256" MODIFIED="1628608050267" TEXT="... or control a printer"/>
</node>
</node>
<node CREATED="1597156300765" FOLDED="true" ID="ID_652757380" MODIFIED="1597156325152" TEXT="8 bits let people be creative">
<node CREATED="1597156325689" ID="ID_250631983" MODIFIED="1597156338686" TEXT="Could use from 128 to 255 for whatever they wanted"/>
<node CREATED="1597156358031" ID="ID_133427218" MODIFIED="1597156366465" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597156343589" ID="ID_736946468" MODIFIED="1597156348470" TEXT="IBM-PC">
<node CREATED="1597156348650" ID="ID_1652414519" MODIFIED="1597156355662" TEXT="OEM character set"/>
<node CREATED="1597156375350" ID="ID_1474592252" MODIFIED="1597156400699" TEXT="Added">
<node CREATED="1597156400959" ID="ID_1248539762" MODIFIED="1597156404422" TEXT="Some accented characters"/>
<node CREATED="1597156388003" ID="ID_1563043171" MODIFIED="1597156469791" TEXT="Bunch of lines drawing characters"/>
</node>
<node CREATED="1597156491252" ID="ID_1836320148" MODIFIED="1597156495760" TEXT="Could make cool boxes"/>
</node>
<node CREATED="1597156460140" ID="ID_390834644" MODIFIED="1597156475760" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1597156445384" ID="ID_1021473687" MODIFIED="1597156447878">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="oem_ascii.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1597156516851" ID="ID_266503434" MODIFIED="1597156524841" TEXT="When people started buying PC outside of US">
<node CREATED="1597156525039" ID="ID_1017271732" MODIFIED="1597156530527" TEXT="All sort of OEM character sets"/>
<node CREATED="1597156531410" ID="ID_1257953105" MODIFIED="1597156534878" TEXT="Could be different from">
<node CREATED="1597156535448" ID="ID_1523140112" MODIFIED="1597156542297" TEXT="one country"/>
<node CREATED="1597156538442" ID="ID_1195932662" MODIFIED="1597156539998" TEXT="... to another"/>
</node>
<node CREATED="1597156550726" ID="ID_1716041454" MODIFIED="1597156558289" TEXT="Send a document from one country to another"/>
<node CREATED="1597156558632" ID="ID_1518457245" MODIFIED="1597156563441" TEXT="... and some character was replaced by others"/>
</node>
<node CREATED="1597156583795" ID="ID_1734824732" MODIFIED="1597156594260" TEXT="Even in one country different OEM characters set">
<node CREATED="1597156594471" ID="ID_1036139814" MODIFIED="1597156599712" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597156595629" ID="ID_765963186" MODIFIED="1597156596598" TEXT="Russia"/>
</node>
<node CREATED="1597156600608" ID="ID_1102337151" MODIFIED="1597156606692" TEXT="... exchanging document there wasn&apos;t reliable"/>
</node>
</node>
</node>
<node CREATED="1597156615657" ID="ID_1599217528" MODIFIED="1597156617214" TEXT="ANSI">
<node CREATED="1597156617387" ID="ID_605566108" MODIFIED="1597156625535" TEXT="OEM free-for-all get codified in ANSI standard"/>
<node CREATED="1597156627739" ID="ID_697856124" MODIFIED="1597156660311" TEXT="Everybody agreed on the characters below 128"/>
<node CREATED="1597156661177" ID="ID_888436640" MODIFIED="1597156666623" TEXT="... pretty much like ASCII"/>
<node CREATED="1597156670611" ID="ID_1313914375" MODIFIED="1597156674292" TEXT="After 128">
<node CREATED="1597156674521" ID="ID_16871095" MODIFIED="1597156681876" TEXT="Different ways to handle"/>
<node CREATED="1597156682229" ID="ID_65870124" LINK="http://www.i18nguy.com/unicode/codepages.html#msftdos" MODIFIED="1597156714646" TEXT="Called code pages"/>
<node CREATED="1597156686807" ID="ID_1300908476" MODIFIED="1597156691814" TEXT="Depended where you were living"/>
<node CREATED="1597156724551" ID="ID_1693897809" MODIFIED="1597156749218" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597156726490" ID="ID_868178029" MODIFIED="1597156737398" TEXT="Israel">
<node CREATED="1597156728377" ID="ID_1992426233" MODIFIED="1597156753520" TEXT="Code page called 862"/>
</node>
<node CREATED="1597156738157" ID="ID_1596489818" MODIFIED="1597156740590" TEXT="Greek">
<node CREATED="1597156740776" ID="ID_1311138230" MODIFIED="1597156745508" TEXT="Code page called 737"/>
</node>
<node CREATED="1597156746329" ID="ID_167342396" MODIFIED="1597156746886" TEXT="..."/>
</node>
</node>
</node>
<node CREATED="1597156802648" ID="ID_1179234579" MODIFIED="1597156808045" TEXT="Asian DBCS">
<node CREATED="1597156808216" ID="ID_1613134376" MODIFIED="1597156813909" TEXT="They had so many characters"/>
<node CREATED="1597156814265" ID="ID_1692109234" MODIFIED="1597156818628" TEXT="... could not fit on 8 bits"/>
<node CREATED="1597156822970" ID="ID_1501090166" MODIFIED="1597156824581" TEXT="DBCS">
<node CREATED="1597156824753" ID="ID_1098702490" MODIFIED="1597156830305" TEXT="Double Byte Character Set"/>
<node CREATED="1597156833168" ID="ID_1644776036" MODIFIED="1597156836677" TEXT="Some letters on one byte"/>
<node CREATED="1597156837002" ID="ID_1788455626" MODIFIED="1597156838813" TEXT="... some on two"/>
<node CREATED="1597156850232" ID="ID_1269720781" MODIFIED="1597156856636" TEXT="Easy to move forward a string"/>
<node CREATED="1597156856991" ID="ID_1313307946" MODIFIED="1597156862237" TEXT="... impossible to move backward"/>
<node CREATED="1597156887728" ID="ID_1253622437" MODIFIED="1597156908645" TEXT="s++ / s-- wasn&apos;t advised"/>
</node>
</node>
<node CREATED="1597156928151" ID="ID_1827140540" MODIFIED="1628608330227" TEXT="It was working if you dind&apos;t">
<node CREATED="1597156947808" ID="ID_1138322283" MODIFIED="1597156948444" TEXT="have more than one language on a computer"/>
<node CREATED="1597156949517" ID="ID_188683349" MODIFIED="1597156955259" TEXT="move string from one computer to another"/>
</node>
<node CREATED="1597156957647" ID="ID_1835560767" MODIFIED="1597156962972" TEXT="... then Internet happened"/>
</node>
<node CREATED="1597156970623" FOLDED="true" ID="ID_268530876" MODIFIED="1597156976807" POSITION="right" TEXT="Unicode">
<icon BUILTIN="full-2"/>
<node CREATED="1597156989454" ID="ID_1660970852" MODIFIED="1597156994529" TEXT="Effort to create single character set"/>
<node CREATED="1597156994896" ID="ID_1292158731" MODIFIED="1597157003868" TEXT="... including every writing system on the planet"/>
<node CREATED="1597157004876" ID="ID_1252618043" MODIFIED="1597157008049" TEXT="... and even outside">
<node CREATED="1597157008255" ID="ID_839378935" MODIFIED="1597157015622" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597157010991" ID="ID_1208851392" MODIFIED="1597157012491" TEXT="Klingon"/>
</node>
</node>
<node CREATED="1597157025720" ID="ID_518891072" MODIFIED="1597157045301" TEXT="Before Unicode">
<node CREATED="1597157052966" ID="ID_403322435" MODIFIED="1597157058634" TEXT="Letter maps to some bits"/>
<node CREATED="1597157062593" ID="ID_1599593553" MODIFIED="1597157068343" TEXT="... you can then store them in memory"/>
<node CREATED="1597157068781" ID="ID_1910097333" MODIFIED="1597157081487" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597157051112" ID="ID_1359495471" MODIFIED="1597157076858" TEXT="A">
<node CREATED="1597157077503" ID="ID_1711982535" MODIFIED="1597157077875" TEXT="0100 0001"/>
</node>
</node>
</node>
<node CREATED="1597157089103" ID="ID_770930603" MODIFIED="1597157091428" TEXT="Unicode">
<node CREATED="1597157091639" ID="ID_1233724695" MODIFIED="1597157097593" TEXT="Letter maps to a code point">
<node CREATED="1597157100854" ID="ID_155668078" MODIFIED="1597157104155" TEXT="Theoretical concept"/>
<node CREATED="1597157113038" ID="ID_783335902" MODIFIED="1597157119230" TEXT="How it&apos;s represented is... another story"/>
<node CREATED="1597157344964" ID="ID_474150950" MODIFIED="1597157353148" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597157349198" ID="ID_1827943700" MODIFIED="1597157349870" TEXT="U+0639">
<node CREATED="1597158195539" ID="ID_1784840393" MODIFIED="1597158196808" TEXT="Arabic letter Ain"/>
</node>
<node CREATED="1597158152436" ID="ID_1896960947" MODIFIED="1597158158186" TEXT="U means &quot;Unicode&quot;"/>
<node CREATED="1597158179760" ID="ID_1828447417" MODIFIED="1597158183993" TEXT="Number hexadecimal"/>
<node CREATED="1597158205151" ID="ID_1211244934" MODIFIED="1597158205699" TEXT=" U+0041">
<node CREATED="1597158205989" ID="ID_1819119721" MODIFIED="1597158206943" TEXT="A"/>
</node>
<node CREATED="1597158216619" ID="ID_1404474885" LINK="https://home.unicode.org/" MODIFIED="1597158226438" TEXT="Entire charmaps"/>
</node>
</node>
<node CREATED="1597157180069" ID="ID_259158527" MODIFIED="1597157185826" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597157151702" ID="ID_1649563066" MODIFIED="1597157332888" TEXT="Letter A is platonic">
<node CREATED="1597157153797" ID="ID_1448237573" MODIFIED="1597157156499" TEXT="Different from">
<node CREATED="1597157156686" ID="ID_804154848" MODIFIED="1597157157347" TEXT="B"/>
<node CREATED="1597157157719" ID="ID_895418186" MODIFIED="1597157158603" TEXT="a"/>
</node>
<node CREATED="1597157161549" ID="ID_1426630015" MODIFIED="1597157165962" TEXT="Same as">
<node CREATED="1597157166166" ID="ID_1759983062" MODIFIED="1597157168841" TEXT="italic A"/>
<node CREATED="1597157169229" ID="ID_529844820" MODIFIED="1597157172370" TEXT="bold A"/>
<node CREATED="1597157172790" ID="ID_1888896582" MODIFIED="1597157176561" TEXT="Times new roman A"/>
</node>
</node>
</node>
<node CREATED="1597157211340" ID="ID_1719409371" MODIFIED="1597157217538" TEXT="Controversy on what a letter is">
<node CREATED="1597157217757" ID="ID_1737789703" MODIFIED="1597157218786" TEXT="&#xdf;">
<node CREATED="1597157218981" ID="ID_479292462" MODIFIED="1597157220664" TEXT="Is it ss?"/>
<node CREATED="1597157223509" ID="ID_112575789" MODIFIED="1597157226242" TEXT="A real letter?"/>
</node>
<node CREATED="1597157248926" ID="ID_1093722359" MODIFIED="1597157255593" TEXT="If letter change at the end of the word"/>
<node CREATED="1597157255935" ID="ID_621103639" MODIFIED="1597157260250" TEXT="... is it a different letter?">
<node CREATED="1597157260494" ID="ID_1215731490" MODIFIED="1597157268912" TEXT="For Hebrew">
<node CREATED="1597157269197" ID="ID_537741879" MODIFIED="1597157270679" TEXT="yes"/>
</node>
<node CREATED="1597157271261" ID="ID_1532075045" MODIFIED="1597157274382" TEXT="For Arabic">
<node CREATED="1597157274619" ID="ID_858926441" MODIFIED="1597157275594" TEXT="no"/>
</node>
</node>
<node CREATED="1597157236868" ID="ID_1532855813" MODIFIED="1597157239672" TEXT="Complex problem"/>
</node>
<node CREATED="1597157334481" ID="ID_1327848587" MODIFIED="1597158173946" TEXT="Every platonic letter assigned a code point"/>
<node CREATED="1597158248748" ID="ID_1813866226" MODIFIED="1597158303194" TEXT="No limits for unicode">
<node CREATED="1597158303557" ID="ID_1398308909" MODIFIED="1597158304112" TEXT="Not every unicode letters are on 2 bytes"/>
<node CREATED="1597158258953" ID="ID_1765649648" MODIFIED="1597158285691" TEXT="We have gone beyond two bytes (65536 characters)"/>
</node>
</node>
<node CREATED="1597158317590" ID="ID_521024916" MODIFIED="1628608587413" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597158321623" ID="ID_840131131" MODIFIED="1597158322856" TEXT="Hello"/>
<node CREATED="1597158323653" ID="ID_1128776803" MODIFIED="1597158326592" TEXT="Five code points">
<node CREATED="1597158329677" ID="ID_652532832" MODIFIED="1597158330305" TEXT="U+0048 U+0065 U+006C U+006C U+006F."/>
</node>
</node>
</node>
<node CREATED="1597158336964" ID="ID_1766741187" MODIFIED="1597158339023" POSITION="right" TEXT="Encodings">
<icon BUILTIN="full-3"/>
<node CREATED="1597158343980" ID="ID_159253221" MODIFIED="1597158348642" TEXT="How to save unicode in memory?"/>
<node CREATED="1597158349030" ID="ID_163106041" MODIFIED="1597158358224" TEXT="How to use it in documents?"/>
<node CREATED="1597158359005" ID="ID_1880793122" MODIFIED="1597158363089" TEXT="That&apos;s where encoding comes!"/>
<node CREATED="1597158856273" ID="ID_146498649" MODIFIED="1597158861198" TEXT="Three ways encoding unicode">
<node CREATED="1597158387014" ID="ID_399270463" MODIFIED="1597158892269" TEXT="At the beginning, coding on two bytes">
<node CREATED="1597158892761" ID="ID_1632985326" MODIFIED="1597158898881" TEXT="UCS-2 or UTF-16"/>
<node CREATED="1597158393893" ID="ID_1802151994" MODIFIED="1597158437550" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597158397461" ID="ID_1864190614" MODIFIED="1597158398360" TEXT="Hello">
<node CREATED="1597158400142" ID="ID_1662372411" MODIFIED="1597158403015" TEXT="00 48 00 65 00 6C 00 6C 00 6F"/>
</node>
<node CREATED="1597158404268" ID="ID_313217924" MODIFIED="1597158406537" TEXT="... or">
<node CREATED="1597158409860" ID="ID_751596215" MODIFIED="1597158411505" TEXT="48 00 65 00 6C 00 6C 00 6F 00"/>
</node>
<node CREATED="1597158415248" ID="ID_1028157379" MODIFIED="1597158416474" TEXT="... ?"/>
</node>
<node CREATED="1597158429838" ID="ID_837919262" MODIFIED="1597158434992" TEXT="... already two ways to store unicode"/>
<node CREATED="1597158468876" ID="ID_620803920" MODIFIED="1597158554959" TEXT="... so bizarre convention">
<node CREATED="1597158473415" ID="ID_985176222" MODIFIED="1597158482290" TEXT="Store Unicode Byte Order Mark"/>
<node CREATED="1597158533906" ID="ID_1494332937" MODIFIED="1597158540319" TEXT="... at beginning of unicode string">
<node CREATED="1597158482641" ID="ID_122556356" MODIFIED="1597158483265" TEXT="FE FF"/>
</node>
<node CREATED="1597158484259" ID="ID_212912247" MODIFIED="1597158487271" TEXT="... to give the order"/>
<node CREATED="1597158918130" ID="ID_1648194203" MODIFIED="1597158919713" TEXT="high-endian UCS-2 or low-endian UCS-2"/>
</node>
<node CREATED="1597158568626" ID="ID_1248851418" MODIFIED="1597158583426" TEXT="Not every unicode string has this Byte Order Mark"/>
</node>
<node CREATED="1597158617317" ID="ID_211614517" MODIFIED="1597158622278" TEXT="However, lot of 00"/>
<node CREATED="1597158622570" ID="ID_1765881554" MODIFIED="1597158947156" TEXT="... lot of space &quot;wasted&quot;">
<node CREATED="1597158628155" ID="ID_1173268173" MODIFIED="1597158632009" TEXT="... at least for Americans"/>
<node CREATED="1597158951152" ID="ID_1400179984" MODIFIED="1597158954083" TEXT="... so unicode ignored"/>
</node>
<node CREATED="1597158642219" ID="ID_1459423350" MODIFIED="1597158969365" TEXT="... so we invented UTF-8">
<node CREATED="1597158655099" ID="ID_193026756" MODIFIED="1597158723267" TEXT="Another system for code points"/>
<node CREATED="1597158737985" ID="ID_116907700" MODIFIED="1597158749045" TEXT="Every code points 0-127">
<node CREATED="1597158749193" ID="ID_900318015" MODIFIED="1597158751262" TEXT="Using one bytes"/>
</node>
<node CREATED="1597158752217" ID="ID_72155953" MODIFIED="1597158760110" TEXT="... 128 and above">
<node CREATED="1597158760601" ID="ID_1300954902" MODIFIED="1597158765330" TEXT="From 2 to 6 bytes"/>
</node>
<node CREATED="1597158784097" ID="ID_1640745068" MODIFIED="1597158795317" TEXT="English looks exactly same in ASCII / UTF-8"/>
<node CREATED="1597159016429" ID="ID_1393972431" MODIFIED="1597159032748" TEXT="Works correctly if">
<node CREATED="1597159033048" ID="ID_368391912" MODIFIED="1597159035107" TEXT="English text"/>
<node CREATED="1597159035880" ID="ID_423083332" MODIFIED="1597159061971" TEXT="Program only aware of ASCII"/>
</node>
</node>
</node>
<node CREATED="1597159070720" ID="ID_255692528" MODIFIED="1597159072203" TEXT="Other ways">
<node CREATED="1597159073175" ID="ID_702889409" MODIFIED="1597159079563" TEXT="UTF-7">
<node CREATED="1597159079743" ID="ID_1766726153" MODIFIED="1597159082558" TEXT="Like UTF-8"/>
<node CREATED="1597159082996" ID="ID_1133595118" MODIFIED="1597159088795" TEXT="... but guarantee that high byte"/>
<node CREATED="1597159089143" ID="ID_1977650464" MODIFIED="1597159090835" TEXT="... is 00"/>
</node>
<node CREATED="1597159102175" ID="ID_1468480953" MODIFIED="1597159110827" TEXT="UCS-4">
<node CREATED="1597159112559" ID="ID_1572711182" MODIFIED="1597159116748" TEXT="Each code point in 4 bytes"/>
</node>
</node>
<node CREATED="1597159150337" ID="ID_573827434" MODIFIED="1597159160005" TEXT="Unicode code point can be encoded in old encoding scheme">
<node CREATED="1597159163423" ID="ID_790856898" MODIFIED="1597159178418" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597159169159" ID="ID_1930361067" MODIFIED="1597159169947" TEXT="Hello (U+0048 U+0065 U+006C U+006C U+006F)"/>
<node CREATED="1597159170976" ID="ID_161276530" MODIFIED="1597159175563" TEXT="... can be encoded in ASCII"/>
<node CREATED="1597159188816" ID="ID_85276345" MODIFIED="1597159193787" TEXT="... or anything else"/>
</node>
<node CREATED="1597159184664" ID="ID_266606682" MODIFIED="1597159198123" TEXT="... one catch though">
<node CREATED="1597159204572" ID="ID_1837557513" MODIFIED="1597159212131" TEXT="Some letters might not show up!"/>
<node CREATED="1597159218752" ID="ID_374639195" MODIFIED="1597159222131" TEXT="Get ? instead"/>
<node CREATED="1597159222519" ID="ID_366318473" MODIFIED="1597159224286" TEXT="... or &#xfffd;"/>
<node CREATED="1597159229431" ID="ID_1518784639" MODIFIED="1597159231650" TEXT="... or a box"/>
</node>
</node>
<node CREATED="1597159266574" ID="ID_1883785652" MODIFIED="1628608747771" TEXT="Some encoding will encode correctly">
<node CREATED="1597159278350" ID="ID_956271701" MODIFIED="1597159280719" TEXT="Western Europe">
<node CREATED="1597159280887" ID="ID_1912597322" MODIFIED="1597159281599" TEXT="Windows-1252"/>
<node CREATED="1597159289466" ID="ID_199805677" MODIFIED="1597159291003" TEXT="ISO-8859-1">
<node CREATED="1597159294949" ID="ID_1827988117" MODIFIED="1597159300780" TEXT="or Latin-1"/>
</node>
<node CREATED="1597159292238" ID="ID_509798113" MODIFIED="1597159319602" TEXT="... don&apos;t work for Hebrew or Russian!"/>
</node>
</node>
<node CREATED="1597159321351" ID="ID_1509527503" MODIFIED="1597159336619" TEXT="... only these store any code point correctly">
<node CREATED="1597159336852" ID="ID_925249053" MODIFIED="1597159338658" TEXT="UTF-7"/>
<node CREATED="1597159339254" ID="ID_1390705498" MODIFIED="1597159342279" TEXT="UTF-8"/>
<node CREATED="1597159342925" ID="ID_1475034659" MODIFIED="1597159345924" TEXT="UTF-16"/>
<node CREATED="1597159346590" ID="ID_1172265029" MODIFIED="1597159349626" TEXT="UTF-32"/>
</node>
</node>
<node CREATED="1597159357462" FOLDED="true" ID="ID_154158594" MODIFIED="1597159363789" POSITION="right" TEXT="The Single Most Important Fact About Encodings">
<icon BUILTIN="full-4"/>
<node CREATED="1597159372734" ID="ID_1192828243" MODIFIED="1597159378843" TEXT="Does not make sense to have a string"/>
<node CREATED="1597159379257" ID="ID_34408953" MODIFIED="1597159390987" TEXT="... without knowing what encoding it uses"/>
<node CREATED="1597159396220" ID="ID_111078915" MODIFIED="1597159403986" TEXT="Plain text is NOT necessarily ASCII"/>
<node CREATED="1597159405117" ID="ID_224227676" MODIFIED="1597159415455" TEXT="There is no such thing as plain text">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597159420606" ID="ID_7586803" MODIFIED="1597159422930" TEXT="Needs encoding"/>
<node CREATED="1597159423230" ID="ID_1597736799" MODIFIED="1597159428459" TEXT="... to interpret it correctly"/>
<node CREATED="1597159428997" ID="ID_7250071" MODIFIED="1597159431652" TEXT="... from memory"/>
</node>
<node CREATED="1597159458304" ID="ID_39062766" MODIFIED="1597159464562" TEXT="How to know what encoding a piece of text use">
<node CREATED="1597159465210" ID="ID_1972079181" MODIFIED="1597159472839" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597159466434" ID="ID_937187418" MODIFIED="1597159467561" TEXT="Email"/>
<node CREATED="1597159467902" ID="ID_1888613318" MODIFIED="1597159469942" TEXT="Content-Type: text/plain; charset=&quot;UTF-8&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1597159487049" ID="ID_1156631750" MODIFIED="1597159488729" TEXT="Internet">
<node CREATED="1597159488970" ID="ID_904059831" MODIFIED="1597159491057" TEXT="Original idea">
<node CREATED="1597159491284" ID="ID_152698869" MODIFIED="1597159495210" TEXT="Content-Type header"/>
<node CREATED="1597159495682" ID="ID_1824422713" MODIFIED="1597159497382" TEXT="... but problems">
<node CREATED="1597159511292" ID="ID_470378415" MODIFIED="1597159517133" TEXT="Web server don&apos;t really know the encoding"/>
<node CREATED="1597159517492" ID="ID_1331081946" MODIFIED="1597159519821" TEXT="... of a webpage"/>
</node>
</node>
<node CREATED="1597159523890" ID="ID_332935568" MODIFIED="1597159529856" TEXT="... would be convenient to have encoding in HTML"/>
<node CREATED="1597159546811" ID="ID_1799486672" MODIFIED="1597159555423" TEXT="... but how to read HTML before knowing its encoding?"/>
<node CREATED="1597159561765" ID="ID_836343774" MODIFIED="1597159576051" TEXT="Luckily, almost every encoding use same characters 32-127"/>
<node CREATED="1597159586517" ID="ID_1802691366" MODIFIED="1597159621040" TEXT="... can get this far in HTML without funny letters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <blockquote http-equiv="content-type" content="text/html; charset=utf-8" dir="ltr" style="margin-right: 0px">
      <p>
        <strong>&lt;html&gt;<br />&lt;head&gt;<br />&lt;meta&#160;http-equiv=&quot;Content-Type&quot;&#160; content=&quot;text/html; charset=utf-8&quot;&gt;</strong>
      </p>
    </blockquote>
  </body>
</html></richcontent>
<node CREATED="1597159613148" ID="ID_12964378" MODIFIED="1597159631401" TEXT="meta tag needs to be first thing in head"/>
<node CREATED="1597159640851" ID="ID_440925326" MODIFIED="1597159646584" TEXT="... because when interpreter sees it"/>
<node CREATED="1597159646900" ID="ID_881002501" MODIFIED="1597159661825" TEXT="... it comes back to beginning to reinterpret everything"/>
</node>
<node CREATED="1597159672579" ID="ID_442660383" MODIFIED="1597159677743" TEXT="What is there is no encoding indication?">
<node CREATED="1597159679714" ID="ID_1088583028" MODIFIED="1597159683142" TEXT="Depends on browser"/>
<node CREATED="1597159694819" ID="ID_101415084" MODIFIED="1597159700793" TEXT="... try to guess"/>
<node CREATED="1597159759202" ID="ID_1143631108" MODIFIED="1597159778870" TEXT="If it guess wrong"/>
<node CREATED="1597159779255" ID="ID_1267037101" MODIFIED="1597159782918" TEXT="... you can go manually into browser encoding menu"/>
</node>
</node>
</node>
</node>
</map>
