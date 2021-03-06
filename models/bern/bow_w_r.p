�csklearn.feature_extraction.text
CountVectorizer
q )�q}q(X   inputqX   contentqX   encodingqX   utf-8qX   decode_errorqX   strictqX   strip_accentsq	NX   preprocessorq
NX	   tokenizerqcutils.wine_functions
custom_tokenizer
qX   analyzerqX   wordqX	   lowercaseq�X   token_patternqX   (?u)\b\w\w+\bqX
   stop_wordsqNX   max_dfqG?�z�G�X   min_dfqG?�z�G�{X   max_featuresqNX   ngram_rangeqKK�qX
   vocabularyqNX   binaryq�X   dtypeqcnumpy
int64
qX   fixed_vocabulary_q�X   _stop_words_idq���#b�UX   stop_words_qcbuiltins
set
q]q (X   decadentq!X   aloeq"X   coatingq#X	   castelâoq$X   gaelicq%X   roastedq&X   stacattoq'X
   perceptionq(X   visibleq)X   maceq*X   raspberriesq+X
   butterballq,X   garribueq-X   massifq.X   scewcapq/X	   steelheadq0X   basicq1X   theaterq2X   olivetq3X   windq4X   lorenziq5X   modishlyq6X   ensembleq7X   quintessentiallyq8X   engleq9X   complexitiesq:X   outdoq;X   uncomplicatedq<X   rapeq=X   regalq>X   dramaticallyq?X   countyq@X   crustyqAX   smallqBX
   larmandierqCX   significantlyqDX   crémantqEX	   sardinianqFX   pitaqGX   hungerqHX   rochioliqIX   englishqJX
   delightfulqKX	   outmuscleqLX   brajkovitchqMX   bawdyqNX   crisperqOX   backupqPX   locallyqQX	   seriouslyqRX
   lemongrassqSX   handlingqTX   nettleqUX   showstopperqVX   diningqWX   wrapqXX   follyqYX   brennonqZX
   relaxinglyq[X	   childhoodq\X   hydrogenq]X   eliteq^X   toastflavorq_X   hiddenq`X   curvyqaX   redondoqbX   temeculaqcX
   supplenessqdX   patternqeX   blushqfX   huëtqgX   girthqhX   duttonqiX	   continualqjX
   herbalnessqkX   suspendqlX   zoomqmX   eloquentqnX	   aroflavorqoX   commitqpX   heightenqqX	   retrieverqrX   unescoqsX   ilqtX   litchiquX   flurryqvX   esclanqwX   complainqxX   keyqyX	   bellangerqzX   dramaq{X   bannerq|X   casaq}X   xímenezq~X   mountainqX   mireq�X
   gobelsburgq�X   segueq�X	   ultraripeq�X   morphq�X   entreq�X	   advantageq�X   broncoq�X   connecticutq�X	   ballerinaq�X   chaumeq�X   strq�X
   chapoutierq�X   rayneq�X   shearq�X   arieq�X   thoroughq�X   evolveq�X   optimalq�X   baglioq�X   haakq�X   chileanq�X   cityq�X   castq�X   promoteq�X   flavioq�X   walshq�X	   transportq�X	   stoninessq�X   chevrierq�X   demeterq�X   leightonq�X   liltq�X   fattyq�X   kernerq�X   welschriesleq�X   redolentq�X   tangleq�X   nicolasq�X   fluorescentq�X   gardeniaq�X   celeryq�X   fireflyq�X   nicknameq�X   owlq�X	   refreshedq�X   chorusq�X   frostingq�X   refesheq�X   midlevelq�X   wreatheq�X
   unexpectedq�X   reappearanceq�X
   telegraphsq�X   ovelhaq�X   districtq�X   upcomingq�X   neckedq�X   knowq�X   carignanq�X   francisq�X   cottonyq�X   utterq�X   dolcettoq�X   gavilanq�X   duboeufq�X   giallaq�X   trainingq�X   herbesq�X
   envelopingq�X   savageq�X	   champgainq�X   yoloq�X   enricheq�X   santosq�X   soupq�X   orvinoq�X   bamfordq�X   irionq�X   salinicq�X   recurq�X
   interestedq�X	   dehlingerq�X   mangeq�X   ontarioq�X   teddyq�X	   poppinglyq�X   persistq�X
   remarkableq�X   dipq�X   lagrangeq�X   occupyq�X   ensureq�X   lakesq�X   corenoq�X   castleq�X   peanutq�X   outstandingq�X   bougrosq�X   margauxq�X   peacockq�X   awashq�X   schoolq�X   experimentalq�X   gossetq�X   bashfulq�X   predictq�X   cantineq�X   paletteq�X   underipeq�X   flouretq�X   kneeq�X	   amorphousq�X
   ridiculousq�X   spoonq�X   growerq�X   expertlyq�X   seamlessq�X   meaningq�X	   superviseq�X	   neighborsq�X   regimenq�X   chemicalizedq�X   pastq�X
   reflectionq�X	   négretteq�X   anneq�X	   ageworthyq�X	   reluctantr   X   authenticityr  X   rubyr  X   pepellar  X   clarencer  X   tasmaniar  X   chowderr  X   chevalr  X
   expressiver  X   cleanlinessr	  X   andelainr
  X   weirdr  X	   evocativer  X   mingler  X   minimalisticr  X   vegetalr  X   seamlessnessr  X	   sylphliker  X   ponr  X   multilayeredr  X   empowermentr  X   beerenausleser  X   shyr  X   moverr  X   trickler  X   roser  X   quenchr  X
   birthplacer  X   grapyr  X   cornyr  X   brackenr  X   gambler  X   lowestr   X   aidsr!  X   interventionistr"  X   knightsr#  X   renowner$  X   luisr%  X	   evocationr&  X	   syntheticr'  X   straitlacedr(  X   nyr)  X   contourr*  X   rosewoodr+  X   flaavorr,  X	   restraintr-  X   merger.  X   parfaitr/  X
   mercifullyr0  X   fitr1  X   keeperr2  X   bradgater3  X   angimbér4  X   gravityr5  X   calinar6  X   fronsacr7  X   spontaneouslyr8  X   ltdr9  X   arizonar:  X   crystallizer;  X   classicor<  X   animar=  X   poshr>  X   monthlyr?  X	   importingr@  X   breezilyrA  X
   discordantrB  X   cleanserC  X	   maldonadorD  X   boonrE  X   hedgerowrF  X   determinationrG  X   confessrH  X   boisrI  X   superfruiterJ  X   shadingrK  X   acrerL  X   epfigrM  X   tartarerN  X   sherwoodrO  X   martinrP  X   foilrQ  X   alarmingrR  X   medievalrS  X   friulirT  X   gavelrU  X
   grenouillerV  X   lanternrW  X   huguesrX  X   likablyrY  X   uncharacteristicallyrZ  X   wallr[  X   sinorr\  X	   committedr]  X   billowr^  X   quotar_  X   fortr`  X   dissectra  X   cornerstonerb  X   ororc  X   lightheartedrd  X   stollerre  X   blendingrf  X   animalrg  X   moodyrh  X   uncommonri  X   bitterlyrj  X   vitalityrk  X   stuffingrl  X   napparm  X   crusrn  X	   inelegantro  X   drizzlerp  X   trackrq  X   felinerr  X   appetiters  X   romainrt  X   antinoriru  X   lavillerv  X   gravnerrw  X   nelsonrx  X	   mordoréery  X   raymondrz  X   farer{  X
   moderationr|  X
   flirtationr}  X   santar~  X   satayr  X   joshr�  X   skinnedr�  X   tactiler�  X   wallopr�  X   pyraziner�  X   mindr�  X   standardr�  X   weedyr�  X   objectr�  X   warmingr�  X   anitar�  X   tangentr�  X   panoplyr�  X   suavityr�  X   stunningr�  X
   neutralityr�  X   preceder�  X   burnerr�  X   ziereggr�  X   greatlyr�  X   paredoner�  X   mandolinistr�  X   jalapenor�  X   dancerr�  X   asproudir�  X   alternativelyr�  X   satisfyr�  X   cramantr�  X	   filteringr�  X   weightlessenessr�  X   anamr�  X   guider�  X   creekr�  X   searingr�  X   ishr�  X	   mythologyr�  X   mainr�  X   kenwoodr�  X   discloser�  X   alentejor�  X   rosator�  X   liracr�  X   vinor�  X	   ebullientr�  X   expressivelyr�  X
   peachinessr�  X   starterr�  X   squirtr�  X	   hungarianr�  X   whistlerr�  X   giennoisr�  X   fistr�  X   clipr�  X   bentrockr�  X   alignr�  X	   cavaillonr�  X   remembrancer�  X   verbenar�  X   gewürzr�  X   wisteriar�  X   bior�  X   plantainr�  X   labradorr�  X   stater�  X   speedr�  X   fayardr�  X   angelinar�  X   lightenr�  X   safelyr�  X   joltr�  X	   undersider�  X	   rosemountr�  X   daedalusr�  X   adjacentr�  X   vinifier�  X   predominantr�  X   benr�  X   grenader�  X	   transformr�  X   contrastr�  X   chunkr�  X   rocimr�  X   hjwr�  X   abbeyr�  X   bellyr�  X	   immediacyr�  X   lurkingr�  X   bakingr�  X   libraryr�  X   aguar�  X   starrr�  X   agilityr�  X	   nervouslyr�  X   balancingdelicacyr�  X   pedinir�  X   evenr�  X   coder�  X   ynezr�  X   ohr�  X   culturer�  X   notionr�  X   cerebralr�  X   catenar�  X   buzzingr�  X   codar�  X	   adjectiver�  X   spendr�  X   butterscortchr�  X   gulpabler�  X   winnerr�  X	   fouassierr�  X   reveredr�  X   motifr�  X   sulfuricr�  X	   encounterr�  X	   companionr�  X   chansonr�  X   airénr�  X   impressr�  X   cheapr�  X   enlivensr�  X   tapar�  X	   memorablyr�  X   brittler�  X   likelyr�  X   personalr�  X	   supremacyr�  X   closelyr�  X   pencilr   X   milesr  X   tailler  X   decliner  X   aplentyr  X   andrewr  X   fresherr  X   sillager  X   sayr  X   calmr	  X   sundaer
  X   tetrapakr  X   gewürztraminerr  X   acquaintancer  X
   restrainedr  X   ampr  X	   blatantlyr  X   roir  X	   silverador  X   severelyr  X
   complexionr  X   aciidtyr  X   optr  X   quincyr  X   proceedr  X   baccar  X   wadleithr  X	   partridger  X   beraudr  X   counterr  X   morsteinr  X   guguenr  X
   phenomenonr   X   instructionr!  X   sugimotor"  X
   graininessr#  X   hailr$  X   offputter%  X   beansr&  X	   premièrer'  X   cinsaultr(  X
   herbaciousr)  X   chutneyr*  X   pavementr+  X   rodemr,  X   drabr-  X   predominancer.  X   lustrousr/  X	   worldwider0  X   thingr1  X   perrumr2  X	   stanislasr3  X   drinkablilityr4  X   mauir5  X   campfirer6  X   derelictr7  X   snuffr8  X   incòr9  X   burnr:  X   clessér;  X   woodsr<  X   exchanger=  X   atwaterr>  X   leflaiver?  X   screenr@  X   borgorA  X   fletcherrB  X   grabsrC  X	   landscaperD  X   sleepingrE  X   chèvrerF  X   froehnrG  X   rockinrH  X   putrI  X   davidrJ  X   singedrK  X   tonguerL  X   sigmarM  X   curedrN  X	   facsimilerO  X   cumulaterP  X   blossomsrQ  X   crownrR  X   coralrS  X   lowerrT  X   sevillerU  X   madnessrV  X   russetrW  X	   superrichrX  X   sherbetyrY  X	   obscurityrZ  X   kjr[  X   blandishmentr\  X   petalumar]  X   toningr^  X   voilesr_  X   quasir`  X   munchiera  X   yeringrb  X   elerderc  X   intriguinglyrd  X   treadre  X   minnellarf  X   derg  X   termrh  X   tolmachri  X   lasagnarj  X	   necessaryrk  X   rainyrl  X   joshuarm  X   hockrn  X
   emblematicro  X   grecorp  X   loganrq  X   disagreeablerr  X   txakolirs  X   antrt  X   eagerru  X   getterrv  X   neckrw  X   borderrx  X   slimlinery  X   chinianrz  X   repriser{  X   healthr|  X
   immaturityr}  X
   abundantlyr~  X   catawbar  X   textuer�  X   bregr�  X	   crescendor�  X   chablisr�  X   wildfloweryr�  X   throwr�  X   avasr�  X   vmrr�  X   thierryr�  X   lujonr�  X   easygoer�  X   crackler�  X   emeritusr�  X   ferretr�  X   fabrer�  X	   mountainsr�  X   comar�  X   carêmer�  X   lessenr�  X   ohior�  X   maturerr�  X   cleanlyr�  X   strainedr�  X   fossettir�  X
   appreciater�  X   wrestr�  X   reustler�  X   bernkastelerr�  X   varietalr�  X   endowedr�  X   vailr�  X   expandr�  X   stormr�  X   fizzyr�  X   teachr�  X
   thoughtfulr�  X   domainesr�  X	   unearthedr�  X	   pryazinicr�  X   appropriater�  X   bruleer�  X   cigarrar�  X   chuter�  X	   whitefishr�  X   oner�  X	   nashviller�  X	   kirchbergr�  X   smearr�  X	   inclusionr�  X   alleyr�  X   enervater�  X   followupr�  X   lacingr�  X	   spotlightr�  X   pommardr�  X   peerr�  X   monter�  X	   momentaryr�  X	   baileyanar�  X
   voluptuousr�  X   variedr�  X   tamarindr�  X   céliner�  X   equalr�  X   elenar�  X   unnecessaryr�  X
   underbellyr�  X   jewelr�  X   radiater�  X   spatleser�  X   viewr�  X   tascar�  X   dubardr�  X   olivosr�  X   shipr�  X   disappointinglyr�  X   rater�  X   fallenr�  X	   multituder�  X
   revelationr�  X   uncompromisinglyr�  X   suitr�  X   hofr�  X   spongeyr�  X	   forefrontr�  X   appellationr�  X   suspectr�  X   poler�  X   vigorr�  X   couhinr�  X   alpiller�  X   marsalar�  X
   superfreshr�  X
   personabler�  X   koreanr�  X   shredr�  X   identifyr�  X   famouslyr�  X   williamr�  X   aszúr�  X	   optimallyr�  X   gassyr�  X   midwayr�  X   biblior�  X   gheer�  X   northeasternr�  X   azeitãor�  X   hoverr�  X   kimmeridgianr�  X   blownr�  X   uncoverr�  X   breedr�  X	   intervener�  X   leseurrer�  X	   livermorer�  X   auber�  X   hater�  X   bufferr�  X
   brilliancer�  X   bagnisr�  X   northernmostr�  X   gingeryr�  X   overbearr�  X	   electrifyr�  X   throttler�  X   strictr�  X	   emphasiser�  X   presentr�  X   daisyr   X   léchetr  X   agrapartr  X   teemr  X   swellr  X   revelr  X   hookr  X	   refresherr  X   candidar  X   assamr	  X
   moncontourr
  X   jammyr  X   lickr  X   explosivenessr  X   clickr  X   ploznerr  X   satisfactionr  X   singularr  X   liquidr  X
   evanescentr  X   almondsr  X   sizzlingr  X   bluishr  X	   cardboardr  X   revolver  X   woefullyr  X   appreciationr  X	   vivaciousr  X
   ageabilityr  X
   accessibler  X   cuisr  X	   lardièrer  X	   madeleiner   X   friulanor!  X   cryr"  X   joãor#  X   manningr$  X   semisourr%  X
   manipulater&  X   yogurtr'  X
   mâconnaisr(  X   mismatchr)  X   studentr*  X   procurer+  X   warnr,  X
   pleasinglyr-  X   describer.  X   divisionr/  X   terrar0  X   overallr1  X   weightedr2  X   zibibbor3  X   beneficiaryr4  X
   constituter5  X
   compoundedr6  X   ciderr7  X   superdryr8  X	   ultrafiner9  X   poteller:  X   ericr;  X   pinknessr<  X   buttressr=  X   shylyr>  X
   flamboyantr?  X   heirloomr@  X	   nonfruityrA  X   peatyrB  X	   developerrC  X   eichbergrD  X	   liltinglyrE  X   newtonrF  X
   differencerG  X   sideshowrH  X   denisrI  X   boderJ  X
   sémillionrK  X   acrobatrL  X   gatherrM  X   sassrN  X   tautnessrO  X   alpsrP  X   effortrQ  X   monopolerR  X   boysenberryrS  X   bressanrT  X	   enjoymentrU  X	   showchaserV  X   transferrW  X   lasciviouslyrX  X   awayrY  X
   blackberryrZ  X   valenciar[  X   nervousr\  X   hummusr]  X   marer^  X   characteriser_  X   surrealr`  X   awera  X
   successiverb  X	   hohenbergrc  X   ritard  X   masseyre  X   sunnyrf  X   itatarg  X   noninterventionistrh  X
   resistanceri  X   focusedrj  X   pauserk  X   playfulrl  X   patrasrm  X   villagern  X   textbookro  X   straightlacerp  X   boxedrq  X   spiceboxrr  X   hayrs  X   teriyakirt  X
   highlightsru  X   heatherrv  X   wheatyrw  X   dampenrx  X	   elegantlyry  X   overseerz  X   cushmanr{  X	   typicallyr|  X   hirshr}  X   snobr~  X   rosar  X   mimosar�  X   vintnerr�  X   hider�  X	   unripenedr�  X
   noteworthyr�  X   calmingr�  X   mariner�  X	   redcherryr�  X   prinzr�  X   movier�  X   nonspecificr�  X   wispyr�  X   audreyr�  X   partlyr�  X	   austerityr�  X	   pervasiver�  X   danier�  X   burgundyr�  X   helenar�  X   uniper�  X   grandr�  X   superripenessr�  X   midstr�  X   birdr�  X   susannar�  X   penchantr�  X
   pedestrianr�  X   rapidr�  X   ribolir�  X   traditionallyr�  X   chefr�  X   muscler�  X   briefr�  X   materialr�  X   spectacularr�  X   pegr�  X   josephr�  X   supr�  X   waywardr�  X	   pronouncer�  X   piecrustr�  X
   reputationr�  X   penedèsr�  X   smithr�  X   exuder�  X   sewr�  X   hir�  X   brandr�  X   affairr�  X   darkr�  X   warrantr�  X   jamr�  X	   criticismr�  X   puncturer�  X	   endurancer�  X   prioratr�  X   unimpeder�  X   eternalr�  X   mateticr�  X
   hedonisticr�  X   overtlyr�  X   loureirar�  X
   preferencer�  X   pluotr�  X   majesticr�  X	   carpaccior�  X
   individualr�  X	   macrostier�  X   adir�  X   targetr�  X   clinchr�  X   boostr�  X   outweighr�  X   germanyr�  X   bracketr�  X	   intrusiver�  X	   guideliner�  X   relaxr�  X   programr�  X   lipsmackingr�  X   hoveyr�  X   lavenderr�  X	   tolpuddler�  X   delverr�  X   unliker�  X   denoter�  X   presumer�  X   verduzzor�  X   measuredr�  X	   boissenotr�  X   guiser�  X   aomasr�  X   rieussecr�  X   alfrocheiror�  X   brushstroker�  X   silkr�  X   pegaser�  X   marqueer�  X   dartr�  X   bloodedr�  X   monotoner�  X   flipr�  X   appetiser�  X	   remainderr�  X   sevillar�  X
   loganberryr�  X   holderr�  X   naturaler�  X	   bulgarianr�  X	   devillardr�  X   kirkr�  X   zestir�  X   slendr�  X   daleyr�  X   singler�  X   noteer�  X   tramierr�  X   philr�  X   maur�  X   rheingaur�  X   limeader�  X   thiénotr�  X   snaker�  X	   realthingr�  X   tipr�  X   takerr�  X   mistor�  X   mealtimer�  X   inoxr   X	   basicallyr  X   moreyr  X
   roundhouser  X   continentalr  X
   understater  X   vescovor  X   citrussyr  X   masteryr  e(X   enterprisingr	  X
   polynesianr
  X   charmr  X   fleuryr  X   rambler  X   ironr  X   commercer  X   contradictionr  X   matér  X   shagr  X   glueyr  X   gumr  X   tarryr  X   wanr  X   oddlyr  X
   collectionr  X   segretar  X   indomitar  X   fistfulr  X   leavenr  X
   unterebnerr  X   bibianar  X   tuggingr  X   amper   X   battler!  X   sophisticationr"  X   joyfulr#  X   williamsr$  X   blenderr%  X   caviarr&  X   faulknerr'  X   keenlyr(  X	   shelteredr)  X   salviar*  X   dualr+  X   kurtzmanr,  X   quicklyr-  X   swirlsr.  X   repayr/  X
   abbreviater0  X   approver1  X   centerr2  X	   firestoner3  X   diluter4  X   statelyr5  X   designationr6  X   swampingr7  X   swiper8  X   frillr9  X   fianor:  X   subtextr;  X   lawrencer<  X
   stalkinessr=  X	   hierarchyr>  X   stitchr?  X   dollarr@  X   demandrA  X   höplerrB  X   carolinarC  X   combinesrD  X   crediblerE  X   yearnrF  X
   botrytizedrG  X	   milestonerH  X
   astoundingrI  X   feudorJ  X   stronglyrK  X   upholdrL  X   roomrM  X   prisonerrN  X   muddyrO  X	   suspicionrP  X   ternayrQ  X   triprR  X   tugrS  X	   steepnessrT  X   headilyrU  X   loomrV  X   cradlingrW  X	   microwaverX  X   striaterY  X   tractionrZ  X   syrupr[  X   insistr\  X   sardiner]  X   entropyr^  X   humorr_  X   esteemedr`  X   bronzera  X   buelltonrb  X   thrillinglyrc  X   teeterrd  X   quaffre  X   emulaterf  X	   packagingrg  X   sarantyrh  X   serveri  X   girj  X	   recognizerk  X   breezerl  X   huedrm  X   beckyrn  X   unwrapro  X   noblerp  X   macaroonrq  X
   unpleasantrr  X   extraordinairers  X   decentlyrt  X   forestru  X   westhofenerrv  X   signifyrw  X   rogerrx  X   poachry  X   tincturerz  X   aloudr{  X   cornar|  X   footedr}  X   mosr~  X   effusiver  X	   extrovertr�  X   classér�  X   niftyr�  X   popsicler�  X   swishr�  X   pleasedr�  X
   wildflowerr�  X   architecturalr�  X   tintarar�  X   identifiabler�  X   wispr�  X	   dexterityr�  X   visuallyr�  X   jumillar�  X   kumeur�  X	   gobillardr�  X	   carefullyr�  X   pommelor�  X   mcneillyr�  X   rapierr�  X   nicetyr�  X   crushedr�  X   texturalr�  X   meadr�  X   purityr�  X   balsamicr�  X   driedr�  X	   goodchildr�  X   discountr�  X   apollor�  X   perfumeyr�  X   nosingr�  X   sir�  X   paragonr�  X   previousr�  X   clearr�  X   rouger�  X   jellyr�  X   familyr�  X   heiligensteinr�  X   angularr�  X   gritr�  X   crumbr�  X   cwgr�  X	   chalkiestr�  X   spoilr�  X   finishesr�  X   stretchr�  X   passabler�  X   swirlr�  X	   sulfurousr�  X	   friulianor�  X   crowdr�  X   spectacularlyr�  X   dialectr�  X
   excitementr�  X   artzr�  X   stewedr�  X   filarir�  X   nibsr�  X   feistyr�  X   underscoringr�  X   caraccir�  X   lilacr�  X   ratchetr�  X   soothingr�  X   arnoldr�  X   aragonr�  X   gewächsr�  X   penalr�  X   allowr�  X   nestr�  X   entwiner�  X   jumbler�  X   vieuxr�  X   dillonr�  X   vicacityr�  X   guarachir�  X   preceptr�  X   pickler�  X   puttyr�  X   spir�  X   jonckr�  X   tenderr�  X   maximizer�  X   anniversaryr�  X   environr�  X
   unripenessr�  X
   provençalr�  X
   archetypalr�  X   houser�  X	   fussinessr�  X   ceaser�  X   jumbledr�  X   omegar�  X   trimr�  X   calir�  X	   norwegianr�  X   abr�  X   modicumr�  X   macabeor�  X   gerinr�  X   minimalr�  X	   unbalancer�  X	   croissantr�  X   etherealr�  X   restaurateurr�  X   modulater�  X   husbandr�  X	   prädikatr�  X   cadillacr�  X	   negociantr�  X   soother�  X   lovelr�  X   contextr�  X   notoriouslyr�  X   rancior�  X   droughtr�  X
   complicater�  X   drinkabilityr�  X   domainer�  X   marior�  X
   chappelletr�  X   sylvier�  X	   herbicider�  X   eraserr�  X   interestinglyr�  X
   frédéricr�  X
   atypicallyr   X	   respectedr  X   epochr  X   breadthr  X   uricr  X	   necessityr  X   backboner  X   callingr  X	   grandioser  X   killianr	  X   alluringr
  X	   everybodyr  X   schlossbergr  X	   literallyr  X   assertivenessr  X   swimr  X   oregonr  X   afterthoughtr  X	   highlandsr  X   bendr  X	   pampanutor  X
   continuityr  X
   experimentr  X	   headinessr  X   imbiber  X   latelyr  X   manifestr  X   dayr  X   fullerr  X   weaver  X	   delamotter  X   châteauneufr  X   creater   X   sniffedr!  X   unattractiver"  X   riesier#  X   majeurer$  X   justifyr%  X
   exuberancer&  X   specimanr'  X   balanacer(  X   detectr)  X   gingerbreadr*  X
   steinmasslr+  X	   integrater,  X   rotarir-  X
   clementiner.  X   aurar/  X   coulisr0  X   aromaticallyr1  X   richerr2  X   unfurlr3  X   obliger4  X   plowr5  X   representationr6  X   herbaceousnessr7  X   moldr8  X   convincinglyr9  X   laurentr:  X   liltingr;  X   carobr<  X   jonesr=  X   tolloyr>  X   recastr?  X   ghislainr@  X   inclinedrA  X
   margheritarB  X   reyerC  X
   supportingrD  X   sparklerE  X   eurorF  X   denserrG  X   naturarH  X   rewardinglyrI  X   fingerrJ  X   riperrK  X
   astringentrL  X   catchingrM  X   assertrN  X   paraffinrO  X   directorrP  X   coyoterQ  X   degreerR  X   farmrS  X   pointrT  X   aptlyrU  X   würzgartenrV  X   pourrW  X   dãorX  X	   unnaturalrY  X	   evolutionrZ  X   motorr[  X   nathanr\  X   homager]  X   peopler^  X   vauxr_  X   pessagnor`  X   nailra  X   superchargerb  X   sizablerc  X   rainrd  X
   monastrellre  X   sacrarf  X	   associaterg  X
   powerfullyrh  X   compelri  X   polishrj  X   pastasrk  X   gratifyrl  X   harmrm  X   entryrn  X   etro  X   tastesrp  X   ceorq  X	   spearheadrr  X   dogrs  X   constantrt  X   pineru  X   greekrv  X   ablerw  X   amalfirx  X	   treatmentry  X   gamutrz  X   oxididativer{  X   foamyr|  X   dealr}  X	   coastliner~  X   underdevelopedr  X   dankr�  X   ancientr�  X	   midweightr�  X   maisonr�  X   evokingr�  X   zealr�  X   robustr�  X   handler�  X   disagreeablyr�  X   daunyr�  X	   caricanter�  X	   winderlear�  X   starringr�  X   hazyr�  X
   indistinctr�  X   rousser�  X
   kalkmergelr�  X   flaker�  X   averser�  X
   apértitifr�  X   baroquer�  X   stunr�  X   drinkbler�  X   frothyr�  X   frownr�  X   creter�  X   satisfier�  X   flopr�  X   ultrarefinedr�  X
   différentr�  X
   delicatelyr�  X   benhamr�  X
   manageabler�  X
   flintstoner�  X	   beguilingr�  X
   sandalwoodr�  X   gassierr�  X   vollradr�  X   centeredr�  X   genesisr�  X   decider�  X   ryanr�  X
   boisterousr�  X   crackerr�  X   semidryr�  X   sashir�  X   amidr�  X
   proceedingr�  X   artworkr�  X   winkr�  X   managerr�  X   woolyr�  X   corsicanr�  X	   divergentr�  X   lombardyr�  X   bir�  X   secondr�  X   spritzr�  X   continuallyr�  X   quartzr�  X   lostr�  X   shaftr�  X   brazilr�  X
   accumulater�  X   denyr�  X   quininer�  X   conservativer�  X   splendorr�  X   ovider�  X   aniseedr�  X   galetr�  X   coteauxr�  X   cellarworthyr�  X   crouter�  X   mantler�  X   dairyr�  X
   delectabler�  X   compriser�  X   flourr�  X
   inhabitantr�  X   wordr�  X   glarer�  X	   deceptiver�  X   damar�  X
   presumablyr�  X
   muscadeller�  X   purposer�  X   deriver�  X   deserver�  X   piquer�  X   midweekr�  X
   complimentr�  X   predictablyr�  X   dunhamr�  X   isnarrowr�  X   brotherr�  X   vinaiar�  X	   katheriner�  X   pestor�  X   idiomr�  X   flabbyr�  X   spearr�  X   gorgonar�  X   cremar�  X   boüardr�  X
   admittedlyr�  X   toppingr�  X   terriblyr�  X   mouser�  X	   trisaetumr�  X   bruiserr�  X   aller�  X   cleanserr�  X   cologner�  X
   creaminessr�  X   slothr�  X   howellr�  X   paradoxicalr�  X   aboundr�  X   tiptoer�  X	   cathedralr�  X   disgorgementr�  X   caladocr�  X   flatteryr�  X
   popularityr�  X   pgsr�  X   santarr�  X   complicatedr�  X   lodanor   X   trunkr  X   springyr  X   softlyr  X	   xploradorr  X   runnyr  X   milkyr  X   loadr  X   brushr  X
   uninspiredr	  X   mightilyr
  X   kendallr  X   askr  X   revitalizingr  X   widthr  X   barnardr  X   immenser  X   steelierr  X   limpidr  X   switchr  X
   compensater  X   shopr  X   revampr  X
   petillancer  X   ruinedr  X   rindsr  X   flintr  X   sécherr  X   understatementr  X   mwr  X   caesarr  X
   fearlesslyr  X   perchr   X   newburgr!  X   occasior"  X   typor#  X   txominr$  X   drr%  X
   luminosityr&  X
   niellucciur'  X
   ostensiblyr(  X   sockr)  X   buxomr*  X   mir+  X   spiker,  X   darnr-  X   propertyr.  X   hundsleitenr/  X   janer0  X   honewdewr1  X   walletr2  X   cloyr3  X   rier4  X   weinviertelr5  X   overweighter6  X   africar7  X   fader8  X
   bouncinglyr9  X   centiner:  X   curer;  X   mountainousr<  X
   immaculater=  X   voegtlinshoffenr>  X   kabinettr?  X   intendr@  X   famerA  X   griprB  X   pebblyrC  X	   sunflowerrD  X   foyrE  X   dwarfrF  X   binkrG  X	   sublimaterH  X   temptrI  X   soapyrJ  X
   saccharinerK  X   blizzardrL  X   userM  X   enginerN  X   countessrO  X	   filigreedrP  X   foliarQ  X   fussyrR  X   surpassrS  X   viennarT  X   imposterrU  X   tartaricrV  X   eatrW  X   footingrX  X   typhoonrY  X   vetsrZ  X   fogartyr[  X   downerr\  X
   unabsorbedr]  X   custardyr^  X
   volatilityr_  X   jarr`  X   salera  X   coloringrb  X   southeasternrc  X   redfruitrd  X   giallore  X   grilosrf  X   veederrg  X   squatrh  X   nobileri  X   commonplacerj  X   internationallyrk  X	   chaintrérl  X	   bisquerttrm  X   discretern  X   cliffro  X   untainterp  X   currentrq  X   curtinrr  X   ovumrs  X   chardonnnayrt  X   powderedru  X   cappedrv  X   necessarilyrw  X   hooplarx  X   colery  X   oodlerz  X   distinguishr{  X   tuscanyr|  X   characteristicsr}  X   nectarr~  X   vier  X   fiberr�  X   wurstr�  X   overtoner�  X
   seamlesslyr�  X   siriar�  X
   difficultyr�  X   weaknessr�  X	   bardolinor�  X   jutr�  X   melanger�  X   frèrer�  X   linearr�  X   macphailr�  X   billr�  X   pabukr�  X   godr�  X   yarrar�  X   razorr�  X   piercingr�  X   featuer�  X   competer�  X   luxuriouslyr�  X   finotr�  X   advancer�  X   feinherbr�  X   bottr�  X	   sensitiver�  X   overlapr�  X	   cavalcader�  X   curtainr�  X   fontanar�  X   batterr�  X   overflowingr�  X   shannonr�  X   bouncer�  X   langher�  X   trapr�  X   summeryr�  X   widelyr�  X
   dominatingr�  X   acaciar�  X   rosamatir�  X   encouragingr�  X   sbr�  X   fiercer�  X   duboisr�  X   redonr�  X   foremostr�  X   hansenr�  X   gulpr�  X   shiitaker�  X
   nasturtiumr�  X   obispor�  X   astonishr�  X   courtr�  X   lunalbar�  X   helpfulr�  X
   strikinglyr�  X   sunburstr�  X	   corpulentr�  X   fezar�  X   vivacityr�  X   patronr�  X   ugnir�  X   authoritativer�  X   featherlightr�  X   prosaicallyr�  X   winnowr�  X   cultr�  X   custardr�  X   agriculturalr�  X   bouscautr�  X   problematicr�  X   categoryr�  X   plumbingr�  X   prosperr�  X   sournessr�  X   entirelyr�  X   engulfsr�  X   granitar�  X   kober�  X   jurassicr�  X   prophetr�  X   rotenpüllenr�  X   delayr�  X   redder�  X   lavorr�  X	   weightierr�  X   superrefresher�  X   dadr�  X   wagramr�  X   heartyr�  X   fittingr�  X
   texturallyr�  X   beaulieur�  X
   ultratightr�  X   ovenr�  X   commonr�  X
   corralitosr�  X   energyr�  X   rushr�  X	   abboccator�  X   leaguer�  X   sassur�  X
   occasionalr�  X   saturater�  X   santer�  X   wineyr�  X   dougr�  X	   cerasuolor�  X   franckr�  X   buildupr�  X   veneerr�  X   sloganr�  X	   iterationr�  X   chickpear�  X   chablir�  X   rapidlyr�  X   pier�  X
   streamliner�  X   regretr�  X   turbianar�  X   slicer�  X	   botrytiser�  X   wrappingr�  X   linerr�  X   delightr�  X   agentr�  X   veerr   X   kernelr  X   cheninr  X   flatterr  X   smidgenr  X   peelsr  X   enmeshr  X   separater  X   resinousr  X	   ethiopianr	  X   amalgamr
  X   gregoryr  X	   lithesomer  X   limitr  X   grover  X   reviver  X   montepulcianor  X   silkenr  X
   unorthodoxr  X   nowadaysr  X	   frivolousr  X
   orangewrapr  X   hullr  X   grainedr  X   aradr  X   sunflowr  X   inklingr  X   gorger  X	   paramountr  X   karlr  X	   cointreaur  X   crèmer  X	   amplifiedr   X   freedomr!  X   griffinr"  X   garriguer#  X   marzipanr$  X   latourr%  X   archeryr&  X   venerater'  X   translucencyr(  X   cotletr)  X   feteascar*  X	   blueprintr+  X   fruilanor,  X	   perennialr-  X	   benchmarkr.  X   spiter/  X   straightlacedr0  X   longstandingr1  X   withnor2  X   letdownr3  X   qualifyr4  X   protractr5  X   somewhatr6  X   linkr7  X   foundr8  X
   impossiblyr9  X   velourr:  X   truthr;  X   garnatxar<  X   replayr=  X   quiotr>  X   sourcingr?  X   magicr@  X	   summarizerA  X   charactertisticrB  X	   tobaccoeyrC  X   massagerD  X	   zippinessrE  X   doliumrF  X   swatherG  X   cryorH  X   pungencyrI  X   biancurJ  X   chaserrK  X	   statementrL  X   gunrM  X   ensconcerN  X   condenserO  X   multipurposerP  X   alterrQ  X   importrR  X   rivetingrS  X   similarrT  X   pfisterrU  X   deirV  X   encloserW  X	   curvinessrX  X
   definitiverY  X   ocelrZ  X   femininer[  X   robertr\  X	   elusivelyr]  X   talentor^  X   resonantr_  X   frissonr`  X   focussedra  X   englandrb  X   randyrc  X   toulonrd  X   velhore  X   oceanicrf  X
   intertwinerg  X   destinerh  X   caitlinri  X   emporiumrj  X   atavusrk  X	   foodstuffrl  X
   transplantrm  X	   groppellorn  X   mangaro  X   succeedrp  X   rubbingrq  X   vinificationrr  X   chitryrs  X   veneurrt  X   offsetru  X   drawingrv  X   severerw  X   clebraterx  X   sippablery  X   flagshiprz  X   smellsr{  X   offeringr|  X   slamr}  X
   kellerbergr~  X	   precedingr  X   stradenr�  X   scoper�  X   concordr�  X   audiencer�  X   rideaur�  X   astoundinglyr�  X   barrelyr�  X   approachabilityr�  X   unadulteratedr�  X   conventir�  X   riddledr�  X   waftsr�  X   kingdomr�  X   problemr�  X   edwardsr�  X   dampr�  X   spellr�  X   splinterr�  X   leadenr�  X
   undertaster�  X   executer�  X   sunlightr�  X   saltedr�  X   nouveaur�  X   cellarr�  X   banhr�  X   corsetr�  X   sylvianer�  X   prestigiousr�  X   inviter�  X   majesticallyr�  X   servicesr�  X   bonheurr�  X   mortholer�  X   sheathr�  X   disjointr�  X   gaseousr�  X   handedr�  X   underpinr�  X   tair�  X   perfectr�  X   incongruousr�  X	   overrriper�  X   citriner�  X   bushviner�  X   giantr�  X   renaudr�  X	   establishr�  X   straitjacketer�  X   bargainr�  X   intentionallyr�  X
   apparentlyr�  X   beller�  X	   trefethenr�  X   dumasr�  X	   countlessr�  X
   unfocussedr�  X   gildsr�  X   vinosityr�  X   alfalfar�  X   mauzacr�  X   fernr�  X
   vendômoisr�  X   terlator�  X   superbr�  X   chietir�  X   foxenr�  X   aliker�  X   alightr�  X   latinr�  X   martinboroughr�  X
   wachenheimr�  X   carrr�  X   reliabler�  X   methvenr�  X   terracedr�  X   slatherr�  X   waitr�  X   middler�  X   persistencer�  X   universer�  X   reedyr�  X   betwixtr�  X   peculiarr�  X   peculiarityr�  X   dazzlingr�  X   danar�  X
   applejacksr�  X
   stunninglyr�  X   amazedr�  X   sigouinr�  X   dar�  X   fulfillr�  X   pleasurer�  X	   intuitiver�  X   agor�  X   galar�  X   practicallyr�  X   insoliar�  X   turmericr�  X	   dungenessr�  X	   traditionr�  X
   accessiblyr�  X	   basquaiser�  X	   interlacer�  X   thinkingr�  X   grabr�  X   langer�  X   journeyr�  X   happyr�  X
   burgundianr�  X   lissomr�  X   bengr�  e(X   carver�  X   makerr�  X   longestr�  X   complicationr�  X   dociler�  X	   chavignolr�  X   reekr�  X   sepiar�  X   blanchotr�  X   softenedr�  X   wantr�  X
   eucalyptusr�  X   averager�  X   mashr�  X   sharper�  X
   breadinessr   X   mowr  X   grander  X   pouillyr  X   southernmostr  X   annotater  X   orielr  X   occurr  X	   georgettar  X
   fettucciner	  X   cortonar
  X   danishr  X   flabbbyr  X   krauser  X   stiler  X   fruitfulnessr  X   fleetingr  X
   overridingr  X	   fruitcaker  X   abovder  X
   brightenedr  X   geekr  X   weatherr  X   skewedr  X	   hazelnutsr  X   umamir  X   quicher  X   autumnr  X   bathroomr  X   morainer  X	   reservoirr  X   sitedr  X   tendencyr   X
   watercressr!  X   vertusr"  X   craftsmanshipr#  X
   supercleanr$  X   hunterr%  X   queyrenr&  X   stickr'  X   uniquelyr(  X
   compromiser)  X   grassinir*  X   traminr+  X   bestr,  X
   casablancar-  X   craftingr.  X   blancsr/  X   adorer0  X   chantegriver1  X   goldr2  X   shelfr3  X	   battonager4  X   stickyr5  X   falafelr6  X
   ultrafreshr7  X   ninthr8  X   tierr9  X   joer:  X   grandmar;  X   strikingr<  X   boastingr=  X   sbragiar>  X   flourishr?  X   seducer@  X   genierA  X   paverB  X	   veritablerC  X   syncrD  X   ruddyrE  X   yeastrF  X   unfinedrG  X   quatrH  X   buyrI  X   bajarJ  X   prickrK  X   muddledrL  X   businessmanrM  X	   housewiferN  X	   operativerO  X   quafferrP  X   bordeauxrQ  X   nagesrR  X   smoothierS  X   inexactrT  X	   encouragerU  X   veneziarV  X   setrW  X   tidyrX  X
   puntarellerY  X   wirerZ  X   hoguer[  X
   vegetarianr\  X
   experiencer]  X   arrufiacr^  X   apicotr_  X   olazabalr`  X
   merseguerara  X   sprawlrb  X
   rejuvenaterc  X   blankrd  X   aormasre  X   waifrf  X
   confidencerg  X
   montgomeryrh  X
   waterbrookri  X   passrj  X   secork  X   slighrl  X
   ultrazestyrm  X   jazzrn  X   raisero  X   virginrp  X   vimrq  X   sparklinessrr  X   bagrs  X   pillarrt  X   croixru  X   heeledrv  X   josephshöferrw  X   burnishrx  X   unspecifiedry  X   pyreneerz  X   clarifyr{  X   bowier|  X   oliverr}  X
   prettinessr~  X   underplayedr  X   keepingr�  X   backingr�  X   doughr�  X   secretr�  X   kinkyr�  X   outliner�  X   mowedr�  X   insinuatinglyr�  X   parkerr�  X   softenr�  X
   franciscanr�  X   jacobr�  X   rabigator�  X   knollr�  X   pitchr�  X   pattir�  X   blazer�  X	   foothillsr�  X   awaterer�  X   buér�  X   breastr�  X   avellinor�  X   michaelr�  X	   brûléedr�  X   aplombr�  X   deadenr�  X	   sandstoner�  X   esclansr�  X   reinr�  X   decanterr�  X   outsizedr�  X   basquer�  X   imaginativer�  X   blonder�  X   ürzigerr�  X   velvetyr�  X   usherr�  X
   tenderloinr�  X   bartonr�  X
   positivelyr�  X	   mcwilliamr�  X   prunyr�  X   channelr�  X   laurenzr�  X   ownerr�  X   paolar�  X   pecanr�  X	   thorntreer�  X   feedr�  X
   regularityr�  X   resinr�  X   torgianor�  X   lasr�  X   confitr�  X	   meltinglyr�  X   spiritedr�  X   idiosyncraticr�  X   padeiror�  X   fatr�  X	   slicknessr�  X   sherryr�  X   superconcentratedr�  X
   peppermintr�  X   cornerr�  X   residuer�  X   decisionr�  X   médocr�  X   pepr�  X	   toprocessr�  X   expirer�  X   spectactularr�  X   overmanipulater�  X   underwhelmingr�  X   chargerr�  X	   competentr�  X   steamyr�  X   preserver�  X   melbar�  X   fezer�  X   fledger�  X   pretenser�  X	   shellfishr�  X
   successfulr�  X	   exoticismr�  X	   yorkviller�  X   brightlyr�  X   fuchsiar�  X   usualr�  X   bouncyr�  X   blocr�  X   castror�  X   copyr�  X   grapir�  X   wolfferr�  X   pluckyr�  X   unabashedlyr�  X   lewisr�  X   engager�  X	   evaporater�  X	   underlainr�  X   loupr�  X
   powerhouser�  X   catalanescar�  X   deceptivelyr�  X   zapr�  X	   minimallyr�  X
   fingerlingr�  X   starchyr�  X   ethosr�  X
   vegetativer�  X	   inauguralr�  X   ramalr�  X   vrair�  X   danknessr�  X   studr�  X   rockr�  X	   lembergerr�  X	   christiner�  X   aroamr�  X
   eventuallyr�  X   auxeyr�  X	   charonnayr�  X   farmingr�  X   squarelyr�  X   helpingr�  X   octaner�  X	   camembertr�  X   lazior�  X   juniorr 	  X   melodiouslyr	  X   clashr	  X	   territoryr	  X   flawedr	  X
   margueriter	  X   etienner	  X   distinctivelyr	  X   koglr	  X   samosar		  X   surer
	  X	   lookaliker	  X   beaterr	  X	   foursightr	  X	   trajadurar	  X   gageyr	  X   demonstrater	  X   buzzyr	  X   glowr	  X	   massivelyr	  X   kreydenweissr	  X   jensenr	  X	   rewardingr	  X   raviolir	  X   murnor	  X
   chalkinessr	  X   forcedr	  X	   overblownr	  X   rememberr	  X   arancior	  X   mondavir	  X
   turpentiner	  X   verdotr 	  X   pushyr!	  X   clonesr"	  X   bulkr#	  X   pocketr$	  X   meditazioner%	  X   chateausr&	  X   grindr'	  X   murmurr(	  X   squarer)	  X   outgoingr*	  X	   symbolizer+	  X	   overpowerr,	  X   menur-	  X   oddityr.	  X   manor/	  X   marvelouslyr0	  X   foamingr1	  X   ansonicar2	  X   reappearr3	  X   altituder4	  X   ddor5	  X   bushr6	  X   pouchr7	  X   bmcr8	  X   talentedr9	  X   uncharacteristicr:	  X   savennièrer;	  X   sausager<	  X   clippedr=	  X   oozingr>	  X   stroner?	  X   wrongr@	  X   scorchrA	  X   superfruityrB	  X   unmistakablyrC	  X   chateaurD	  X   homelyrE	  X	   grechettorF	  X
   lovelinessrG	  X   countrH	  X   tolosarI	  X   biscuitrJ	  X   doublerK	  X   vallerL	  X	   supremelyrM	  X   periodrN	  X   marketrO	  X   machinerP	  X   unnaturallyrQ	  X   comartinrR	  X   pliablyrS	  X   infuencerT	  X   nickrU	  X   styriarV	  X   submergerW	  X   simmerrX	  X   otherworldlyrY	  X   fattenrZ	  X
   temptinglyr[	  X   airingr\	  X   ensuer]	  X   buenar^	  X   reducer_	  X   rimr`	  X   thistlera	  X   gamayrb	  X   godspeedrc	  X
   invigoraterd	  X   boardre	  X   beamrf	  X   fosterrg	  X   gypsyrh	  X   sydneyri	  X
   tremendousrj	  X   labourérk	  X   sinrl	  X   cruditérm	  X   scratchrn	  X   enro	  X   brionrp	  X
   intoxicaterq	  X   anderr	  X   greetingrs	  X   breakrt	  X   maintainru	  X   specialrv	  X   involvementrw	  X	   merryvalerx	  X   lumberry	  X   drynessrz	  X   nakedr{	  X
   affordablyr|	  X   bielerr}	  X   intentlyr~	  X   conciser	  X   magicalr�	  X   salsar�	  X   rearviewr�	  X   springr�	  X   maturityr�	  X
   nottinghamr�	  X   verticalr�	  X   unapologeticallyr�	  X   irresistabler�	  X   qualmr�	  X   vacuumr�	  X   masterpiecer�	  X   dependr�	  X   ferrettir�	  X	   saltinessr�	  X   swathr�	  X   overtr�	  X   backyardr�	  X   heightr�	  X   hallr�	  X	   defiantlyr�	  X   bowr�	  X
   connectionr�	  X	   spätlaser�	  X   locustr�	  X   acornr�	  X   searchr�	  X   beefyr�	  X   kestrelr�	  X	   spätleser�	  X
   reportedlyr�	  X   marvellouslyr�	  X   chemicalr�	  X	   unchangedr�	  X
   enterpriser�	  X
   bergströmr�	  X   webberr�	  X   brunr�	  X   gullyr�	  X   seawaterr�	  X
   caramelizer�	  X   disageeabler�	  X	   desirabler�	  X   bryanr�	  X   arguer�	  X   avar�	  X   bunanr�	  X   jucierr�	  X   adornr�	  X   taniar�	  X
   dependabler�	  X   bousheyr�	  X   surfeitr�	  X   linenr�	  X   strengthr�	  X   silvar�	  X   tannatr�	  X   entitledr�	  X   branderr�	  X   epitomer�	  X   goalr�	  X   gracefulr�	  X   baconr�	  X   masterr�	  X   omeletr�	  X   kernelsr�	  X   millyr�	  X   biscuityr�	  X   guavar�	  X   keukar�	  X
   mentholater�	  X   trockenr�	  X   priorr�	  X   pioneerr�	  X   rudolfr�	  X	   campanaror�	  X   sellingr�	  X   lucar�	  X   profoundr�	  X   concertr�	  X   acceptr�	  X   resoundr�	  X   greyr�	  X	   startlingr�	  X   alcamor�	  X   defyr�	  X   grapeyr�	  X   transparentr�	  X   chancer�	  X   berger�	  X   sawdustr�	  X   plasterr�	  X   acquirer�	  X   wearr�	  X   selectr�	  X
   sugarinessr�	  X   bracer�	  X   exhibitr�	  X   uncorkedr�	  X	   bracinglyr�	  X   barltettr�	  X   spätburgunderr�	  X   moonr�	  X   gurur�	  X   heartr�	  X   furthr�	  X   foleyr�	  X   peaviner�	  X   stuffr�	  X   sear�	  X   scaryr�	  X	   sebastianr�	  X	   resonancer�	  X   chicletr�	  X   framingr�	  X   befitr�	  X   memoryr�	  X
   brightnessr�	  X   gamacher�	  X   belier�	  X   brainr�	  X   feniler�	  X	   cherimoyar�	  X   colmarr�	  X   lor�	  X   prer�	  X   sherbetr�	  X   roer�	  X   brosseaur 
  X   ownr
  X	   tanginessr
  X   clansr
  X   manfredr
  X   rescuer
  X   pricklyr
  X   offeer
  X   benedictiner
  X   preconceptionr	
  X   subsoilr

  X   winr
  X	   glanviller
  X   outdoorr
  X   rheinhessenr
  X   tariffr
  X   moschofileror
  X   rallyr
  X   spiner
  X   unwoodedr
  X   neatr
  X
   investmentr
  X   correspondingr
  X   fundraisingr
  X   iconr
  X   jumpyr
  X	   granulater
  X   tintr
  X   moldovanr
  X   sowr
  X   catalinar
  X   janglyr
  X   lovedr 
  X   lodger!
  X   durbanviller"
  X   drillr#
  X   confinir$
  X   flintyr%
  X   implyr&
  X   naher'
  X   pacificr(
  X   economicr)
  X   spettror*
  X   branonr+
  X   johnr,
  X   resider-
  X   celebrationr.
  X   crumbler/
  X   utterlyr0
  X   compactnessr1
  X   pongar2
  X	   chocolater3
  X   fuselr4
  X   cuminr5
  X   attemr6
  X   golfr7
  X   orchestrater8
  X
   exoticallyr9
  X   formatr:
  X   perseverancer;
  X   lavishlyr<
  X   caseinr=
  X   dreamyr>
  X   mover?
  X   mlr@
  X   washrA
  X	   criticizerB
  X
   additionalrC
  X   ripestrD
  X   accuserE
  X   narrowrF
  X	   agreeablerG
  X   daterH
  X   takeoutrI
  X   offeingrJ
  X   waywardnessrK
  X   luminousrL
  X   califarM
  X   bryantrN
  X   pralinerO
  X   voirinrP
  X	   brûléeerQ
  X   luciousrR
  X   woodsyrS
  X   glistenrT
  X   derenoncourtrU
  X   anerV
  X
   unresolvedrW
  X   hardeggrX
  X
   repertoirerY
  X   pilgrimrZ
  X
   cistercianr[
  X   montr\
  X   clingr]
  X
   youthfullyr^
  X   fusionr_
  X   suiter`
  X   ruggedra
  X   lightweightrb
  X   reaprc
  X   quarterrd
  X   grittyre
  X	   marijuanarf
  X   invokerg
  X   rupertrh
  X   quieterri
  X   sustainablyrj
  X   harryrk
  X   igentlerl
  X   kékfrankosrm
  X   mattrn
  X   glandro
  X	   bacalhâorp
  X   etuderq
  X   probabyrr
  X   trufflesrs
  X   muscularrt
  X   hudsonru
  X   premiumrv
  X	   minassianrw
  X   centerpiecerx
  X   sabary
  X   mulchrz
  X	   tightnessr{
  X
   indonesianr|
  X   stagnantr}
  X	   blakesleer~
  X   dripr
  X   truffler�
  X   cherrier�
  X   wingr�
  X   intentr�
  X   appropriatelyr�
  X	   caseneuver�
  X
   embroideryr�
  X   pismor�
  X   roditisr�
  X	   tightroper�
  X   hahnr�
  X   dewyr�
  X   palmerr�
  X   bouchardr�
  X	   oversizedr�
  X   methodr�
  X   dancingr�
  X   rankr�
  X
   goodfellowr�
  X   josér�
  X   catier�
  X	   succulentr�
  X   luganar�
  X   crewr�
  X   oughtr�
  X   ducourtr�
  X
   amalgamater�
  X   neighborhoodr�
  X   foliager�
  X	   boundlessr�
  X   schugr�
  X	   lustinessr�
  X   donnar�
  X   durasr�
  X	   presentlyr�
  X   stardustr�
  X   reimr�
  X	   quaffabler�
  X   swimmingr�
  X   kionar�
  X   tamenessr�
  X   fleckr�
  X   definer�
  X   marianner�
  X   calletr�
  X   mariscor�
  X   testifyr�
  X   mapler�
  X   listenr�
  X   skinnyr�
  X   endowr�
  X	   frizzanter�
  X
   conclusionr�
  X   classr�
  X   balloonr�
  X   brambler�
  X   comparativer�
  X   tsunamir�
  X
   assortmentr�
  X   abeiller�
  X   portr�
  X   westr�
  X   insubstantialr�
  X   cleverlyr�
  X   phaser�
  X	   immediater�
  X	   robertsonr�
  X
   celebratedr�
  X   comprehensionr�
  X   unfermentedr�
  X   literr�
  X   comingr�
  X   farmyardr�
  X   carneror�
  X   smoothlyr�
  X   ribr�
  X   charmatr�
  X   hoffr�
  X   hardnessr�
  X	   botrytizer�
  X   rochar�
  X   swampr�
  X	   lightnessr�
  X
   invariablyr�
  X   nostrilr�
  X   impreccabler�
  X   clearlyr�
  X   harlanr�
  X
   foreshadowr�
  X   deflectr�
  X	   deliriousr�
  X   printr�
  X   jigarr�
  X   limesr�
  X   dancer�
  X   parr�
  X   waftr�
  X   differentiatedr�
  X   pellér�
  X   cliftonr�
  X	   chamomiler�
  X   clockr�
  X   aestheticallyr�
  X   brickler�
  X   findingr�
  X   vallador�
  X   negrelr�
  X   serviceabler�
  X	   debatabler�
  X   benefitr�
  X
   restaurantr�
  X   vitaminr�
  X   tempranillor�
  X   kenr�
  X   rheinr�
  X   denominationr�
  X   tinger�
  X   blanchr�
  X   vanishr�
  X
   extractionr�
  X   joyr�
  X   cruzr�
  X   octoberr�
  X   maçonr�
  X   aheadr�
  X   employr�
  X   pear�
  X   cabinetr�
  X   expressivenessr   X   keenr  X
   proportionr  X   flounderr  X   wiselyr  X   startlinglyr  X   puristr  X	   steadfastr  X   confirmr  X	   whirlwindr	  X	   telegraphr
  X   csvr  X	   representr  X   lambr  X   milkr  X
   integratedr  X   guavasr  X   cefiror  X   cideryr  X	   intricater  X   mitigater  X	   selectiver  X   correspondinglyr  X   rider  X   excitingr  X   castelfrancor  X   whistlesr  X	   pulpinessr  X
   fiddleheadr  X
   flavorwiser  X   stubbornr  X   pleasurabler  X   wildcatr   X   shadowr!  X   pernandr"  X   sbsr#  X   fruttir$  X   rhythmr%  X
   finlaysonsr&  X   tasterr'  X   stadtr(  X	   prevalentr)  X   publicr*  X   coraller+  X	   collapsedr,  X   ponzir-  X	   renditionr.  X   fertiler/  X   suppressr0  X   disarmr1  X   failurer2  X   physiquer3  X	   sprightlyr4  X   persistencyr5  X   pearliker6  X   housingr7  X   shimmeringlyr8  X
   mysteriousr9  X   mellowr:  X   divior;  X   rayr<  X   vatr=  X
   tumbarumbar>  X   sachar?  X   mirrorr@  X   greeneryrA  X	   cederburgrB  X   cluverrC  X   wheatrD  X   ziprE  X   siratrF  X   conjurerG  X   achieverH  X   fullishrI  X   avantrJ  X   twistrK  X   yarrowrL  X   underpinningrM  X
   suggestiverN  X	   applegaterO  X
   frangipanirP  X   processrQ  X   gomesrR  X   delormerS  X   nearlyrT  X   verdescarU  X   distancerV  X   margerumrW  X   hafnerrX  X	   redeemingrY  X   delicacyrZ  X   mutedr[  X   demir\  X	   ethiopeanr]  X
   testalongar^  X
   forcefullyr_  X   troutr`  X   pomerolra  X   sicilyrb  X	   semisharprc  X   pollenrd  X   herbeaure  X   returnrf  X   tidilyrg  X   benchrh  X   crudori  X   unpleasantlyrj  X   spanrk  X   pliantrl  X   iowarm  X   impressivelyrn  X	   underwoodro  X   guedesrp  X   easterlyrq  X   garryanarr  X   floweryrs  X	   brughellirt  X   kumquatsru  X   subordinaterv  X   dunningrw  X   evenlyrx  X   riosry  X   geologyrz  X   originr{  X   downhillr|  X   praiser}  X   bindr~  X   vinar  X   carelessr�  X	   stimulater�  X   brooksr�  X   fourthr�  X   vapidr�  X   flaccidr�  X	   hunnicuttr�  X	   responderr�  X   enticingr�  X   disjointednessr�  X	   cidercastr�  X   roadr�  X   pleasingr�  X   disappointingr�  X   chlorophyllr�  X	   trattorier�  X   césarr�  X   absoluter�  X   luxuryr�  X   coolclimater�  X
   impressionr�  X   ladoixr�  X
   wheelhouser�  X
   convictionr�  X
   competencer�  X   toyingr�  X   chambourcinr�  X   shoutr�  X   rocketr�  X	   cardinaler�  X   ultradryr�  X   gauvar�  X	   plesantlyr�  X   complementaryr�  X   aurorar�  X
   mineralogyr�  X   hewr�  X   risottor�  X
   uncommonlyr�  X   frascatir�  X   holidayr�  X   dirkr�  X   drilyr�  X   sidewalkr�  X   bâtardr�  X   indescribablyr�  X   pungentr�  X   respiter�  X   bigtimer�  X   egonr�  X   stemmarir�  X   meadorr�  X   questr�  X	   advertiser�  X	   uncertainr�  X   centr�  X   fortressr�  X   overdoner�  X   mysteriouslyr�  X   nativer�  X	   reductionr�  X   jeanr�  X   voignierr�  X   tanninr�  X   seasonr�  X   muscularityr�  X
   deficiencyr�  X
   kingfisherr�  X   legendr�  X   terlanor�  X   ballparkr�  X   transcendingr�  X   rajatr�  X   lafitter�  X   juddr�  X	   graduallyr�  X   canaryr�  X   mainstayr�  X
   aggressiver�  X   argyler�  X   halfr�  X   waiparar�  X	   culminater�  X	   plentifulr�  X   firepeakr�  X
   flatteringr�  X   jolier�  X   andrear�  X	   hermitager�  e(X   gottweigr�  X   bizarrer�  X   buttercreamyr�  X   gerbacr�  X
   counteractr�  X	   platituder�  X   breadyr�  X	   hawthorner�  X   cocktailr�  X
   supersweetr�  X   indefinabler�  X   outskirtr�  X   incompatibler�  X   wihr�  X   crunchr�  X	   overnightr�  X   triumphantlyr�  X
   marginallyr�  X   posterr�  X   beverager�  X   exerciser�  X	   fourneauxr�  X   shearingr�  X   carr�  X   inconsistentr�  X   albeitr�  X   choosingr�  X   climbr�  X   pinpointr�  X   figurer�  X
   subsectionr�  X	   sommelierr�  X	   groundingr�  X   vgsr�  X   picturer�  X   freezer�  X   sightr�  X   navarranr�  X   stridentr�  X   orientalr   X   childr  X   roccar  X   cornasr  X   elysiumr  X   laserr  X   likeabilityr  X   benedictr  X   closerr  X   weirdlyr	  X   colior
  X   scantilyr  X   ponsonr  X   testifier  X   loinr  X   alsatianr  X   whipr  X   unforcedr  X   backbeatr  X   plumbr  X
   managementr  X   topnoter  X   phor  X   tautlyr  X   ultrar  X   sheenr  X   chaloner  X   chickenr  X   canelliir  X   centuryr  X   leeuwinr  X   gunnr  X   muffar   X   abvr!  X   bernhardr"  X   detailedr#  X   rochoyr$  X   monumentr%  X   intror&  X	   meursaultr'  X   tossr(  X   potr)  X   playerr*  X   inscriber+  X   specificallyr,  X   akinr-  X   planer.  X   angler/  X   bründlmayerr0  X   fledgedr1  X   affordr2  X   nagyr3  X   staturer4  X   cypherr5  X	   catarrator6  X   zur7  X   aniser8  X   girardr9  X   presentabler:  X   tinyr;  X   rollingr<  X   echosr=  X   fetar>  X   medfordr?  X   dillyr@  X
   ingredientrA  X   arbannerB  X	   lindquistrC  X   muskyrD  X   alamosrE  X   orangyrF  X   gewürtzrG  X   grünhäuserrH  X   withpertrI  X   romansrJ  X   painfulrK  X   gloryrL  X   handfulrM  X	   coastallyrN  X   flarerO  X   perceptiblyrP  X   landerQ  X   waterrR  X
   phylloxerarS  X   jetrT  X	   mouvédrerU  X   spontaneousrV  X   femalerW  X   clauderX  X   mummrY  X   bruiserZ  X   elkir[  X   baystater\  X
   harmoniousr]  X   tetrar^  X   zippyr_  X   historicr`  X	   testimonyra  X
   biodynamicrb  X   pivotrc  X   glossyrd  X   ribollare  X   florarf  X   chewingrg  X   pungglrh  X   inputri  X   adigerj  X
   cantelouperk  X   predominantelyrl  X   wizardryrm  X   slyrn  X   sculptorro  X
   figureheadrp  X   sanetrq  X   unintegratedrr  X   countiesrs  X   worthrt  X   radianru  X	   backwardsrv  X	   opulentlyrw  X   platformrx  X
   scallopiniry  X   pascalrz  X   limeyr{  X   westernr|  X	   françoisr}  X   endurer~  X   whispyr  X   lavishr�  X   mccorkindaler�  X	   élévager�  X	   superstarr�  X   chapinr�  X   mouthwateringyr�  X   emilianar�  X	   oxidationr�  X   veteranr�  X   quaffingr�  X   julier�  X   brieflyr�  X   graciousr�  X   irelandr�  X   amplyr�  X   navarrar�  X   bittersr�  X   bougrierr�  X   croatianr�  X   ribeirar�  X
   australianr�  X   spritzynessr�  X	   macadamiar�  X
   reasonablyr�  X   bramleyr�  X   grandeurr�  X   confusedr�  X   representativer�  X   steroidr�  X   dialr�  X   tabler�  X   exciter�  X	   francescor�  X   motionr�  X   purplishr�  X   counterpartr�  X   grenouillesr�  X   sportr�  X   stingr�  X   pakr�  X   lacedr�  X   madr�  X   mender�  X   pureer�  X   gearr�  X   theklar�  X   directr�  X
   aftershockr�  X   templer�  X   rossr�  X   coniferr�  X   blassr�  X   barr�  X   ediumr�  X   ribatejor�  X	   campovidar�  X   frankr�  X   expansivenessr�  X
   smackinglyr�  X   travisr�  X   hitherr�  X   santenayr�  X   adelaidar�  X	   margaritar�  X   cazottesr�  X   doublyr�  X   gardar�  X   lettucer�  X   braidr�  X   restrainr�  X   eventr�  X   cuvéer�  X   broadenr�  X   cornelissenr�  X	   calabrianr�  X
   nussbaumerr�  X   lunar�  X   hugr�  X   spelledr�  X   botrytisr�  X   hallmarkr�  X   brilliantlyr�  X   tailr�  X   shoer�  X
   stubbornlyr�  X   ürzigr�  X   grainr�  X   pairabler�  X	   champagner�  X	   jacquèrer�  X   felsnerr�  X   thornyr�  X   supremesr�  X   moodr�  X   coldr�  X   danuber�  X   irrigater�  X   coombsviller�  X   bourbonr�  X   gauzyr�  X   brucer�  X   fernãor�  X   detailr�  X   arrestr�  X   cossetr�  X   girdr�  X   malibur�  X   prosserr�  X   waver�  X   editionr�  X   imploder�  X   cloyingr�  X   incenser�  X   outlookr�  X   softnessr�  X   cotatr�  X   resinyr�  X	   wakefieldr�  X   growthr�  X   perfumesr�  X   supplyr�  X	   currentlyr�  X	   persimmonr�  X   plummyr�  X   chillyr�  X   nutmegr�  X   lisr�  X   kirschr�  X   chichéer   X   demeanorr  X   lendingr  X
   delectablyr  X   volcanicr  X	   grecanicor  X   piedmontr  X	   matriarchr  X   roostr  X   garcinr	  X   proprietaryr
  X   patior  X   envelopr  X	   notoriousr  X   clampyr  X   wispsr  X   includer  X   visionr  X   gourmetr  X	   possessorr  X   protectr  X   tingler  X   skittler  X   liberalr  X	   lunchtimer  X   dessertr  X   briner  X
   indigenousr  X   symphonyr  X   edgyr  X   distillr  X   woodwardr  X
   clarksburgr   X   clackyr!  X   instillr"  X	   bluewaterr#  X   trockenbeerenausleser$  X   cheerilyr%  X   beautyr&  X   whetr'  X	   commingler(  X
   fourchaumer)  X	   roundnessr*  X   enosir+  X   fujir,  X	   seasoningr-  X   baronr.  X   correctnessr/  X   emptyr0  X   territorialr1  X   genericallyr2  X   himmelreichr3  X
   wildlfowerr4  X
   montalcinor5  X   sagetr6  X   accidentr7  X   complexitier8  X   salonr9  X   retailerr:  X   vienneser;  X   sappyr<  X   anointr=  X	   apricottyr>  X   creamilyr?  X	   peyragueyr@  X   heavilyrA  X   parisrB  X   humblerC  X   invadesrD  X	   venerablerE  X   arcticrF  X   muterG  X   eggrH  X
   discussionrI  X
   sangiacomorJ  X   pirerK  X   plainrL  X   ryerM  X   borderierN  X   includigrO  X   funrP  X
   chablisianrQ  X   rebholzrR  X   starbuckrS  X   mcginelyrT  X   tenetrU  X   skirtrV  X   liviorW  X   stainrX  X   confrontrY  X   rosebushrZ  X   joser[  X   steiningr\  X	   difficultr]  X   bonhurr^  X   hurryr_  X   bloomerr`  X	   tastinessra  X	   cataloniarb  X   tbarc  X	   cecchettird  X   scadre  X   sparklerrf  X   surelyrg  X   dittorh  X	   backstoryri  X   tuttirj  X   homerunrk  X   sumeirerl  X   meanderrm  X   pennerrn  X
   saintsburyro  X   mentionrp  X	   cairnbraerq  X   northernrr  X   comparers  X   friendrt  X   magazineru  X   apletsrv  X   meldrw  X   betterrx  X   meltedry  X   leftoverrz  X   youthr{  X	   pacherencr|  X   kaleidoscoper}  X   fowlr~  X   savannahr  X   extravagantr�  X   petrolr�  X   arakr�  X   fetchingr�  X   cronkr�  X   jonathanr�  X   throer�  X   urbansr�  X   wehlenerr�  X   clunkyr�  X   inroadr�  X   diamondr�  X   unexciter�  X   loriaudr�  X	   spearmintr�  X   spotr�  X   saliner�  X   immaturer�  X   glimpser�  X   stoutr�  X
   goldkapselr�  X   winteryr�  X
   acceptabler�  X   charlemagner�  X   beeswaxr�  X   herbedr�  X   hyperr�  X	   showpiecer�  X   wiltr�  X   sporadicallyr�  X   unquestionabler�  X   barer�  X   pfersigbergr�  X	   frivolityr�  X   momentr�  X   traditionalr�  X   lobsterr�  X	   aglianicor�  X   blendedr�  X   squeeedr�  X   jurar�  X   penguinr�  X   cohortr�  X   comicer�  X   cuer�  X	   condimentr�  X   manipulatedr�  X	   intensifyr�  X   detractr�  X   mrr�  X   sonsr�  X   moder�  X   invitingr�  X   droopr�  X   enterr�  X   confectionaryr�  X   visualr�  X   ower�  X   verar�  X   reposer�  X   charcoalr�  X   furmintr�  X   breaksr�  X   vaucluser�  X   fuissér�  X	   àmauricer�  X   innater�  X	   vogelsangr�  X   lifer�  X   sumptuouslyr�  X
   originallyr�  X   terroirr�  X   splitr�  X   vigneronr�  X   harveyr�  X   niebaumr�  X	   attentionr�  X   mochar�  X   sleaklyr�  X   speakerr�  X
   gastronomyr�  X   dabr�  X   superimposer�  X   warmedr�  X	   templetonr�  X   opinionr�  X   confoundr�  X	   benesserer�  X   roller�  X   lucidr�  X   cocoar�  X   slider�  X   gumdropr�  X   magnificentlyr�  X   hellfirer�  X	   ineffabler�  X   glycerolr�  X	   boudreauxr�  X
   yeastynessr�  X   mazepinkr�  X   brothr�  X   yuzur�  X   attachr�  X
   dornfelderr�  X   entemarir�  X   elevanter�  X   clover�  X
   enticinglyr�  X   relaxer�  X   splendidr�  X   replacer�  X   walledr�  X   boxr�  X	   souverainr�  X   throatr�  X   buildingr�  X   methoder�  X   undergrowthr�  X   feeelingr�  X   burmeser�  X   eberler�  X
   marmoutierr�  X   quencherr�  X	   surrenderr�  X   jubilantr�  X   desperatelyr�  X   cheeser�  X	   mineraityr�  X   síriar   X   dinnerr  X   gabrielr  X   marginalr  X   instrumentalr  X   strawr  X   eymasr  X   excellentlyr  X   ottonelr  X   astringencyr	  X   tuller
  X   caver  X	   roughshodr  X   reassessr  X   sulfuryr  X   witr  X   chrysanthemumr  X   epernayr  X
   countrymanr  X	   overoakedr  X	   artisanalr  X	   encruzador  X	   afternoter  X   millionr  X   referr  X   uisr  X	   australiar  X   unsurer  X   capor  X   flightr  X   outcropr  X   africanr  X   candiedr   X   sneakr!  X   distantr"  X
   beaucastelr#  X   ruinartr$  X	   dreambirdr%  X   overrunr&  X	   hopefullyr'  X	   costièrer(  X   sider)  X   rivalr*  X	   tantalizer+  X   pivotalr,  X	   techniquer-  X   mouthcleanser.  X
   breadcrumbr/  X   gratificationr0  X	   backsbergr1  X   francer2  X   recordr3  X   shroudr4  X   oasisr5  X   aopr6  X   perriner7  X
   panebiancor8  X
   underlyingr9  X   bonnetr:  X   ollivierr;  X   goodnessr<  X	   preciselyr=  X   arguablyr>  X   presencer?  X   gager@  X
   angularityrA  X   coquillerB  X   inharmoniousrC  X   lythgoerD  X
   consequentrE  X	   excessiverF  X   fragilerG  X   immediatelyrH  X   quintessentialrI  X   boeckelrJ  X
   suggestionrK  X   pascalerL  X   fruitfulrM  X   unqieurN  X   sauvrO  X   economyrP  X   arriverQ  X	   hollywoodrR  X   faillarS  X   quailrT  X   adelaiderU  X	   unabashedrV  X   meticulouslyrW  X   plodrX  X
   pineappleyrY  X   emphaticallyrZ  X   amountr[  X   nervyr\  X
   proprietorr]  X   forbidr^  X   navarror_  X   treasurer`  X	   muskinessra  X   capaiarb  X   roselinerc  X   relatedrd  X   tenutarossare  X   beguilerf  X	   leafinessrg  X	   berryhillrh  X   sensuousri  X   gaubertrj  X	   celebrityrk  X   slighltyrl  X
   signorellorm  X   plumsrn  X
   cephaloniaro  X   courserp  X   maskrq  X   kosherrr  X   tributers  X   murért  X   barnru  X   modestlyrv  X   adamrw  X   sanrx  X   weekdayry  X	   undilutedrz  X   nuttyr{  X   pougetsr|  X   handr}  X   mateusr~  X   mongrisr  X   artistr�  X   wagnerr�  X   vividr�  X   ariser�  X	   shoreliner�  X   generalr�  X   prensalr�  X	   stringentr�  X   puddingr�  X   curaçaor�  X   windmillr�  X   engineerr�  X   hospicer�  X   verger�  X   oaksr�  X   premierr�  X   pinheiror�  X   hilltopr�  X   bicalr�  X   champiner�  X   ginestrar�  X	   essentialr�  X   blockr�  X	   viabilityr�  X   cretanr�  X   bulbr�  X   clumsyr�  X   unspectacularr�  X   circulationr�  X
   comfortingr�  X   initialr�  X
   nonvintager�  X   yangr�  X	   undoubtedr�  X   overdeliverr�  X   resortr�  X   refreshinglyr�  X   properr�  X   stickerr�  X   cohor�  X   sorinr�  X   stever�  X   orianer�  X   dysfunctionalr�  X
   unreleasedr�  X   tyr�  X
   distributer�  X   possiblyr�  X   feijoar�  X   earthr�  X   dewr�  X   charismaticr�  X   experiencedr�  X   sawmillr�  X   glazer�  X   churchr�  X   storyr�  X   iper�  X   insipidr�  X   obstructr�  X   outlierr�  X   raftr�  X   caser�  X   envyr�  X   gadrasr�  X   exceedinglyr�  X   cepr�  X	   bourgogner�  X   regularr�  X   silexr�  X   sisterr�  X   demurer�  X   navelr�  X   neumeyerr�  X   totalr�  X   impliedr�  X
   detectabler�  X   temperaturer�  X   companyr�  X   cardr�  X   gramr�  X   overbearingr�  X   stabler�  X	   roquefortr�  X   embedr�  X   adolphr�  X   guardianr�  X   stolidr�  X
   decadentlyr�  X   minuter�  X   grar�  X   leaderr�  X   undefinabler�  X   sqeezer�  X	   heartlandr�  X   lapr�  X   huschr�  X   phillipsr�  X	   marvelousr�  X   counterbalancer�  X   oaksterr�  X	   barnyardyr�  X   brawnyr�  X   markusr�  X   dragonr�  X   rawr�  X	   instituter�  X   crayonr�  X   dasr�  X   boomr�  X
   convenientr�  X   juanr�  X   arthurr�  X   febvrer�  X	   colorlessr�  X
   remniscentr�  X   yenr�  X   exposurer�  X   pinchedr�  X   bandr�  X   cobblestoner�  X   techr�  X	   drinkablyr�  X	   pritchardr�  X   roanoker�  X	   chillabler�  X   meanr�  X   hauntingr�  X   hauntr   X   canoer  X
   intimationr  X   snatchr  X   cornishr  X	   misplacedr  X   extremer  X   pliabler  X   endingr  X   entréesr	  X   successfullyr
  X   grandeaur  X	   evergreenr  X
   rochemorinr  X   propr  X   doubtr  X   chewyr  X   oozer  X   brinyr  X	   cambodianr  X   alternativer  X   moltenr  X
   harvestingr  X	   terravantr  X   shrimpr  X
   handsomelyr  X   cullr  X   yorkr  X   moselr  X   avenuer  X   highlyr  X
   mourvédrer  X	   searinglyr   X   rollierr!  X   exactr"  X   nonethelessr#  X	   sucrosityr$  X   grilledr%  X
   ethereallyr&  X   calamarir'  X   elveziar(  X
   cantalouper)  X   burgeonr*  X   fritzr+  X   icewiner,  X
   sturdinessr-  X	   christianr.  X   improntar/  X   subsumer0  X   dryingr1  X   vacheronr2  X   potentr3  X   syrupyr4  X   jordanr5  X   baumardr6  X	   operationr7  X   exactingr8  X   naturalr9  X   reportedr:  X   overcomer;  X   nuitr<  X   distinguishingr=  X   questionr>  X   tibourenr?  X	   sappinessr@  X   reserverA  X   echoingrB  X   orléanrC  X   verderD  X   certainrE  X   reminderrF  X   armrG  X	   variationrH  X   aurI  X	   zealanderrJ  X   beaumontrK  X   underperformerrL  X   gironderM  X   expanserN  X   messagerO  X   triorP  X   whollyrQ  X   tableaurR  X   hintingrS  X   untrammeledrT  X   knockoutrU  X   shotrV  X   matthieurW  X   counterplayrX  X   vinaigretterY  X   nigelrZ  X   overmanipulatedr[  X   devoter\  X   bearingr]  X	   undergirdr^  X   dressr_  X   slewr`  X   mapra  X	   departurerb  X   caressrc  X
   alterationrd  X   generatere  X   airyrf  X   mixturerg  X   loamrh  X	   assistantri  X   expenserj  X	   rainstormrk  X   facedrl  X   pulignyrm  X   strangern  X   translucentro  X   damaskrp  X	   vibrantlyrq  X   forestyrr  X   loirers  X   boggert  X	   pourcieuxru  X   swansonrv  X   arugularw  X   sadlyrx  X	   treasuredry  X
   delicouslyrz  X	   dampierrer{  X   sparklyr|  X   stalkr}  X   kidr~  X   villainer  X   fastr�  X   alainr�  X   soulr�  X	   extremelyr�  X   writer�  X   perceptibler�  X   vicor�  X   dynamiter�  X   enduringr�  X   delicousr�  X   quirkr�  X	   lightyearr�  X   coussinr�  X   strumr�  X   cedarr�  X   knockr�  X
   caprettoner�  X   pasturer�  X   applyr�  X   scarboroughr�  X   chenever�  X   washedr�  X   soupyr�  X
   altogetherr�  X   jumelr�  X   architecturer�  X   zestierr�  X   wellsr�  X
   overworkedr�  X   limouxr�  X   brutr�  X   furr�  X   unduer�  X   temperamentalr�  X   hamelinr�  X   drownr�  X   seasider�  X   cryogenicallyr�  X   courtneyr�  X	   greatnessr�  X
   calibratesr�  X   asider�  X   poemr�  X   overoaker�  X
   culiminater�  X   cannabisr�  X   chineser�  X   cyclader�  X	   chocolatyr�  X   slicksr�  X   krutzr�  X   accordinglyr�  X	   fittinglyr�  X   heintzr�  X   firetreer�  X   saintr�  X   minutyr�  X   figuredr�  X   sudr�  X   amberr�  X   ballettor�  X   emphaizer�  X   baumer�  X   carpetr�  X   silklyr�  e(X   frutr�  X
   enchiladasr�  X	   superleanr�  X   brentr�  X   fascinatingr�  X	   stockpiler�  X   seminarr�  X   normallyr�  X   heuriger�  X   keelr�  X   gatosr�  X   complexer�  X   cheekyr�  X   andersonr�  X   halbtrockenr�  X	   westhofenr�  X   personalityr�  X   resultr�  X   ernstr�  X   woodenr�  X   significantr�  X   knitr�  X   tensiler�  X   stixr�  X   grader�  X   boxwoodr�  X   coalescer�  X   implicationr�  X	   embellishr�  X   mildyr�  X   racinessr�  X   uplandr�  X   irfr�  X   snipr�  X   jottingr�  X   ceagor�  X
   compellingr�  X   andtangeriner�  X	   quintessar�  X   mutualr�  X
   anticipater�  X
   limoncellor�  X   doler�  X   aliénorr�  X	   dazzinglyr�  X   improvementr�  X   looser�  X	   pomaceousr�  X   horr�  X   mantlerr�  X   exactlyr�  X	   pesticider�  X   frâicher�  X	   rosenblumr�  X   duressr�  X   nivenr�  X	   windsbuhlr�  X   noirr�  X   beauner�  X   classicallyr�  X   bingr�  X   oaker�  X   binr�  X   pincher   X   batr  X   gatorader  X   bakedr  X	   bourgeoisr  X	   cruditésr  X   vignoler  X   haver  X   smackr  X   hekater	  X   disembodiedr
  X   cyprusr  X   freelyr  X
   creditabler  X   rouxr  X   juicierr  X	   emphasizer  X   lockr  X   indor  X   whirlr  X   solor  X   tourigar  X   senecar  X   parer  X   flirtr  X   propositionr  X   preparer  X   emphasisr  X	   aromaticar  X   gelator  X   serger  X   birgitr  X   competitionr   X   sillyr!  X   massr"  X   successr#  X   eclecticr$  X   lançar%  X   revolutionizer&  X   spritelyr'  X   biodynamicallyr(  X   botherr)  X   bergr*  X   robinsonr+  X   marlboroughr,  X   danielr-  X   enveloper.  X   largelyr/  X	   dominiquer0  X   tumbler1  X   skipr2  X   gimonnetr3  X   marvelr4  X   reverberatingr5  X
   propertiesr6  X
   succinctlyr7  X   gerr8  X	   veltlinerr9  X   fellugar:  X   pertlyr;  X   drawerr<  X   wooder=  X   dizzyingr>  X	   disarmingr?  X
   californiar@  X   minimumrA  X   spritzyrB  X
   consultingrC  X   lurerD  X   oceanrE  X   manneredrF  X   vaugondyrG  X   gunflintrH  X   ivyrI  X   clayrJ  X   shortagerK  X
   continuousrL  X   kremrM  X   holdingsrN  X   schlossrO  X   sensualrP  X   happilyrQ  X	   alvarinhorR  X   mustardyrS  X   jamesrT  X   effervescencerU  X   preservativerV  X   postrW  X   futurerX  X   baccanterY  X	   extractedrZ  X   rarityr[  X	   immersiver\  X
   obligatoryr]  X   dopffr^  X   collapser_  X   undercurrentr`  X   brimra  X   julienrb  X   freshnerrc  X   concealrd  X   chilire  X   stingyrf  X   wateringrg  X   sweepingrh  X   settingri  X   hemrj  X   connoisseursrk  X	   funkinessrl  X   craftrm  X   superdrinkablern  X   sandwichro  X   attributablerp  X   unconventionalrq  X   actrr  X	   unfocusedrs  X   collottert  X   hawkinsru  X	   overdrawnrv  X   jackrw  X   risquérx  X	   freshenerry  X   seventhrz  X	   reinforcer{  X	   undurragar|  X   sprinkler}  X   twicer~  X   oakinessr  X   nillar�  X   costebiancher�  X	   dancinglyr�  X   gravelr�  X	   swordfishr�  X   teamworkr�  X   triedr�  X   meslierr�  X   butterinessr�  X	   spoletinor�  X
   incredibler�  X   grünerr�  X   gordonr�  X	   preservesr�  X   doubletr�  X   unclearr�  X   nîmer�  X   gravellyr�  X	   convivialr�  X   varyr�  X   arrangementr�  X   concetrationr�  X   russellr�  X	   admirabler�  X   quinnr�  X   unsungr�  X
   ultrasweetr�  X   harnessr�  X   elixir�  X	   exemplifyr�  X   loudlyr�  X   patriziar�  X   conserver�  X   walcar�  X
   indicativer�  X   felizr�  X   consistentlyr�  X   underlier�  X   lizardr�  X   andrier�  X   livenr�  X   tinhornr�  X   unrepresentativer�  X   impermanencer�  X   goerr�  X
   assessmentr�  X   sylvanerr�  X   chilesr�  X	   pirouetter�  X   spunkyr�  X   jasonr�  X   tiredr�  X   intricatelyr�  X   filigreer�  X   chewr�  X   satisfactorilyr�  X   wittmannr�  X   protruder�  X   materr�  X	   valentiner�  X   salinasr�  X   edgierr�  X
   mouthfiller�  X   fater�  X
   miraculousr�  X   polishedr�  X
   slightnessr�  X   fathomr�  X   vividlyr�  X   beauroyr�  X   bichotr�  X   ultradeliciousr�  X   openlyr�  X   dizzyr�  X   weekendr�  X   indicater�  X   curtisr�  X   bobr�  X   boozyr�  X   inexpensiver�  X   puréer�  X   grendelr�  X   sémr�  X
   interstingr�  X   fetelr�  X
   sufficientr�  X   reedr�  X   skeinr�  X   cohesiver�  X   cookingr�  X   mixesr�  X   arar�  X   premsalr�  X	   epitomizer�  X
   constantlyr�  X   dorador�  X   ulisesr�  X   currantyr�  X   hamacherr�  X
   summertimer�  X   billingr�  X   pelletr�  X   flairr�  X
   commandingr�  X   emanater�  X   barsacr�  X   tahitianr�  X   preferr�  X	   revealingr�  X   quietlyr�  X	   bountifulr�  X   mindedr�  X   wiser�  X   appetizinglyr�  X	   accentingr�  X	   ecovalleyr�  X	   abundancer�  X   southwr�  X   permeater�  X   productar�  X   westsider�  X   edginessr�  X   verdellor�  X   papillonr�  X   freewayr�  X   hillsr�  X   warwickr�  X   voluptuouslyr�  X
   worthwhiler   X   impartsr  X   caper  X
   bellangelor  X   muscadetr  X   enlivenr  X   tonedr  X   sharplyr  X	   kressmannr  X   brianr	  X   readr
  X   rylintr  X   bangr  X   racer  X   fumér  X	   southerlyr  X   resoundinglyr  X   zucchinir  X   gallor  X   anjour  X   neivar  X   persuasivelyr  X   tropicr  X   coffeer  X   stirringr  X   volatiler  X   slackr  X   laurelr  X
   citrusliker  X
   sensuouslyr  X   prickler  X   layeredr  X   furtador   X   revertr!  X   paillardr"  X   familairr#  X   borrar$  X   lastr%  X   candiar&  X   plinyr'  X   semioxidizedr(  X   notior)  X   cottonr*  X   kacherr+  X   hungaryr,  X   chiseledr-  X   mealyr.  X   fishyr/  X	   strangelyr0  X   shreddedr1  X   hankerr2  X   mclarenr3  X   ionr4  X   informalr5  X	   dangerousr6  X   stereotypicalr7  X   intactr8  X   sylphr9  X   brineyr:  X   tomr;  X   uncompromisingr<  X   lipr=  X   tikkar>  X
   indicationr?  X   rosellar@  X   reservarA  X   exaggeratedlyrB  X   vaillonrC  X   blairrD  X   chimneyrE  X   chaserF  X   descriptionrG  X
   unbutteredrH  X   hourrI  X   getrJ  X   suitedrK  X
   sweetgrassrL  X   maximumrM  X	   overwhelmrN  X   joeyrO  X   craverP  X	   martaellarQ  X	   potpourrirR  X   cagerS  X   simplyrT  X   sierrarU  X   tonicrV  X   tusslerW  X	   wieningerrX  X   servingrY  X   ultraconcentratedrZ  X   regionalr[  X   friendlinessr\  X   dioxider]  X
   lusciouslyr^  X   abundantr_  X   museumr`  X	   wonderfulra  X   bodedrb  X   suffuserc  X	   amazinglyrd  X
   portuguesere  X
   discreetlyrf  X   worthyrg  X   multiplerh  X   pluckri  X   graverj  X   trumpsrk  X   istrianarl  X	   ponderousrm  X   experimentationrn  X
   esterházyro  X   circlerp  X   airfieldrq  X	   awesomelyrr  X   patrs  X	   immenselyrt  X   pinwheelru  X   alpillesrv  X
   repositoryrw  X   caprx  X   unlikelyry  X   scatterrz  X   perroudr{  X   explainr|  X   eolar}  X   harmoniouslyr~  X	   autolyticr  X   frothr�  X   fruchtigr�  X	   cacciuccor�  X   thienotr�  X   cadetr�  X   yieldr�  X   livornor�  X   castar�  X   sciacerellur�  X	   autolysisr�  X   verandar�  X   agror�  X   stuckr�  X   wider�  X   kremstalr�  X	   kidnapperr�  X   hoper�  X   tavelr�  X	   untetherer�  X   farr�  X
   occidentalr�  X   sullivanr�  X   subr�  X   longerr�  X
   mellownessr�  X   stockr�  X   spritzerr�  X   jacksonr�  X
   equivalentr�  X   licoricer�  X
   lantigniér�  X   crémer�  X   explorer�  X   chilledr�  X   reddishr�  X	   aconcaguar�  X   finishisr�  X   notchr�  X
   stillwaterr�  X   extendr�  X   alternatelyr�  X   cipreser�  X   emperorr�  X   ordinaryr�  X   vigneaur�  X   stirr�  X   florr�  X   neglectr�  X	   cloyinglyr�  X   dollopr�  X   marnierr�  X   avoidr�  X   definedr�  X   characteristicr�  X
   illuminater�  X   athirir�  X   tinglingr�  X   exapler�  X   sardiniar�  X   struggler�  X   melodicallyr�  X   updater�  X   vidianor�  X   alkaliner�  X	   encantadar�  X   aegerterr�  X   angeliner�  X   pejur�  X   carrierr�  X   shaferr�  X   essentiallyr�  X   candler�  X   tensleyr�  X   terrunyor�  X   bottledr�  X   sektr�  X   lesr�  X
   consistentr�  X   daggerr�  X	   refrescosr�  X   bonelessr�  X   italicor�  X   sleepr�  X   favoriter�  X	   flavouredr�  X   clubr�  X   pératr�  X   moormanr�  X   neighborr�  X   lynnr�  X   immodestr�  X   waker�  X   beaconr�  X   helixr�  X   loureiror�  X	   undertoner�  X	   grandiosor�  X   bellor�  X   foreverr�  X   jolivetr�  X   sevr�  X   riberar�  X   coveyr�  X   elixirr�  X   riewürzr�  X   loachr�  X   lurchr�  X   lucsiousr�  X   reliefr�  X   flourescentr�  X   baconyr�  X   robr�  X   easternr�  X   nautilusr�  X
   bruschettar�  X   austrianr�  X
   vermentinor�  X   vacuousr�  X   multifaceter�  X   surpriser�  X   songr�  X   kennedyr�  X   encaser�  X	   streisandr�  X   stickir�  X   demerarar�  X   clonalr�  X   riservar�  X   kindlyr   X   mouthcoatingr  X   bleedr  X   leannessr  X   courtesyr  X   succumbr  X   frogr  X   baseballr  X   humanr  X   rainbowr	  X   exteriorr
  X   carenr  X   blosommyr  X   wahluker  X   lither  X   underliningr  X   wader  X	   honeybushr  X   distributingr  X   menetour  X   rounderr  X   rabbitr  X   canvasr  X   ultraslenderr  X	   easygoingr  X   extraordinaryr  X   anymorer  X   bonbonr  X   mauricer  X	   conditionr  X   woolr  X   ginestetr  X   aptr   X   puckerr!  X	   beckmeyerr"  X   repleter#  X   lebaneser$  X
   innovationr%  X   languager&  X   hoppyr'  X
   remarkablyr(  X
   crytalliner)  X   intitalr*  X   fluker+  X   giacomor,  X	   rimauresqr-  X   sleepyr.  X   sippingr/  X   brainerr0  X   olsenr1  X   ximénezr2  X   curdr3  X   nimblyr4  X   grillr5  X
   enchantingr6  X	   roussanner7  X   walkr8  X   goldkapr9  X   arcr:  X   lunchr;  X   fennellr<  X   adriaticr=  X   moserr>  X   homespunr?  X   seducerr@  X   atlasrA  X   pizayrB  X   americanrC  X   cloudrD  X   suitablerE  X   sheetrF  X	   indulgentrG  X   finestrH  X	   specialtyrI  X   grasprJ  X   anytimerK  X   listrL  X   objectionablerM  X	   curiosityrN  X
   sprinklingrO  X
   peppercornrP  X   fixrQ  X   capsicumrR  X   inclinerS  X   forcerT  X   vilarU  X   bunchrV  X
   kilikanoonrW  X   tearrX  X
   worthinessrY  X   malicrZ  X   partr[  X   earthierr\  X	   sassolinir]  X   segmentr^  X
   alkalinityr_  X   espressor`  X
   strongholdra  X   buscherb  X   magnifyrc  X	   inceptionrd  X   mireillere  X   trifectarf  X   minickrg  X   entertainingrh  X   egiodolari  X   notwithstandingrj  X   aimrk  X   decantrl  X	   thicknessrm  X   tarn  X   supersweetnessro  X   yquemrp  X   sumrq  X   decilerr  X   enormousrs  X   subsidert  X   flawru  X   tastingrv  X	   kamasutrarw  X   attunedrx  X	   percolatery  X   oomphrz  X   eugénier{  X   lobrer|  X   albar}  X   editorr~  X   luciar  X
   jalapeñosr�  X   montereyr�  X	   translater�  X   pyrotechnicr�  X   facer�  X   aspectr�  X   carar�  X	   treleavenr�  X   blindr�  X   miracler�  X   willcockr�  X   reliever�  X   realizer�  X	   colombardr�  X   noticer�  X   steadr�  X   carterr�  X   slowr�  X
   apéritifsr�  X	   montlouisr�  X
   chlorinater�  X   cliner�  X   delightfullyr�  X   awakenr�  X   sonomar�  X	   titillater�  X   mariar�  X   nieillucciur�  X
   botromagnor�  X   swingr�  X   braiser�  X   flavourr�  X   pizzar�  X   divingr�  X   stringr�  X   straightr�  X
   oygenationr�  X   sereinr�  X	   componentr�  X   effectr�  X   adènziar�  X
   importancer�  X   mythicalr�  X   sexyr�  X   hartfordr�  X   overworkr�  X	   spatlëser�  X   dryishr�  X	   remainingr�  X   backendr�  X   gaineyr�  X   mocalir�  X   pikesr�  X   operar�  X   tripler�  X   subtletyr�  X   energeticallyr�  X   equallyr�  X   dosager�  X	   goodnightr�  X   kaldeidscoper�  X   pomelor�  X   beginr�  X   prominentlyr�  X   tailgater�  X   paumanokr�  X   possessr�  X   lyrer�  X   amphoraer�  X   chinar�  X   tenser�  X	   candyliker�  X   mountr�  X   fuelr�  X
   slumberingr�  X
   boschendalr�  X   gastronomicr�  X	   waterfallr�  X   indianr�  X   novasr�  X   butteredr�  X   goingr�  X   elicitr�  X   asapr�  X   freakr�  X   netleyr�  X   killr�  X   soonr�  X   quintar�  X   dedicater�  X   chunkyr�  X	   statewider�  X   mashedr�  X   graftr�  X   ser�  X   onsetr�  X   sopranor�  X   punchyr�  X   tenthr�  X
   sauvingnonr�  X   foxr�  X   commer�  X   hawthornr�  X   sandr�  X   thorner�  X   billowyr�  X   vieiller�  X	   identicalr�  X   gaillacr�  X   campbellr�  X	   provokingr�  X	   superoakyr�  X
   enliveningr�  X   selfr�  X   bortolir�  X   excitedr�  X
   disjointedr�  X   lolonisr�  X   chewabler�  X   trellisr�  X   prevailr�  X
   illustrater�  X   conjoinr�  X   shadowyr�  X   crispenr�  X	   chameleonr�  X   setúbalr�  X   galorer�  X   clusterr   X   happenr  X   wienerr  X   triumphr  X   duckhornr  X   clairer  X   outlastr  X
   résonancer  X   coppolar  X   soarr	  X   crashr
  X	   moorooducr  X   alphonser  X   kindr  X   convertr  X   perfumyr  X
   bouscassér  X   popr  X   monkr  X   pomarr  X	   elizabethr  X   lashingr  X   ormondr  X   sizzler  X   rhôner  X	   dominancer  X   fieryr  X   hotr  X   kimmelr  X   trancher  X   sweetyr  X	   generallyr  X   herber   X   tortillar!  X   pipeliner"  X   matchr#  X   personneller$  X	   appetizerr%  X   milderr&  X   rrr'  X   unctousr(  X   steadyr)  X   palominor*  X   deterr+  X   boastr,  X
   atlantiquer-  X   highlandr.  X   plaguer/  X   unprunedr0  X
   pyranzinicr1  X   offerser2  X   viticulturer3  X   dollr4  X   profitr5  X   latter6  X	   intrinsicr7  X   varyingr8  X	   fantasticr9  X
   supplementr:  X	   mayacamasr;  X   gsmr<  X   woodyr=  X	   woodinessr>  X   cheesyr?  X   firmlyr@  X   accuraterA  X   vitalrB  X   kelprC  X   malorD  X   peeprE  X   banfieldrF  X	   uniformlyrG  X   pinchyrH  X   towerrI  X   rumrJ  X   comfortablyrK  X   maiporL  X
   inspectionrM  X
   correspondrN  X   conservativelyrO  X   doorrP  X   alertrQ  X   mushyrR  X   herorS  X   upliftrT  X	   footprintrU  X   rennetrV  X   minutolorW  X   outpostrX  X   seashorerY  X   cookedrZ  X   equipr[  X   eouver\  X   assembler]  X   mildnessr^  X   sorbetr_  X   combor`  X   herbyra  X   ragenrb  X   ranchrc  X   émilionrd  X	   availablere  X
   proclivityrf  X	   stylishlyrg  X   blitherh  X   moscofilerori  X	   originaterj  X	   lastinglyrk  X   heavingrl  X   mflavorrm  X   typicalrn  X   overridero  X   holdoverrp  X	   pricklingrq  X
   winemakersrr  X   alers  X   talkrt  X   numberru  X
   mouthburstrv  X   stomprw  X   easilyrx  X   hopry  X   betrz  X   nonexistentr{  X   hollyr|  X   ripolir}  X	   winegraper~  X   zestfulr  X   txakolisr�  X   fatnessr�  X   flattenr�  X	   pervadingr�  X   drummerr�  X	   overpricer�  X   nuancedr�  X	   sensationr�  X   sauvager�  X   skillfulr�  X   cuisiner�  X   fightr�  X   caterinar�  X   riesler�  X   bartlettr�  X   lynmarr�  X   marriedr�  X   mistaker�  X   grapeffruitr�  X   retrainr�  X   coatr�  X   spritzinessr�  X   inoffensiver�  X   grater�  X   lionr�  X	   transmuter�  X   layr�  X   poisonr�  X   cézanner�  X   certifyr�  X   ageabler�  X   subtlelyr�  X	   harbingerr�  X   solaltor�  X   reimsr�  X   leftr�  X   akar�  X   introductionr�  X   enforcer�  X   margaretr�  X
   çalkarasir�  e(X   variabler�  X   yingr�  X   broilr�  X   ortmanr�  X   streuselr�  X   profiler�  X   grossetor�  X   accolader�  X   gentilr�  X   genrer�  X   slumberr�  X   italyr�  X   mtr�  X   guardr�  X	   eguisheimr�  X   douser�  X   jelliedr�  X
   tramontanar�  X
   konstantinr�  X   surprisinglyr�  X   clor�  X   creepr�  X   patinar�  X   toughr�  X   sicilianr�  X   embodyr�  X   wildr�  X   modelr�  X   tanr�  X   challahr�  X   meatr�  X   cvr�  X   chubbyr�  X   remover�  X   terrificallyr�  X   importantlyr�  X	   bodaciousr�  X   generouswiner�  X   sweepr�  X   alexr�  X   lompocr�  X   folior�  X	   bourgueilr�  X   nemorinor�  X   relabeler�  X   singsr�  X   unknownr�  X   heaverr�  X   hearr�  X   plasticr�  X
   purposefulr�  X   callahanr�  X   confiner�  X   keeganr�  X   mealr�  X   incisiver�  X   userr�  X   tepidr�  X
   underscorer�  X   obscurer�  X   moldovar�  X   doubtfulr�  X   donr�  X   stashr�  X   astonishingr�  X	   wassermanr�  X   accompanimentr�  X   fudger�  X   takahider�  X	   grapefuitr�  X   sculptedr�  X	   bélouvér�  X   sendr�  X   bulfonr�  X   sciaccerellur�  X   memorializer�  X   wiredr�  X   deftlyr�  X   giller�  X   devotionr�  X   ucor�  X   ader�  X   commandr�  X   aspirinr�  X	   ammonitesr�  X   gleasonr�  X   embracer�  X	   glaringlyr   X   soleilr  X	   argentator  X   brunchr  X   broomr  X   unusualr  X   barbarar  X   dizyr  X
   piercinglyr  X	   limitlessr	  X	   shortcaker
  X   emiler  X   millar  X   huiar  X   progressr  X   meshr  X
   separationr  X   heaver  X   lurtonr  X
   shortbreadr  X   mexicanr  X
   gunderlochr  X   groover  X   gerwurztraminerr  X   markerr  X   regainr  X   respectr  X   giganticr  X   cantinar  X   privater  X   flungr  X   vastlyr  X   glacialr   X   verbanar!  X   sineannr"  X   bellr#  X   grahamr$  X   unravelr%  X   amazingr&  X   tantalizingr'  X   daver(  X	   primitivor)  X   breweryr*  X	   harmonizer+  X   sharpenr,  X   frittor-  X
   chunkinessr.  X
   buttermilkr/  X
   temperancer0  X   dirtr1  X   flowr2  X	   entertainr3  X   competitivelyr4  X   cambriar5  X   tankr6  X	   camareletr7  X
   tropicallyr8  X   stickier9  X
   foregroundr:  X   aforementionedr;  X   moreishnessr<  X   berryishr=  X   stumbler>  X   fritterr?  X   annurcar@  X   lisboarA  X   appealinglyrB  X   tiltrC  X   britishrD  X   yellorE  X   nocetorF  X   payoffrG  X
   thankfullyrH  X   dangerouslyrI  X
   dürnsteinrJ  X	   impressedrK  X   plankrL  X   ifierM  X   chordrN  X   serenelyrO  X   nosiolarP  X
   undulatingrQ  X   adventurousrR  X   roughlyrS  X   applaudrT  X   belluguerU  X   fourcasrV  X   poisedrW  X   perceiverX  X	   fermenterrY  X   fishingrZ  X   steamr[  X   muffinr\  X   blessr]  X   tissotr^  X   flawlessr_  X   seesawr`  X   monopolyra  X   enemigorb  X	   argentinarc  X   dandyrd  X   citadelre  X   péronnerf  X   wowrg  X   cabralrh  X   preachri  X   amplifyrj  X   galiciark  X   embuerl  X   insteadrm  X   sondriorn  X   connerro  X   friedrp  X   woodsaprq  X   eisweinrr  X   bodegasrs  X   reservedrt  X	   sleeplessru  X   gravitarv  X   parkrw  X	   narcissusrx  X	   freixenetry  X   glassfulrz  X   tsor{  X   sippr|  X   augmentr}  X   henrir~  X
   laurelwoodr  X   amadorr�  X   rippler�  X   speckledr�  X   interferencer�  X   melroser�  X   sloppyr�  X   inmanr�  X
   exaggerater�  X   vognierr�  X   lonesomer�  X   allurer�  X   cucumberr�  X   whaler�  X   entréer�  X
   martinellir�  X   squeakyr�  X   boueyr�  X	   harvesterr�  X   pippinr�  X	   kabinettsr�  X   leor�  X
   astrapouchr�  X   nebbiolor�  X   overdor�  X   ojair�  X   erster�  X   kevinr�  X	   endlesslyr�  X   aidr�  X   cloverr�  X   perenniallyr�  X   fussr�  X   puttingr�  X   intersperser�  X   sézanner�  X   jointr�  X   pâtér�  X   saarr�  X   trickyr�  X   colouredr�  X   resolver�  X	   injectionr�  X   owenr�  X   bettyr�  X   tamayar�  X   quietr�  X   juliar�  X   chalicer�  X   barefootr�  X   progressionr�  X   contrastingr�  X	   gremilletr�  X   limnr�  X
   gorgeouslyr�  X
   doughinessr�  X   disproportionatelyr�  X	   carabellar�  X   merrilyr�  X   anselmor�  X   pricierr�  X   tbasr�  X   explorationr�  X	   brilliantr�  X   cashewr�  X   ibarrar�  X   pichonr�  X   brewerr�  X   palerr�  X   brennanr�  X   rainierr�  X   listánr�  X   salivater�  X   sortr�  X   spadesr�  X   firer�  X   cicadar�  X	   conciselyr�  X   impactr�  X   characterizer�  X   cylinderr�  X   sauterner�  X   independentr�  X   powderr�  X   maurer�  X   moneyr�  X   peper�  X	   figginessr�  X   tippler�  X
   foodworthyr�  X
   maturationr�  X   zotovichr�  X   philadelphiar�  X   corsicar�  X   scorchedr�  X   fallr�  X   poetr�  X   guigalr�  X   cicinisr�  X   bethmannr�  X	   wildhurstr�  X   yalumbar�  X   corinner�  X   existr�  X   worldr�  X   respectabler�  X   wallullar�  X   talcumr�  X
   effortthatr�  X   budgetr�  X   shirazr�  X   possibilityr�  X   galicianr�  X   semitropicalr�  X   heartedr�  X   tapestryr�  X	   showcasesr�  X
   prevailingr�  X	   thresholdr�  X   recommendabler�  X   reshaper�  X   heinzr�  X   marriesr�  X
   accentuater�  X   matr�  X   cardamomr�  X
   generouslyr�  X   staccator�  X
   elaboratedr�  X   mistralr   X   roastr  X   macerater  X   azalr  X   veganr  X   resistr  X   solidlyr  X   hollr  X   pinnacler  X
   provenancer	  X   plumperr
  X   nerellor  X   northwesternr  X   bergeracr  X   thrillr  X   vicr  X   comfortabler  X   tiercer  X	   guardiolar  X
   flabbinessr  X	   castelãor  X   apexr  X
   earthinessr  X   rickr  X	   vacillater  X   blader  X   rosemaryr  X   leadingr  X	   chevalierr  X   shoulderr  X   nutsr  X	   northwestr  X   dentr   X
   attenuatedr!  X   tollr"  X   daner#  X   messr$  X   benoviar%  X   siblingr&  X	   roughnessr'  X	   exquisiter(  X   lesserr)  X
   stonefruitr*  X
   dubourdieur+  X   thour,  X   bollinir-  X   smashr.  X   salinityr/  X   easer0  X   spicierr1  X   bittersweetr2  X   offersr3  X   frr4  X	   gueissardr5  X   pebbler6  X   fajitar7  X
   beneficialr8  X   juner9  X   cortlandr:  X   alphar;  X   zingr<  X   manr=  X   elquir>  X   slouchr?  X   soaringr@  X   pearskinrA  X	   caillotterB  X   breezeyrC  X   showerrD  X	   amplituderE  X   livedrF  X   kathyrG  X   canadarH  X   palarI  X   mooneyrJ  X   themerK  X   schoenenbourgrL  X   straightaheadrM  X   maletrN  X   strewrO  X   paperyrP  X	   painfullyrQ  X   boglerR  X   restorerS  X   strokerT  X   mistressrU  X   fundamentallyrV  X	   obtrusiverW  X   codrX  X   absorbinglyrY  X   fredrZ  X   instantr[  X   zemmerr\  X   covar]  X   labelr^  X	   theflavorr_  X   travelr`  X   admirera  X   underperformrb  X   oderc  X   siliconrd  X   obernaire  X   cusprf  X   emilyrg  X   viognerrh  X   hurrahri  X   blancavrj  X   albrechtrk  X   bonbelrl  X   sensationalrm  X
   refermentern  X   giftro  X   microrp  X   lesommerrq  X   vouvrayrr  X
   checkpointrs  X   huneeusrt  X   bramblyru  X   primalrv  X   dragrw  X   adultrx  X   damienry  X   browningrz  X
   bierewecker{  X   sidewoodr|  X   wallar}  X   soakr~  X   valentinr  X   obtainr�  X   nîmesr�  X   lighthearter�  X   alitr�  X   altar�  X   stayingr�  X   charger�  X   quintasr�  X	   humbrechtr�  X   untrammelledr�  X   rejoicer�  X   concoctr�  X
   triumphantr�  X   überr�  X	   fortunater�  X   snappyr�  X   pointyr�  X   juniperr�  X   tirer�  X	   thermidorr�  X   tarnr�  X   olivierr�  X   particler�  X   tempurar�  X	   confusingr�  X   womanr�  X	   eternallyr�  X
   dindarellar�  X   luisar�  X   alpesr�  X   syrahr�  X	   consommér�  X
   cuttlefishr�  X   originalityr�  X   joyouslyr�  X   hbor�  X   tangibler�  X   tourainer�  X   bugr�  X   letterr�  X   tonr�  X	   butterflyr�  X   corvor�  X   odorr�  X   brushingr�  X	   albariñor�  X   taskr�  X   cookier�  X	   spaghettir�  X   sourcedr�  X
   filtrationr�  X   emar�  X   swarmr�  X   caramaelizer�  X   star�  X   garlickyr�  X   shortlyr�  X   unevenr�  X   confuser�  X   indoorr�  X
   persistentr�  X   dictater�  X   oxr�  X   knownr�  X   approchabler�  X   lamother�  X   nascor�  X   blastr�  X   mettler�  X   tardiver�  X
   manchesterr�  X   gonfrierr�  X   clumsilyr�  X   rosyr�  X   awaitr�  X   argentineanr�  X	   invisibler�  X   lifespanr�  X   affectr�  X	   splittingr�  X   combr�  X   fancyr�  X	   broadnessr�  X   francr�  X   closr�  X   likewiser�  X   hawker�  X   fainterr�  X   pêrar�  X	   constructr�  X   tapiocar�  X   crutchr�  X   waxr�  X   tristanr�  X   vendanger�  X   countrifiedr�  X   zingerr�  X   heelr�  X   bearr�  X   tellr�  X   rackr�  X   szechuanr�  X   baguetter�  X   secr�  X   poweredr�  X   nauticalr�  X   vibrancyr�  X   fluffyr�  X	   greennessr�  X   watchr�  X   untor�  X   amassr�  X   brackr�  X   cravingr�  X	   castelnaur�  X	   punchbowlr�  X
   precociousr�  X   accordr�  X   partyr�  X
   pugnaciousr�  X   leatheryr�  X   sunsetr�  X	   repressedr�  X   finallyr�  X   avessor�  X   creaminesssr�  X   pristiner�  X   distractionr�  X   haermosar   X
   previouslyr  X   vintnersr  X
   foursquarer  X   setzerr  X   criticr  X   cassisr  X
   supportiver  X   lastingr  X   coilr	  X   recognizabler
  X   roblinr  X   spoilager  X   soggyr  X
   perfectionr  X   bowlingr  X   pounderr  X   massiver  X   entrancer  X   skyr  X   fadingr  X   ratatouiller  X   desr  X   scandalr  X   clarionr  X   falconer  X   undhofr  X   pairingr  X   quirkyr  X	   tarrinessr  X   increaser  X   meritr  X   memberr   X   woodinviller!  X	   heavinessr"  X   ancestorr#  X	   consisentr$  X   namesaker%  X   tasyr&  X
   honeycrispr'  X   bonyr(  X   expectedr)  X   heavenr*  X	   tirednessr+  X   hipr,  X	   zestinessr-  X   imaginationr.  X   rambunctiousr/  X   rosebudr0  X   lusciousnessr1  X   ferreirar2  X   altuver3  X   forewarnr4  X   cayuser5  X   delr6  X
   exhilarater7  X   deltar8  X   saucer9  X   salmr:  X   letr;  X
   roussillonr<  X   tatomerr=  X   nastyr>  X   franzr?  X   susucarur@  X   belzbrunnenrA  X   grouprB  X   treaclyrC  X   undergirdingrD  X   steytlerrE  X   buoyrF  X   ungainlyrG  X   outlandrH  X
   portobellorI  X   angelrJ  X   shockedrK  X   mercuèsrL  X   seriousnessrM  X   albertarN  X   códegarO  X   overtakerP  X   warmheartedrQ  X   shellrR  X	   breakfastrS  X   vesselrT  X   ramprU  X   chardonnaysrV  X	   temperingrW  X   hepperX  X   recognitionrY  X   badgerrZ  X   consultr[  X   grownupr\  X   slenderr]  X   honestyr^  X   temperr_  X   ammoniar`  X	   pistachiora  X   shockrb  X	   martillacrc  X   blaufränkischrd  X   victoirere  X   madiranrf  X	   provencalrg  X   seriesrh  X   sigridri  X   mcguirerj  X   mouthfillingrk  X
   adequatelyrl  X
   cornucopiarm  X   queynacrn  X   viogniro  X   sonorousrp  X   colinrq  X   formalrr  X   arears  X	   thienpontrt  X   stingingru  X   roterrv  X   immaculatelyrw  X   rockbarerx  X   almary  X   cottarz  X	   authenticr{  X   wessr|  X
   reminscentr}  X   classifyr~  X   liningr  X   pecansr�  X   benjaminr�  X	   nighttimer�  X   stunnerr�  X   environmentalr�  X   imposer�  X   frontr�  X   mushroomr�  X	   prematurer�  X	   berthiersr�  X   sadnessr�  X   chair�  X   swashr�  X   orderr�  X   reasonr�  X   mauver�  X   rieflér�  X
   sweatinessr�  X
   sébastienr�  X	   sleeknessr�  X   untappedr�  X   magnificentr�  X   buttercotchr�  X   poppyr�  X   aragonezr�  X   flyr�  X   notesr�  X   thair�  X   unr�  X
   exhibitionr�  X   malarticr�  X
   percentager�  X	   greengager�  X
   statuesquer�  X   sufficer�  X   chillingr�  X   facetr�  X
   successionr�  X   lookr�  X   infantr�  X   approachr�  X
   noticeabler�  X
   minimalistr�  X   plotr�  X   mouthwateringlyr�  X	   ephemeralr�  X   sourballr�  X   dimensionalr�  X
   likelihoodr�  X   maplierr�  X   punchr�  X   aperitifr�  X   hospicesr�  X   forgor�  X	   acrobaticr�  X   tarar�  X   millerr�  X   desirer�  X
   sanglièrer�  X   primaryr�  X	   franklandr�  X   ahoyr�  X   ukiahr�  X	   bubblegumr�  X	   closenessr�  X   mirager�  X   pencillyr�  X   blancor�  X	   thauvenayr�  X	   dexterousr�  X   priceyr�  X   monsterr�  X   hannar�  X   vertiginousr�  X   brandyr�  X   foolr�  X   tracer�  X   romanr�  X   conglomerationr�  X
   multigraper�  X   minnickr�  X   planr�  X   wroughtr�  X   bloodr�  X   snipesr�  X   mâconr�  X   buttercreamr�  X   nussbergr�  X   paper�  X   rper�  X   bocr�  X   undulater�  X   oysterr�  X   graziar�  X   shavingr�  X   awhiler�  X   overloadr�  X   fabulousr�  X   köglr�  X
   uniquenessr�  X   cobblerr�  X   shutr�  X
   ultralightr�  X   ricer�  X   operater�  X
   fragrantlyr�  X   boisér�  X   suddenlyr�  X   misor�  X   smashedr�  X   judger�  X
   shoulderedr�  X   curriedr�  X   henryr�  X   clariner�  X   terpener�  X
   napoleonicr�  X	   bruûléer�  X   spiderr�  X   bruckr�  X
   vermentinur�  X   bacchusr�  X   satinyr�  X   classyr�  X   addictivelyr�  X   fronsecr�  X   bellandr�  X   romer�  X   herbaceousner   X   schistr  X   velvetr  X   featuresr  X   smartier  X   bardonr  X   wolfr  X   zinr  X   espritr  X   inzoliar	  X   texasr
  X   puffr  X   debutr  X	   brininessr  X   otisr  X
   fragmentedr  X
   overloadedr  X	   concertedr  X   icicler  X   resplendentr  X   enhancer  X   soufflér  X   nestler  X
   macadamiasr  X   beachr  X   tracyr  X   nearbyr  X   dolanr  X   thirstyr  X   vinousr  X   revisitr  X
   springtimer  X   pasr   X   braucolr!  X	   unusuallyr"  X
   affordabler#  X
   unbeatabler$  X   bayr%  X   penfoldr&  X   witherr'  X   brickingr(  X   handsoapr)  X   molinarar*  X   shapelyr+  X   elasticr,  X   erdenr-  X   casualr.  X   unbrokenr/  X
   consummater0  X   sealr1  X   forcator2  X	   impactfulr3  X   visitorr4  X   shortishr5  X   dundeer6  X   labr7  X   freshlyr8  X   rarifier9  X   gaudyr:  X	   millbrookr;  X   closurer<  X   telltaler=  X   hamptonr>  X   unsubtler?  X   packedr@  X	   decantingrA  X   characteristicallyrB  X   contemplativerC  X   predominantlyrD  X   bakeryrE  X
   coniferousrF  X   meowrG  X   cinchrH  X   satzrI  X   singingrJ  X   malbecrK  X   boutiquerL  X	   fluctuaterM  X	   expansiverN  X   liverO  X   cortonrP  X   cefalùrQ  X   limitedrR  X   mererS  X   biancorT  X   enwraprU  X   memorialrV  X	   sublimelyrW  X   grossetrX  X   yakimarY  X   jérémyrZ  X   remotelyr[  X   celebratoryr\  X   colourr]  X   adhesiver^  X   magisterialr_  X   ostentatiouslyr`  X   prawnra  X	   principalrb  X   creamierrc  X   chaminérd  X   cuttingre  X   unrulyrf  X   gewürtztraminerrg  X	   elevationrh  X   ausleseri  X   raspingrj  X   reverserk  X	   chiarettorl  X   landrm  X   gregrn  X   skiro  X	   flavoringrp  X
   carricanterq  X   pleasantnessrr  X   butterlyrs  X   dispersert  X   henrietru  X   jamekrv  X	   hattstattrw  X   learnrx  X   austinry  X	   sbrancatorz  X   cellarer{  X   sunnierr|  X
   whitehavenr}  X   ponyr~  X   beckonr  X	   developedr�  X   solénar�  X   néelr�  X
   superspicyr�  X   giglior�  X   corkr�  X   proliferater�  X   masonr�  X
   resolutelyr�  X   postor�  X   fencer�  X	   rapitalàr�  X   illusionr�  X   usefulr�  X   pleasr�  X   frescor�  X   glintr�  e(X   aaronr�  X   miserlyr�  X   modestr�  X   coppperr�  X   unoaker�  X   flankr�  X   mercureyr�  X   diver�  X   crackingr�  X   specificr�  X   luxuriousnessr�  X	   cracklingr�  X   cor�  X	   subregionr�  X   picr�  X	   decidedlyr�  X   patiannar�  X
   fiorentinir�  X   jauner�  X   gosr�  X
   sweetwaterr�  X   pollor�  X   sciencesr�  X   hunawihrr�  X   demararar�  X
   impossibler�  X	   lipsmacker�  X	   silkinessr�  X   yealandr�  X   bookr�  X   stopperr�  X   lessr�  X   timidlyr�  X   boatloadr�  X   merler�  X   romanianr�  X   drouhinr�  X
   käferbergr�  X   provencer�  X   cinderr�  X   chelanr�  X	   marmalader�  X   spikyr�  X   hansr�  X   securer�  X   laguicher�  X
   appetizingr�  X   welcomedr�  X
   disappointr�  X   marselanr�  X   sparser�  X   baldr�  X   counterweightr�  X   wenter�  X	   ambitiousr�  X   compellinglyr�  X   divider�  X	   trademarkr�  X   homer�  X   preventr�  X   jadar�  X   eccentricityr�  X   lier�  X   edr�  X   tightlyr�  X   promiser�  X   hamiltonr�  X   obeidir�  X   autumnalr�  X
   macerationr�  X   cuestar�  X   hannahr�  X   swirlingr�  X   figgyr�  X
   mirabellesr�  X
   especiallyr�  X   shimmerr�  X   colombarr�  X   alderr�  X	   underriper�  X   penetratinglyr�  X   borrowr�  X   nadar�  X   evincer�  X   karenr�  X
   translatesr�  X   petiter�  X   leasingr�  X   porkr�  X   sassyr�  X   flashr�  X   uphillr�  X   bistror�  X   prailr�  X   muddiedr�  X   unionr�  X   smellyr�  X   announcer�  X
   officiallyr�  X   dorianer�  X   emilior�  X   newlyr�  X   persistentlyr�  X   mangoer�  X   middleweightr�  X   superlativer�  X
   invitationr�  X   londonr�  X   loner�  X   arneisr�  X   robolar�  X   santor   X   daffodilr  X	   stylisticr  X   hogr  X   cameor  X	   göttweigr  X   milmandar  X
   phenomenalr  X   versionr  X   cabernetr	  X   capturer
  X
   fermentingr  X	   montonicor  X   shriekr  X   litmusr  X   panr  X
   concessionr  X   specsr  X   maritimer  X   reactionr  X   warmishr  X	   standardsr  X   extrovertedr  X   inherentr  X   preuser  X   exuberantlyr  X   locationr  X   deovletr  X   chestnutr  X   vasser  X	   selectionr  X   sufferr  X   tautenr   X   balmr!  X   divar"  X	   alperegisr#  X   fuzzr$  X	   exemplaryr%  X
   moderatelyr&  X   tapenader'  X   edenr(  X	   riquewihrr)  X   crawlr*  X   scorchinglyr+  X   sizeabler,  X   crur-  X   purifyr.  X
   completelyr/  X   shelterr0  X
   voluminousr1  X   fatherr2  X   cosmosr3  X   enthusiasticr4  X   refinedr5  X   strayr6  X	   tentativer7  X   mcintoshr8  X   tier9  X   unpretentiousr:  X   lemonader;  X   flamboyancer<  X   silkyr=  X   peakr>  X   exquisitelyr?  X   capitalr@  X   marierA  X   vistarB  X   appleyrC  X   fergierD  X   basketrE  X   scourrF  X   fordrG  X   latexrH  X   canardrI  X
   meditationrJ  X   agaverK  X   screwrL  X   gaterM  X   canellirN  X   negativerO  X   irishrP  X   foundingrQ  X   genoveserR  X   felixrS  X   sluggishrT  X   vellerrU  X   templarrV  X   structurallyrW  X	   energizedrX  X	   supertartrY  X	   eminentlyrZ  X   ler[  X   fizzingr\  X   wahlr]  X   cramsr^  X   burlyr_  X   butterfingerr`  X   breathlesslyra  X   swallowrb  X   gimellirc  X   explanatoryrd  X	   bargemonere  X   aspirerf  X   properlyrg  X   marquesarh  X   thicklyri  X   cinsautrj  X	   stabilizerk  X
   resolutionrl  X   laudedrm  X
   matchstickrn  X   matelloro  X	   glowinglyrp  X   etnarq  X   smackerrr  X   deftrs  X   weighrt  X	   mourvedreru  X   ecorv  X   petalsrw  X   milltonrx  X   devisonry  X   zingyrz  X   temperedr{  X   sambucar|  X   julesr}  X   tulipr~  X   adherer  X   charcuterier�  X   coelhor�  X   broodr�  X   remnantr�  X   dryerr�  X   larger�  X	   referencer�  X   leashr�  X   guzzler�  X   oddr�  X   cleanupr�  X   clingyr�  X   ultrasavoryr�  X   adequater�  X	   assyrtikor�  X   weaklyr�  X	   beginningr�  X   loyalr�  X
   catarrattor�  X   academicr�  X   amaroner�  X   atopr�  X   aerationr�  X   doonr�  X   assailr�  X   sweatyr�  X   kudor�  X   earlierr�  X   yieldingr�  X   cuvéesr�  X   cementyr�  X   cherylr�  X   interweavedr�  X	   striationr�  X   bbr�  X   anter�  X   wildlyr�  X   neatlyr�  X   highlightingr�  X   scrumptiousr�  X   liparir�  X   intellectualr�  X   sophier�  X   pister�  X   sundayr�  X   noiser�  X   sprayr�  X   sweatedr�  X   snarlyr�  X   tantalizinglyr�  X   firr�  X   picnicr�  X
   hodgepodger�  X   exhaler�  X   ferrarir�  X   reverberater�  X   gasconyr�  X   acknowledger�  X   southr�  X	   obviouslyr�  X
   vergelesser�  X   wrightr�  X   kilnr�  X   behaver�  X   amplifier�  X   errr�  X   versatilityr�  X   stalkyr�  X   fuzzyr�  X   navigater�  X   communicater�  X   roubiner�  X   kremsr�  X   youthfulnessr�  X   assistr�  X   grippyr�  X   covetr�  X   finaler�  X   weakenr�  X   lettr�  X   slicedr�  X	   fruitbowlr�  X   mailingr�  X   gentlyr�  X   haasr�  X	   technicalr�  X
   particularr�  X   approximatelyr�  X
   vidigueirar�  X
   traminetter�  X   quartr�  X   harvestr�  X	   lévèquer�  X	   enologistr�  X   royalr�  X   grapefruityr�  X   dellar�  X   levelr�  X   soaver�  X   willingr�  X   rochetr�  X   suleir�  X   progressiver�  X	   elaborater�  X   overblowr�  X	   carnationr�  X   heatr�  X   plater�  X
   descendantr�  X   catchr�  X   scratchyr�  X   djr�  X   tangor�  X   pointedr�  X   usar�  X   vidalcor�  X   pharmacyr�  X   consecutiver�  X   cousinr�  X   mayber�  X	   colchaguar�  X   kimr�  X   causer�  X   failr�  X   sustainabler�  X   orer�  X   nacionalr�  X   clartér�  X   frmr   X   thickestr  X   dietrichr  X   pedigreer  X   torrentr  X   vacar  X   kleinr  X   agreer  X
   profoundlyr  X   anjoyr	  X   faultyr
  X	   jamminessr  X	   precursorr  X   superr  X   fiddler  X   grabbyr  X   apartr  X   grillingr  X
   pleasantryr  X   hamachir  X	   uninspirer  X   dumplingr  X   gravensteinr  X   castelr  X	   cleansingr  X   wölfferr  X   neror  X   fullnessr  X
   intensitiyr  X   situater  X
   accompanier  X   highwayr  X   chiavennascar   X	   secondaryr!  X   actuallyr"  X   cannedr#  X   pinchr$  X   totallyr%  X   likenessr&  X
   trajectoryr'  X   garnishr(  X   plumer)  X   pontinr*  X   roedererr+  X	   corianderr,  X   shaker-  X   tinkerr.  X   oxidizer/  X   tinr0  X   informalityr1  X	   integrityr2  X   statesr3  X   lagreinr4  X   dishr5  X   inkr6  X   forcefulr7  X	   linearityr8  X   unbakedr9  X	   winemakerr:  X   loudr;  X   potterr<  X	   sumptuousr=  X   wackyr>  X   manifestationr?  X
   unfilteredr@  X   recentlyrA  X   columbiarB  X   datumrC  X   xavierrD  X	   terrassenrE  X
   perplexingrF  X   bartherG  X   loïcrH  X   fuserI  X   tiringrJ  X	   desirablyrK  X	   weintraubrL  X   andrérM  X   disappointmentrN  X   emeraldrO  X   palacerP  X   rabarinrQ  X
   luminoistyrR  X   dulcerS  X   standoutrT  X	   semisweetrU  X   designrV  X
   tastefullyrW  X   terrerX  X	   sparklingrY  X   cielrZ  X   rabor[  X   martinor\  X   fantasyr]  X   forestedr^  X   rauzanr_  X   raisinyr`  X
   herrenbergra  X   vinhorb  X   pronerc  X   logicrd  X   bootre  X
   borderlinerf  X	   saltwaterrg  X   groupingrh  X   provinceri  X   statuerj  X	   superiorerk  X   outcomerl  X   melvillerm  X   tiefenbrunnerrn  X   lagunaro  X   wimpyrp  X
   upbringingrq  X   rouillacrr  X
   strengthenrs  X   blaringrt  X   pulpyru  X   inducerv  X   carnerosrw  X   nuthouserx  X
   yountvillery  X   fascinatinglyrz  X   cerealr{  X   skurnikr|  X   saignéer}  X   salivaryr~  X   paradiser  X   afraidr�  X   usor�  X
   gentlenessr�  X
   attractionr�  X   poolr�  X   river�  X   engagingr�  X   animater�  X   sheeringr�  X   montusr�  X   siotr�  X   eastsider�  X	   thrillingr�  X   malteser�  X   angelesr�  X   wrestler�  X	   bjornstadr�  X   viñar�  X   rothschildsr�  X   subduedr�  X	   bouchainer�  X   seekr�  X   counterpointr�  X   austerer�  X   neighboringr�  X   adorablyr�  X   suitcaser�  X   lazarrer�  X	   humblignyr�  X   dionysusr�  X   matar�  X	   southwestr�  X   tannedr�  X   heapingr�  X   hatr�  X   farmedr�  X   durellr�  X   encapsulater�  X	   determiner�  X   torrioner�  X   jellr�  X
   jacquessonr�  X	   sharpnessr�  X	   procanicor�  X   fruitedr�  X   extentr�  X   impartr�  X   darkerr�  X   tarr�  X   vinityr�  X   virtualr�  X   ablyr�  X   greecer�  X   factorr�  X   daughterr�  X   benitor�  X   dûchener�  X   miker�  X   lurkr�  X   pleasureabler�  X   outsetr�  X   wintergreenr�  X   masterfullyr�  X	   apèritifr�  X   kayakr�  X
   fleetinglyr�  X   thicketr�  X   loser�  X   markedlyr�  X
   underbrushr�  X   brancottr�  X   giscourr�  X   gamyr�  X   chartr�  X   tenderlyr�  X   muscatr�  X   receder�  X   delicator�  X   hmmr�  X   loior�  X   corneauxr�  X	   goldridger�  X   diner�  X   shaver�  X   sauskar�  X
   basilicatar�  X   penetrationr�  X   mugar�  X	   dachshundr�  X   rior�  X   jesser�  X   shirleyr�  X   finesser�  X   shardr�  X   slotr�  X	   alexanderr�  X   marquer�  X	   southeastr�  X	   matchbookr�  X	   maderizedr�  X
   conferencer�  X   mixerr�  X   softishr�  X   lanoliner�  X   cripr�  X   paperr�  X   tarterr�  X   ferror�  X	   gottfriedr�  X	   undergoner�  X   buncher�  X	   prominantr�  X   streamlinedr�  X   sultanar�  X   optimismr�  X   woodedr�  X	   herbalityr�  X   bassir�  X   reviewerr�  X	   signaturer�  X   fainthearter�  X   goblinr�  X   feralr�  X   refoscor�  X	   wholesomer�  X
   flavorsomer�  X   frescar�  X   conchar�  X   collider   X   februaryr  X   soilsr  X   vegr  X   astoundr  X
   curvaceousr  X	   densenessr  X   endiver  X   müllerr  X   featherweightr	  X   formanr
  X	   rootstockr  X   undertowr  X   redoubler  X   briocher  X   concnetratedr  X	   freestoner  X   padr  X   petrochemicalr  X   cattyr  X   kebabr  X   uneasyr  X   garnachar  X   weingutr  X   mainlyr  X	   muskmelonr  X   unoakedr  X   fishr  X   dimr  X   angelusr  X   premierer  X   distributionr  X
   goosenecker   X   fringer!  X   plushr"  X   funkr#  X   pecorinor$  X   barriquer%  X   planetar&  X   superblyr'  X   esteemr(  X   thirdr)  X   loosenr*  X   ramosr+  X   reidyr,  X   hibiscusr-  X   pittr.  X   greetr/  X   noveltyr0  X   tennisr1  X   mixedr2  X   rangenr3  X   neufr4  X   distractingr5  X   vavasourr6  X	   appellater7  X   soberr8  X
   absolutelyr9  X   bolianr:  X   fer;  X   formular<  X   radiantr=  X
   grittinessr>  X   tropezr?  X	   achleitenr@  X   barrrA  X	   foresightrB  X   chapuyrC  X   trentinorD  X   cahorrE  X   continuerF  X   sakerG  X   januaryrH  X
   vocabularyrI  X	   roguenantrJ  X	   tenaciousrK  X   troverL  X	   sustainedrM  X	   sensuallyrN  X   abbessrO  X   elderflowerrP  X   devicerQ  X   plumeriarR  X   xarelrS  X   ggrT  X   nicherU  X   kerosenerV  X   bristlerW  X   adjustrX  X   guenocrY  X   sirahrZ  X   shinyr[  X   verdecar\  X   gavinr]  X   radiatorr^  X
   outpouringr_  X   flirtyr`  X   eveningra  X   carefulrb  X   donarc  X   descentrd  X   grillore  X   islandrf  X   budrg  X
   consultantrh  X   incrociori  X   shrivellingrj  X   refinerk  X   sparkrl  X	   promisingrm  X   sweetishrn  X   cramro  X
   healdsburgrp  X   enzorq  X   sailorrr  X	   aperitifsrs  X   advicert  X	   innocuousru  X   romagnarv  X   smudgyrw  X   ashyrx  X   langtryry  X   naturelrz  X   venger{  X   companionshipr|  X   vanguardr}  X   abtsbergr~  X   trumpr  X   launchr�  X   upsider�  X   peachierr�  X   wannaber�  X
   chalkboardr�  X   condrieur�  X   asphaltr�  X   jicamar�  X   rooibosr�  X   upperr�  X   semillonr�  X   flller�  X   pricyr�  X   shockingr�  X
   inflectionr�  X   nurturer�  X   bountyr�  X   strider�  X   neonr�  X   nondescriptr�  X
   riverstoner�  X   ballr�  X   bérautr�  X   batchr�  X   opposer�  X   thankr�  X   wonderfullyr�  X   aliver�  X   flavoredr�  X   unwindr�  X   henriotr�  X   gildr�  X   sparkmanr�  X   eclisser�  X
   washingtonr�  X   trendyr�  X   boltr�  X   alpr�  X   caskr�  X	   warehouser�  X   merr�  X   bilhr�  X   believerr�  X   pallr�  X   aptituder�  X	   sonnenuhrr�  X   musquer�  X   groundr�  X   dur�  X	   calaverasr�  X   coddler�  X   durantr�  X   noirsr�  X   mossr�  X   donnafrancar�  X   flamboyantlyr�  X   taker�  X   answerr�  X	   extensiver�  X   bressader�  X   conquerr�  X   nilssonr�  X   tuber�  X   odiler�  X   estanciar�  X   apppler�  X   clobberr�  X   incr�  X   scouringr�  X   bombinor�  X   passionfruitr�  X   untamedr�  X   polentar�  X   bedr�  X
   stereotyper�  X   globularr�  X   thinr�  X   bauxr�  X
   sereinitér�  X   marinater�  X   relyr�  X   scrapingr�  X   mastror�  X	   undefinedr�  X   ongoingr�  X   awkwardr�  X   dispositionr�  X
   privilegedr�  X   accompanyingr�  X   cooperativer�  X   baskr�  X   solitaryr�  X	   frameworkr�  X   hyèrer�  X   briarr�  X   clother�  X
   sommerbergr�  X   ummyr�  X   caseyr�  X   organizer�  X   supplierr�  X   manzonir�  X   appetizer�  X	   esperanzar�  X   bossr�  X   opennessr�  X
   heartinessr�  X   cogombler�  X   oxygenr�  X   montagner�  X   starr�  X   purelyr�  X   rentr�  X
   relativelyr�  X   oatleyr�  X   puckeryr�  X   coolerr�  X   merryr�  X	   lamoreauxr�  X	   laserliker�  X
   impeccablyr�  X   diyr�  X   thriver�  X   reminiscentr�  X   leesr�  X   treacler�  X	   molamattar�  X
   reasonabler�  X   forisr   X	   catheriner  X   juliusr  X   undercutr  X   tarragonr  X   emerger  X   quartetr  X   tangelor  X   renaissancer  X   sprigr	  X   contemplationr
  X   remoter  X	   nonlinearr  X   brashlyr  X   goatr  X   mownr  X   lighltyr  X
   displayingr  X   insanelyr  X   talbottr  X   inlandr  X   corteser  X   exceedr  X   dulyr  X   fluidityr  X   nielsonr  X   weaklingr  X   venusr  X   normr  X   largar  X   unsweetenedr  X   gossamerr  X   lucasr   X   gillar!  X   idealr"  X   spectrer#  X
   hollownessr$  X
   specialistr%  X   dramaticr&  X   quellr'  X   winesr(  X   soyr)  X   broadlyr*  X   descriptiver+  X   reciper,  X   borger-  X   globalr.  X   effervescentr/  X   changer0  X   shellacr1  X   martinir2  X   rewardr3  X   mansengr4  X   faintlyr5  X   distinctiver6  X   servicer7  X   hárslevelur8  X	   cornbreadr9  X   coatedr:  X	   sémillonr;  X   callr<  X   ardor=  X   albertr>  X   loadedr?  X   pacer@  X   schwarzböckrA  X   babichrB  X   famedrC  X   reelrD  X   arroyorE  X   soucirF  X
   breathlessrG  X   sparerH  X   plantrI  X   boiserJ  X   fleurrK  X   renovaçãorL  X   unctuousnessrM  X   mulberryrN  X   marronrO  X	   salamancarP  X   vocalistrQ  X   occasionallyrR  X   acutelyrS  X
   bewitchingrT  X   ponderrU  X   seamrV  X   retreatrW  X   managerX  X   replantrY  X   fulfilrZ  X   featr[  X
   botrytisedr\  X   fiorer]  X   blendsr^  X   vanillinr_  X	   turckheimr`  X   buckingra  X
   flintinessrb  X   bitteryrc  X
   foundationrd  X   creativere  X   coconutrf  X   veronarg  X	   caramellyrh  X	   testamentri  X	   profusionrj  X   peachyrk  X   germanicrl  X   afloatrm  X   blagnyrn  X   genericro  X   hemprp  X   méthoderq  X   bunrr  X   brocardrs  X   followerrt  X   qualitativeru  X   bombrv  X   torrerw  X   laparx  e(X   touchingry  X	   stoefflerrz  X   discreetr{  X
   ebulliencer|  X   gabardr}  X
   rondinellar~  X   cadenetr  X   gravesr�  X	   balminessr�  X   mullr�  X
   compatibler�  X	   liquorousr�  X   huntingr�  X   energizer�  X   exposer�  X   respectablyr�  X   jor�  X   characterfulr�  X   barbier�  X   toror�  X   kesslerr�  X   volumer�  X   skillr�  X   pimientor�  X   meterr�  X   croserr�  X	   clendenenr�  X   entrepreneurr�  X   recoverr�  X   unconcentratedr�  X	   lemondropr�  X   richlyr�  X   searr�  X   masr�  X
   refinementr�  X
   ungenerousr�  X	   brousseaur�  X	   rainwaterr�  X   textr�  X   kesselerr�  X   harmoniousnessr�  X
   montrachetr�  X   mediterraneanr�  X   stimulatingr�  X   mildlyr�  X   exceptionallyr�  X   vossr�  X   astairer�  X   couplingr�  X   largesser�  X   carsor�  X
   unfriendlyr�  X   seafoodr�  X   lawnr�  X   clunyr�  X   bürklinr�  X   briguer�  X   boldnessr�  X   evoker�  X   spoonfulr�  X   guestierr�  X   crameler�  X   rigorousr�  X   seifriedr�  X   respectivelyr�  X   enamelr�  X   gouvelor�  X   urbanr�  X   youthfulr�  X   ximenezr�  X	   penetrater�  X   leichtr�  X   chiler�  X   curlr�  X	   upliftingr�  X   châteaur�  X	   chassagner�  X   allenr�  X   uberr�  X   tingedr�  X
   savorinessr�  X   indistinguishabler�  X	   rosewaterr�  X   boldyr�  X	   interplayr�  X   sciaccarellur�  X   elr�  X   exclusivelyr�  X   lustyr�  X   freesiar�  X   magrezr�  X   floutr�  X
   pioneeringr�  X   cressr�  X   abuser�  X   dixr�  X   ahir�  X   hangtimer�  X   awardr�  X   mccrear�  X   primer�  X   emergentr�  X   fountainr�  X   polanerr�  X   webr�  X   blancer�  X   voluptuousnessr�  X   emotionr�  X   gewurztraminerr�  X   talkingr�  X   stellarr�  X   flimsyr�  X   tremendouslyr�  X   tendr�  X   lineupr�  X   prowessr�  X   fransolar�  X   josefr�  X   hickoryr�  X   utilizer�  X   hitr�  X   geyerhofr�  X   kitchenr�  X   savagninr�  X   borer�  X   quartsr�  X   tonellar�  X   fetzerr�  X   pekoer�  X   jingler�  X   wiper�  X   niagarar�  X   lagravièrer�  X   galoupetr�  X   sichelr�  X   joyousr   X	   slacknessr  X   buoyantr  X   seedr  X   normalr  X   fenêtrer  X   massenotr  X   brinkr  X   jaggedr  X
   fabulouslyr	  X   rsr
  X   tandoorir  X   remindr  X   meringuer  X   disadvantagedr  X   sauver  X   mottetr  X	   brisknessr  X   irresistibler  X   movementr  X   venezier  X   effectivelyr  X   majorityr  X   oakenr  X   bellar  X   unapologeticr  X   lushlyr  X   counoiser  X   beringerr  X   sipperr  X   hautesr  X   wifer  X   tenselyr   X   enabler!  X	   mandariner"  X   harshr#  X
   screwtopper$  X   focalr%  X   signr&  X   dulcetr'  X   primar(  X   unwantedr)  X   danr*  X   dismissr+  X   viber,  X   movingr-  X   stratosphericr.  X   rubberyr/  X	   perfectlyr0  X   potator1  X   typicityr2  X   bullr3  X   goodyr4  X   nightlyr5  X   bíor6  X   loessr7  X   evolvedr8  X
   zellenbergr9  X   oversulfurer:  X   discernabler;  X   fintanr<  X   tickr=  X   assertivelyr>  X	   detrimentr?  X   motr@  X
   charminglyrA  X   darklyrB  X   powderyrC  X   fizzrD  X   oakvillerE  X	   candidaterF  X   preponderancerG  X	   ermelindarH  X
   rabensteinrI  X   leavenedrJ  X   tootrK  X   sliprL  X   fusilrM  X   coolingrN  X   duncanrO  X   colorfulrP  X   likablerQ  X   mercerrR  X   afficionadorS  X
   christopherT  X	   glamorousrU  X   exaggeratedrV  X   vignerW  X   unexpectedlyrX  X   sabrinerY  X   chockrZ  X   alter[  X   safer\  X
   rkatsitelir]  X	   modulatedr^  X   floodr_  X   involver`  X   bullseyera  X   tuberoserb  X   lissaguerc  X   harmlessrd  X   januikre  X   positionrf  X   latchrg  X   pillrh  X	   stéphaneri  X   trierj  X   randallrk  X   gushrl  X   provocativerm  X   regionrn  X
   yeastinessro  X   gonetrp  X
   newsletterrq  X
   ultracleanrr  X	   fashionedrs  X   mimicrt  X
   trebulanumru  X   spreadrv  X   croppingrw  X   servedrx  X   perspectivery  X   brandsrz  X   downplayr{  X   pisanir|  X   hylandr}  X
   subsequentr~  X	   starfruitr  X   buddyr�  X	   alexandrer�  X   paarlr�  X	   courseller�  X	   exuberantr�  X   specificityr�  X
   soultzmattr�  X
   effortlessr�  X   constrictedr�  X   glor�  X
   vietnameser�  X   unattractivelyr�  X   reviewr�  X	   influencer�  X   robertsr�  X   romaniar�  X   laborr�  X   charr�  X   annr�  X   amidstr�  X   taylorr�  X   surfr�  X   antâor�  X   buoyancyr�  X   viticulturistr�  X	   demandingr�  X   valr�  X
   doughnuttyr�  X   magneticr�  X   damperr�  X   dijonr�  X   ericar�  X   kellerr�  X   authoritativelyr�  X
   extroverter�  X   trapicher�  X   flavosr�  X   ctirusr�  X   peekr�  X   plantingr�  X   sunshiner�  X   weekr�  X	   medicinalr�  X   nuitsr�  X
   cailforniar�  X	   poignancyr�  X   zinckr�  X   blackr�  X	   awkwardlyr�  X   surviver�  X   heatingr�  X   bazzanor�  X   kiwisr�  X   amaranter�  X   hurtr�  X   shedr�  X   cliver�  X   mcfaddenr�  X   pomer�  X   erier�  X   cobr�  X   copperr�  X
   prosperousr�  X   conscientiousr�  X   realmr�  X   fatterr�  X   dropperr�  X
   flowershopr�  X   teasingr�  X   doñar�  X   bracingr�  X   miguelr�  X   mathieur�  X   downsider�  X   concreter�  X   marcr�  X   proposer�  X   pomegranater�  X	   unevolvedr�  X	   favorabler�  X   recallr�  X   footr�  X   undoubtedlyr�  X   puppyr�  X   partialr�  X   broodingr�  X   denyingr�  X   burntr�  X   catr�  X   floorr�  X   beyerr�  X   diverser�  X   turkishr�  X   givingr�  X   tintar�  X
   backgroundr�  X   biter�  X
   watermelonr�  X   gulpabilityr�  X
   singularlyr�  X   patentlyr�  X   jovlyr�  X   elderr�  X   refillr�  X   fillingr�  X   containr�  X   catchyr�  X   vehicler�  X	   bristlingr�  X   painr�  X   abilityr�  X   twangr�  X   sushir�  X   arruliacr�  X   rouffachr�  X   okr�  X   proctorr�  X   convincer�  X   overriper�  X
   reflectiver�  X   strongerr�  X   unyielder�  X	   ardenvoirr�  X   momentarilyr�  X   contributionr�  X   cariddir�  X   catapultr�  X	   chardonayr�  X   distinguishabler   X   pror  X	   calistogar  X   jelledr  X   markedr  X   cropr  X
   véroniquer  X   bestowr  X   refreshmentr  X
   maraschinor	  X   critterr
  X   charmingr  X   stopr  X   basar  X   distilr  X   overwhelmingr  X   volper  X   mulderboschr  X   gasoliner  X   ancienner  X   snowr  X   buttonr  X   spunr  X   mcgregorr  X   ballander  X
   falanghinar  X	   overdriver  X   bonusr  X   compostellar  X   anomalyr  X   polarr  X   tubr  X   elaboratelyr   X   zigzagr!  X   reportr"  X   jangledr#  X   guzzlerr$  X
   sélectionr%  X   meshingr&  X   vastr'  X   cardamonr(  X   concluder)  X	   aromaticor*  X   arintor+  X   bousr,  X   breather-  X	   imitationr.  X   barleyr/  X
   underratedr0  X   valdezr1  X   wizardr2  X   grantr3  X   pastar4  X   domanir5  X   roughr6  X   mossyr7  X   merrillr8  X	   nervosityr9  X	   synthesisr:  X   unfurlsr;  X   ladenr<  X   teamr=  X   comebackr>  X   unsurprisingr?  X   wheelr@  X   coarserA  X   weightlessnessrB  X   pavillonrC  X   approximationrD  X   atypicalrE  X   reinvigoraterF  X   ambrosiarG  X   bedrockrH  X	   cranberryrI  X   makingrJ  X   arrowrK  X   liftedrL  X   glimmerrM  X	   petrichorrN  X   solelyrO  X   shamerP  X	   requisiterQ  X   carmorR  X
   mozzarellarS  X   solerT  X   reachrU  X	   curiouslyrV  X	   beautullyrW  X   poolsiderX  X   delverY  X   layonrZ  X   heraldr[  X   nearestr\  X   altor]  X   superrichnessr^  X   savouryr_  X   sweetenr`  X   calerara  X   pieverb  X   hoardrc  X   actionrd  X
   intensifiere  X	   partiallyrf  X
   conversionrg  X   antãorh  X   governri  X   biancolellarj  X   thymerk  X   creaturerl  X   aristarm  X   picolitrn  X   clarero  X   destinyrp  X   advancedrq  X
   separatelyrr  X   concentraters  X   hugelyrt  X   effortlesslyru  X   zenatorv  X   astonishinglyrw  X   priderx  X   blahry  X   miarz  X   reiner{  X   retainr|  X   everydayr}  X   fortunatelyr~  X   sextonr  X   geraniumr�  X   sautéedr�  X   introvertedr�  X   organicallyr�  X   scorer�  X
   federspielr�  X   latherr�  X   evaluater�  X   begr�  X   coiledr�  X   tallr�  X   chalkr�  X	   schneiderr�  X
   dictionaryr�  X
   langenloisr�  X   quenchinglyr�  X   consumptionr�  X   sinkr�  X   coughr�  X   breadr�  X   damnésr�  X   hochrainr�  X   authenticallyr�  X   propelr�  X   italianr�  X   stabr�  X   opportunityr�  X   toffeer�  X   phenolicr�  X
   grassinessr�  X   languorouslyr�  X
   meticulousr�  X	   oscillater�  X   chaisr�  X   griller�  X
   clementimer�  X   olivir�  X   featherr�  X
   malolacticr�  X   youõrer�  X   grgichr�  X   inflectr�  X   oliver�  X   collectibler�  X
   appearancer�  X   seghesior�  X   chehalemr�  X   integrationr�  X
   breezinessr�  X   popcornr�  X   grazianor�  X
   bründlmayr�  X   tastefulr�  X   brookr�  X   brighterr�  X   sconer�  X	   undereathr�  X   benoîtr�  X   adoptr�  X   naturer�  X
   standpointr�  X   medleyr�  X	   dustinessr�  X   savorr�  X   pondr�  X   portrayr�  X	   forasterar�  X   hubertr�  X   ster�  X   wedr�  X   impeder�  X	   extensionr�  X   thickr�  X   bisquer�  X   awfullyr�  X	   garganegar�  X   seatr�  X   cavar�  X   cilantror�  X   irresistiblyr�  X	   béatricer�  X	   montalieur�  X   openerr�  X   satsumar�  X   innerr�  X   graniticr�  X   persistancer�  X   bayfieldr�  X	   popularlyr�  X   finsihr�  X   tejor�  X   wakerr�  X   salmonberryr�  X   coolnessr�  X   dearthr�  X   uprightr�  X   opulencer�  X
   formentinir�  X   appearr�  X   raver�  X   auslesenr�  X   edgedr�  X   knightr�  X   steerr�  X   fanfarer�  X   loirr�  X   paucityr�  X	   sourdoughr�  X   champenoiser�  X   fabienner�  X   poeirar�  X
   interweaver�  X   extravagantlyr�  X   lengthyr�  X   muskr�  X   nettleyr�  X   whistler�  X   deadr�  X   veinr�  X   paintr�  X	   unwelcomer�  X   frostedr�  X
   accuratelyr�  X   skunkyr�  X   pitr�  X   needlessr�  X
   ferringtonr�  X   correctr�  X
   footednessr   X   syncliner  X   suckr  X   coaxesr  X   designerr  X   ianr  X
   thoroughlyr  X   payr  X   spokenr  X   emiliar	  X   jawr
  X   oxider  X   abejar  X   tuner  X   legr  X   prickyr  X   shorer  X   finchr  X   bewarer  X   cusumanor  X   hatschbourgr  X   iconicr  X   redefiner  X   solomonr  X   staticr  X   originelr  X   skimpr  X   faultr  X   jollyr  X   commerciallyr  X   accessr  X	   vernacciar  X   subjectr   X
   underneathr!  X   auriliar"  X   outerr#  X
   breadcrustr$  X   graphiter%  X   valléer&  X   concernr'  X   finar(  X   unassumer)  X
   confectionr*  X	   realisticr+  X   poer,  X	   insinuater-  X   brownishr.  X   dynamicr/  X   deerr0  X
   sauerkrautr1  X   summumr2  X   kirstenr3  X	   vegetabler4  X   bonedr5  X   slater6  X   fifthr7  X   roundednessr8  X
   backstopper9  X   zoner:  X   equalizer;  X   aandr<  X   texurer=  X   shatterr>  X	   calatrasir?  X   bottegar@  X   buoysrA  X
   dimunitiverB  X
   tendernessrC  X
   indulgencerD  X   canyonrE  X   latituderF  X   edelzwickerrG  X   pisonirH  X   mallorcarI  X	   christmasrJ  X   talerK  X   justifiablyrL  X   royrM  X   duprérN  X   berkeleyrO  X   dimensionallyrP  X   sublimerQ  X   cavitrR  X   herbsrS  X   gaugerT  X	   almondinerU  X   respondrV  X	   superriperW  X   laterrX  X   coxrY  X   pathrZ  X
   relaxationr[  X   proseccor\  X	   naturallyr]  X	   harmoniser^  X	   budonettor_  X   damsonr`  X   tensionra  X   sweatrb  X   unriperc  X   smidgeonrd  X	   mendocinore  X   differentiationrf  X   uprg  X	   columbardrh  X   kalmuckri  X   canadianrj  X   nedrk  X	   shapelessrl  X	   malleablerm  X   embossrn  X   tenuousro  X   neusiedlerseerp  X   curryrq  X   larocherr  X   scrubrs  X   tidert  X   tendedru  X   vrignaudrv  X   saisonrw  X   perceivablerx  X	   finishingry  X   essencerz  X   cantelysr{  X
   undeniablyr|  X   ozr}  X	   juicinessr~  X   rusticr  X   namer�  X   challengingr�  X   bar�  X   renownedr�  X   olrosor�  X   storkr�  X   lingr�  X   chevreaur�  X   flashyr�  X   maloner�  X	   gluggabler�  X   lecher�  X   weddingr�  X   marabinor�  X   sketchyr�  X	   importantr�  X   consumerr�  X	   smashabler�  X   garyr�  X   randomr�  X   marryr�  X	   longevityr�  X   bridger�  X   etchr�  X   preposterouslyr�  X   fuitr�  X   minusr�  X   seasonedr�  X   hedonismr�  X   titaniumr�  X   hazlittr�  X   boissieur�  X   somebodyr�  X   abruzzor�  X   mightyr�  X   foothillr�  X   italicar�  X   gratinr�  X   lordr�  X   saucedr�  X   rr�  X   mikeyr�  X   hyperbrightr�  X   soakingr�  X   undergor�  X   missingr�  X	   salenteinr�  X   gnocchir�  X   sweetier�  X   frescobaldir�  X   irresistablyr�  X
   descriptorr�  X   hardr�  X   crystallizedr�  X   sprucer�  X   ever�  X   officialr�  X
   disturbingr�  X   everther�  X   tanyar�  X   instancer�  X   vealr�  X   connoisseurr�  X   starryr�  X   fournir�  X   chooser�  X
   valentinesr�  X   trinityr�  X   downr�  X   antir�  X   freeformr�  X   expertr�  X   exclamationr�  X   invigoratingr�  X   browner�  X
   expressionr�  X   copperyr�  X   côtesr�  X   drasticallyr�  X   lindenr�  X   exultr�  X   smellingr�  X   pepperedr�  X	   mesmerizer�  X   pinkier�  X   ginr�  X   finalr�  X   caramelizedr�  X   loimerr�  X   passitor�  X   lusherr�  X   moderater�  X   bolsterr�  X   pallagrellor�  X   armadar�  X   extractr�  X
   cloudinessr�  X   offbeatr�  X   cleverr�  X	   overshootr�  X   fulsomenessr�  X   pgr�  X   piker�  X   gloriousr�  X   moreaur�  X	   enigmaticr�  X   hybridr�  X   smokeyr�  X
   negroamaror�  X   avizer�  X   takeoffr�  X   princessr�  X   thirstr�  X   struckr�  X   poggior�  X   stemr�  X
   recyclabler�  X   worstr�  X   guyr�  X   rulor�  X   kuletor�  X   merchantr�  X   kingr�  X   saviorr�  X   bulletr�  X   chardophiler�  X   anthonyr�  X   wakeupr�  X
   frequentlyr   X   foamr  X
   whisperingr  X   needler  X   twinger  X   desertr  X   polir  X   trickr  X   musicr  X	   disparater	  X	   throwbackr
  X	   andbutterr  X	   humongousr  X   cageyr  X   mauler  X   pieropanr  X	   condrieusr  X   commonlyr  X   studyr  X
   gemischterr  X	   indicatorr  X   marimarr  X   nationalr  X   palestr  X	   introducer  X   artr  X   mouthwateringr  X   fieuzalr  X   treer  X   campingr  X	   regularlyr  X	   impreciser  X   informr   X   proulxr!  X   tuscanr"  X   wallular#  X   gustor$  X   ranger%  X   quincer&  X   malvasiar'  X   drierr(  X	   pizzolator)  X   rockyr*  X   sufficientlyr+  X   speckler,  X   spainr-  X   musquér.  X   boringr/  X   beatr0  X   régir1  X   acidtyr2  X   considerablyr3  X	   snowflaker4  X   wairaur5  X   blancher6  X   fuentér7  X   faciler8  X   gummyr9  X   offendr:  X   yinr;  X   grandfatherr<  X   overripenessr=  X   cathiardr>  X   rossir?  X   kaffirr@  X   stalerA  X   tunarB  X   thanksgivingrC  X   brisasrD  X   winemakerE  X   lichinerF  X   flushrG  X   relishrH  X   ultimaterI  X   tietjerJ  X	   sereksiyarK  X   zapsrL  X   pronouncementrM  X   crissrN  X   clonerO  X   rdeveloprP  X
   fabulosityrQ  X   agingrR  X   cirtusrS  X   conrT  X   effeterU  X   plushlyrV  X   tastyrW  X	   guillaumerX  X   octopusrY  X   endnoterZ  X   quotientr[  X   anagramr\  X   reliantr]  X   spinachr^  X   soundr_  X   brr`  e(X   uncleanra  X	   prominentrb  X
   pleasantlyrc  X   fryrd  X   believere  X   mentholatedrf  X   stimulusrg  X   multirh  X   ageingri  X   oxfordrj  X   bowlrk  X   draperrl  X   locksteprm  X   soaprn  X   cloakro  X   sportyrp  X   saffronrq  X   traitrr  X   toleraters  X   michellert  X   bonterraru  X   mileagerv  X	   spinelessrw  X   perkyrx  X   fridgery  X   buzzrz  X   signalr{  X   togetherr|  X   myrtler}  X
   excitinglyr~  X   bubblyr  X   trendr�  X	   surprisedr�  X   falser�  X   splashr�  X
   privilegior�  X   drinkerr�  X   barder�  X   judiciouslyr�  X   sophisticatedr�  X   sweetlyr�  X   piquancyr�  X   drinknowr�  X   narrowlyr�  X   flamingor�  X   phober�  X   appassimentor�  X   singer�  X   itscorer�  X   raguenotr�  X   sundancer�  X   legacyr�  X
   willametter�  X   combosr�  X   platterr�  X   lolar�  X   finelyr�  X   measurer�  X   kiwir�  X   lazilyr�  X   carer�  X   interestingr�  X   brûléer�  X	   parelladar�  X	   clairetter�  X   umpquar�  X   tenorr�  X   mancar�  X   banalr�  X   mintyr�  X   cinnabarr�  X   getränkr�  X   infamousr�  X   lacyr�  X   dutchr�  X
   submissionr�  X   brisklyr�  X   venetor�  X   shiner�  X   typifyr�  X   commendabler�  X	   passerinar�  X	   heimbourgr�  X   snackr�  X   phillipr�  X   garrusr�  X   actressr�  X   tryr�  X   staunchr�  X   nightr�  X   undisturbedr�  X   contendr�  X   beeryr�  X
   commercialr�  X	   viscosityr�  X   predominater�  X   semir�  X   imbuedr�  X   doser�  X   specr�  X   sorrelr�  X	   punctuater�  X   storer�  X   satènr�  X   salomonr�  X   bandager�  X   vonr�  X   regimer�  X   vazr�  X   mortr�  X   timingr�  X   gravitasr�  X   saumurr�  X   crankr�  X   cohesionr�  X   sweeterr�  X   playfulnessr�  X   boundaryr�  X   normanr�  X
   sebastianor�  X   wiryr�  X	   portfolior�  X   savvyr�  X   spader�  X   marcor�  X   louisr�  X	   assertiver�  X   streamr�  X
   propostionr�  X   aligir�  X   honestlyr�  X   parrr�  X   lazyr�  X   enemyr�  X   comfortr�  X   dailyr�  X   nodr�  X   croakr�  X   shrillr�  X   orangeyr�  X   solver�  X	   eccentricr�  X	   confectedr�  X
   landlockedr�  X   ripelyr�  X   nerver�  X   knappr�  X   hopkinsr�  X   rimmedr�  X   choicer�  X   salamir�  X   stripr�  X   thanischr�  X   hazelnutr�  X	   appealingr�  X	   confidentr�  X   brutocaor�  X   yearsr�  X   trolleyr�  X	   borderingr    X
   badenhorstr   X   toyonr   X   prolongr   X
   enormouslyr   X   regimanr   X   universallyr   X   georger   X   pluralr   X   compromisedr	   X   schüttr
   X   lassr   X	   perseverer   X   striver   X   sancerrer   X   paulr   X   barbecuer   X   reignr   X   persuader   X
   excellencer   X   workmanliker   X
   distinctlyr   X   mineraliltyr   X	   designater   X   taffyr   X	   animatingr   X   tocair   X   darkenr   X   clairr   X   warr   X
   burgenlandr   X   accountr   X	   versatiler    X   drenchr!   X   loger"   X   sansr#   X   strangerr$   X   kokor%   X   shrinkr&   X   biancar'   X   valuer(   X   higherr)   X   promisedr*   X   haagr+   X   cuter,   X	   cleannessr-   X   amélier.   X   missionr/   X   gardr0   X   dobbesr1   X   poper2   X   cabr3   X	   customaryr4   X
   limitationr5   X   crabr6   X   interestr7   X   kooyongr8   X   fluter9   X   dispenser:   X   attainr;   X   napar<   X   kunder=   X   dowsider>   X
   biodemeterr?   X   varnishr@   X	   pedigreedrA   X   churnrB   X	   potentialrC   X   relativerD   X   ruffinorE   X   layeringrF   X   displayrG   X   embellishmentrH   X   franklyrI   X	   nuttinessrJ   X   pickrK   X
   unpolishedrL   X   giacondarM   X   diminishrN   X   mahirO   X	   cultivaterP   X   annetterQ   X   rightfulrR   X   niprS   X   renanorT   X   pursuitrU   X   definiterV   X
   steinwachsrW   X   moreishrX   X	   fledglingrY   X   moscatelrZ   X
   screwcapper[   X   registerr\   X   horseradishr]   X   ruwr^   X   stephyr_   X   nimbusr`   X
   sweetheartra   X	   contenderrb   X	   milbrandtrc   X   portadard   X   weavingre   X	   playfullyrf   X   rhonerg   X   herbacousnessrh   X   cruiseri   X	   anonymousrj   X   specierk   X	   certainlyrl   X   surmiserm   X   mandarinrn   X	   schnitzelro   X   riskrp   X   claimrq   X	   scentlessrr   X   superpepperyrs   X   renért   X   brotherhoodru   X   masserv   X
   innovativerw   X   captivatingrx   X   earlry   X   easinessrz   X   gendrer{   X   unappealingr|   X   conformr}   X
   converselyr~   X   sagr   X   localr�   X   roper�   X   sainter�   X	   streakingr�   X	   rijckaertr�   X   loisiumr�   X   gawkyr�   X   etxanízr�   X   stiftr�   X   mediocrer�   X	   lithenessr�   X   gillr�   X   jeffreyr�   X	   ultrarichr�   X   favar�   X   performr�   X   leymarier�   X   uniter�   X   immediatelyorr�   X	   buttercupr�   X   lafondr�   X   guessr�   X
   satisfyingr�   X   ruggedlyr�   X
   pronouncedr�   X   doctorr�   X	   gaglioppor�   X   brownr�   X   absencer�   X   zdr�   X   sensibler�   X   drivenr�   X   imager�   X   channer�   X   drawr�   X   melodyr�   X   brownerr�   X   belovedr�   X   fizzler�   X   matthewr�   X   tokajir�   X   trainr�   X   sleever�   X   lxvr�   X   dieur�   X   harkensr�   X   smorgasbordr�   X   satisfactoryr�   X   celilor�   X   leesyr�   X   predecessorr�   X   sulkyr�   X   backr�   X   feltonr�   X   jimr�   X	   judiciousr�   X   waltzr�   X   petrollyr�   X   picturesquer�   X   vaguelyr�   X   receiver�   X   pelladar�   X   viscousr�   X   hughr�   X   longtimer�   X   loiserr�   X   taintedr�   X	   montpezatr�   X   merlotr�   X   parcelr�   X   kamar�   X   numerousr�   X   camphorr�   X   girardetr�   X   nibbler�   X   recasr�   X   rollerr�   X   mannerr�   X   seer�   X   torter�   X   latentr�   X   penetratingr�   X   joinr�   X	   stiffnessr�   X   ideallyr�   X   muckr�   X	   mackenzier�   X   picpoulr�   X   paradoxr�   X
   shockinglyr�   X   itõsr�   X   laner�   X   oxidizedr�   X   elongater�   X   rosehipr�   X   eggplantr�   X   crackedr�   X	   drinkabler�   X   schubertr�   X	   enjoyabler�   X   rocher�   X   smokedr�   X   mouchesr�   X   chiver�   X	   floralityr�   X
   productionr�   X   scotchr�   X   spanishr�   X   pearlr�   X
   easydrinker�   X   mixingr�   X   morisolir�   X   soilr�   X   lenientr�   X   lovinglyr�   X   mentholr�   X	   dedicatedr�   X   upliftedr�   X   spicesr�   X   rollr�   X   questionabler�   X   villardr�   X   otagor�   X	   balancingr�   X   overlyr�   X   pottr�   X	   trebbianor�   X   pâtésr�   X   positiver !  X   upscaler!  X   rhubarbr!  X   substandardr!  X   dozenr!  X   dillr!  X   sniper!  X   burgerr!  X   peroxider!  X	   knowledger	!  X   mathilder
!  X   cuveer!  X   gambitr!  X   robustlyr!  X   evidentr!  X   greensr!  X   defiantr!  X   stapler!  X   backdropr!  X   veilr!  X   notablyr!  X   milansr!  X   vignobler!  X   pomodoror!  X   thörler!  X   ricottar!  X   forthr!  X
   fondrècher!  X   sightlyr!  X   intoxicationr!  X   subtractr!  X	   embryonicr!  X   michiganr !  X   grabbingr!!  X   egr"!  X   warmthr#!  X   loopr$!  X
   generosityr%!  X   mcginleyr&!  X   charredr'!  X   discernibler(!  X   allyr)!  X   devoidr*!  X   adeptr+!  X	   zorzettigr,!  X
   surprisingr-!  X   ultrarefreshingr.!  X   straightforwardlyr/!  X   russizr0!  X
   colourlessr1!  X
   languorousr2!  X
   overweightr3!  X	   cellaringr4!  X   additionr5!  X   slateyr6!  X
   bitternessr7!  X
   supercrispr8!  X   denir9!  X   centricr:!  X
   complementr;!  X   scrambler<!  X   setbackr=!  X	   memoristar>!  X   pomacer?!  X   zerer@!  X   quaffabilityrA!  X	   annapolisrB!  X   zenrC!  X   sleekrD!  X   toerE!  X   whackrF!  X   duckrG!  X   boundrH!  X   echelonrI!  X   hazerJ!  X   leekrK!  X   costrL!  X	   microzonerM!  X   magnumrN!  X   deliciousnessrO!  X   seguinrP!  X
   watercolorrQ!  X   modestyrR!  X	   petillantrS!  X	   whimsicalrT!  X   applicationrU!  X
   intriguingrV!  X   charlesrW!  X
   preferablyrX!  X   multidimensionalrY!  X   standrZ!  X   moistr[!  X   vsr\!  X   cansr]!  X   fresner^!  X   occasionr_!  X   bitingr`!  X   charityra!  X	   precisionrb!  X   steakrc!  X   bufferedrd!  X   cactusre!  X
   pellegrinirf!  X   stylishrg!  X   researchrh!  X   codegari!  X   mineralsrj!  X   joguetrk!  X   céronsrl!  X   redeemrm!  X   consistrn!  X   flutterro!  X   giugnirp!  X   paulyrq!  X   upfrontrr!  X   enrobers!  X   ktimart!  X   sustainru!  X   oddballrv!  X	   monasteryrw!  X   adjunctrx!  X   cheerry!  X	   alcoholicrz!  X   midlandr{!  X   plangentr|!  X   gimmickyr}!  X   signér~!  X   doujonr!  X
   floorboardr�!  X   blowr�!  X   joëller�!  X   mcgahr�!  X   toscanor�!  X	   encompassr�!  X
   impeccabler�!  X   businessr�!  X   wedger�!  X   salmonr�!  X   mangoesr�!  X	   emollientr�!  X   parader�!  X   inspirationr�!  X   majestyr�!  X   xarellor�!  X
   hazelnuttyr�!  X   pizazzr�!  X   airenr�!  X   plunger�!  X   reflectr�!  X
   barbazzaler�!  X   seepr�!  X   flavorsr�!  X	   downrightr�!  X   denominatorr�!  X   geelongr�!  X   piler�!  X	   calibrater�!  X
   compendiumr�!  X   ratingr�!  X   glycerinr�!  X	   jalapeñor�!  X   chervilr�!  X   vivaciouslyr�!  X   seyfrier�!  X   famousr�!  X   craggyr�!  X   iir�!  X   costumer�!  X   denselyr�!  X	   onslaughtr�!  X   townr�!  X   chipr�!  X   lakewoodr�!  X	   admirablyr�!  X   intimater�!  X   yostr�!  X	   seductionr�!  X	   hoppinessr�!  X   holdingr�!  X   deepenr�!  X   tisaner�!  X   pizzazzr�!  X   grouper�!  X   expectr�!  X   pedror�!  X   zuccar�!  X   bentonr�!  X   skewerr�!  X   stilettor�!  X   exitr�!  X   diffuser�!  X   oxidizationr�!  X   georgianr�!  X   jeremyr�!  X   nairacr�!  X   petr�!  X   guinnessr�!  X   fennelr�!  X   rustyr�!  X   austriar�!  X   excelr�!  X   durar�!  X   deluxer�!  X   huntr�!  X   patér�!  X   themedr�!  X   dunkr�!  X   cheerfulr�!  X   seckler�!  X   crustr�!  X   chalonnaiser�!  X   lackingr�!  X
   noticeablyr�!  X   deeplyr�!  X
   sbalchieror�!  X   marinr�!  X   quintessencer�!  X   internationalr�!  X
   uneventfulr�!  X   marr�!  X   mexr�!  X   calr�!  X   originalr�!  X   solidityr�!  X   ramator�!  X	   ultrapurer�!  X   slickr�!  X   organicr�!  X   paster�!  X   midr�!  X   joanr�!  X   warningr�!  X
   artificialr�!  X	   speciallyr�!  X   runr�!  X   pruner�!  X   pepir�!  X   vinter�!  X	   dagueneaur�!  X   bankr�!  X
   unyieldingr�!  X	   fascinater�!  X   atomr�!  X   madrer�!  X   marriager�!  X   considerr�!  X   flapperr�!  X
   stridentlyr�!  X
   assimilater�!  X   glerar�!  X   battlefieldr�!  X   braveryr�!  X	   tupungator�!  X	   allotmentr�!  X   submitr�!  X   pfalzr�!  X   rileyr "  X   recoveryr"  X
   gloriouslyr"  X   crystalr"  X   gilroyr"  X   pachàrr"  X	   primarilyr"  X   ehrhartr"  X   viticulturalistr"  X	   attenuater	"  X   marquisr
"  X   augustr"  X   nonr"  X   coastalr"  X   terriner"  X   cheeryr"  X	   sinuouslyr"  X	   intrusionr"  X   selyemr"  X	   stornettar"  X   birchr"  X   lacquerr"  X	   lamartiner"  X   pfeifferr"  X   gasr"  X
   splendidlyr"  X   forwardnessr"  X   consumer"  X   countryr"  X   prover"  X   popularr"  X   peer"  X   squadr "  X	   recommendr!"  X   flitr""  X   shampoor#"  X   bundlingr$"  X   garlicr%"  X   verdejor&"  X   usager'"  X   dashr("  X   metalr)"  X   harkenr*"  X   bienr+"  X   alr,"  X   charlier-"  X
   mourvèdrer."  X   carbonr/"  X   slatyr0"  X   beetr1"  X   fastenr2"  X
   resoundingr3"  X
   bergweilerr4"  X   distinguishedr5"  X   caterr6"  X   coylyr7"  X   skinsr8"  X   curledr9"  X   penr:"  X   overpoweringr;"  X   ambitiouslyr<"  X	   fruitlessr="  X	   padthawayr>"  X   serendipitousr?"  X
   graciouslyr@"  X	   expensiverA"  X   slinkrB"  X   fustyrC"  X   fabledrD"  X   cisprE"  X	   savatianorF"  X   godellorG"  X   tertiaryrH"  X   recogniablerI"  X   sèzerJ"  X   passirórK"  X   awarL"  X	   semillónrM"  X   thomasrN"  X
   acidicallyrO"  X   shiftrP"  X   knackrQ"  X   pagurorR"  X   shuckrS"  X
   goldensealrT"  X   sugaredrU"  X   icedrV"  X   prattrW"  X   coimerX"  X	   toothpickrY"  X   assurerZ"  X	   adventurer["  X   buildr\"  X   unbelievablyr]"  X   hangr^"  X   shaper_"  X   droppingr`"  X   frailra"  X   sulfurrb"  X   mollerrc"  X   birthrd"  X   takingre"  X   grossrf"  X   sonrg"  X
   cartoonishrh"  X	   captivateri"  X
   katzenthalrj"  X   sstylerk"  X	   piquantlyrl"  X   clarkrm"  X   tradern"  X   attemptro"  X   speckrp"  X   empirerq"  X   quintayrr"  X   superlativelyrs"  X   christrt"  X   deliberatelyru"  X   epicrv"  X   plattrw"  X   citrurx"  X   blockbusterry"  X
   infiltraterz"  X
   interloperr{"  X   sauvigonr|"  X   liqueurr}"  X	   bragançar~"  X
   definitionr"  X
   simplisticr�"  X
   caricaturer�"  X   zindr�"  X   pullr�"  X   elaborationr�"  X
   italianater�"  X   copiousr�"  X   andresr�"  X   manicurer�"  X   viannar�"  X   jaxr�"  X   ritchier�"  X   gardenr�"  X   pinesapr�"  X   drinkingr�"  X   cushionyr�"  X   chadr�"  X   unfruityr�"  X   béguder�"  X   trailr�"  X	   dandelionr�"  X   gewurztraminr�"  X   missr�"  X   willr�"  X	   decadencer�"  X	   addictiver�"  X	   darkeningr�"  X
   malagousiar�"  X   mintr�"  X   rosbackr�"  X   comter�"  X   increasinglyr�"  X   sculptr�"  X	   fizzinessr�"  X   disgorger�"  X   riggsr�"  X   starkr�"  X   effortlessnessr�"  X
   comparabler�"  X   japaneser�"  X   varoisr�"  X   glitzyr�"  X   windriger�"  X   saigneer�"  X	   flavorfulr�"  X   stevensr�"  X	   virtuallyr�"  X   analysisr�"  X   racingr�"  X   chablilsienner�"  X
   rothschildr�"  X   bubbler�"  X   glitterr�"  X	   differentr�"  X
   structuralr�"  X   tailorr�"  X	   magdalenar�"  X	   windsweptr�"  X   creamedr�"  X	   espadeiror�"  X   lisbonr�"  X   visiblyr�"  X   bobbyr�"  X	   ascertainr�"  X   apparentr�"  X
   contributer�"  X
   prosciuttor�"  X   grownr�"  X   zodiacr�"  X	   grenancher�"  X   marlr�"  X   gvr�"  X	   workhorser�"  X   tapr�"  X
   blackbirdsr�"  X	   saignéedr�"  X   fillipr�"  X   dumontr�"  X	   plushnessr�"  X   pianor�"  X   percentr�"  X   giveawayr�"  X	   blueberryr�"  X   ebullientlyr�"  X   compostr�"  X   alexiar�"  X   pannar�"  X   waxinessr�"  X   brickr�"  X   erar�"  X   hostr�"  X   chopr�"  X   calabriar�"  X   conceptr�"  X   papayasr�"  X   clothingr�"  X	   catarattor�"  X   wachaur�"  X   spectrumr�"  X   stinkyr�"  X   bonanzar�"  X   oolongr�"  X   prospectr�"  X   identityr�"  X	   calendular�"  X
   stagecoachr�"  X   lickabler�"  X
   simplicityr�"  X   verdelhor�"  X   elwetritscher�"  X	   stargazerr�"  X   hamr�"  X   gascogner�"  X	   authorityr�"  X   fourreyr�"  X   overlookr�"  X   saver�"  X   vignalir�"  X   palpabler�"  X   confidentlyr�"  X
   charitabler�"  X   kickr�"  X   pumpr�"  X   toastedr�"  X   terracer�"  X   riverr�"  X   umbriar�"  X   ednar�"  X   fogr #  X   innr#  X   aloftr#  X   sturdilyr#  X   fonter#  X   jindaleer#  X   smartr#  X
   pretensionr#  X   liebfruenstiftr#  X   waxyr	#  X   tenerifer
#  X   fairlyr#  X
   transitionr#  X   alrightr#  X   cinammonr#  X	   presentedr#  X   killerr#  X   cercealr#  X   dieselr#  X   majorr#  X   unheardr#  X   divenr#  X   cornr#  X   simultaneouslyr#  X   summitr#  X   showcaser#  X
   creamsicler#  X   spiritr#  X	   instantlyr#  X   studior#  X   quitr#  X   landingr#  X   climater #  X   tropicalitythatr!#  X   icer"#  X   hinger##  X   notabler$#  X	   quenchingr%#  X   enclaver&#  X   lacticr'#  X   hiker(#  X   imbuer)#  X   gooderr*#  X   bcr+#  X   tendrilr,#  X   ter-#  X   eyer.#  X   graphicr/#  X   pantheonr0#  X   snapr1#  X   proidlr2#  X   usuallyr3#  X   elevatedr4#  X   curotr5#  X   ambler6#  X   raimundr7#  X   bathr8#  X   volcanor9#  X   echor:#  X   haulr;#  X   accentedr<#  X   ehrenr=#  X   fieldr>#  X   coverr?#  X   charmerr@#  X   confectionerrA#  X   zullrB#  X   pleaserC#  X   rudimentaryrD#  X   rollandrE#  X   blockyrF#  X   sliderrG#  X   bordenrH#  e(X   rampantrI#  X	   saccharinrJ#  X	   quicksandrK#  X   upliterL#  X   showingrM#  X   psychedelicrN#  X   directlyrO#  X	   limpidityrP#  X   shuckedrQ#  X   mezzacoronarR#  X   pauillacrS#  X   unencumberedrT#  X
   fleshinessrU#  X   contrarV#  X   parallelrW#  X   slaprX#  X   noodlerY#  X   flagrZ#  X   overflowr[#  X   racker\#  X   buffetr]#  X   nearr^#  X   elusiver_#  X	   rusticityr`#  X   canapésra#  X   practicerb#  X
   skillfullyrc#  X   compensationrd#  X   angelicare#  X   viticulturalrf#  X   lafargerg#  X
   definitelyrh#  X   campri#  X   nicolerj#  X   dierk#  X   sagerl#  X   unmistakablerm#  X   chouillyrn#  X   beadedro#  X   functionrp#  X   escaperq#  X   providestherr#  X   expectationrs#  X   gagart#  X	   nervinessru#  X   unfortunaterv#  X   faintrw#  X   sulphurrx#  X   spitzry#  X   armagnacrz#  X   comminglingr{#  X
   toothpickyr|#  X	   northeastr}#  X   ashr~#  X   squeezer#  X   pretzelr�#  X   traminerr�#  X
   livelinessr�#  X   laseredr�#  X   focusser�#  X	   barrymorer�#  X	   deficientr�#  X   feelier�#  X   tararar�#  X   poorr�#  X   willowyr�#  X   chablisienner�#  X   norgardr�#  X   glider�#  X   chorar�#  X   indefinitelyr�#  X   performancer�#  X   matignonr�#  X   viosinhor�#  X   duor�#  X   westernmostr�#  X   throbr�#  X   ripr�#  X	   mascaleser�#  X   strippedr�#  X   beastr�#  X   hillsider�#  X   acquisitionr�#  X   bobalr�#  X   wichmanr�#  X   uncurlr�#  X   kaiserr�#  X   clovisr�#  X   honeysyuckler�#  X   mouthfulr�#  X   eyrier�#  X   aceticr�#  X   dreamr�#  X   caperr�#  X   sinestesìar�#  X
   chacewaterr�#  X   poachedr�#  X   monikerr�#  X   phantasmagoricalr�#  X	   homesteadr�#  X   murkyr�#  X	   spicinessr�#  X   houchartr�#  X   erathr�#  X   relater�#  X   whispr�#  X   schmittr�#  X   nobilityr�#  X
   woodbridger�#  X
   ballentiner�#  X   simper�#  X	   argentiner�#  X   texturalityr�#  X   relaxedr�#  X   chiselr�#  X   johanr�#  X   volkr�#  X   straightjacketr�#  X   inspirer�#  X   drawbackr�#  X	   trousseaur�#  X   exceptionalr�#  X   sultryr�#  X   purpler�#  X	   minusculer�#  X
   négociantr�#  X   duskr�#  X   plasticyr�#  X   excessr�#  X	   masterfulr�#  X   sashimir�#  X	   eliminater�#  X   etchedr�#  X   cristor�#  X   musselr�#  X   beerr�#  X   coasterr�#  X   bather�#  X   ticketr�#  X   intermingler�#  X   luckilyr�#  X   violetr�#  X   cuddlyr�#  X	   lingeringr�#  X   throatedr�#  X   riojar�#  X   enrichr�#  X   huascor�#  X
   tangerinesr�#  X   crisplyr�#  X   homelessr�#  X   southwesterlyr�#  X   busr�#  X   rameyr�#  X   forkr�#  X
   overcookedr�#  X   turmhofr�#  X   slinkyr�#  X   pressedr�#  X   fasterr�#  X   realr�#  X   sloveniar�#  X
   generationr�#  X   soonerr�#  X   nearingr�#  X
   steelinessr�#  X   radarr�#  X   piecer�#  X   converger�#  X   consistencyr�#  X   screamr�#  X   str�#  X   puréedr�#  X
   inoculatedr�#  X   nozzer�#  X   basisr�#  X   alornar�#  X	   renderingr�#  X   bradr�#  X   juhaszr�#  X   seasonalr�#  X
   accelerater�#  X   poser�#  X   daintyr $  X   thurgaur$  X   symmetricalr$  X   leapr$  X   stupidlyr$  X   chiffonr$  X   necklacer$  X	   scarecrowr$  X
   ultragreenr$  X   grahmr	$  X
   brassfieldr
$  X	   yellowishr$  X   smoother$  X   shepherdr$  X   nucleusr$  X   squeezedr$  X   pfefferlr$  X   halor$  X   honedr$  X   arrozr$  X
   steinrieglr$  X   bearerr$  X   dotr$  X
   pétillantr$  X   melonyr$  X   provocativelyr$  X   siozardr$  X   foier$  X	   revolvingr$  X   sapr$  X   chinonr$  X   raisinr$  X   achievementr $  X   devonianr!$  X   retailr"$  X   tobaccor#$  X   camomiler$$  X   chêner%$  X   hectarer&$  X   metodor'$  X   ursar($  X   nickolaihofr)$  X   armidar*$  X   shuffler+$  X   grolleaur,$  X   embodier-$  X   tartlyr.$  X   lafiter/$  X   nikr0$  X   horser1$  X   beneathr2$  X   capsuler3$  X   lator4$  X   boatr5$  X
   engelreichr6$  X   glenorar7$  X   sizedr8$  X   deathr9$  X   bergamotr:$  X	   honeyliker;$  X   krautr<$  X   weightyr=$  X   trafficr>$  X	   pithinessr?$  X   moundr@$  X	   initiallyrA$  X   alfredorB$  X   attackrC$  X	   pyrazinicrD$  X   petitrE$  X	   resistantrF$  X   fairwayrG$  X   apricotyrH$  X   flatrI$  X   shalerJ$  X   exhilaratingrK$  X   truerL$  X
   conventionrM$  X   marnerN$  X   gallianorO$  X   maxrP$  X   lovablerQ$  X	   chenowethrR$  X
   rutherfordrS$  X   marsannerT$  X	   confusionrU$  X
   galzignatorV$  X	   performerrW$  X
   measurablerX$  X	   carambolarY$  X   bucketrZ$  X   kilterr[$  X   hoplandr\$  X   diseaser]$  X   dashwoodr^$  X   dustr_$  X
   discipliner`$  X   suryra$  X   vinrb$  X
   unfinishedrc$  X   sadrd$  X	   consitutere$  X   jrrf$  X   clotrg$  X   venturerh$  X   lacosteri$  X   dominantrj$  X   subdistrictrk$  X   exrl$  X   rancherrm$  X	   aperitivorn$  X   twirlro$  X   controlrp$  X   momentumrq$  X   unleashrr$  X   marlargors$  X	   uppermostrt$  X   ruwerru$  X   ballandrv$  X   verdignyrw$  X   availabilityrx$  X
   löwengangry$  X   niethrz$  X   heritager{$  X   backseatr|$  X
   smoothnessr}$  X	   vergissonr~$  X   perkr$  X   franklinr�$  X   larryr�$  X   graniter�$  X   blousyr�$  X   glacér�$  X   vortexr�$  X   classedr�$  X   flambéer�$  X   situatedr�$  X   chrisr�$  X   terraler�$  X   turkeyr�$  X   onionr�$  X	   similarlyr�$  X   castellor�$  X   diamander�$  X   twinr�$  X   tomator�$  X   smiler�$  X   handleyr�$  X
   emmanueller�$  X   drivingr�$  X   highestr�$  X   ruedar�$  X   hillr�$  X   tacor�$  X   gutr�$  X
   overriddenr�$  X	   explosiver�$  X   hestanr�$  X   pinor�$  X   finshr�$  X	   overstater�$  X   gapr�$  X   fauxr�$  X   environmentallyr�$  X	   formationr�$  X   carawayr�$  X   pudgyr�$  X   homelandr�$  X   rinconr�$  X   muffor�$  X   nougatr�$  X   moscator�$  X
   beaujolaisr�$  X   madroner�$  X   aixr�$  X   sutrar�$  X   sheerr�$  X   guzzablyr�$  X   nlhr�$  X	   americansr�$  X   malpelor�$  X	   saignéesr�$  X   okanaganr�$  X   conclusivelyr�$  X   tonnerrer�$  X   freitasr�$  X   lebanonr�$  X   abruptlyr�$  X   crispestr�$  X   lessonr�$  X   carbonicr�$  X   udonr�$  X   shortr�$  X   taxr�$  X   hervér�$  X   pillowr�$  X   stylingr�$  X   jacquesr�$  X   harmonyr�$  X   promisinglyr�$  X
   wonderlandr�$  X   decader�$  X
   whatsoeverr�$  X   understandingr�$  X	   attributer�$  X
   coonawarrar�$  X   bricker�$  X
   freshwaterr�$  X   sultanasr�$  X   tickler�$  X   underlayr�$  X   locater�$  X   barossar�$  X
   developingr�$  X   caprellr�$  X   lanolinr�$  X	   farmhouser�$  X   understatedr�$  X   frontierr�$  X   carmelr�$  X   phenolocr�$  X   decorater�$  X   citronr�$  X   settler�$  X   stevenr�$  X   welterr�$  X   underlyr�$  X   minorr�$  X   scintillater�$  X   henkelr�$  X   roncor�$  X   steepr�$  X   closedr�$  X   severityr�$  X   freir�$  X	   gatheringr�$  X   circusr�$  X   breedingr�$  X   handyr�$  X   saladr�$  X   authorr�$  X   dazzler�$  X   cheeseboardr�$  X   languidr�$  X
   reassuringr�$  X   restr�$  X   réserver�$  X	   calvarinor�$  X	   breakdownr�$  X	   thoughoutr�$  X   substantiver�$  X   anchorr�$  X   approachablyr�$  X   oppositer�$  X   shawr�$  X   melissar�$  X   nopalr %  X   cherr%  X	   diversityr%  X   altesser%  X   rottenr%  X   priusr%  X	   underliedr%  X   densityr%  X   intoxicatinglyr%  X
   toastinessr	%  X   slimr
%  X   decentr%  X   clarityr%  X
   minearallyr%  X   steamedr%  X   fueledr%  X	   brandborgr%  X   capabler%  X   virginiar%  X   mellifluouslyr%  X
   verdicchior%  X   tarter%  X   gobbler%  X   oldfieldr%  X	   vaulignotr%  X   framedr%  X   presager%  X   fuderr%  X	   loveblockr%  X   waster%  X   butterscotchyr%  X   russianr%  X   heckr %  X   draper!%  X	   woodsmoker"%  X   laker#%  X
   buttonwoodr$%  X   riotr%%  X   rootr&%  X	   harshnessr'%  X   walnutr(%  X   seyvalr)%  X
   unctuouslyr*%  X   chaninr+%  X   enriquer,%  X
   envigorater-%  X   progressivelyr.%  X   creditr/%  X   mustardr0%  X   verver1%  X   willowr2%  X   bloomr3%  X   texr4%  X   discoverr5%  X   puzzler6%  X
   parmigianor7%  X	   luxuriousr8%  X   placer9%  X   proofr:%  X   sinewyr;%  X   drappierr<%  X   thunderboltr=%  X   artfullyr>%  X   styledr?%  X   flakyr@%  X   boilrA%  X   negretterB%  X   rarerC%  X   hawkesrD%  X   ringrE%  X   incorporaterF%  X   terrificrG%  X	   expresslyrH%  X   shapingrI%  X   tokalonrJ%  X   colliorK%  X   grisantrL%  X   steprM%  X   collectrN%  X
   steiningerrO%  X   perrinrP%  X   hosmerrQ%  X   precariouslyrR%  X   kuerS%  X   patiencerT%  X   sessionsrU%  X   deutzrV%  X   forecastrW%  X   varrX%  X   sternrY%  X   insalatarZ%  X   hautr[%  X   bonnyr\%  X   amissr]%  X   mazeaur^%  X
   propitiousr_%  X
   accomplishr`%  X   seashellra%  X   hallgrenrb%  X   meunirc%  X   dapplerd%  X   uniquere%  X   starmontrf%  X   asparagurg%  X   sniffrh%  X   mortenri%  X   basrj%  X   mockerk%  X   stayrl%  X   showyrm%  X   treyrn%  X   deuxro%  X   overlayrp%  X   rearrq%  X   preluderr%  X   panderrs%  X
   convincingrt%  X
   overshadowru%  X   misleadrv%  X   formrw%  X	   accompanyrx%  X   pfaffenheimry%  X   pumpkinrz%  X   baseliner{%  X   ottr|%  X   londer}%  X   badr~%  X   pattonr%  X   payapar�%  X	   vignoblesr�%  X
   likabilityr�%  X   morgeotr�%  X   fenetrer�%  X   scener�%  X   grèver�%  X   headr�%  X   pèrer�%  X   flightyr�%  X	   mushroomyr�%  X   yungr�%  X   familiarr�%  X   succinctr�%  X   galleryr�%  X   medianr�%  X   svelter�%  X
   sangioveser�%  X	   starbucksr�%  X   distinctionr�%  X   swayr�%  X   pervader�%  X   loverr�%  X   draftr�%  X   fabianr�%  X   piazzar�%  X   yeastilyr�%  X   deckr�%  X   rowr�%  X   bleuer�%  X   overweightedr�%  X   scantr�%  X   gruxr�%  X   attractivenessr�%  X	   candlewaxr�%  X   vascosr�%  X   satisfyinglyr�%  X   troubler�%  X
   ultracrispr�%  X   pinappler�%  X   milledìr�%  X   rullyr�%  X   mouthwaterer�%  X   chiefr�%  X   tamarezr�%  X   gomezr�%  X   mellotr�%  X   bruléer�%  X	   interjectr�%  X   fashionr�%  X   strainr�%  X   distractinglyr�%  X   sommelir�%  X   spencerr�%  X   dividendr�%  X   temptingr�%  X   endangerr�%  X   raspberyr�%  X   gymr�%  X   virtuer�%  X
   torrontésr�%  X   mellowerr�%  X   feudir�%  X   evidencer�%  X   roler�%  X   meansr�%  X   fullr�%  X   swankyr�%  X   gusherr�%  X   ticklishnessr�%  X   pressr�%  X   statusr�%  X   climatr�%  X   philipper�%  X   seaviewr�%  X   corsetter�%  X   chillr�%  X   gentiler�%  X   longoriar�%  X   survivorr�%  X   firmnessr�%  X   wayfarerr�%  X
   renovationr�%  X   gueguenr�%  X   legitr�%  X   iotar�%  X   nur�%  X   delineationr�%  X	   pungentlyr�%  X   endlessr�%  X   lequinr�%  X   celebr�%  X   sloper�%  X   hankr�%  X   lawnmowr�%  X   sebekar�%  X   router�%  X   slawr�%  X   lifelessr�%  X   peardropr�%  X   hayfieldr�%  X   requestr�%  X   evolvingr�%  X
   marmoreller�%  X   roupeiror�%  X   topr�%  X   breezyr�%  X   boyr�%  X   veggier�%  X   cowhornr�%  X   bundler�%  X   bouärdr�%  X   boldlyr�%  X   nicolayr�%  X   oilinessr�%  X   tatinr�%  X   ignorer�%  X	   zinfandelr�%  X   stalwartr�%  X   makeupr�%  X   carltonr�%  X   davisr�%  X   improver�%  X
   incrediblyr�%  X   thinnessr�%  X   barberar�%  X
   invitinglyr�%  X   tabletr�%  X   wickedlyr &  X	   juxtaposer&  X   weldr&  X   headyr&  X	   vineyardsr&  X   lampr&  X
   diminutiver&  X   danzerr&  X   romanticr&  X   brûlésr	&  X   justicer
&  X   pinotager&  X   naryr&  X   thannr&  X   routasr&  X   waferr&  X   reticentr&  X   controversialr&  X   ventouxr&  X	   northerlyr&  X
   carmenèrer&  X	   composurer&  X   belongr&  X   unctuousr&  X	   errazurizr&  X   mexicor&  X   rothrockr&  X   paradigmr&  X   nicoiser&  X   suppler&  X   sandyr&  X   llcr&  X   garonner &  X   valmurr!&  X	   dimensionr"&  X   stewr#&  X   cigarr$&  X   whisperr%&  X   gamer&&  X   earlyr'&  X   invigoratinglyr(&  X   superiorr)&  X   pursuer*&  X   victoriar+&  X	   deceptionr,&  X   seedlessr-&  X   belloner.&  X   agiler/&  X
   robustnessr0&  X   feelingr1&  X   unveilr2&  X   vinhosr3&  X   dilutedr4&  X   curver5&  X	   hayflowerr6&  X   fèvrer7&  X   dualityr8&  X   leydar9&  X   missourir:&  X	   sweetenedr;&  X   facetedr<&  X   choppyr=&  X   ripenr>&  X   chainr?&  X   monr@&  X   roulésrA&  X   cushionrB&  X   lilyrC&  X   vaguerD&  X   sodarE&  X   bananasrF&  X   cioppinorG&  X   attractivelyrH&  X   dellerI&  X   loringrJ&  X   moutonrK&  X   poirerL&  X   fermentationrM&  X   cuddlerN&  X   mesnilrO&  X   coloredrP&  X   tumblerrQ&  X   spyrR&  X   infusionrS&  X   witnessrT&  X   thrustrU&  X   plusrV&  X   sizerW&  X   woundrX&  X	   ownershiprY&  X   mistrZ&  X   earthenr[&  X	   directionr\&  X
   luminouslyr]&  X   tadr^&  X
   winemakingr_&  X   rodgersr`&  X
   mouthcoatera&  X   bamboorb&  X   eiffelrc&  X   revolutionaryrd&  X   parmesanre&  X   puntayrf&  X   rufeterg&  X   kaselerrh&  X   finishedri&  X   underripenessrj&  X   babcockrk&  X
   underplaysrl&  X   lacerm&  X   steadilyrn&  X   pokero&  X   montéerp&  X   activerq&  X
   departmentrr&  X   rexrs&  X   slurprt&  X   funkyru&  X
   charitablyrv&  X   equationrw&  X   unconvincingrx&  X   levityry&  X   crackrz&  X   tightenr{&  X   spryr|&  X	   teasinglyr}&  X   argiler~&  X   weisr&  X   patchr�&  X	   petroleumr�&  X   strutr�&  X   coupler�&  X   hotelr�&  X   assetr�&  X   insider�&  X   oakiestr�&  X   cookiesr�&  X   thiler�&  X   limarír�&  X   colar�&  X   piercer�&  X   sorelyr�&  X   favorr�&  X   okayr�&  X   bassr�&  X   macarir�&  X   staker�&  X   vibrater�&  X	   copperishr�&  X   lover�&  X   outdoorsr�&  X   pinr�&  X   lodir�&  X   foulr�&  X   slendernessr�&  X   huskr�&  X   mimosasr�&  X
   aficionador�&  X   scottr�&  X   gimblettr�&  X   frictionr�&  X   woodlandr�&  X   gemièrer�&  X   millr�&  X   collaborativer�&  X   beer�&  X   composer�&  X   chiantir�&  X   subduer�&  X   accomplishmentr�&  X   branchr�&  X   enticer�&  X   gingerr�&  X   tilapiar�&  X   wealthr�&  X   orchardr�&  X   losr�&  X   sniffingr�&  X	   lemonheadr�&  X   whitesr�&  X   spinr�&  X	   brimstoner�&  X   dullardr�&  X	   overtonesr�&  X   halibutr�&  X   compoundr�&  X   deliriouslyr�&  X   jerseyr�&  X	   challenger�&  X   achinglyr�&  X   buddhar�&  X   sitesr�&  X	   overwooder�&  X
   competitorr�&  X   dirtyr�&  X   slipperyr�&  X   warmlyr�&  X   forer�&  X   speedyr�&  X   lucr�&  X   porchr�&  X	   discoveryr�&  X   californianr�&  X   lacksr�&  X   marconar�&  X   resembler�&  X   mellifluousr�&  X   grannyr�&  X   banyanr�&  X   defrainer�&  X   sauvignonasser�&  X	   summoningr�&  X   doughyr�&  X   interpretationr�&  X   refresher�&  X	   clarifiedr�&  X   grapenutr�&  X   lilacsr�&  X   lehmr�&  X   cocoonr�&  X   torronter�&  X
   processingr�&  X   historyr�&  X   cutterr�&  X
   subductionr�&  X   saahr�&  X   hushedr�&  X   crestr�&  X   composedr�&  X	   drupeggior�&  X   betrayr�&  X   pator�&  X   dineenr�&  X   ritualr�&  X   unar�&  X   waiheker�&  X   oilr�&  X   matterr�&  X   disciplinedr�&  X   preciser�&  X   distractr�&  X	   toothsomer�&  X   differentiater�&  X
   pristinelyr�&  X   eastr�&  X   cheekr�&  X   ricr�&  X   superbrightr�&  X   phelpsr�&  X   brevityr�&  X   unregulatedr�&  X   vinylr�&  X   loudestr�&  X   gebler�&  X   viniferar�&  X	   nonscourer�&  X   gbwr '  X   damnér'  X   sudreaur'  X   compositionr'  X   cantuccir'  X   rothr'  X   pepperinessr'  X   pierrer'  X	   classicalr'  X	   correctlyr	'  X   sunriser
'  X   peonyr'  X	   barbecuedr'  X   compulsivelyr'  X   optionr'  X	   plumpnessr'  X   glutr'  X	   withstandr'  X   semitartr'  X   tannicr'  X
   comparisonr'  X   boscr'  X   aubinr'  X   steingartenr'  X   strudelr'  X   alpiner'  X   garder'  X   schemer'  X   mélanger'  X   enviabler'  X   ambrér'  X   albinr'  X   tillr '  X   havenr!'  X   sunr"'  X   gobr#'  X   jewellr$'  X   idear%'  X
   testarossar&'  X   unitedr''  X   principallyr('  X
   stablemater)'  X   ntoer*'  X   foggyr+'  X   readilyr,'  X   louderr-'  X   pertr.'  X   smidger/'  X	   endearingr0'  e(X   honer1'  X
   revitalizer2'  X   pugliar3'  X   ellenr4'  X   swanr5'  X   hollowr6'  X	   liberallyr7'  X   pickingr8'  X   talleyr9'  X   boisterouslyr:'  X   repeatr;'  X   estatesr<'  X   pliantlyr='  X   checkr>'  X   boissonneaur?'  X   crêmer@'  X   ridgerA'  X   peppyrB'  X   preciousrC'  X	   wolfhoundrD'  X   sellrE'  X
   grignolinorF'  X   interiorrG'  X   fullyrH'  X   stongerrI'  X   sailsrJ'  X   clairetrK'  X	   maddalenarL'  X   newbornrM'  X   featheryrN'  X   modifyrO'  X	   totteringrP'  X   testrQ'  X   huerR'  X	   sacrificerS'  X   gianorT'  X
   wateringlyrU'  X   examplerV'  X   enthralrW'  X   parsleyrX'  X   poundrY'  X	   perkinessrZ'  X   crossr['  X   collaborationr\'  X   chandonr]'  X   packager^'  X	   tomatillor_'  X   winebowr`'  X   plateaura'  X   voicerb'  X	   inventiverc'  X   meetrd'  X   granre'  X   dfjrf'  X   tinnyrg'  X   voguerh'  X   tradingri'  X   bramptonrj'  X   attituderk'  X   fabienrl'  X   reliablyrm'  X   factrn'  X	   jockeyingro'  X   fourrp'  X   dumbrq'  X   floatrr'  X   acetoners'  X   lovallrt'  X	   fragranceru'  X   actorrv'  X   aristocraticrw'  X   tacklerx'  X   molsheimry'  X   antoniarz'  X	   ungraftedr{'  X   succulentlyr|'  X   entirer}'  X   walchr~'  X   twilightr'  X   shader�'  X   preparationr�'  X   finingr�'  X   volpaiar�'  X   slowlyr�'  X   nerar�'  X   litcheer�'  X   supremer�'  X   repastr�'  X   contir�'  X   tastebudr�'  X   fruitierr�'  X   blowsyr�'  X
   detectibler�'  X   sitr�'  X   blossomyr�'  X   granolar�'  X   frozenr�'  X   blackcurrantr�'  X	   grapefrutr�'  X   nerisr�'  X	   excellentr�'  X   responsibler�'  X   giganter�'  X   hardlyr�'  X   blanketr�'  X   partnerr�'  X	   ceanothusr�'  X   marshmallowr�'  X	   disappearr�'  X   awesomer�'  X	   unfetterer�'  X   greenerr�'  X	   wachtbergr�'  X   cuveésr�'  X   freer�'  X   juxtapositionr�'  X   nonsenser�'  X   gratonr�'  X   sawr�'  X	   milkshaker�'  X	   sulphuricr�'  X   sinuousr�'  X   réginer�'  X   grainyr�'  X   quantityr�'  X   marsr�'  X   constitutionr�'  X   reisler�'  X   drunkr�'  X	   languedocr�'  X
   unfetteredr�'  X   sulfiter�'  X   todayr�'  X
   subversiver�'  X	   cushionedr�'  X   beckstofferr�'  X   searedr�'  X   proclaimr�'  X   babyr�'  X   loafr�'  X   workr�'  X   bedellr�'  X   extraordinarilyr�'  X   rocor�'  X   cohnr�'  X   gewüurztraminerr�'  X   hearstr�'  X   deliciouslyr�'  X	   mullineuxr�'  X   superslenderr�'  X   gooeyr�'  X   honestr�'  X   ruinr�'  X   covetedr�'  X   surroundr�'  X   gasconr�'  X
   promontoryr�'  X
   coddingtonr�'  X   stephensr�'  X   oreganor�'  X   abater�'  X   caker�'  X   cloudyr�'  X
   directnessr�'  X   heftyr�'  X   beanr�'  X   likeabler�'  X   raytheonr�'  X   abandonr�'  X   mineralyr�'  X   spoutr�'  X   passuler�'  X   southernr�'  X   eruptr�'  X	   yountmillr�'  X   diviner�'  X   folletter�'  X   buddingr�'  X   hillyr�'  X   ambientr�'  X   consommer�'  X   eroicar�'  X   zinger�'  X   marbler�'  X   seductivelyr�'  X   coastr�'  X   waxedr�'  X   hitchr�'  X   fournierr�'  X   pehur�'  X   kettler�'  X	   guaranteer�'  X   gemr�'  X   contentr�'  X   ramspeckr�'  X   fairr�'  X   protagonistr�'  X
   blastinglyr�'  X   horsr�'  X	   seeminglyr�'  X   stiffr�'  X   europeanr�'  X   supermarketr�'  X	   peninsular�'  X
   mayonnaiser�'  X   beefr�'  X   silverr�'  X   sagemoorr (  X   rotater(  X   despagner(  X   esquer(  X   lusterr(  X   bonr(  X   cascader(  X   larinhor(  X   barelyr(  X   ultrafriendlyr	(  X   nzr
(  X   spirithouser(  X   sturdyr(  X   exportr(  X   engulfr(  X   healthyr(  X   familiarityr(  X   vineburgr(  X   fossilr(  X   stanlyr(  X
   understandr(  X   gewurzr(  X   fulvior(  X
   gracefullyr(  X   renovater(  X   aloofr(  X   rubr(  X   shatteringlyr(  X   alsacer(  X   conor(  X   dorar(  X   granularr(  X	   burnishedr (  X   landmarkr!(  X   nacidor"(  X	   underlaidr#(  X   outliver$(  X   lawr%(  X   chevrer&(  X   henr'(  X   stemmyr((  X   fraîcher)(  X   comedyr*(  X   tamer+(  X   cuvaisonr,(  X   pegasusr-(  X	   insistentr.(  X   considerabler/(  X   couchr0(  X   eccor1(  X   utopianr2(  X   alanr3(  X   twiner4(  X   valer5(  X   idahor6(  X   donabaumr7(  X   parodyr8(  X   juicilyr9(  X	   vaulorentr:(  X
   bacigalupir;(  X   welcomer<(  X   florestar=(  X   fervorr>(  X   sauvyr?(  X   marrisr@(  X   intriguerA(  X   tartnessrB(  X   aligotérC(  X	   scrambledrD(  X   compressrE(  X   fumerF(  X   molecherG(  X   rancidrH(  X   tourismrI(  X   florencerJ(  X   thoughtrK(  X   amityrL(  X   vibrancerM(  X   caiñorN(  X   expressrO(  X   hugerP(  X   monbazillacrQ(  X   substantialrR(  X	   montmainsrS(  X   awakerT(  X   refrainrU(  X   reassurerV(  X   tagrW(  X   windowrX(  X   crunchyrY(  X   heavierrZ(  X   companionabler[(  X   striper\(  X   donutr](  X
   effusivelyr^(  X   morningr_(  X
   ubiquitousr`(  X   glaringra(  X   stagerb(  X   piquantrc(  X   novemberrd(  X	   hasbrightre(  X   compactrf(  X   weilrg(  X   finkrh(  X   exploderi(  X   singrj(  X   kaitonrk(  X   mtsvanerl(  X   durellorm(  X   recommendationrn(  X   particularlyro(  X   pleasurablyrp(  X   gainrq(  X   bustrr(  X
   smatteringrs(  X	   aimlesslyrt(  X   metallicru(  X   wishrv(  X   terroirsrw(  X   prizerx(  X   anjourry(  X   predictablerz(  X	   dissipater{(  X	   proximityr|(  X   subterraneanr}(  X   flexibilityr~(  X	   honeycombr(  X   frondr�(  X   electricr�(  X   hellor�(  X   lochlannr�(  X   amabiler�(  X   alarmr�(  X   globbyr�(  X   fireworkr�(  X   fulsomer�(  X   pulser�(  X   phyllor�(  X   sapoter�(  X	   gradationr�(  X   sleeklyr�(  X
   derivativer�(  X   unintentionallyr�(  X   gimmonetr�(  X   meltingr�(  X
   chemicallyr�(  X   elginr�(  X   portugalr�(  X   vosger�(  X   cellarsr�(  X   scentedr�(  X	   puckeringr�(  X   treatr�(  X   interventionr�(  X   raviner�(  X   spacer�(  X   undisclosedr�(  X
   silhouetter�(  X   bandolr�(  X   individualityr�(  X   voignerr�(  X   pablor�(  X   crownthorper�(  X   bundledr�(  X   cler�(  X   forthcomingr�(  X   clenchr�(  X   crawfordr�(  X   dormantr�(  X   corvinar�(  X   richardr�(  X   emmolor�(  X   maintainingr�(  X   leafr�(  X   illustrativer�(  X   koolr�(  X
   supertightr�(  X   cognacr�(  X   iodiner�(  X   nebulousr�(  X   productr�(  X	   smokinessr�(  X   elevater�(  X   leafyr�(  X   thinkr�(  X   combinationr�(  X   courbur�(  X   unfussyr�(  X   fleshedr�(  X   foldr�(  X   giganticallyr�(  X   dustingr�(  X   supercitrusyr�(  X   prestiger�(  X   dir�(  X	   saturatedr�(  X   inhabitr�(  X   mousser�(  X   smotherr�(  X   brawnr�(  X   balmyr�(  X   supposer�(  X   tropicalityr�(  X
   saturationr�(  X   poultryr�(  X   unobtrusiver�(  X   fashionablyr�(  X   scallionr�(  X   culinaryr�(  X
   alluringlyr�(  X
   stirringlyr�(  X	   personifyr�(  X   warmerr�(  X   commanderier�(  X   surefirer�(  X   allspicer�(  X   aoifer�(  X   gouttesr�(  X   systemr�(  X   reducedr�(  X   feastr�(  X   brighteningr�(  X   robler�(  X   nobilor�(  X	   marketingr�(  X
   aggressionr�(  X   musterr�(  X   typer�(  X   runwayr�(  X   cremer�(  X   poruzotr�(  X   gisborner�(  X	   architectr�(  X   dalir�(  X   minhor�(  X   notr�(  X   ethnicr�(  X   léouber�(  X   comptcher�(  X   unbelievabler�(  X   lengthenr�(  X   jazzyr�(  X   tenutar�(  X   ripassor�(  X   lighterr�(  X   transylvanianr�(  X   attractr�(  X   nigglir�(  X   modernr�(  X   filterr�(  X	   unflincher�(  X
   pyrénéesr�(  X	   principler�(  X   thousandfoldr�(  X   gouveior�(  X   shallowr )  X   jobr)  X   giuliar)  X   southwesternr)  X	   memorabler)  X	   someplacer)  X   maderizer)  X   excelsr)  X   lushnessr)  X   pergolar	)  X   rorizr
)  X   meadowcroftr)  X   smackingr)  X
   redcurrantr)  X   swiftr)  X   flexr)  X   klipsunr)  X   costlyr)  X
   collectiver)  X   cypressr)  X   digitr)  X	   glyceriner)  X   daringlyr)  X   crystalliner)  X   freshenr)  X   zealandr)  X   sliverr)  X   timidr)  X   digestifr)  X   podr)  X   helpr)  X   deardenr)  X   outlandsr )  X   shisor!)  X   vidalr")  X   nestear#)  X	   whicheverr$)  X   drainr%)  X   chualarr&)  X   ratior')  X   sweetestr()  X   darknessr))  X   cafér*)  X   verdantr+)  X   canopyr,)  X	   nectarousr-)  X
   breathtaker.)  X   thorntonr/)  X   bernardr0)  X   eddyr1)  X	   lifesaverr2)  X	   prolongedr3)  X   pratasr4)  X   aerater5)  X   pineyr6)  X   apollonir7)  X   angélusr8)  X	   gardeniasr9)  X
   mascarponer:)  X   ovalr;)  X   flammer<)  X
   grippinessr=)  X   domesticr>)  X   solutionr?)  X	   colombanor@)  X   brixrA)  X   infuserB)  X   squashrC)  X   drumrD)  X   suburbrE)  X
   diligentlyrF)  X   cluerG)  X	   carignanerH)  X   unfortunatelyrI)  X   thudrJ)  X   fantasticallyrK)  X   tinglyrL)  X   sailrM)  X
   cannonballrN)  X   merelyrO)  X   embraceablerP)  X   pearsrQ)  X	   trattoriarR)  X   hyderS)  X   finorT)  X   pumpingrU)  X   aÿrV)  X   yummyrW)  X   paltryrX)  X	   vividnessrY)  X   costarZ)  X   thunderr[)  X   distinctivenessr\)  X   oatmealr])  X   terrizzir^)  X   speakr_)  X   stealr`)  X   genuinera)  X
   specialityrb)  X   developmentrc)  X   dullrd)  X   overwhelminglyre)  X   hairrf)  X   unfoldrg)  X	   patrioticrh)  X   breathtakinglyri)  X   bluntrj)  X   rarelyrk)  X   mangosrl)  X   pinkishrm)  X   pulsatern)  X   undistinguishedro)  X   breathrp)  X   extendedrq)  X   pixyrr)  X	   excelsiorrs)  X   woodruffrt)  X	   welcomingru)  X	   franciscorv)  X   diceyrw)  X   scalerx)  X   murairery)  X   compoterz)  X	   interferer{)  X   refocusr|)  X   jeffr})  X   sanfordr~)  X   ladyr)  X
   weightlessr�)  X   céronr�)  X	   genuinelyr�)  X   rangerr�)  X	   caratellir�)  X   louier�)  X   salar�)  X   weakr�)  X   sawnr�)  X	   oxidativer�)  X   eugeniar�)  X   pasor�)  X   prototypicalr�)  X   blandr�)  X   savignyr�)  X   gunmetalr�)  X   vesuviusr�)  X   feebler�)  X	   underbiter�)  X   sauvier�)  X   goldschmidtr�)  X   obviousr�)  X   jacketr�)  X   emaciater�)  X   grayr�)  X
   dragonetter�)  X   depositr�)  X   malanr�)  X   heavyweightr�)  X   unearthr�)  X   acidifyr�)  X   amphorar�)  X
   sebastianir�)  X   julietter�)  X	   expertiser�)  X	   celebrater�)  X   woodleyr�)  X   bravor�)  X   talcr�)  X   avecr�)  X   suaver�)  X   distinctr�)  X	   sheldraker�)  X   scallopr�)  X   côter�)  X   gorgeousr�)  X
   exemplifier�)  X   trincadeirar�)  X   elbowr�)  X   elusivenessr�)  X   carlsonr�)  X   imprintr�)  X   individualisticr�)  X   orientr�)  X   klapperr�)  X   brunor�)  X   fluidr�)  X   symmetryr�)  X   pussycatr�)  X   winterr�)  X	   readinessr�)  X   cementr�)  X   projectr�)  X   greenishr�)  X   stylisticallyr�)  X   confectr�)  X   aussier�)  X   muddler�)  X
   gingersnapr�)  X   gentlerr�)  X   honorr�)  X   aveledar�)  X   hohrainr�)  X   pulpr�)  X   straddler�)  X
   unbalancedr�)  X	   reductiver�)  X	   slovenianr�)  X   rubberr�)  X   douror�)  X   zestingr�)  X   pineaur�)  X   recognizablyr�)  X   releaser�)  X	   panoramicr�)  X   emblemr�)  X   berner�)  X   shootr�)  X   secretor�)  X
   ultimatelyr�)  X	   limestoner�)  X   fashionabler�)  X   haystackr�)  X	   delineater�)  X   locker�)  X   pleaserr�)  X   wiemerr�)  X   apertifr�)  X   ultrasmoothr�)  X	   adelsheimr�)  X   buryr�)  X   annualr�)  X   oakir�)  X   thr�)  X   driverr�)  X
   citronellar�)  X	   chatelierr�)  X   isnõtr�)  X   resemblancer�)  X
   offputtingr�)  X   teaser�)  X	   explosionr�)  X   catonr�)  X   sherrier�)  X   probablyr�)  X   morellor�)  X   importerr�)  X   cevicher�)  X   rifer�)  X   summererr�)  X   refuser�)  X   offyr�)  X   sectionr�)  X   helenr�)  X
   allrounderr�)  X   liftingr�)  X
   hospitabler�)  X   boutemyr�)  X   arrayr *  X   peterr*  X   threadr*  X   perlager*  X   xanicr*  X   buckr*  X   basilr*  X	   veramonter*  X   brisr*  X   boschr	*  X   wateryr
*  X   cracklyr*  X   sorekr*  X
   meaningfulr*  X   lucienr*  X   outrightr*  X	   charmlessr*  X
   imminentlyr*  X   sgnr*  X   characterisitcr*  X   proportionater*  X   souvenirr*  X   resonater*  X   agustinr*  X   outshiner*  X   hawkr*  X
   substituter*  X   solvangr*  X   deepr*  X   openingr*  X   ovor*  X   lavar*  X   patientr *  X   partnershipr!*  X   netr"*  X   taperr#*  X   wiltedr$*  X   brier%*  X   spécialr&*  X   pinyr'*  X   girlanr(*  X   nourishr)*  X   niepoortr**  X   seltzerr+*  X   ziggyr,*  X	   mediationr-*  X	   effectiver.*  X	   mintinessr/*  X   yesr0*  X   renderr1*  X   fanr2*  X   weightinessr3*  X	   afternoonr4*  X   sharer5*  X   glancer6*  X   absorbr7*  X   mementor8*  X   wrathr9*  X   marksr:*  X   jabr;*  X   agerr<*  X   tourr=*  X   anchovyr>*  X   foxyr?*  X   villar@*  X   europerA*  X	   alternaterB*  X
   threshholdrC*  X   roundlyrD*  X   spicilyrE*  X
   mainstreamrF*  X
   dazzlinglyrG*  X   completerH*  X   mysteryrI*  X   ribbonrJ*  X   massonrK*  X   profferrL*  X
   neighborlyrM*  X   folkrN*  X   deftnessrO*  X   holerP*  X   trulyrQ*  X   argumentrR*  X   grandmotherrS*  X   rhinerT*  X   léognanrU*  X   stationrV*  X   murrietarW*  X   damerX*  X   curiousrY*  X   meatyrZ*  X   northr[*  X   gatinaisr\*  X   surfacer]*  X   tawnyr^*  X   elegantyr_*  X   thickenr`*  X   corralra*  X	   attentiverb*  X   atlanticrc*  X   portraitrd*  X   lare*  X   centorf*  X	   esterlinarg*  X
   superlightrh*  X	   batonnageri*  X   transparencyrj*  X   cisnerosrk*  X   labelingrl*  X   leatherrm*  X   imaginern*  X   vongolero*  X   darerp*  X   prümrq*  X   possiblerr*  X   paellars*  X   pillowyrt*  X
   unfamiliarru*  X   sebellarv*  X   goddessrw*  X   strikerx*  X   fynbosry*  X	   butternutrz*  X
   industrialr{*  X   earnr|*  X   discernr}*  X   corintor~*  X   conveyr*  X   urgencyr�*  X	   sundownerr�*  X   oppenlanderr�*  X   matthiassonr�*  X   recentr�*  X   illr�*  X   surr�*  X   requirer�*  X   tisr�*  X   brandir�*  X   naiar�*  X   pushr�*  X   purchaser�*  X   vinegarr�*  X   almondyr�*  X   decipherabler�*  X   anglaiser�*  X   michelr�*  X   citricr�*  X   davicor�*  X   mollyr�*  X   excessivelyr�*  X   mottor�*  X   meltr�*  X   quibbler�*  X   lumièrer�*  X   kissr�*  X   pezr�*  X   cercialr�*  X   thouroughbrer�*  X	   albanellor�*  X   grillér�*  X   divisiver�*  X   guardar�*  X   sylvanusr�*  X   barkerr�*  X   acridr�*  X   decampr�*  X   colonyr�*  X   kennethr�*  X   mastroberardinosr�*  X	   suduirautr�*  X
   applesaucer�*  X   pastryr�*  X   molasser�*  X	   energeticr�*  X   soundlyr�*  X   quiverr�*  X   dobrovicr�*  X   titler�*  X   neutalr�*  X   sesamer�*  X   vigorousr�*  X   jagr�*  X	   wilkinsonr�*  X   germanr�*  X   confectioneryr�*  X   meadowr�*  X   simonetr�*  X   contactr�*  X   brashr�*  X	   legendaryr�*  X   meir�*  X   centralr�*  X   stephanr�*  X   sensibilityr�*  X
   pereniallyr�*  X   campaniar�*  X   rivierar�*  X   grosr�*  X   limar�*  X   tinnedr�*  X   scoopr�*  X   caner�*  X   subtlyr�*  X	   prettiestr�*  X   outrageouslyr�*  X   colombor�*  X
   frangipaner�*  X   patzr�*  X   chombartr�*  X   dooleyr�*  X   synergyr�*  X   dasher�*  X   gaffelièrer�*  X   gracer�*  X   vestiger�*  X   sugaryr�*  X   farrellr�*  X
   incompleter�*  X   bluer�*  X   pessacr�*  X   simmonetr�*  X   panacher�*  X	   flattenedr�*  X   rotr�*  X   stottler�*  X   airr�*  X   halfwayr�*  X   underler�*  X   brassyr�*  X   ruler�*  X   knifer�*  X   weinbachr�*  X   georgr�*  X   clamr�*  X   bulkyr�*  X   blancar�*  X   rrvr�*  X	   artichoker�*  X   zweigeltr�*  X   commemorater�*  X   abnormalr�*  X   interjectionr�*  X	   goosberryr�*  X   contemporaryr�*  X
   treixadurar�*  X
   staggeringr�*  X   viurar�*  X   kamptalr�*  X   ouncer�*  X   outsider�*  X   pineappletaker�*  X   motherr�*  X   donumr�*  X	   kollmützr�*  X   coaxr�*  X   craigr�*  X	   boudamanir +  X	   macintoshr+  X   barnyardr+  X	   happinessr+  X   torneser+  X   worryr+  X   leaningr+  X   morganr+  X   myriadr+  X   mikaelr	+  X   atrear
+  X	   preferredr+  X	   substancer+  X   aggressivelyr+  X   frayr+  X   legumer+  X   contraryr+  X   lovager+  X	   woodspicer+  X	   seductiver+  X   americar+  X   rapaurar+  X   presentationr+  X	   breathingr+  X	   gonzálezr+  e(X   staver+  X   canr+  X   lèsr+  X	   fortifiedr+  X   cricketr+  X   hanzellr+  X   technicallyr+  X   responsibilityr +  X   cancelr!+  X   prematurelyr"+  X   dropr#+  X   sousr$+  X   paísr%+  X	   glaciallyr&+  X   marchr'+  X
   nikolaihofr(+  X   alfredr)+  X   grapesr*+  X   internalr++  X	   exceptionr,+  X   nunr-+  X   heftr.+  X   mysticalr/+  X   pointer0+  X	   underliner1+  X   oopr2+  X   sampler3+  X   stagr4+  X
   specializer5+  X
   undeniabler6+  X   waverr7+  X   kumquatr8+  X   flatnessr9+  X   chremisar:+  X   rigeurr;+  X	   lightningr<+  X   gordonner=+  X   ogerr>+  X   championr?+  X	   cantoneser@+  X   jaffursrA+  X   omnipresentrB+  X   roastyrC+  X
   alexandriarD+  X   brewrE+  X   crossingrF+  X
   accustomedrG+  X   jabouletrH+  X   pfleckrI+  X   barkrJ+  X   thousandrK+  X   conversationrL+  X   poiserM+  X   jumprN+  X   calciumrO+  X   mastersrP+  X   trinketrQ+  X   brimmingrR+  X   garnetrS+  X   pagerT+  X   jadotrU+  X   heaprV+  X   dottingrW+  X   forgetrX+  X	   buoyantlyrY+  X   vincentrZ+  X	   chiselledr[+  X
   expectedlyr\+  X   wondrousr]+  X
   shimmeringr^+  X   siter_+  X   inrar`+  X   potentiallyra+  X   serenerb+  X
   breadfruitrc+  X   diegord+  X
   cheesecakere+  X   sensoryrf+  X   cradlerg+  X   proudrh+  X   spongeri+  X   serranorj+  X   wonderrk+  X
   pampelonnerl+  X   dieselyrm+  X
   diminishedrn+  X	   grotesquero+  X   approachablerp+  X   tamprq+  X	   mirabellerr+  X
   wintertimers+  X   milert+  X   puncheonru+  X   quickrv+  X   lansonrw+  X   decemberrx+  X   reuillyry+  X   hartrz+  X   substantiallyr{+  X   castoror|+  X
   regardlessr}+  X
   technologyr~+  X	   afterwardr+  X   starchedr�+  X   solutrér�+  X	   botanicalr�+  X   fazior�+  X
   varietallyr�+  X   charryr�+  X   guignardr�+  X   pennyr�+  X   portionr�+  X   supportr�+  X   petalr�+  X   lusciousr�+  X	   nefariousr�+  X   toothr�+  X   orvietor�+  X   mossopr�+  X   nimbler�+  X   republicr�+  X   cookr�+  X	   weeknightr�+  X   rosador�+  X   crispyr�+  X   lagrézetter�+  X   disturbr�+  X   cursedr�+  X	   asparagusr�+  X   gimmickr�+  X
   enticementr�+  X   roguer�+  X   assessr�+  X
   succulencer�+  X   timr�+  X   imperceptiblyr�+  X   regardr�+  X   tualatinr�+  X   apposer�+  X   casavecchiar�+  X   deliveryr�+  X   issuer�+  e�r�+  Rr�+  X   vocabulary_r�+  }r�+  (X   aromasr�+  cnumpy.core.multiarray
scalar
r�+  cnumpy
dtype
r�+  X   i8r�+  K K�r�+  Rr�+  (KX   <r�+  NNNJ����J����K tr�+  bC       r�+  �r�+  Rr�+  X   passionr�+  j�+  j�+  C�       r�+  �r�+  Rr�+  X   fruitr�+  j�+  j�+  C�       r�+  �r�+  Rr�+  X
   grapefruitr�+  j�+  j�+  C�       r�+  �r�+  Rr�+  X   limer�+  j�+  j�+  C�       r�+  �r�+  Rr�+  X   pepperr�+  j�+  j�+  C�       r�+  �r�+  Rr�+  X   feelr�+  j�+  j�+  Cj       r�+  �r�+  Rr�+  X   freshr�+  j�+  j�+  C~       r�+  �r�+  Rr�+  X   leadr�+  j�+  j�+  C�       r�+  �r�+  Rr�+  X   greenr�+  j�+  j�+  C�       r�+  �r�+  Rr�+  X   flavorr�+  j�+  j�+  Cr       r�+  �r�+  Rr�+  X   noter�+  j�+  j�+  C�       r�+  �r�+  Rr�+  X   hintr�+  j�+  j�+  C�       r�+  �r�+  Rr�+  X   whiter�+  j�+  j�+  Cd      r�+  �r�+  Rr�+  X   driver�+  j�+  j�+  C[       r�+  �r�+  Rr�+  X   finishr�+  j�+  j�+  Cp       r�+  �r�+  Rr�+  X   crispr�+  j�+  j�+  CM       r�+  �r�+  Rr�+  X   refreshr�+  j�+  j�+  C
      r�+  �r�+  Rr�+  X	   sauvignonr�+  j�+  j�+  C      r�+  �r�+  Rr�+  X   blancr�+  j�+  j�+  C!       r�+  �r ,  Rr,  X   winer,  j�+  j�+  Ce      r,  �r,  Rr,  X   coolr,  j�+  j�+  CI       r,  �r,  Rr	,  X
   chardonnayr
,  j�+  j�+  C:       r,  �r,  Rr,  X   cleanr,  j�+  j�+  C@       r,  �r,  Rr,  X   mediumr,  j�+  j�+  C�       r,  �r,  Rr,  X   weightr,  j�+  j�+  C`      r,  �r,  Rr,  X   aromar,  j�+  j�+  C       r,  �r,  Rr,  X   appler,  j�+  j�+  C       r,  �r ,  Rr!,  X   pearr",  j�+  j�+  C�       r#,  �r$,  Rr%,  X   acidityr&,  j�+  j�+  C       r',  �r(,  Rr),  X   highr*,  j�+  j�+  C�       r+,  �r,,  Rr-,  X   creamyr.,  j�+  j�+  CL       r/,  �r0,  Rr1,  X   oakr2,  j�+  j�+  C�       r3,  �r4,  Rr5,  X   leanr6,  j�+  j�+  C�       r7,  �r8,  Rr9,  X   qualityr:,  j�+  j�+  C      r;,  �r<,  Rr=,  X   touchr>,  j�+  j�+  CS      r?,  �r@,  RrA,  X   nicerB,  j�+  j�+  C�       rC,  �rD,  RrE,  X   blendrF,  j�+  j�+  C"       rG,  �rH,  RrI,  X   makerJ,  j�+  j�+  C�       rK,  �rL,  RrM,  X   giverN,  j�+  j�+  C�       rO,  �rP,  RrQ,  X   extrarR,  j�+  j�+  Ch       rS,  �rT,  RrU,  X   honeyrV,  j�+  j�+  C�       rW,  �rX,  RrY,  X   apricotrZ,  j�+  j�+  C       r[,  �r\,  Rr],  X
   attractiver^,  j�+  j�+  C       r_,  �r`,  Rra,  X   herbalrb,  j�+  j�+  C�       rc,  �rd,  Rre,  X	   characterrf,  j�+  j�+  C8       rg,  �rh,  Rri,  X	   deliciousrj,  j�+  j�+  CS       rk,  �rl,  Rrm,  X   youngrn,  j�+  j�+  Ck      ro,  �rp,  Rrq,  X   readyrr,  j�+  j�+  C      rs,  �rt,  Rru,  X   endrv,  j�+  j�+  Cd       rw,  �rx,  Rry,  X   yellowrz,  j�+  j�+  Cj      r{,  �r|,  Rr},  X   lightr~,  j�+  j�+  C�       r,  �r�,  Rr�,  X   wetr�,  j�+  j�+  Cb      r�,  �r�,  Rr�,  X   briskr�,  j�+  j�+  C.       r�,  �r�,  Rr�,  X   noser�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   bottlingr�,  j�+  j�+  C)       r�,  �r�,  Rr�,  X   texturer�,  j�+  j�+  CL      r�,  �r�,  Rr�,  X   livelyr�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   framer�,  j�+  j�+  C|       r�,  �r�,  Rr�,  X   palater�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   purer�,  j�+  j�+  C      r�,  �r�,  Rr�,  X   easyr�,  j�+  j�+  C_       r�,  �r�,  Rr�,  X   deliverr�,  j�+  j�+  CT       r�,  �r�,  Rr�,  X   prettyr�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   floralr�,  j�+  j�+  Cu       r�,  �r�,  Rr�,  X   longr�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   showr�,  j�+  j�+  C"      r�,  �r�,  Rr�,  X   mineralr�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   comer�,  j�+  j�+  CD       r�,  �r�,  Rr�,  X   leaver�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   despiter�,  j�+  j�+  CW       r�,  �r�,  Rr�,  X   nuancer�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   featurer�,  j�+  j�+  Ci       r�,  �r�,  Rr�,  X   riper�,  j�+  j�+  C      r�,  �r�,  Rr�,  X
   gooseberryr�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   richr�,  j�+  j�+  C      r�,  �r�,  Rr�,  X   sweetr�,  j�+  j�+  CC      r�,  �r�,  Rr�,  X   balancer�,  j�+  j�+  C       r�,  �r�,  Rr�,  X   lemonr�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   spicer�,  j�+  j�+  C0      r�,  �r�,  Rr�,  X   mangor�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   peachr�,  j�+  j�+  C�       r�,  �r�,  Rr�,  X   drinkr�,  j�+  j�+  CZ       r�,  �r�,  Rr�,  X   findr�,  j�+  j�+  Cn       r�,  �r -  Rr-  X   stoner-  j�+  j�+  C6      r-  �r-  Rr-  X   lackr-  j�+  j�+  C�       r-  �r-  Rr	-  X   greatr
-  j�+  j�+  C�       r-  �r-  Rr-  X   depthr-  j�+  j�+  CV       r-  �r-  Rr-  X   pairr-  j�+  j�+  C�       r-  �r-  Rr-  X   juicyr-  j�+  j�+  C�       r-  �r-  Rr-  X	   tangeriner-  j�+  j�+  CF      r-  �r-  Rr-  X   tropicalr-  j�+  j�+  CT      r-  �r -  Rr!-  X   leer"-  j�+  j�+  C�       r#-  �r$-  Rr%-  X   smokyr&-  j�+  j�+  C*      r'-  �r(-  Rr)-  X   heavyr*-  j�+  j�+  C�       r+-  �r,-  Rr--  X   provider.-  j�+  j�+  C      r/-  �r0-  Rr1-  X   elegancer2-  j�+  j�+  Ca       r3-  �r4-  Rr5-  X   stonyr6-  j�+  j�+  C7      r7-  �r8-  Rr9-  X   bodiedr:-  j�+  j�+  C$       r;-  �r<-  Rr=-  X   taster>-  j�+  j�+  CI      r?-  �r@-  RrA-  X   vanillarB-  j�+  j�+  CW      rC-  �rD-  RrE-  X   bodyrF-  j�+  j�+  C%       rG-  �rH-  RrI-  X   lengthrJ-  j�+  j�+  C�       rK-  �rL-  RrM-  X   softrN-  j�+  j�+  C,      rO-  �rP-  RrQ-  X   firmrR-  j�+  j�+  Cq       rS-  �rT-  RrU-  X   citrusrV-  j�+  j�+  C=       rW-  �rX-  RrY-  X   finerZ-  j�+  j�+  Co       r[-  �r\-  Rr]-  X   burstr^-  j�+  j�+  C0       r_-  �r`-  Rra-  X   markrb-  j�+  j�+  C�       rc-  �rd-  Rre-  X   brightrf-  j�+  j�+  C+       rg-  �rh-  Rri-  X   producerj-  j�+  j�+  C      rk-  �rl-  Rrm-  X   valleyrn-  j�+  j�+  CV      ro-  �rp-  Rrq-  X   fruityrr-  j�+  j�+  C�       rs-  �rt-  Rru-  X	   sweetnessrv-  j�+  j�+  CD      rw-  �rx-  Rry-  X   smokerz-  j�+  j�+  C)      r{-  �r|-  Rr}-  X   herbr~-  j�+  j�+  C�       r-  �r�-  Rr�-  X   elementr�-  j�+  j�+  Cc       r�-  �r�-  Rr�-  X   saltyr�-  j�+  j�+  C      r�-  �r�-  Rr�-  X   dryr�-  j�+  j�+  C\       r�-  �r�-  Rr�-  X	   pineappler�-  j�+  j�+  C�       r�-  �r�-  Rr�-  X   butteryr�-  j�+  j�+  C3       r�-  �r�-  Rr�-  X   styler�-  j�+  j�+  C>      r�-  �r�-  Rr�-  X   blossomr�-  j�+  j�+  C#       r�-  �r�-  Rr�-  X   pinotr�-  j�+  j�+  C�       r�-  �r�-  Rr�-  X   grisr�-  j�+  j�+  C�       r�-  �r�-  Rr�-  X   tartr�-  j�+  j�+  CH      r�-  �r�-  Rr�-  X   subtler�-  j�+  j�+  C?      r�-  �r�-  Rr�-  X
   mineralityr�-  j�+  j�+  C�       r�-  �r�-  Rr�-  X   roundr�-  j�+  j�+  C      r�-  �r�-  Rr�-  X   goodr�-  j�+  j�+  C�       r�-  �r�-  Rr�-  X   woodr�-  j�+  j�+  Cg      r�-  �r�-  Rr�-  X   generousr�-  j�+  j�+  C�       r�-  �r�-  Rr�-  X   later�-  j�+  j�+  C�       r�-  �r�-  Rr�-  X   savoryr�-  j�+  j�+  C      r�-  �r�-  Rr�-  X   concentratedr�-  j�+  j�+  CG       r�-  �r�-  Rr�-  X   oranger�-  j�+  j�+  C�       r�-  �r�-  Rr�-  X   accentr�-  j�+  j�+  C        r�-  �r�-  Rr�-  X   enjoyr�-  j�+  j�+  Ce       r�-  �r�-  Rr�-  X   addr�-  j�+  j�+  C       r�-  �r�-  Rr�-  X   toastr�-  j�+  j�+  CP      r�-  �r�-  Rr�-  X   spicyr�-  j�+  j�+  C1      r�-  �r�-  Rr�-  X   brightenr�-  j�+  j�+  C,       r�-  �r�-  Rr�-  X   ripenessr�-  j�+  j�+  C      r�-  �r�-  Rr�-  X   concentrationr�-  j�+  j�+  CH       r�-  �r�-  Rr�-  X   zestyr�-  j�+  j�+  Cn      r�-  �r�-  Rr�-  X	   freshnessr�-  j�+  j�+  C       r�-  �r�-  Rr�-  X   sharpr�-  j�+  j�+  C!      r�-  �r�-  Rr�-  X   barrelr�-  j�+  j�+  C       r�-  �r .  Rr.  X   ager.  j�+  j�+  C       r.  �r.  Rr.  X   newr.  j�+  j�+  C�       r.  �r.  Rr	.  X   frenchr
.  j�+  j�+  C}       r.  �r.  Rr.  X   openr.  j�+  j�+  C�       r.  �r.  Rr.  X   smoothr.  j�+  j�+  C+      r.  �r.  Rr.  X   baker.  j�+  j�+  C       r.  �r.  Rr.  X   plentyr.  j�+  j�+  C�       r.  �r.  Rr.  X   offerr.  j�+  j�+  C�       r.  �r .  Rr!.  X   warmr".  j�+  j�+  C^      r#.  �r$.  Rr%.  X
   fruitinessr&.  j�+  j�+  C�       r'.  �r(.  Rr).  X   perfumedr*.  j�+  j�+  C�       r+.  �r,.  Rr-.  X   lemonyr..  j�+  j�+  C�       r/.  �r0.  Rr1.  X	   minerallyr2.  j�+  j�+  C�       r3.  �r4.  Rr5.  X   wayr6.  j�+  j�+  C_      r7.  �r8.  Rr9.  X   melonr:.  j�+  j�+  C�       r;.  �r<.  Rr=.  X   tightr>.  j�+  j�+  CN      r?.  �r@.  RrA.  X   redrB.  j�+  j�+  C	      rC.  �rD.  RrE.  X   berryrF.  j�+  j�+  C       rG.  �rH.  RrI.  X   bonerJ.  j�+  j�+  C'       rK.  �rL.  RrM.  X	   structurerN.  j�+  j�+  C<      rO.  �rP.  RrQ.  X   simplerR.  j�+  j�+  C#      rS.  �rT.  RrU.  X   chardrV.  j�+  j�+  C9       rW.  �rX.  RrY.  X   growrZ.  j�+  j�+  C�       r[.  �r\.  Rr].  X   vintager^.  j�+  j�+  C\      r_.  �r`.  Rra.  X   lendrb.  j�+  j�+  C�       rc.  �rd.  Rre.  X
   complexityrf.  j�+  j�+  CF       rg.  �rh.  Rri.  X   rieslingrj.  j�+  j�+  C      rk.  �rl.  Rrm.  X   playrn.  j�+  j�+  C�       ro.  �rp.  Rrq.  X   aromaticrr.  j�+  j�+  C       rs.  �rt.  Rru.  X   peelrv.  j�+  j�+  C�       rw.  �rx.  Rry.  X   goldenrz.  j�+  j�+  C�       r{.  �r|.  Rr}.  X   richnessr~.  j�+  j�+  C      r.  �r�.  Rr�.  X   butterr�.  j�+  j�+  C1       r�.  �r�.  Rr�.  X   bottler�.  j�+  j�+  C(       r�.  �r�.  Rr�.  X   followr�.  j�+  j�+  Cx       r�.  �r�.  Rr�.  X   holdr�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   chalkyr�.  j�+  j�+  C7       r�.  �r�.  Rr�.  X   mouthr�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   intenser�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   balancedr�.  j�+  j�+  C       r�.  �r�.  Rr�.  X   mixr�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X
   impressiver�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   exoticr�.  j�+  j�+  Cg       r�.  �r�.  Rr�.  X   corer�.  j�+  j�+  CJ       r�.  �r�.  Rr�.  X   senser�.  j�+  j�+  C       r�.  �r�.  Rr�.  X   vineyardr�.  j�+  j�+  C[      r�.  �r�.  Rr�.  X   steelyr�.  j�+  j�+  C5      r�.  �r�.  Rr�.  X
   structuredr�.  j�+  j�+  C=      r�.  �r�.  Rr�.  X   needr�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   yearr�.  j�+  j�+  Ch      r�.  �r�.  Rr�.  X   startr�.  j�+  j�+  C3      r�.  �r�.  Rr�.  X   liker�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   liftr�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   varietyr�.  j�+  j�+  CX      r�.  �r�.  Rr�.  X   vibrantr�.  j�+  j�+  CY      r�.  �r�.  Rr�.  X   grassyr�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   zestr�.  j�+  j�+  Cm      r�.  �r�.  Rr�.  X   graper�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   remainr�.  j�+  j�+  C      r�.  �r�.  Rr�.  X   texturedr�.  j�+  j�+  CM      r�.  �r�.  Rr�.  X   whiffr�.  j�+  j�+  Cc      r�.  �r�.  Rr�.  X   nutr�.  j�+  j�+  C�       r�.  �r�.  Rr�.  X   revealr�.  j�+  j�+  C      r�.  �r�.  Rr�.  X   delicater�.  j�+  j�+  CR       r�.  �r /  Rr/  X   tautr/  j�+  j�+  CJ      r/  �r/  Rr/  X   rindr/  j�+  j�+  C      r/  �r/  Rr	/  X   elegantr
/  j�+  j�+  Cb       r/  �r/  Rr/  X	   highlightr/  j�+  j�+  C�       r/  �r/  Rr/  X   dustyr/  j�+  j�+  C]       r/  �r/  Rr/  X
   herbaceousr/  j�+  j�+  C�       r/  �r/  Rr/  X   plumpr/  j�+  j�+  C�       r/  �r/  Rr/  X   cutr/  j�+  j�+  CQ       r/  �r /  Rr!/  X   streakr"/  j�+  j�+  C:      r#/  �r$/  Rr%/  X	   intenselyr&/  j�+  j�+  C�       r'/  �r(/  Rr)/  X	   mouthfeelr*/  j�+  j�+  C�       r+/  �r,/  Rr-/  X   complexr./  j�+  j�+  CE       r//  �r0/  Rr1/  X   fleshyr2/  j�+  j�+  Ct       r3/  �r4/  Rr5/  X   tangyr6/  j�+  j�+  CG      r7/  �r8/  Rr9/  X   jasminer:/  j�+  j�+  C�       r;/  �r</  Rr=/  X   honeysuckler>/  j�+  j�+  C�       r?/  �r@/  RrA/  X   layerrB/  j�+  j�+  C�       rC/  �rD/  RrE/  X   rightrF/  j�+  j�+  C      rG/  �rH/  RrI/  X   producerrJ/  j�+  j�+  C      rK/  �rL/  RrM/  X   rosérN/  j�+  j�+  C      rO/  �rP/  RrQ/  X   currantrR/  j�+  j�+  CP       rS/  �rT/  RrU/  X   foodrV/  j�+  j�+  Cy       rW/  �rX/  RrY/  X   dominaterZ/  j�+  j�+  CY       r[/  �r\/  Rr]/  X   almondr^/  j�+  j�+  C	       r_/  �r`/  Rra/  X   straightforwardrb/  j�+  j�+  C8      rc/  �rd/  Rre/  X   pricerf/  j�+  j�+  C       rg/  �rh/  Rri/  X   lycheerj/  j�+  j�+  C�       rk/  �rl/  Rrm/  X   honeydewrn/  j�+  j�+  C�       ro/  �rp/  Rrq/  X   lushrr/  j�+  j�+  C�       rs/  �rt/  Rru/  X   forwardrv/  j�+  j�+  Cz       rw/  �rx/  Rry/  X   siprz/  j�+  j�+  C$      r{/  �r|/  Rr}/  X   summerr~/  j�+  j�+  CB      r/  �r�/  Rr�/  X   fermentr�/  j�+  j�+  Ck       r�/  �r�/  Rr�/  X	   stainlessr�/  j�+  j�+  C2      r�/  �r�/  Rr�/  X   steelr�/  j�+  j�+  C4      r�/  �r�/  Rr�/  X   riser�/  j�+  j�+  C      r�/  �r�/  Rr�/  X   zr�/  j�+  j�+  Cl      r�/  �r�/  Rr�/  X   beautifullyr�/  j�+  j�+  C       r�/  �r�/  Rr�/  X   lovelyr�/  j�+  j�+  C�       r�/  �r�/  Rr�/  X
   refreshingr�/  j�+  j�+  C      r�/  �r�/  Rr�/  X   fillr�/  j�+  j�+  Cm       r�/  �r�/  Rr�/  X   monthr�/  j�+  j�+  C�       r�/  �r�/  Rr�/  X   plumr�/  j�+  j�+  C�       r�/  �r�/  Rr�/  X   earthyr�/  j�+  j�+  C^       r�/  �r�/  Rr�/  X   lingerr�/  j�+  j�+  C�       r�/  �r�/  Rr�/  X   roundedr�/  j�+  j�+  C      r�/  �r�/  Rr�/  X   candyr�/  j�+  j�+  C4       r�/  �r�/  Rr�/  X   nicelyr�/  j�+  j�+  C�       r�/  �r�/  Rr�/  X   strongr�/  j�+  j�+  C;      r�/  �r�/  Rr�/  X   racyr�/  j�+  j�+  C      r�/  �r�/  Rr�/  X   suggestr�/  j�+  j�+  CA      r�/  �r�/  Rr�/  X   pepperyr�/  j�+  j�+  C�       r�/  �r�/  Rr�/  X   edger�/  j�+  j�+  C`       r�/  �r�/  Rr�/  X   paler�/  j�+  j�+  C�       r�/  �r�/  Rr�/  X   boldr�/  j�+  j�+  C&       r�/  �r�/  Rr�/  X
   strawberryr�/  j�+  j�+  C9      r�/  �r�/  Rr�/  X   neutralr�/  j�+  j�+  C�       r�/  �r�/  Rr�/  X   meyerr�/  j�+  j�+  C�       r�/  �r�/  Rr�/  X   acidr�/  j�+  j�+  C       r�/  �r�/  Rr�/  X   butterscotchr�/  j�+  j�+  C2       r�/  �r�/  Rr�/  X   citrusyr�/  j�+  j�+  C>       r�/  �r�/  Rr�/  X   slightlyr�/  j�+  j�+  C'      r�/  �r�/  Rr�/  X   alcoholr�/  j�+  j�+  C       r�/  �r�/  Rr�/  X   sourr�/  j�+  j�+  C.      r�/  �r 0  Rr0  X   turnr0  j�+  j�+  CU      r0  �r0  Rr0  X   slightr0  j�+  j�+  C&      r0  �r0  Rr	0  X   pleasantr
0  j�+  j�+  C�       r0  �r0  Rr0  X   lotr0  j�+  j�+  C�       r0  �r0  Rr0  X   pinkr0  j�+  j�+  C�       r0  �r0  Rr0  X   colorr0  j�+  j�+  CB       r0  �r0  Rr0  X   powerfulr0  j�+  j�+  C�       r0  �r0  Rr0  X   wineryr0  j�+  j�+  Cf      r0  �r 0  Rr!0  X   estater"0  j�+  j�+  Cf       r#0  �r$0  Rr%0  X   littler&0  j�+  j�+  C�       r'0  �r(0  Rr)0  X   lightlyr*0  j�+  j�+  C�       r+0  �r,0  Rr-0  X   carryr.0  j�+  j�+  C6       r/0  �r00  Rr10  X   residualr20  j�+  j�+  C      r30  �r40  Rr50  X   sugarr60  j�+  j�+  C@      r70  �r80  Rr90  X   broadr:0  j�+  j�+  C/       r;0  �r<0  Rr=0  X   perfumer>0  j�+  j�+  C�       r?0  �r@0  RrA0  X   timerB0  j�+  j�+  CO      rC0  �rD0  RrE0  X   cinnamonrF0  j�+  j�+  C<       rG0  �rH0  RrI0  X   focusrJ0  j�+  j�+  Cw       rK0  �rL0  RrM0  X	   crispnessrN0  j�+  j�+  CN       rO0  �rP0  RrQ0  X	   apéritifrR0  j�+  j�+  C       rS0  �rT0  RrU0  X   friendlyrV0  j�+  j�+  C�       rW0  �rX0  RrY0  X   flowerrZ0  j�+  j�+  Cv       r[0  �r\0  Rr]0  X   cherryr^0  j�+  j�+  C;       r_0  �r`0  Rra0  X   glassrb0  j�+  j�+  C�       rc0  �rd0  Rre0  X   yeastyrf0  j�+  j�+  Ci      rg0  �rh0  Rri0  X   tearj0  j�+  j�+  CK      rk0  �rl0  Rrm0  X   figrn0  j�+  j�+  Cl       ro0  �rp0  Rrq0  X   skinrr0  j�+  j�+  C%      rs0  �rt0  Rru0  X   opulentrv0  j�+  j�+  C�       rw0  �rx0  Rry0  X   amplerz0  j�+  j�+  C       r{0  �r|0  Rr}0  X   sourcer~0  j�+  j�+  C/      r0  �r�0  Rr�0  X	   beautifulr�0  j�+  j�+  C       r�0  �r�0  Rr�0  X   agedr�0  j�+  j�+  C       r�0  �r�0  Rr�0  X   oakyr�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   bitr�0  j�+  j�+  C       r�0  �r�0  Rr�0  X   grassr�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   mildr�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   papayar�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   baser�0  j�+  j�+  C       r�0  �r�0  Rr�0  X   liner�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   bringr�0  j�+  j�+  C-       r�0  �r�0  Rr�0  X   toner�0  j�+  j�+  CR      r�0  �r�0  Rr�0  X   grigior�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X	   intensityr�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X	   nectariner�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   juicer�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   gor�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   gentler�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   bigr�0  j�+  j�+  C       r�0  �r�0  Rr�0  X   appealr�0  j�+  j�+  C       r�0  �r�0  Rr�0  X
   aftertaster�0  j�+  j�+  C       r�0  �r�0  Rr�0  X   honeyedr�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   caramelr�0  j�+  j�+  C5       r�0  �r�0  Rr�0  X   asianr�0  j�+  j�+  C       r�0  �r�0  Rr�0  X   creamr�0  j�+  j�+  CK       r�0  �r�0  Rr�0  X   combiner�0  j�+  j�+  CC       r�0  �r�0  Rr�0  X   fragrantr�0  j�+  j�+  C{       r�0  �r�0  Rr�0  X	   midpalater�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   crushr�0  j�+  j�+  CO       r�0  �r�0  Rr�0  X	   alongsider�0  j�+  j�+  C
       r�0  �r�0  Rr�0  X   keepr�0  j�+  j�+  C�       r�0  �r�0  Rr�0  X   toastyr�0  j�+  j�+  CQ      r�0  �r�0  Rr�0  X   powerr�0  j�+  j�+  C�       r�0  �r 1  Rr1  X   wellr1  j�+  j�+  Ca      r1  �r1  Rr1  X   screwcapr1  j�+  j�+  C      r1  �r1  Rr	1  X   developr
1  j�+  j�+  CX       r1  �r1  Rr1  X   closer1  j�+  j�+  CA       r1  �r1  Rr1  X   grenacher1  j�+  j�+  C�       r1  �r1  Rr1  X   denser1  j�+  j�+  CU       r1  �r1  Rr1  X   scentr1  j�+  j�+  C      r1  �r1  Rr1  X   fleshr1  j�+  j�+  Cs       r1  �r 1  Rr!1  X   pithyr"1  j�+  j�+  C�       r#1  �r$1  Rr%1  X   bitterr&1  j�+  j�+  C        r'1  �r(1  Rr)1  X   packr*1  j�+  j�+  C�       r+1  �r,1  Rr-1  X   solidr.1  j�+  j�+  C-      r/1  �r01  Rr11  X   oldr21  j�+  j�+  C�       r31  �r41  Rr51  X   viognierr61  j�+  j�+  C]      r71  �r81  Rr91  X   lowr:1  j�+  j�+  C�       r;1  �r<1  Rr=1  X   saltr>1  j�+  j�+  C      r?1  �r@1  RrA1  X   maturerB1  j�+  j�+  C�       rC1  �rD1  RrE1  X   classicrF1  j�+  j�+  C?       rG1  �rH1  RrI1  X   oilyrJ1  j�+  j�+  C�       rK1  �rL1  RrM1  X   bouquetrN1  j�+  j�+  C*       rO1  �rP1  RrQ1  X   pithrR1  j�+  j�+  C�       rS1  �rT1  RrU1  X   smellrV1  j�+  j�+  C(      rW1  �rX1  RrY1  X   acidicrZ1  j�+  j�+  C       r[1  �r\1  Rr]1  X   tangr^1  j�+  j�+  CE      r_1  �r`1  Rra1  X   bananarb1  j�+  j�+  C       rc1  �rd1  Rre1  X   vinerf1  j�+  j�+  CZ      rg1  �rh1  Rri1  X	   raspberryrj1  j�+  j�+  C      rk1  �rl1  Rrm1  uX   _sklearn_versionrn1  X   0.22.1ro1  ub.