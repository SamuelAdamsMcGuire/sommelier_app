�csklearn.feature_extraction.text
CountVectorizer
q )�q}q(X   inputqX   contentqX   encodingqX   utf-8qX   decode_errorqX   strictqX   strip_accentsq	NX   preprocessorq
NX	   tokenizerqcutils.wine_functions
custom_tokenizer
qX   analyzerqX   wordqX	   lowercaseq�X   token_patternqX   (?u)\b\w\w+\bqX
   stop_wordsqNX   max_dfqG?�z�G�X   min_dfqG?�z�G�{X   max_featuresqNX   ngram_rangeqKK�qX
   vocabularyqNX   binaryq�X   dtypeqcnumpy
int64
qX   fixed_vocabulary_q�X   _stop_words_idq���7jUX   stop_words_qcbuiltins
set
q]q (X   gardeq!X   pungencyq"X   whieq#X   bootjackq$X   jameyq%X   argentineanq&X   bosanq'X   regainq(X   undergrowthq)X   refurbishmentq*X
   bernkastelq+X   cushmanq,X   rosehipq-X   uvasq.X   mayoq/X   sperssq0X   stateq1X
   montecuccoq2X	   naturallyq3X   artworkq4X   twinsq5X   joguetq6X   quintetq7X   getterq8X   justifyq9X   reserveq:X   chimneyq;X   ridgeq<X
   noticeablyq=X   ladyq>X	   franciscaq?X   baraleq@X   austriaqAX   merovingianqBX   foulqCX   roeraqDX   oysterqEX   tosoqFX   knitqGX   ompriseqHX   matarikiqIX   breakingqJX   terroirsqKX	   breakdownqLX   katzqMX   aliciaqNX   cookerqOX   tertreqPX   meynardqQX	   exuberantqRX
   rejuvenateqSX   clafoutiqTX	   cantabriaqUX   oberonqVX   superbqWX   stitchqXX   massonqYX   currantyqZX   ferretq[X   cicadasq\X   ventanaq]X   steamierq^X   tapenadeq_X   perceptibleq`X   mareshqaX   chimeqbX   crystallizeqcX   perkqdX	   murkinessqeX	   tantalizeqfX   fatnessqgX   knuttelqhX   sgnqiX   amendqjX   shakerqkX   moutheelqlX   dealerqmX   snipesqnX   entrantqoX   handsoapqpX   harshenqqX   amountqrX	   fittinglyqsX   kathyrnqtX   vegaquX
   barbarescoqvX   lunalbaqwX   domainesqxX
   languorousqyX   vinhasqzX   austrianq{X   jabouletq|X   cornyq}X   swampingq~X   sectionqX   cloq�X	   bramaluceq�X   craneq�X   rideauq�X   coluildq�X   minimizeq�X   forwardnessq�X   potterq�X   bloodedq�X   alvarelhãoq�X   lisboaq�X   poppingq�X   pekoeq�X   lamarqueq�X   shortageq�X   handfulq�X   sashiq�X   oomphq�X   josephshöferq�X   uneasilyq�X	   righteousq�X   ranchq�X   vinedosq�X   raynaudq�X   parrq�X   almeidaq�X   affordq�X   pointq�X   danq�X   maulq�X   leashq�X   inflectq�X   shokrianq�X   wispq�X   washingq�X	   extrovertq�X   particularlyq�X   lombardq�X   neiraneq�X   somersq�X   amaralq�X   insoliaq�X   mirageq�X   tabascoq�X   hamq�X   standingq�X   distinctiveq�X   figueroq�X   caberentq�X   centq�X	   dominatesq�X   fetzerq�X   melq�X   puristq�X   amantq�X   oddityq�X   lingonberryq�X   meomiq�X	   candlewaxq�X   breatheq�X   peopleq�X   trottevieilleq�X   untrammeledq�X   cakeq�X   testifieq�X   juryq�X   artisticq�X   landmannq�X	   duplessisq�X	   primitivoq�X
   delineatedq�X   churnq�X	   romaneiraq�X   enq�X   remotelyq�X   asyq�X   snugq�X   ponderq�X   rennieq�X   fonplégadeq�X	   definableq�X   ditq�X   winnerq�X   bazaarq�X	   foursightq�X   montfortq�X   kerryq�X   frescobaldiq�X   shapingq�X   pitchq�X   motionq�X   peperq�X   appleyq�X   caseinq�X	   frenchmanq�X
   decompressq�X   zdq�X   overtoneq�X   boschisq�X   mineralsq�X   adjustq�X   pecanq�X   mahoganyq�X   achievementq�X   corbinq�X   retainq�X   remoq�X
   prodigiousq�X
   refermenteq�X   declassificationq�X   mingledq�X   prickq�X   unobtrusivelyq�X   fitouq�X   outcomeq�X   ungainlyq�X   solq�X   pinappleq�X	   potpourriq�X   conferoq�X	   optimallyq�X	   minervoisq�X   steadyq�X	   autolyticq�X	   stillnessq�X   titusq�X   palaq�X	   weightierq�X   alsatianr   X
   larochetter  X
   graininessr  X   scatterr  X   bbr  X   recognizabler  X   wispyr  X   virginier  X   disembodiedr  X   almondsr	  X   fûtsr
  X   limouxr  X   revampr  X   queyrensr  X   familiarr  X
   imbalancedr  X   ebenr  X   shaper  X   himmelreichr  X   playlistr  X
   scourinessr  X   phinneyr  X   superstructurer  X   mèlanger  X   nadirr  X   hockr  X   slickr  X
   steakhouser  X   communer  X	   semillionr  X   sciacerellur  X   beamr  X	   frameworkr   X   tikkar!  X   florencer"  X   viñar#  X
   valpantenar$  X   karlr%  X   boomr&  X   gimmickyr'  X   levequer(  X   potelr)  X   thaler*  X   packsr+  X   medallar,  X	   girifalcor-  X   chateaur.  X	   reservoirr/  X	   woodinessr0  X   unendingr1  X   spannar2  X   intitalr3  X   helpingr4  X   mincer5  X   interestr6  X   consultar7  X   brightenr8  X   vincensr9  X   vonderheydenr:  X   velvetr;  X   roostr<  X
   vegetarianr=  X   dardir>  X	   bizarrelyr?  X   soprar@  X   uberrA  X   sorguerB  X
   dubourdieurC  X   eagerrD  X   freedomrE  X   tornadorF  X	   mandarinerG  X	   calvarinorH  X
   impossiblyrI  X	   livermorerJ  X
   cloudinessrK  X   zippyrL  X   dirM  X   nondescriptrN  X   beberiderO  X	   mountainsrP  X	   cachapoalrQ  X   unfortunaterR  X   borierS  X   munarT  X   tumblerrU  X   kahluarV  X
   conversionrW  X
   guillotinerX  X   kamarY  X   stunnerrZ  X   silverr[  X   sequoiar\  X	   cbocolater]  X   notchr^  X   montroser_  X   barbarar`  X
   breadcrumbra  X   loamyrb  X   squarelyrc  X   cayennerd  X	   chatelierre  X   vettarf  X   eisweinrg  X   pearh  X   individualisticri  X   beckmanrj  X   picnicrk  X   drunkenrl  X   charcterrm  X   chileanrn  X
   supplenessro  X   hardeggrp  X   vacarq  X   penfoldrr  X   ducrs  X   vaultedrt  X   julioru  X   polarrv  X	   berryhillrw  X   sandemanrx  X   sandhillry  X   bailyrz  X   nickelr{  X   unrecognizabler|  X   profoundr}  X   mysteriouslyr~  X   fartherr  X   cylinderr�  X	   zindandelr�  X   hunkyr�  X   muggyr�  X   fearr�  X   tendedr�  X   meltingr�  X   pleaserr�  X   piazzor�  X   leesr�  X   interminglingr�  X   felr�  X   complexitiesr�  X   alternativelyr�  X   nutsr�  X	   santedamer�  X   kamiakinr�  X	   verglesser�  X   bager�  X   humor�  X   boilr�  X   yuzur�  X   freewayr�  X   shipbuilderr�  X   wannaber�  X   nickolaihofr�  X   refoscor�  X   haermosar�  X	   prolongedr�  X   sortingr�  X   firmnessr�  X	   undurragar�  X   machiner�  X   bramarer�  X	   evidentlyr�  X   physiologicalr�  X   neutalr�  X   endurer�  X   cordonr�  X	   undercoatr�  X
   malhadinhar�  X   alpsr�  X	   weighlessr�  X   hasar�  X   aguieirar�  X	   sculpturer�  X   grouper�  X   kirr�  X   beaujeur�  X   americanizer�  X   marmander�  X   integrationr�  X   chasanr�  X   geoffr�  X   ripestr�  X   resultantlyr�  X	   tarantinor�  X   glamourr�  X   jungler�  X	   ethnicityr�  X   uncleanr�  X   loachr�  X   unstatedr�  X   borgor�  X   beirar�  X   inhabitr�  X   toulouser�  X   overpowerfulr�  X	   chapparalr�  X   tanér�  X   onionr�  X   tagr�  X	   avalancher�  X   paradigmr�  X   sustainr�  X   pratasr�  X   ashyr�  X   bourseaur�  X   budwoodr�  X   lashr�  X   glowr�  X   mantler�  X   simultaneouslyr�  X   nonexistentr�  X   playfulr�  X
   revelatoryr�  X   styrer�  X   marketplacer�  X   probabyr�  X	   innocuousr�  X   puncheonr�  X   paprikar�  X   groupr�  X
   monastrellr�  X   sandror�  X   bocr�  X   meantimer�  X   fetelr�  X	   magdalenar�  X   guntherr�  X   straightforwardlyr�  X   supertannicr�  X   lehmannr�  X   douror�  X   baber�  X   garribuer�  X   cappedr�  X
   automobiler�  X   pounderr�  X	   impartingr�  X   crookedr�  X	   reguengosr�  X   carafer�  X   cockburnr�  X
   compatibler�  X   airer�  X   repriser�  X   importsr�  X	   primaverar�  X   outcropr�  X   robr�  X   juxtapositionr�  X   silettor�  X   doser�  X   lasr�  X   atlasr�  X   flanksr�  X   vitalityr�  X   forer   X   basilr  X   peelerr  X   emulater  X   underachieverr  X   milagrosr  X	   wilyabrupr  X   swigr  X   dunniganr  X
   birthplacer	  X   ageingr
  X   siblingsr  X   fusellir  X   shuckedr  X   aperturer  X   pulpyr  X   overproductionr  X   continuer  X   ower  X
   torrontésr  X   fanter  X   bouscautr  X   tetheredr  X   importr  X   jasonr  X   meetingr  X   perrinr  X	   zinginessr  X   unlayerr  X	   constructr  X   capsuler  X   glober  X   peterr   X	   nervouslyr!  X   arguer"  X   reinr#  X   carnerosr$  X   cruder%  X   romancerr&  X   cansr'  X   pennr(  X
   monteviejor)  X   algarver*  X   matanzasr+  X   mariettar,  X   impartr-  X
   skyscraperr.  X   gamayr/  X   pâtésr0  X   flushr1  X   oozingr2  X   unidentifiedr3  X   beansr4  X   underler5  X   beaur6  X
   undertaster7  X	   assertiver8  X   reluctantlyr9  X   bindr:  X   chemicalr;  X   muffledr<  X   xixr=  X   strudyr>  X   rattlesnaker?  X   subtractr@  X   vinterA  X   undrinkablerB  X   accetnerC  X   baddrD  X   chardonnnayrE  X   harveyrF  X   nilrG  X   cultrH  X   trialrI  X   carbonationrJ  X	   sanctuaryrK  X   vougeotrL  X   claimrM  X   ouncerN  X   accordinglyrO  X	   secateursrP  X   exploitrQ  X   consequentlyrR  X   cranberryishrS  X   dolerT  X   inexplicablerU  X	   supremelyrV  X   provedrW  X   highestrX  X   diceyrY  X   querZ  X	   housewifer[  X   monicar\  X
   earthshaker]  X   fieryr^  X   phenolocr_  X   positioningr`  X   provencera  X   flourescentrb  X   berkeleyrc  X   rocketrd  X	   smokinessre  X   superripenessrf  X   melvillerg  X   cheddarrh  X	   subregionri  X   extravagantlyrj  X   corgork  X	   valagussarl  X   casorzorm  X   gossamerrn  X   honestyro  X   pepirp  X   jackrq  X
   rusticallyrr  X   districtrs  X   plaguert  X   klinkerru  X	   directionrv  X   quenchrw  X   breezyrx  X   moldovary  X   lagarderz  X   coalr{  X   bouschetr|  X   liverr}  X   musicr~  X
   undulatingr  X   mwr�  X   dippingr�  X   schugr�  X   wrapperr�  X   subsequentlyr�  X
   ballentiner�  X   grolleaur�  X	   disparater�  X
   associatesr�  X   petrolor�  X	   bratasiukr�  X
   upstandingr�  X   lazinessr�  X   sweetpear�  X   ostentatiouslyr�  X   annater�  X	   landslider�  X
   tableclothr�  X   fabrer�  X   towerr�  X   tuberoser�  X   attactivelyr�  X   glacér�  X   rhoder�  X   employeer�  X   nipr�  X   expanser�  X   invitingr�  X
   vegetativer�  X   ordinaryr�  X   enveloper�  X   kenr�  X
   frédéricr�  X   vintnerr�  X	   pacienciar�  X   flashilyr�  X   galetsr�  X   thiénotr�  X   mazepinkr�  X   studiousr�  X   woodpiler�  X	   wittstromr�  X   windyr�  X   mixturer�  X	   extensiver�  X   detonater�  X
   delectabler�  X   poggiarellir�  X   beliefr�  X   réguar�  X   ichr�  X   predar�  X   baroquer�  X   murér�  X   siror�  X   chantelr�  X   luckyr�  X   safer�  X   campugetr�  X   historyr�  X   clampr�  X
   allrounderr�  X   pinesr�  X   beraudr�  X	   sincerityr�  X   terrainr�  X   arroyor�  X	   blisteredr�  X   afoulr�  X   cossetr�  X   borger�  X   pernannor�  X   greenessr�  X   standr�  X	   macmurrayr�  X	   bernardusr�  X   karenr�  X	   victorianr�  X   strategyr�  X   minerallityr�  X   bugr�  X   embellishmentr�  X   poetr�  X   eagler�  X   huner�  X   felinor�  X   ever�  X   crimpr�  X   manifestr�  X   elegantyr�  X   mattawar�  X   aligir�  X   jumpyr�  X   knollr�  X   newsr�  X   teaser�  X   clarionr�  X   bamr�  X   bramleyr�  X   slewr�  X	   terravinor�  X   renierir�  X	   unwillingr�  X   oceanicr�  X   waterr�  X   forcedr�  X   untiedr�  X   artisticallyr�  X   daedalusr�  X	   delicatior�  X   youthr�  X   dryishr�  X   southernr�  X   etchingr�  X   fistedr�  X   furr�  X	   trefethenr�  X   mavroudir�  X   caparzor�  X   canaryr�  X   jenner�  X   dialr�  X   englishr�  X   implicationr�  X   indecentr�  X   estatesr�  X   leguar�  X   premsalr�  X	   philibertr   X   kyselar  X	   salenteinr  X   fasterr  X   folior  X   yungr  X   especaiallyr  X   evidentr  X   squishr  X   dauntingr	  X   grassnitzbergr
  X   encaser  X	   palatabler  X   teacherr  X   mustangr  X	   bjornstadr  X   savoringr  X   unrecognizedr  X   blacktopr  X   pacificr  X	   grandioser  X   whipr  X   sockr  X
   fragrantlyr  X   gilr  X   decayingr  X   suiter  X   maysier  X   fruitfulnessr  X   resoundinglyr  X   parxetr  X   ruinedr  X   lipr   X   glazerr!  X   divenr"  X   sherbetyr#  X   reinvigorater$  X   liqueuryr%  X   densityr&  X   jor'  X   flourr(  X   misdirectionr)  X   entitledr*  X
   ultracrispr+  X   clangyr,  X   mikaelr-  X   brothr.  X
   singularlyr/  X   sherbertr0  X   frassinellor1  X   monforter2  X   raimundr3  X   braker4  X	   tourneller5  X   beeswaxr6  X
   impresarior7  X   flopr8  X   morr9  X   inscriber:  X
   médeviller;  X   minorr<  X   gentlyr=  X   etchr>  X	   appetizerr?  X   houldr@  X
   sebastianirA  X	   négretterB  X   slateyrC  X   mollerrD  X   hitchrE  X   burdeserF  X   julyrG  X   blizzardrH  X   mountainsiderI  X   ramatorJ  X   fashionablerK  X   fanrL  X   blockbusterrM  X   marinrN  X   daltonrO  X   outlyingrP  X   manfredrQ  X   dauphinoiserR  X   eliminationrS  X   atherT  X   chamberrU  X	   broadnessrV  X   francoisrW  X	   stockpilerX  X   riesierY  X   garveyrZ  X   proceedr[  X   jessier\  X   stapler]  X   autumnalr^  X   hesselr_  X   antonior`  X	   marcarinira  X   vaucluserb  X   coincidencerc  X   confrontationalrd  X   garnetre  X	   suavenessrf  X   mosrg  X   improvedrh  X
   universityri  X   deliriouslyrj  X	   stewinessrk  X   jonrl  X	   farmhouserm  X   squashrn  X   tilro  X   trunkrp  X   ouirq  X   platformrr  X
   collelungors  X   derivert  X   neiveru  X   bannerrv  X   stunningrw  X	   castillonrx  X   neighborry  X   ruffinorz  X   boastingr{  X   vitianor|  X   missingr}  X	   distefanor~  X   unevenlyr  X   swathr�  X   nuitr�  X   compensatingr�  X   vosr�  X   dujacr�  X   sidewayr�  X   vmr�  X   mummr�  X   ripenr�  X   impressivelyr�  X   oppositer�  X   broomr�  X   souzãor�  X   fallr�  X   cobosr�  X   foamingr�  X   flawlessr�  X   neutralr�  X   nouveaur�  X   slider�  X   curtainr�  X	   intrusionr�  X   poorlyr�  X   assembler�  X
   clarksburgr�  X
   cellarabler�  X   grosslyr�  X   benefitr�  X	   deceptiver�  X	   colombinar�  X
   auspiciousr�  X   groceryr�  X   overwhelminglyr�  X   masterpiecer�  X   brittanr�  X   confectr�  X   piegrosr�  X   limnior�  X   beyr�  X   flavourr�  X   satisfactorilyr�  X   fumér�  X
   shockinglyr�  X	   cailleretr�  X
   toothpastyr�  X
   unbearabler�  X   splashyr�  X   franklyr�  X   jacksonr�  X
   renovationr�  X   rarelyr�  X	   clairetter�  X   oner�  X   potator�  X   braviumr�  X   reboundr�  X	   lustinessr�  X   blackberriesr�  X   philipr�  X   vinosityr�  X   mysticalr�  X   endorser�  X   slimmedr�  X
   especiallyr�  X   parduscor�  X   marshmallowr�  X   rapalinor�  X   lawlerr�  X   tremendouslyr�  X	   exceptionr�  X   pertr�  X   softestr�  X
   complimentr�  X   fortr�  X   chelsear�  X   chateausr�  X   cerebralr�  X   leweller�  X   akinr�  X   hubertor�  X   nelwoodr�  X	   inbetweenr�  X   sweetzerr�  X   uncommonr�  X   spreadr�  X   terrar�  X   drumr�  X   gallonr�  X   lattér�  X   yolkr�  X   compactnessr�  X   workmanliker�  X   butterfingerr�  X	   obtrusiver�  X
   incompleter�  X   sanguisr�  X   moschofileror�  X   cheminr�  X   camporar�  X   conor�  X   waiparar�  X   galer�  X   deemr�  X   contributionr�  X   stingr�  X	   veritabler�  X   stratospherer�  X   fatherr�  X   squidr�  X   epitomer�  X   alter�  X   chiar�  X   hazer�  X   viniculturalr�  X   obernair�  X
   telegraphsr�  X   ballandr�  X   feralr�  X   practicallyr�  X   laviller�  X   brutishr�  X	   demandingr�  X   leadenr�  X   crèmer�  X   excellentlyr�  X   enthusiasticr�  X   tidalr�  X   surmiser�  X	   thalabertr   X   siratr  X   seasonedr  X   aldr  X   perser  X   knottsr  X   gearr  X   frazierr  X   staker  e(X   clearlyr	  X   giannir
  X   unchiller  X   expertlyr  X   scaryr  X   sponger  X   mealtimer  X   olivosr  X   fistr  X
   aficionador  X   torridr  X	   resurfacer  X   picapollr  X
   grudginglyr  X   kidr  X   márior  X   arthurr  X   proudr  X	   infatuater  X
   unpleasantr  X	   divergentr  X   skewedr  X   trickr  X   lestager   X   strategicallyr!  X   pepperbridger"  X   hawkr#  X   conternor$  X   meerlustr%  X   indomitar&  X	   perpetualr'  X   droopr(  X   intervalr)  X   shyr*  X   vfr+  X	   austerelyr,  X   albarinor-  X   resoluter.  X   wildcatr/  X	   guardiolar0  X   osoyoosr1  X   seepr2  X   portraitr3  X   pointyr4  X   vinylr5  X   nuclearr6  X   cspicer7  X   ganacher8  X   utterr9  X   caprichor:  X	   herbicider;  X   bressader<  X   janier=  X   corenor>  X   dodgerr?  X   michaelr@  X   turnerrA  X   monsieurrB  X   arabicrC  X   falletorD  X   bankrE  X   holidayrF  X   complainrG  X   detailedrH  X   pepperdrI  X   kenwoodrJ  X   quintetorK  X   memorializerL  X
   underlayerrM  X   seasonalrN  X   cortonrO  X
   burgundianrP  X	   glycerinyrQ  X   haterrR  X	   unlimitedrS  X   xlrT  X   firerU  X   leònrV  X   bruterW  X   midweekrX  X   icewinerY  X	   evergreenrZ  X   unisonr[  X   tumbler\  X   sbragiar]  X   gooser^  X   popsicler_  X	   norwegianr`  X   juliusra  X   trocardrb  X   proportionatelyrc  X   cerealrd  X   pégaüre  X   milerf  X   correspondinglyrg  X   greetrh  X
   stillwaterri  X   chaninrj  X   vacasrk  X   braiserl  X   sucklerm  X
   cacciatorern  X   predictablyro  X   electricityrp  X   culturedrq  X	   collapsedrr  X   bolonerors  X   gamblerrt  X
   supertightru  X   sauvignonasserv  X   disagreerw  X   striverx  X   specificationry  X   hydrogenrz  X	   rintocchir{  X   marmetr|  X   homespunr}  X
   muscularlyr~  X   lyonr  X   misor�  X   squirtr�  X   encrustr�  X	   brightestr�  X	   superrichr�  X   nessr�  X   bottingr�  X   valléer�  X   phillipr�  X   enosir�  X   joshuar�  X   alberdir�  X   swimr�  X   artzr�  X   stephenr�  X
   sbalchieror�  X   halbtrockenr�  X
   magdelainer�  X   angler�  X   straightlacedr�  X   withholdr�  X   heifarar�  X	   vigourouxr�  X   beddingr�  X   misplacer�  X   monetter�  X   gottr�  X   pioneerr�  X   roundingr�  X   pillr�  X
   slightnessr�  X   fireflyr�  X   coveringr�  X   sibler�  X   secondr�  X   malteser�  X   frothr�  X   guyonr�  X   csmr�  X	   teroldegor�  X   verder�  X	   mouhtfeelr�  X	   insinuater�  X   emergentr�  X
   cailforniar�  X	   corporater�  X   nearingr�  X   ragoser�  X   irresistiblyr�  X   patzr�  X   darylr�  X
   reasonabler�  X   buschr�  X   kipr�  X   crur�  X   indeterminater�  X   swayr�  X   yolor�  X   adquater�  X   withpertr�  X   blither�  X   cemeteryr�  X   vidar�  X   eastonr�  X
   loganberryr�  X   duemanir�  X
   overloadedr�  X   characterisicr�  X	   consciousr�  X	   objectiver�  X   freeformr�  X   numerousr�  X   tensleyr�  X   puppyr�  X   footballr�  X   undergroundr�  X   leeryr�  X   buryr�  X   definer�  X   daringr�  X
   overriddenr�  X   nicoiser�  X   amantisr�  X   sigridr�  X	   interferer�  X   inertr�  X   kitr�  X   kirwanr�  X   eksteenr�  X	   alabastror�  X   salmonberryr�  X   masseyr�  X   faintr�  X	   cabernetsr�  X   überaromaticr�  X   bcdr�  X   mãer�  X   polishr�  X   pèrer�  X   chopr�  X   differentiater�  X
   blackerrier�  X   gomezr�  X   kickoffr�  X   attractivelyr�  X   pdxr�  X   ownerr�  X   paraffinr�  X   jointlyr�  X   polkurar�  X   engager�  X   rovaior�  X   subparr�  X	   cointreaur�  X
   perplexingr�  X	   expresslyr�  X   augustinr�  X   pongr�  X   blasterr�  X   venturer�  X   bearsr�  X   awfulr�  X   cercialr�  X   grochaur�  X   introductionr�  X   commonr�  X   jaffurr�  X	   beechwoodr�  X   callawayr   X   approachablyr  X   rochar  X   crisperr  X	   hungarianr  X	   donatellar  X   freneticallyr  X   jindaleer  X   usherr  X   canyonsr	  X   patentedr
  X   backwardr  X   wealthr  X   sneakr  X   aniseer  X	   dancinglyr  X   mongrelr  X
   bewitchingr  X   closurer  X   battingr  X   trotanoyr  X   sublayerr  X	   lemondropr  X	   kamasutrar  X   drivingr  X   cashewr  X   jaxonr  X   lookingr  X   particulater  X   paesir  X
   guégniardr  X   echosr  X   deepishr   X   highwayr!  X   firstlyr"  X   feeelingr#  X   dourr$  X   yosemiter%  X   dundeer&  X
   culiminater'  X   gonfrierr(  X	   salvatorer)  X   armagnacr*  X   lapser+  X   significancer,  X
   uncommonlyr-  X   stewartr.  X   spritzinessr/  X   fastaiar0  X   tetrapakr1  X	   shorthandr2  X   ballettor3  X   systemr4  X   essencer5  X
   plowbusterr6  X   aurear7  X	   goodchildr8  X   largelyr9  X   fullnessr:  X   propertyr;  X   shotr<  X	   bogazkerer=  X
   reassuringr>  X   balsar?  X	   moondancer@  X   professionalrA  X   chunkrB  X   kernelrC  X   woefullyrD  X   flightrE  X   lactonerF  X
   mellownessrG  X   cloudrH  X   menurI  X   vacheronrJ  X   piquancyrK  X   tayacrL  X   naravanerM  X   neumeyerrN  X   unrelentingrO  X   cerrorP  X	   goodnightrQ  X	   symphonicrR  X   denominationrS  X
   triumphantrT  X	   sulfurousrU  X
   illustraterV  X   transparencyrW  X   fiestarX  X   uisrY  X	   fermentedrZ  X   botrytisr[  X   sushir\  X   wateringr]  X   fillipr^  X   boutenacr_  X	   boedeckerr`  X   siozardra  X   metallicrb  X   obviousrc  X   moueixrd  X	   predappiore  X   approachabilityrf  X   natasharg  X   montusrh  X   trippyri  X   marlrj  X   craisinrk  X   entemarirl  X   batinagerm  X
   choppinessrn  X   mataróro  X   grandeaurp  X   condérq  X   giarr  X   alfalfars  X   cannubirt  X   midtermru  X   contraryrv  X   resourcerw  X	   partridgerx  X   lastingry  X	   outmusclerz  X   temporarilyr{  X   researchr|  X	   excursionr}  X   interweavingr~  X   protosr  X   plusr�  X   mediteraneanr�  X   christr�  X   nakedr�  X   cavortr�  X   harperr�  X   cushionr�  X   dalír�  X   esteemedr�  X   rivierer�  X	   pampanutor�  X	   excerciser�  X   spinalr�  X   entrancer�  X   linearr�  X
   comparablyr�  X   zinfullyr�  X   azanar�  X	   montmainsr�  X	   platituder�  X	   lodolettar�  X   troiar�  X   weeklyr�  X   sophier�  X   attorneyr�  X
   showcasingr�  X   minnickr�  X   graftedr�  X   wonderfullyr�  X   emor�  X   startsr�  X   hawkinsr�  X   biscottir�  X   unacceptabler�  X   relishr�  X   persianr�  X	   ridgeliner�  X   pushcartr�  X   eedyr�  X   figurativelyr�  X	   confidentr�  X   carêmer�  X   hairr�  X   muskr�  X   oilr�  X	   panoramicr�  X   intendr�  X   hyèrer�  X   torronter�  X   pasr�  X	   chamomiler�  X
   intimationr�  X   cler�  X   raffaultr�  X   laumannr�  X   newlyr�  X   pivotalr�  X   popoverr�  X   woodsyr�  X   violar�  X   chantegriver�  X   lazaretr�  X   couchr�  X   limarír�  X   possibler�  X   romer�  X   subduedr�  X   dioxider�  X   breweryr�  X   waveringr�  X   pinr�  X   neckedr�  X   warwickr�  X   clangr�  X   citrusyr�  X   zerbar�  X   strungr�  X   bonbelr�  X	   uncertainr�  X
   flatteringr�  X   fascinationr�  X   scarer�  X
   strikinglyr�  X	   cambodianr�  X   networkr�  X	   almaterrar�  X   buzzyr�  X   quintar�  X
   buttermilkr�  X   hommager�  X   appropriatelyr�  X   nuttyr�  X   tuscanyr�  X   raverar�  X   richer�  X   shriekinglyr�  X   edgarr�  X   castler�  X   pintor�  X   grainyr�  X	   scooteneyr�  X   meditazioner�  X	   fenocchior�  X   malvedosr�  X   massager�  X   beyzacr�  X   perlager�  X   pinkishr�  X   compartmentalizer�  X
   gloriouslyr�  X   galoupetr�  X
   crytalliner�  X
   limitationr�  X   wilderr�  X   saladr�  X   inkr�  X   tjr�  X   excelr�  X   sailr�  X	   memorablyr�  X	   abondanter�  X   serrignyr�  X   yearsr�  X	   garagister�  X   lipsmackingr�  X
   riverbenchr�  X   coloredr�  X   seccalr�  X   unapologeticallyr   X   exuder  X   contentr  X   stuffr  X	   plumpnessr  X   marvelr  X	   someplacer  X	   breakfastr  X   biotyper  X	   jurançonr	  X   buddingr
  X   chinianr  X   imperceptiblyr  X	   cartillonr  X   spitr  X   eyedr  X   remoter  X   moldovanr  X   weyrichr  X   statedr  X   doubtr  X   coetar  X   tábular  X   respondr  X   lableler  X   lastlyr  X   localer  X   untainter  X	   calabrianr  X   ashr  X   napr  X	   burgundayr  X   mouthfillngr   X   cefiror!  X   lololr"  X   traitr#  X   tampr$  X   abtsbergr%  X   gravnerr&  X
   throughputr'  X   couhinr(  X
   effusivelyr)  X   evenr*  X   liftedr+  X   prinsir,  X   sonomar-  X	   enologistr.  X   solutrér/  X   caver0  X
   widespreadr1  X   fronsacr2  X   carbonicr3  X   clackr4  X   homerr5  X	   thorntreer6  X   mouthpuckerer7  X   taginer8  X   closerr9  X	   voluptousr:  X
   undiscloser;  X   proudlyr<  X   beltr=  X
   botrytizedr>  X   quadror?  X   claryr@  X   moliniérA  X   dartierrB  X   emeritusrC  X   taprD  X   dafoerE  X   honeysucklerF  X   famaeyrG  X	   technicalrH  X   crownrI  X
   puntarellerJ  X   stainingrK  X	   carambolarL  X   indorM  X   periodicrN  X
   mouthfillerO  X	   forgivingrP  X   reputerQ  X   fsrR  X	   hairsprayrS  X
   contrarianrT  X   donnarU  X   cortonarV  X   portendrW  X   fudgerX  X   petalsrY  X
   splendidlyrZ  X   bulgariar[  X   toffeer\  X   giffordr]  X   lodir^  X   sryahr_  X	   reductionr`  X   consistentlyra  X
   smoothnessrb  X   torterc  X   bliprd  X   ricolmare  X   hallrf  X   texrg  X   charcuterierh  X   cheeseri  X   olsonrj  X   downhillrk  X   whollyrl  X
   résonancerm  X   unlikern  X   chétyro  X   elusiverp  X   buinrq  X	   disarmingrr  X	   treehousers  X   journeyrt  X   willakenzieru  X	   consisentrv  X   cuvelierrw  X	   plentifulrx  X   twigry  X   buttrz  X	   decidedlyr{  X   effervescencer|  X   stacattor}  X   burgundyr~  X   yorkr  X	   carnationr�  X   longueviller�  X   interferencer�  X   carefulr�  X   barlettr�  X   laitor�  X   tipr�  X   murnor�  X   rodneyr�  X   grassr�  X   loveabler�  X
   countywider�  X   rocchettevinor�  X	   imperfectr�  X   rasular�  X   cevicher�  X
   oenologistr�  X   tardiver�  X   choosingr�  X   gewürztraminerr�  X   tondrer�  X   messyr�  X   moviar�  X   vollradr�  X   personalr�  X   frittor�  X
   texturallyr�  X   blanchr�  X   garager�  X   lagerr�  X   nonmalolacticr�  X   ericr�  X   dolanr�  X   substantiallyr�  X   uncomplicatedr�  X   debitr�  X   beverager�  X   shamer�  X   lackingr�  X   sawdustr�  X   nougatr�  X
   counteringr�  X   adjoinr�  X   afterburnerr�  X   expertr�  X	   franconiar�  X   tar�  X	   testimonyr�  X   satisfactionr�  X   riceyr�  X   outmusclingr�  X   aratásr�  X   quiverr�  X   stalkerr�  X   galar�  X   sortr�  X   rawbonedr�  X
   dominatingr�  X	   afterwardr�  X   fezar�  X   vigilr�  X   fatr�  X   lessonr�  X   airr�  X   toyonr�  X   artfullyr�  X   veteranr�  X   cater�  X   pinningr�  X   petalr�  X   smolderr�  X   duckler�  X
   cantalouper�  X   vanisher�  X   puffyr�  X   colonyr�  X   buzzingr�  X   leasingr�  X   divingr�  X   reddishr�  X	   lamoreauxr�  X   hawleyr�  X   disagreeabler�  X   affinityr�  X	   sleectionr�  X   controversyr�  X   vetricer�  X   encroachr�  X   evaluater�  X   ahir�  X   joelr�  X   bergfeldr�  X   welshr�  X   bricer�  X
   remniscentr�  X   upholdr�  X   bernardor�  X   crawfordr�  X	   superhighr�  X   gangr�  X   invadesr�  X   brosseaur�  X   italicar�  X	   quenchingr�  X   iiir�  X   pomelor�  X   coudroyr�  X
   hospitabler�  X   blendingr�  X   mutedr�  X   ruinr�  X	   excessiver�  X	   firesteedr�  X   marcr�  X   dearr�  X	   treasuredr�  X   epicar�  X   tenselyr�  X   thickestr�  X   smudger�  X   ironyr�  X   tinyr�  X
   casablancar�  X   timelessr�  X
   floorboardr�  X	   ageworthyr�  X   italianr�  X   mauver�  X   zealr   X
   ultralightr  X   capabler  X   pharmaceuticalr  X   upperr  X
   valtellinar  X	   raspinessr  X   heror  X   solaiar  X   peer	  X   esteemr
  X   equater  X   ruler  X   sidurir  X   altimusr  X   gummyr  X   boscor  X   compartmentr  X   tonellar  X   majesticr  X   studior  X   gravurar  X   corvor  X   intricatelyr  X   qualifier  X   brighterr  X   nonblindr  X   superblyr  X   assortr  X   treyr  X   punchr  X   poundingr  X   bruckr   X   japaneser!  X   bogler"  X	   fattinessr#  X   mehtar$  X   profferr%  X	   artisanalr&  X   weakenr'  X
   overtoaster(  X   glemetr)  X   stampeder*  X   dubostr+  X   ariper,  X   courbur-  X   tiercer.  X   lapierrer/  X	   blatantlyr0  X   broquelr1  X   paraisor2  X   sitedr3  X	   treatmentr4  X   athirir5  X   merr6  X   expansivelyr7  X	   telegraphr8  X   shaler9  X   brûlèer:  X
   resolutionr;  X   salaminor<  X
   ultrafreshr=  X   underliningr>  X   brandlinr?  X   summumr@  X	   traceablerA  X   giacosarB  X   spanishrC  X   appetiterD  X   colognerE  X   twingerF  X   welcomerG  X   sulfiterH  X   molettorI  X	   amisfieldrJ  X   derbyrK  X   pinheirorL  X   naturarM  X   redivivarN  X   serviceablerO  X   bretrP  X   bunnyrQ  X   squawkrR  X   creationrS  X   irresistablerT  X   darklyrU  X   springsrV  X	   apologizerW  X   bethmannrX  X   brashlyrY  X   swaddlerZ  X   blusteryr[  X   stayingr\  X   raterr]  X
   excitementr^  X   gleanr_  X   quietlyr`  X   musclera  X
   chocapalharb  X   viudasrc  X   ballarinrd  X   clebratere  X   displayrf  X	   lévèquerg  X   tasterrh  X   spendri  X   aubinrj  X   enlistrk  X   avizerl  X   weanrm  X   meansrn  X   undergoero  X   astrophysicsrp  X   visrq  X   supremesrr  X   sassellors  X   beastlyrt  X   approveru  X   newsomerv  X   enlivensrw  X   succinctrx  X   pessacry  X   astairerz  X   pottr{  X   heatingr|  X   donnerr}  X   palir~  X   craftedr  X   faintlyr�  X   castasr�  X   bastider�  X   yeclar�  X   playoffr�  X   singr�  X   mignonr�  X   confusinglyr�  X
   preferabler�  X   saviorr�  X   bakeryr�  X
   sandpaperyr�  X   savorr�  X   sattlerr�  X   oyr�  X   fonter�  X   lattinr�  X   giantr�  X   sausalr�  X   veramarr�  X   gunkelr�  X   lifetimer�  X
   invigorater�  X   pyr�  X   yamr�  X   bargettor�  X   desirer�  X   carator�  X   wienr�  X   craftyr�  X   mcmurrayr�  X
   ultrajuicyr�  X   blazer�  X	   seafaringr�  X   brieflyr�  X   pigmentr�  X	   bailiwickr�  X   palazzior�  X   lifespanr�  X   conventionallyr�  X   simplyr�  X   unsuccessfullyr�  X   basr�  X   sichuanr�  X   ranchosr�  X   odorr�  X   ccr�  X
   diminishedr�  X   ruddr�  X   meriamer�  X   hermannr�  X   pontetr�  X   edmarr�  X   proportionalr�  X	   chameleonr�  X   brickyr�  X   mccayr�  X   mosconir�  X   flipr�  X	   hermitager�  X   holer�  X   legendr�  X	   admirablyr�  X   cynicalr�  X
   intriguingr�  X
   aristocratr�  X   oldfieldr�  X   jubilantr�  X   montecastror�  X   crimer�  X   hartr�  X   colmarr�  X   europvinr�  X   disseminater�  X   damarisr�  X   terrasser�  X   lagoalvar�  X	   whitcraftr�  X   timothyr�  X   radianr�  X   rooibosr�  X   washr�  X   margerumr�  X   bulkr�  X   rehuar�  X	   downshiftr�  X   shrinkr�  X   merger�  X   riar�  X   bulasr�  X	   dehlingerr�  X   shutr�  X   intentlyr�  X   boughr�  X   reusabler�  X   marbledr�  X   assortedr�  X
   veltlinskyr�  X   kunder�  X   chandonr�  X   sconveyr�  X   divior�  X   urnessr�  X   wider�  X   supposer�  X   discreetr�  X   cheerfulr�  X
   embroideryr�  X   rootr�  X   leafyr�  X
   gianfrancor�  X   flutterr�  X   onwardr�  e(X   heartbreakinglyr�  X
   accustomedr�  X   invoker�  X	   codorníur�  X	   pahlmeyerr�  X   undevelopedr�  X   sheetr�  X   poggior�  X   attractr�  X
   unfriendlyr�  X   sabriner�  X   seifriedr�  X   igtr�  X   meshingr�  X   thickenr�  X   gimmonetr   X	   snowflaker  X   normanr  X   faulknerr  X   unincorporatedr  X   sizablyr  X   sfursatr  X   proprietarilyr  X	   leisurelyr  X   meir	  X	   coastallyr
  X   grandparentr  X   pippigr  X   mercureyr  X   chipotler  X   enmeshr  X   sneakyr  X   begr  X
   meditationr  X   inr  X   earnestr  X   seamlessr  X   fayr  X   organizer  X   newlr  X	   campaccior  X	   campovidar  X   chemicalizedr  X   overlapr  X   geekyr  X   angelesr  X
   reminscentr  X
   descendentr   X	   windblownr!  X   sézanner"  X   réasr#  X
   pyrénéesr$  X   catnipr%  X   spongeyr&  X   maryr'  X	   chewinessr(  X   shrubr)  X   incongruousr*  X   fruitilyr+  X   stewr,  X   chordr-  X
   canterburyr.  X   mediater/  X   stockyr0  X   tesseronr1  X   ferrerr2  X   competitiver3  X   errr4  X   vergingr5  X
   kingfisherr6  X   eur7  X   stager8  X   submerger9  X   glosr:  X   donaldr;  X   creoler<  X   magrir=  X   strydomr>  X   saltedr?  X   pereirar@  X   cardorA  X   iorB  X   discernablerC  X   emarD  X	   attentionrE  X   eatrF  X   takerG  X   commanderierH  X	   tanginessrI  X   motrJ  X   tietjerK  X	   casserolerL  X   gradualrM  X   benedictinerN  X	   churrascorO  X   industryrP  X   boulderrQ  X   repayrR  X   amberrS  X   bridayrT  X   quadrU  X   mooneyrV  X   ferrisrW  X   plateauxrX  X   noticerY  X   greecerZ  X   accompanimentr[  X   custardyr\  X	   terminater]  X   blancher^  X   arestir_  X   boldnessr`  X
   affordablyra  X   settingrb  X   prairierc  X   subnoterd  X	   revolvingre  X   brochonrf  X   uurg  X   curvyrh  X	   consomméri  X	   offensiverj  X   denoterk  X	   bordenaverl  X   mockerm  X   maurn  X	   grapeseedro  X   semirp  X   brimmingrq  X   altiorarr  X   shadowyrs  X   fungalrt  X   cúmaroru  X   tricklerv  X   revertrw  X   shankrx  X   teachry  X   pleasureablerz  X   judyr{  X   musicalr|  X   pannellr}  X   haakr~  X   withnor  X   rushr�  X   elenar�  X   jollyr�  X   tableaur�  X	   loveblockr�  X	   savatianor�  X   recognizablyr�  X   slumpr�  X
   ethereallyr�  X	   homesteadr�  X
   conventionr�  X   gelr�  X   felicer�  X	   ebullientr�  X	   solorzanor�  X   poundr�  X   bachusr�  X   merler�  X   vidalr�  X   eliasr�  X   satisfyr�  X   predominantlyr�  X   anchor�  X
   recurrencer�  X   ingler�  X   alentejor�  X   mitolor�  X	   falcoariar�  X   tyrusr�  X	   aconcaguar�  X   dynamicr�  X   ruggedlyr�  X   tailgater�  X   sartorir�  X   discombobulater�  X   diegor�  X   beauvertr�  X   mightilyr�  X   esclanr�  X   invigorationr�  X   pallinor�  X   thumbr�  X	   gramolerer�  X   glacialr�  X   preserver�  X   canaiolor�  X	   mediterrar�  X   decantr�  X   chickpear�  X   stuntingr�  X   vinifyr�  X   dankerr�  X   haystackr�  X   pureer�  X   dumbr�  X   triggerr�  X	   overrriper�  X   pencilr�  X   knightsr�  X   dynamiter�  X   sloppyr�  X   battler�  X   blockr�  X   pernandr�  X   redsr�  X   montepulcianor�  X   gorgeousnessr�  X   baconr�  X
   verdicchior�  X   verdellor�  X   marriager�  X   massifr�  X   yorickr�  X   inscrutabler�  X   proteinaceousr�  X   clunyr�  X   dullr�  X   reciotor�  X	   celebrater�  X   comingr�  X   carraovejasr�  X   quevedor�  X   titanr�  X   fruiterr�  X   lerar�  X   pressurer�  X   alisosr�  X	   assyrtikor�  X
   collinettar�  X   michlitr�  X	   domainater�  X   dampenr�  X   sandwichr�  X   compromisingr�  X   lilacsr�  X   vermontr�  X	   searinglyr�  X   dovecoter�  X
   esterházyr�  X	   georgettar�  X   cupanor�  X   echor�  X   amindstr�  X   mealyr�  X   exhilaratingr�  X   bombinor�  X   vitalr�  X
   expositionr�  X	   countlessr�  X
   espressiver�  X   vanr�  X   saddler�  X	   bargemoner�  X   hautr�  X   lineager�  X   tiringr�  X	   stiffnessr�  X
   exorbitantr�  X
   irrigationr�  X   distractionr�  X   mondernr�  X   majestyr�  X   acidificationr�  X   carménèrer�  X	   underbodyr�  X   quafferr�  X   malvasiar�  X   burmttr�  X   woodyr 	  X   boüardr	  X   chèvrer	  X
   valdiguiér	  X   roarr	  X   jangler	  X   overwroughtr	  X   approximationr	  X   shardr	  X	   elaborater		  X   zemmerr
	  X   poolsider	  X   flintierr	  X   boxedr	  X   rarar	  X   clackyr	  X   frostr	  X   puitr	  X	   preservesr	  X   doughyr	  X   tulipanor	  X   poeticr	  X   verdantr	  X   loosenr	  X   offsetr	  X   naiar	  X   minhor	  X   drivenr	  X   bulletr	  X	   caratellir	  X   raker	  X   unpredictabler	  X   parrettr 	  X
   piercinglyr!	  X   navarranr"	  X
   suggestionr#	  X   momentarilyr$	  X	   overnightr%	  X   shebangr&	  X   tisaner'	  X
   montalcinor(	  X   mountaintopr)	  X   effectivenessr*	  X   pinkier+	  X   magrezr,	  X   creaturer-	  X
   caprettoner.	  X   streamr/	  X
   overworkedr0	  X   bmcr1	  X   yeastr2	  X
   liqueurishr3	  X	   emptinessr4	  X   specialr5	  X   pizzazr6	  X   comfortablyr7	  X   barbecuer8	  X   penetrationr9	  X   creamilyr:	  X   crozer;	  X   imperceptibler<	  X
   löwengangr=	  X   mementor>	  X   matuar?	  X   stashr@	  X	   troublingrA	  X   audiencerB	  X   whispyrC	  X   odysseyrD	  X	   champagnerE	  X   magpierF	  X   noblyrG	  X   heraldicrH	  X
   consultantrI	  X	   mustinessrJ	  X	   wadensvilrK	  X   ellenrL	  X   odderorM	  X   richerrN	  X
   baverstockrO	  X   verzellarP	  X   sweatyrQ	  X   ripponrR	  X   unbrokenrS	  X	   göttweigrT	  X   menutrU	  X
   decomposedrV	  X   monsoonrW	  X   allenderX	  X	   beguilingrY	  X   rocorZ	  X   stuntr[	  X   centerpointr\	  X   kalamatar]	  X   angryr^	  X   granitr_	  X
   accompainer`	  X   tofura	  X
   shoulderedrb	  X   mckennarc	  X   edginessrd	  X   bushelre	  X
   konstantinrf	  X
   monopolizerg	  X	   seductiverh	  X	   brashnessri	  X   holzbergrj	  X   downwardrk	  X   uvarl	  X   bricrm	  X   outpacern	  X   typicalro	  X   mustacherp	  X   guiraudrq	  X   carbonnieuxrr	  X   beetrootrs	  X   ribbonrt	  X   francisru	  X   compostyrv	  X   atarw	  X   hemrx	  X   satènry	  X   midwayrz	  X	   endurancer{	  X   dulcer|	  X	   audaciousr}	  X   hospitalr~	  X   verticalr	  X	   spearmintr�	  X   slinkr�	  X   pokingr�	  X   verdescar�	  X   avessor�	  X   peacockr�	  X   sezer�	  X   otherwordlyr�	  X   gaioler�	  X   mcneillyr�	  X   hostager�	  X   finsihr�	  X   busr�	  X   brixr�	  X	   anthologyr�	  X   faustinor�	  X   wölfferr�	  X   sylphr�	  X	   heimbourgr�	  X	   indulgentr�	  X   waftsr�	  X   floresr�	  X   carmelr�	  X   muttr�	  X	   impreciser�	  X
   bellinghamr�	  X   decliner�	  X   mcfaddenr�	  X   modusr�	  X   spiter�	  X   peculiarityr�	  X   universallyr�	  X   farsir�	  X   bulliatr�	  X	   goldeneyer�	  X   sommr�	  X   coppor�	  X   rumr�	  X   inmanr�	  X   retreatr�	  X   cazesr�	  X   faugèrer�	  X   eastsider�	  X   filippor�	  X   joker�	  X   detertr�	  X	   patagoniar�	  X   windriger�	  X   quincer�	  X   trentonr�	  X   suburbr�	  X   volverr�	  X   velhar�	  X	   expertiser�	  X   stofferr�	  X   anfr�	  X   sketchyr�	  X   pépér�	  X   impliedr�	  X
   pereniallyr�	  X   mentholatedr�	  X   definitivelyr�	  X   satinr�	  X   differr�	  X   tarar�	  X
   portobellor�	  X   acrer�	  X   commitr�	  X	   sugarplumr�	  X	   frivolousr�	  X	   sandgruber�	  X   shipperr�	  X   brownedr�	  X   brighteningr�	  X   guzzablyr�	  X
   unfinishedr�	  X   reactionr�	  X   uniter�	  X   reverberater�	  X	   batasiolor�	  X   roofr�	  X
   beautifulyr�	  X	   underliedr�	  X   fizzanor�	  X   bannierr�	  X   uplandr�	  X   internationalr�	  X   mongrisr�	  X   adelaidar�	  X   putr�	  X   nerar�	  X   functionr�	  X   heeledr�	  X   sadier�	  X   footstepr�	  X   hotnessr�	  X   fecundr�	  X   sootr�	  X   slicedr�	  X   huardr�	  X   casar�	  X   middayr�	  X
   hesitantlyr�	  X   enrichr�	  X	   availabler�	  X   singingr�	  X   christchurchr�	  X   ceder�	  X   inexplicablyr�	  X   martinr�	  X
   dijonesquer�	  X   falser�	  X
   remarkablyr�	  X   céronr�	  X   bosquer�	  X   normr�	  X   pegaser�	  X   ghislainr�	  X   angstr�	  X   spoonfulr�	  X
   buttonwoodr�	  X   otisr�	  X   stridentr�	  X   inor�	  X   duskyr�	  X   igentler�	  X   handleyr�	  X	   ambitiousr�	  X   dowsider 
  X   rochiolir
  X   dimensionallyr
  X	   baquedanor
  X
   proportionr
  X   tamayar
  X   echoingr
  X   laughlinr
  X	   aglianicor
  X   giordanor	
  X   unexpectedlyr

  X	   nathanielr
  X   unknownr
  X
   chancellorr
  X	   insurancer
  X   girdingr
  X   achavalr
  X	   angiolinar
  X	   spaceshipr
  X	   piquantlyr
  X   foundryr
  X   stongr
  X   makerr
  X   grasr
  X   rachelr
  X   welterr
  X
   scrapinglyr
  X   tsunamir
  X
   restrictedr
  X   seniorr
  X   brazilr
  X   appreciatingr
  X   remindr 
  X   brutallyr!
  X   motherr"
  X   vaguer#
  X   digestifr$
  X   doñar%
  X   scourr&
  X   brittanyr'
  X   mellifluousr(
  X   biancor)
  X   provocativelyr*
  X   chesebror+
  X   garcíar,
  X   siltyr-
  X   movier.
  X   mayber/
  X   fibrousr0
  X   cheapr1
  X   reichelr2
  X   basinr3
  X	   huerhueror4
  X   geppettir5
  X   burlyr6
  X   unbelievablyr7
  X   indecipherabler8
  X	   cavalcader9
  X   bazinr:
  X   grimmr;
  X   cumr<
  X   teaspoonr=
  X   radarr>
  X   sloshr?
  X   gewurztraminerr@
  X	   finlaysonrA
  X   isrightrB
  X   teeterrC
  X   reguingarD
  X   vividrE
  X   barbierF
  X   novarG
  X   steelyrH
  X   nuthouserI
  X   bulkyrJ
  X   caseyrK
  X   teriakirL
  X   quemadorM
  X   gavilanrN
  X	   sagebrushrO
  X   rainierrP
  X   verifyrQ
  X   beefyrR
  X   herbacesouslyrS
  X
   oversupplyrT
  X   superconcentraterU
  X   buscherV
  X   ormondrW
  X
   flashinessrX
  X   unwoodedrY
  X	   reaonablyrZ
  X   soulr[
  X   brunchr\
  X   sheerr]
  X   celester^
  X	   totteringr_
  X   dressingr`
  X   alternatelyra
  X   pibranrb
  X   consumerrc
  X   vivaciouslyrd
  X   presencere
  X   waihekerf
  X   slyrg
  X   deuxrh
  X	   fancinessri
  X
   gingersnaprj
  X   witnessrk
  X   tororl
  X
   nonvintagerm
  X	   virtuallyrn
  X   alluringro
  X   residualrp
  X   willedrq
  X   absenserr
  X	   taransaudrs
  X   rapelrt
  X	   buoyantlyru
  X   cannonaurv
  X   solemnlyrw
  X   cindyrx
  X   chryseiary
  X   radiaterz
  X   fumer{
  X   heringerr|
  X	   executionr}
  X   gramercyr~
  X   mistralr
  X   dordogner�
  X	   boonviller�
  X   rabosor�
  X   grever�
  X   allowr�
  X   walterr�
  X
   supportiver�
  X   carneror�
  X   plodr�
  X   setzerr�
  X	   forresterr�
  X   magnificencer�
  X   pluckr�
  X	   reiningerr�
  X   rufinar�
  X   montetir�
  X   noiser�
  X   alanar�
  X   sandr�
  X
   nellaserrar�
  X   vracr�
  X   coxr�
  X	   altadonnar�
  X	   honeycombr�
  X   crosarisr�
  X
   riverblockr�
  X   smotherr�
  X   temperamentalr�
  X   pantr�
  X	   afternoonr�
  X   respectfullyr�
  X   veltinerr�
  X
   underylingr�
  X   abr�
  X	   wildhurstr�
  X   resemblancer�
  X   stumbler�
  X   produer�
  X   derr�
  X   moraler�
  X   kaffirr�
  X   otagor�
  X   ghostr�
  X   ocelr�
  X   letdownr�
  X   foretellr�
  X   sestar�
  X   proposalr�
  X	   monbrisonr�
  X   thirstr�
  X   oxidizer�
  X   brothyr�
  X   puntidor�
  X   hawthornr�
  X   dociler�
  X	   surprisedr�
  X   preferr�
  X   meekr�
  X   cryogenicallyr�
  X   unpeelr�
  X	   alexanderr�
  X   circumstancer�
  X   caffèr�
  X
   wallhausenr�
  X   coaxr�
  X   recognitionr�
  X   alertr�
  X	   yesterdayr�
  X   lickabler�
  X   improvementr�
  X   midr�
  X	   chassagner�
  X   comprehensionr�
  X   rudolfr�
  X   twangr�
  X   destinationr�
  X   compoundr�
  X   maltusr�
  X   torrentr�
  X   pôpar�
  X
   wraparoundr�
  X   mcdanielr�
  X   deborahr�
  X   superficialr�
  X   glueyr�
  X   cohor�
  X	   competentr�
  X   loumelatr�
  X
   irrestibler�
  X   soundlyr�
  X   originelr�
  X   oxider�
  X   anter�
  X   oxbloodr�
  X   asphaltr�
  X   segurar�
  X   boyr�
  X   élevager�
  X   paillardr�
  X   mexr�
  X	   morassinor�
  X   síriar�
  X   sawtoothr�
  X   seguer�
  X   spottswooder�
  X   lucasr�
  X   upscaler�
  X   mazzar�
  X   dowsettr�
  X   grabbyr�
  X   controversialr�
  X   cipressor�
  X
   knappsteinr�
  X   gutsyr�
  X   zoninr�
  X
   chiroublesr�
  X   lapsangr�
  X   ultradryr�
  X   editorr�
  X   schoenheitzr�
  X   fastenr�
  X   keyr�
  X   barnardr�
  X	   alexandrer�
  X
   commercialr�
  X	   ervamoirar�
  X
   frequentlyr�
  X   jenniferr�
  X   sicilianr   X   numberedr  X   salonr  X   earthenr  X   distractr  X   tomr  X   concoctr  X   megar  X
   stupendousr  X   regroupr	  X   complexitier
  X   harlowr  X   peskyr  X   locationr  X
   summertimer  X	   nighttimer  X   neverhthelessr  X   highlightingr  X   donatir  X   kenefickr  X
   impeccabler  X
   unforeseenr  X   biondr  X   auxeyr  X   gylesr  X   rager  X   typifyr  X   originsr  X   adeptr  X   assessr  X   caymusr  X   adamantr  X   recasr   X   duasr!  X   runawayr"  X   kwvr#  X   roncor$  X   ewartr%  X   botellar&  X   minimalr'  X   pollor(  X   pratsr)  X   vmrr*  X   apletsr+  X   swansonr,  X   unrealr-  X   pyrotechnicr.  X   anitar/  X   vocalr0  X	   limitlessr1  X
   supposedlyr2  X   pickler3  X   inadvertentlyr4  X   overviewr5  X   chuckr6  X
   cavallottor7  X   beckettr8  X	   identicalr9  X   unionr:  X   fallerir;  X
   tellitaliar<  X   larrivetr=  X   rimmedr>  X   unpromisingr?  X   grippingr@  X
   privilegedrA  X   balorB  X	   admirablerC  X   rynderrD  X   brajkovitchrE  X   phelpsrF  X   takeoutrG  X   guidalbertorH  X   potellerI  X   bonheurrJ  X   césarrK  X
   matchstickrL  X   terrinerM  X   perfectrN  X
   weimaranerrO  X   undistinguishedrP  X   spunrQ  X   carnerR  X   ernstrS  X
   compatriotrT  X   triplerU  X   sloveniarV  X   drownrW  X   breedrX  X	   lunchtimerY  X   outrightrZ  X   roachr[  X   masterfullyr\  X   reduxr]  X   facetr^  X   richmondr_  X   talentir`  X   italicora  X   astringentlyrb  X
   chapoutierrc  X   broodingrd  X   rdfre  X	   overspentrf  X   wallullarg  X   vibrancerh  X	   underfootri  X   entailrj  X   clearrk  X   rounderrl  X   goldertrm  X   irsrn  X   pierrero  X   ottrp  X   vineyrdrq  X   yangrr  X	   carignanors  X   affixrt  X	   successorru  X   seghesiorv  X   blobrw  X	   grandpererx  X
   preciouslyry  X   notablyrz  X   proctorr{  X   collinar|  X   vidonr}  X   learnr~  X   seatr  X   sieter�  X   agrocertr�  X   narcissar�  X   correctnessr�  X   riskyr�  X   freer�  X   rudimentaryr�  X	   miraflorer�  X   bobr�  X
   pluckinessr�  X   roblesr�  X
   fermentingr�  X   tinglingr�  X   fonsecar�  X   spacer�  X   protocolr�  X   freisar�  X   bespeakr�  X   liebfruenstiftr�  X   significantlyr�  X   venisonr�  X   bassr�  X   preposterouslyr�  X
   refinementr�  X	   herbalityr�  X   ripr�  X   luzonr�  X	   charmlessr�  X   razzler�  X
   alentejanor�  X   enjoyabilityr�  X   maorir�  X   revisitr�  X   kaleidoscoper�  X   sektr�  X
   prominencer�  X	   mullineuxr�  X   tonneauxr�  X   mischievouslyr�  X   wildfirer�  X
   chemicallyr�  X	   hoefligerr�  X   eiffelr�  X   kuer�  X   kilnr�  X   patientr�  X   moonr�  X   maurizior�  X
   moussièrer�  X
   truthfullyr�  X   unfortunatelyr�  X   tinnedr�  X   precipitouslyr�  X   wtihr�  X   freyr�  X   mariar�  X   excruciatinglyr�  X   jellor�  X   underdevelopedr�  X   eugeniar�  X   fascinatingr�  X   dumasr�  X   corvinar�  X   undertowr�  X   denyr�  X   georgesr�  X   roupeiror�  X   curiousr�  X   mulderboschr�  X   eaur�  X   tootr�  X   turmericr�  X   tartlyr�  X	   undereathr�  X   ürzigerr�  X   disabledr�  X
   dazzlinglyr�  X	   conditionr�  X   landryr�  X   smartier�  X	   comlexityr�  X   pinchedr�  X   citranr�  X   landouarr�  X   outsizedr�  X   devilishr�  X   plankyr�  X   fattyr�  X   cabralr�  e(X
   reventualyr�  X   piper�  X   unbelievabler�  X   wornr�  X   starryr�  X   preceptr�  X	   semillónr�  X   falterr�  X   clingr�  X   spivakr�  X   righettir�  X
   demoiseller�  X   uberriper�  X   abater�  X
   thoughtoutr�  X   poiser�  X   brandir�  X   thrustr�  X   maturingr�  X   creaminesssr�  X   glir�  X   bogatir�  X	   roquefortr�  X   annar�  X   flecksr�  X   feedingr�  X	   slavonianr�  X
   statuesquer�  X   revitalizingr�  X   spicedr�  X   creativer�  X   gemtreer�  X   fairwayr�  X   tyrrellr�  X   cortlandr�  X	   downriverr�  X	   comfiturer�  X   citronr�  X   jumbledr�  X   nimbler   X   enamelr  X
   supervaluer  X   prohibitionr  X	   flattenedr  X   stabler  X   loronr  X	   poyferrér  X   sideshowr  X   veganr	  X   truchardr
  X   paeanr  X   mantisr  X   nothernr  X   thwartr  X   babyfatr  X   buyerr  X   elongater  X
   graciouslyr  X   alamosr  X   marketr  X   garyr  X   patternr  X   florentr  X   deathr  X   skittler  X   manifestationr  X   balsamr  X   doubler  X   scyther  X   jamesr  X   terracer  X   enthusiasticallyr   X   riservasr!  X   lavar"  X   effusiver#  X	   providingr$  X   bonardar%  X   poeirar&  X   forcator'  X   guesstimater(  X
   inhabitantr)  X	   lemartiner*  X   mikeyr+  X   terpener,  X   presumptuousr-  X
   deliveringr.  X	   piggybackr/  X   stottler0  X   cementr1  X   santir2  X   tandemr3  X	   pervadingr4  X   fuelr5  X   mousser6  X   curtisr7  X   bordòr8  X   schÿlerr9  X   showstopperr:  X   unwieldyr;  X   gentilr<  X   cinderr=  X   louvéer>  X   lorrainer?  X   cyrusr@  X   grittyrA  X   benoviarB  X	   configurerC  X   underperformrD  X   attackrE  X   gowenrF  X   prosperrG  X	   primarilyrH  X
   discordantrI  X   berryliciousrJ  X   jeremyrK  X   willardrL  X   muskyrM  X   vicorN  X   rosalinerO  X   killianrP  X   wrightrQ  X   preprR  X   singlerS  X   drillingrT  X   maiperU  X   grassierV  X   fonterutolirW  X   amprX  X
   polarizingrY  X   gumdroprZ  X   iper[  X   goghr\  X   flippantr]  X   brandiedr^  X   delormer_  X   trier`  X   influentialra  X   starbuckrb  X   occhiorc  X	   scarecrowrd  X   cloyre  X   castorrf  X   hannahrg  X   funkrh  X   screamri  X   ketchuprj  X   mouchãork  X   tualatinrl  X
   ciliegiolorm  X   facingrn  X   downfallro  X   comfyrp  X   copperrq  X   orerr  X	   goosberryrs  X	   cappucciort  X   albrechtru  X   plimprv  X   benitorw  X   milletrx  X   gavinry  X   quayrz  X	   ordinairer{  X	   eguisheimr|  X   specimenr}  X   succumbr~  X   thour  X   blaufränkischr�  X   côar�  X	   morellinor�  X   gulpr�  X   mitchr�  X   blushr�  X
   gastronomyr�  X   swissr�  X   dripr�  X
   petillancer�  X   gerinr�  X   talismanr�  X   provingr�  X   kirschr�  X   titler�  X   brewr�  X   wheatearr�  X	   bragançar�  X   lochlannr�  X	   microwaver�  X   virginr�  X   opr�  X   zingerr�  X   williamsr�  X   scoopr�  X   beckr�  X   borderr�  X   answerr�  X   accommodater�  X   woodlandr�  X   bessanr�  X   chaisr�  X   serraboellar�  X   heiligensteinr�  X	   montresorr�  X   farmlandr�  X
   taverneller�  X	   southeastr�  X   centralr�  X   volumer�  X	   remoulader�  X   amicir�  X   linseedr�  X	   presentedr�  X   heynsr�  X   freshlyr�  X   abvr�  X   garnerr�  X	   renditionr�  X   pesquiér�  X   gironder�  X
   exuberancer�  X   parrishr�  X   etienner�  X	   companhiar�  X	   admissionr�  X   lacer�  X   primusr�  X   talkingr�  X	   grapefuitr�  X   scantr�  X   chehalemr�  X   stilettor�  X   elderflowerr�  X   hyder�  X   buddyr�  X	   alcoholicr�  X
   antichellor�  X   settler�  X	   handcraftr�  X   loimerr�  X   kellyr�  X   petrolr�  X   nidor�  X   delfinar�  X   egonr�  X
   temperancer�  X   mauror�  X
   strengthenr�  X   burningr�  X   cultonr�  X	   marselánr�  X   herbaceousner�  X   califar�  X   sportr�  X
   foregroundr�  X   advancedr�  X	   bracinglyr�  X   chouillyr�  X   pecansr�  X   jerkyr�  X   downsider�  X   aeratingr�  X   bridgingr�  X   zigr�  X   girlanr�  X   gambler�  X   parader�  X   tiltr�  X   insignificantr�  X   characterlessr�  X   offerssnappyr�  X   thier�  X   germanyr�  X   honestlyr�  X   paísr�  X
   accompanier�  X   greatlyr�  X   porcinir�  X   brisr�  X   disrober�  X   amourr�  X   sereinr�  X   blurr�  X
   songwriterr�  X   magnanimousr�  X   anjour�  X   portillor�  X   flaccidr�  X   eminater�  X   tingedr�  X   veritasr�  X   balancedwithr�  X   pascaler�  X   rosellar�  X   foundr�  X   blancsr�  X   newtonr�  X   hibiscusr   X   slopedr  X   appreciatedr  X   matchr  X   reflectr  X   ellisr  X   reverier  X	   terracingr  X   loper  X   cruser	  X	   impulsiver
  X   acquitr  X   portor  X   disgracer  X
   camiglianor  X   plasterr  X   thisfullr  X   garlandr  X	   maldonador  X
   stonecroftr  X   lescomber  X	   admixturer  X
   prosperousr  X   lindar  X   chatenoyr  X   awkwardr  X   watrinr  X   copyr  X	   béatricer  X   analyzer  X   astralisr  X   illr  X   islandr   X   glitzr!  X   norir"  X   substandardr#  X   perdgãor$  X   undeterminedr%  X   dirtr&  X   unprovenr'  X   hosmerr(  X   thingr)  X   succeedr*  X   orléanr+  X   supremer,  X	   prototyper-  X   pellér.  X   chemiser/  X   overlookingr0  X
   blissfullyr1  X
   fabulosityr2  X   linzerr3  X   dressyr4  X   insalatar5  X   penleyr6  X   deceasedr7  X   napoleonr8  X   arabicar9  X   evolvedr:  X   hazyr;  X   moreaudr<  X   reapr=  X   teasingr>  X   intror?  X   creekr@  X   comerrA  X   genericrB  X   staunchrC  X   tenorrD  X   rollerirE  X	   spiritualrF  X   maximizerG  X   swanrH  X   rollandrI  X   gasorJ  X   passablerK  X	   elizabethrL  X   carharttrM  X   screwtoprN  X   complicationrO  X   itscorerP  X   rippedrQ  X   mixingrR  X	   àmauricerS  X   throwrT  X   folksrU  X	   turckheimrV  X   previousrW  X   concertrX  X   trailrY  X   spécialrZ  X
   chocolateyr[  X   massiver\  X   elusivenessr]  X   joyrider^  X	   jorgensenr_  X   combinedr`  X   pushyra  X   slothrb  X   kokorc  X   graniticrd  X   lacquerre  X   pebblyrf  X   selfrg  X   solénarh  X   overwhelmingri  X   stephanerj  X   veneziark  X   discountrl  X   slylyrm  X	   nieuwoudtrn  X   analysisro  X   deliciounessrp  X   loudlyrq  X   ravinerr  X   beners  X   liandrart  X   nonappellationru  X   sweetestrv  X
   blacksmithrw  X   defendrx  X   henschkery  X   gillrz  X   gisborner{  X   morsteinr|  X
   citronellar}  X   variedr~  X   sitr  X   pedestalr�  X   peppersteakr�  X	   unnoticedr�  X   winelinkr�  X   tissotr�  X   thanksgivingr�  X   puzzler�  X   retourr�  X   finnedr�  X   concar�  X	   assistantr�  X   unconcentratedr�  X   tartarer�  X   neror�  X   quartr�  X	   alchemistr�  X   dunningr�  X   truckr�  X
   sangiacomor�  X   chokecherryr�  X   quivirar�  X   trumpsr�  X   batisser�  X   tamarackr�  X   infancyr�  X   redstoner�  X   poderer�  X   janssensr�  X   menteller�  X	   macrostier�  X   papillonr�  X   slatr�  X   commercializationr�  X   unmanipulatedr�  X   preparedr�  X   vivirr�  X   vanillasr�  X	   threadingr�  X   mailr�  X   expenser�  X   goblinr�  X   pingr�  X	   lardièrer�  X   rangir�  X   nyr�  X   laudr�  X   dimr�  X   ertugrulr�  X	   showstoppr�  X   grattamaccor�  X   gufor�  X   coolclimater�  X   pannar�  X   okanaganr�  X   grabberr�  X	   maturitér�  X   tinkerr�  X   croatianr�  X   geekr�  X   sauvigonr�  X   floreador�  X
   accentuater�  X   authorr�  X   funkyr�  X
   streamliner�  X   showerr�  X   insultr�  X   clinchr�  X   segretar�  X   velcror�  X   liltr�  X   odiler�  X   steelr�  X   joaquinr�  X   chinkr�  X   whisperyr�  X   mealr�  X	   blakesleer�  X   gamer�  X   convincer�  X	   wakefieldr�  X   witherr�  X	   elementalr�  X
   unripenessr�  X	   whispererr�  X   gonetr�  X   restrainr�  X	   masculiner�  X   alumr�  X   madeirar�  X   indefinabler�  X   ceglor�  X   amassr�  X   danar�  X   unreservedlyr�  X   lifterr�  X   gemièrer�  X   nicleyr�  X   untamedr�  X
   powerpacker�  X   vottor�  X   lustrousr�  X   lalander�  X	   mourvedrer�  X   imbiber�  X   greasyr�  X	   pastoraler�  X   fixinr�  X   welschriesler�  X   strumr�  X   darknessr�  X	   pirouetter�  X	   nuttinessr�  X	   genuinelyr�  X   overpoweringr�  X   icedr�  X   strandr�  X   ucr�  X
   sébastianr�  X   mendozar�  X   sangrer�  X
   underscorer�  X   gathersr�  X   dieselr�  X   stylishnessr�  X   solidifyr�  X   taskr�  X   ternayr�  X   untraditionalr   X	   magicallyr  X   passer  X   raspyr  X   sylvainer  X   juhaszr  X   asider  X   borzonir  X   mentorr  X   sudreaur	  X   vegetalr
  X   receiver  X   conversationr  X	   amorphousr  X   stollerr  X   traditionallyr  X   flowerinessr  X   grapeffruitr  X   parchr  X	   overboardr  X   emboldenr  X   curaçaor  X   amenabilityr  X   frer  X   possiblyr  X
   restrainedr  X
   descendantr  X
   accuratelyr  X   marinerr  X   agor  X   warningr  X   vitor  X   sorinr   X
   marsilianar!  X   coarselyr"  X   oatleyr#  X   smackr$  X   inzoliar%  X   smorgasbordr&  X
   submissionr'  X   awesomer(  X	   uncheckedr)  X   georgr*  X   equiferar+  X   propositionr,  X   cushyr-  X   marselanr.  X	   foodstuffr/  X
   corralillor0  X   cruzr1  X   marinar2  X   footr3  X   overdoner4  X   diluter5  X   kosherr6  X	   oceansider7  X   spinonar8  X	   catarrator9  X	   ontiverosr:  X   matthiassonr;  X	   undergirdr<  X   dolinr=  X   steelierr>  X   laborr?  X   ledsonr@  X
   disjointedrA  X   exportrB  X   fournirC  X   damprD  X   tepidrE  X   bilberryrF  X
   apparentlyrG  X   colinrH  X   meaningrI  X   altamirarJ  X   reichrK  X   rochoyrL  X   sheatherM  X   grapplerN  X   clickyrO  X	   unrelieverP  X   aforementionedrQ  X   vasserR  X   patiencerS  X	   percolaterT  X   dimetapprU  X   miecaserV  X   sailsrW  X   dimensionalrX  X   resemblerY  X   stevenotrZ  X   falcorr[  X   imitater\  X
   mourvèdrer]  X   necessitater^  X
   managementr_  X   devotor`  X   abidera  X
   expresiónrb  X   simonerc  X   registerrd  X   bundschure  X   tutiacrf  X   ossorg  X   belgraverh  X   tahitianri  X   okanoganrj  X	   worldwiderk  X	   bechtholdrl  X   nibblerm  X   qupern  X   kanaro  X   ovalrp  X   grandioselyrq  X   amidrr  X   ashtrayrs  X   whitmanrt  X   businessmanru  X
   millepassirv  X   oakirw  X   soundrx  X   callahanry  X   ansonicarz  X   vinhor{  X   augmentr|  X
   headstrongr}  X   jalamar~  X   volor  X	   chardonayr�  X   bouder�  X   objectivelyr�  X   gatherr�  X   lifer�  X   saturater�  X   rigidr�  X
   sturdinessr�  X   sensitivityr�  X   robinsonr�  X   foliager�  X	   sassolinir�  X   bedr�  X   bíor�  X   minir�  X   céliner�  X   farmerr�  X   kefirr�  X   screwr�  X   jaénr�  X   retaster�  X   pastoralr�  X
   piedirossor�  X   rampr�  X   dissappointer�  X   tommasor�  X   vesúvior�  X   pler�  X   pencillyr�  X   seductivelyr�  X   junctionr�  X   kalbarrir�  X   diggingr�  X	   campanaror�  X   exitr�  X   germanor�  X   environmentr�  X   parkerr�  X	   madeleiner�  X
   frangipanir�  X   hoverr�  X
   vermentinor�  X   eggyr�  X	   supremacyr�  X   merchantr�  X   pomalr�  X   mcr�  X   ertr�  X   castiglioner�  X   bonacchir�  X   yatesr�  X   whiskyr�  X   emperorr�  X   nanor�  X   compressr�  X   sawr�  X   yarrar�  X   papayasr�  X   beverlyr�  X   spontaneouslyr�  X   suffuser�  X   darrozer�  X   papperr�  X   pinkerr�  X   holdingr�  X   tariquetr�  X	   detrimentr�  X
   footednessr�  X   earliestr�  X   mouthfillingr�  X   cloverr�  X   coper�  X   confiner�  X   battenr�  X   micheller�  X   samsor�  X   tedr�  X   chantereller�  X   tossr�  X
   altogetherr�  X   bowerr�  X   daintilyr�  X   acceptabilityr�  X   kabobsr�  X   willingr�  X	   refreshedr�  X
   uniformityr�  X   variabler�  X	   elusivelyr�  X   stefanir�  X   collinsr�  X   hickinr�  X
   alderpointr�  X   amphoraer�  X   divertr�  X   rocquencourtr�  X   breggor�  X   designerr�  X   pleasingr�  X
   outlandishr�  X   walshr�  X   roarkr�  X   actualr�  X   granularr�  X   offeingr�  X   mirer�  X   carrér�  X   spiritr�  X   simonsigr�  X   plyr�  X   palacior�  X   gunsmoker�  X   damer�  X	   rasmussenr�  X   intermingledr�  X	   longevityr�  X   bayleafr�  X   longtermr�  X   trockenbeerenausleser�  X   servicer�  X   herbaciousnessr�  X   ludovicr�  X   seawaterr�  X
   passimentor�  X
   deservedlyr�  X   contrastingr�  X   alliumr�  X   legacyr�  X   hamptonr   X   presentationr  X   pattonr  X   humidorr  X   philor  X   pallagrellor  X	   bisquerttr  X	   alexandrar  X   unwrapr  X   nagyr	  X
   leperchoisr
  X   triar  X
   sonorouslyr  X   bristlyr  X   gambalr  X   paellar  X   letr  X   gilroyr  X   boxr  X   penetratingr  X   footingr  X	   proponentr  X
   berardengar  X   nicaultr  X	   mouvèdrer  X
   dehydratedr  X   suscolr  X   capsicumr  X   endnotesr  X	   plushnessr  X	   fonréaudr  X   rearviewr  X
   petruccinor   X   marinusr!  X   nemusr"  X   supermaturityr#  X   disarminglyr$  X   allar%  X   shimmersr&  X   talbottr'  X   craver(  X   giennoisr)  X   pavoner*  X   kameronr+  X	   gardinierr,  X   draperr-  X   playbookr.  X   yardenr/  X   gorgeousr0  X	   eponymousr1  X   refuser2  X   travisr3  X   alpiner4  X   biodynamicallyr5  X   messiasr6  X   porerr7  X   inferiorr8  X   laromasr9  X   gimblettr:  X   bordeauxphiler;  X   sorrelr<  X   vinbeardr=  X   sparklinessr>  X	   homegrownr?  X   fleshr@  X
   nonorganicrA  X   leonrB  X	   seeminlygrC  X   spirithouserD  X   mistakerE  X   penedèsrF  X   puzzlingrG  X   anchorrH  X   abouriourI  X   hungrJ  X   unforgettablerK  X   vanguardrL  X   donosorM  X   nlhrN  X	   mouthfulsrO  X   pizzazzrP  X   feltzrQ  X   concharR  X   chrysorroyiatissarS  X   chénasrT  X   explanatoryrU  X   gehrickerV  X   refuterW  X	   spadaforarX  X   mugwortrY  X   fancyrZ  X	   indelibler[  X   ringr\  X   vietnamr]  X   panzanor^  X	   botanicalr_  X
   shrillnessr`  X   chiarlora  X   howellrb  X   gewurztraminrc  X   legallyrd  X   chillingre  X   weinertrf  X   climbrg  X   valentinrh  X   damonri  X	   unsugaredrj  X   muralrk  X   rolluprl  X   avenuerm  X   exchangern  X   gigondaro  X   ubiquitouslyrp  X   gratingrq  X	   bacterialrr  X   flourishrs  X   rodgersrt  X   josettaru  X
   needsuntilrv  X   bouncyrw  X	   farmsteadrx  X   countyry  X   yostrz  X   pelladar{  X   lucr|  X   intentr}  X   predominater~  X
   inimitabler  X   timingr�  X	   cakebreadr�  X   enricor�  X   expirer�  X	   cabernertr�  X   boastsr�  X   carmor�  X   deir�  X   standbyr�  X   jamier�  X   seasonsr�  X   sonorousr�  X	   boudreauxr�  X   joãor�  X   lemonyr�  X	   underwoodr�  X   recanatir�  X   florr�  X   kaleidescoper�  X	   ownershipr�  X   chamisalr�  X   speedr�  X   bloomr�  X   sardonr�  X   unmatcher�  X	   roguenantr�  X   subtlerr�  X   creamedr�  X   thornr�  X   unpleasantlyr�  X   chubbyr�  X   stargazer�  X	   magdevskir�  X   mohrr�  X   alitr�  X   jérémyr�  X   perverser�  X   asiar�  X   perdizr�  X   huer�  X	   muskinessr�  X   altor�  X   nuner�  X   dwellr�  X   butterscotchr�  X   portyr�  X   cactusr�  X   hartleyr�  X   sinkr�  X	   rhinefarmr�  X   tavolar�  X   gareyr�  X   lucianir�  X   likabler�  X   bernaber�  X   grainedr�  X   shortr�  X	   inflectedr�  X
   unflatterer�  X   amplyr�  X   keeperr�  X   golitzinr�  X   pâtér�  X   conjunctionr�  X	   extremelyr�  e(X   carlir�  X   amaroner�  X   nater�  X	   frederickr�  X   lynnr�  X   summererr�  X   coilingr�  X   currrantr�  X   pantheonr�  X   lengthenr�  X   spätburgunderr�  X   medievalr�  X   fallenr�  X   banaler�  X	   aromaticor�  X   finsher�  X   manicurer�  X   quercegobber�  X   laker�  X   montagnyr�  X   kankanar�  X   planer�  X	   pezeroller�  X   riddledr�  X	   westhofenr�  X   palpabler�  X   sourcingr�  X   grapyr�  X   weightlessenessr�  X	   cagnularir�  X   environr�  X   mauzacr�  X   arcr�  X   carar�  X   bumpyr�  X   lailr�  X   guardianr�  X   penguinr�  X   sarahr�  X   mooringr�  X   awashr�  X   snappyr�  X   doer�  X   lesecr�  X   empsonr�  X   rescuer�  X   faithfulr�  X   siftr�  X   beynatr�  X   razorr�  X   timelyr�  X   syncliner�  X	   winegrower�  X   consideringr�  X   melkar�  X	   convivialr�  X   rechbächelr�  X   peauxr�  X   beastr�  X   garriguer�  X   vittorior�  X   wichmanr�  X   flaxr�  X   donabaumr   X   buckler  X   primor  X   souchongr  X   larigaudièrer  X   swimmingr  X   côtr  X   breadyr  X   elginr  X   aubertr	  X   improver
  X   decipherabler  X   muffar  X   chutneyr  X   jayerr  X   roserockr  X   costlyr  X	   youngsterr  X   cinnamonliker  X   ramosr  X   vulturer  X   flarer  X   petr  X   horser  X   grünerr  X
   accumulater  X   clovisr  X   giftr  X   piedmontr  X   nudger  X   bakerr  X   garryanar  X   grassor   X   pricklyr!  X   flirtatiousnessr"  X   earthierr#  X   arenar$  X   limnr%  X   mouchesr&  X   multipler'  X   arancior(  X   modestlyr)  X   boysenberryr*  X   jobr+  X   biscuityr,  X   gamlitzr-  X
   technologyr.  X   moreirar/  X   menetour0  X   gazpachor1  X	   figuièrer2  X
   adolescentr3  X   rambunctiousr4  X   excitedr5  X   autumnr6  X   herbaceousnessr7  X   enemigor8  X   miguelr9  X   questr:  X	   sumptuousr;  X   shorer<  X   buttercotchr=  X   bragar>  X   pallr?  X   sofiar@  X   ottonelrA  X   synergyrB  X   pulserC  X   pichlerrD  X   melisrE  X   characterfulrF  X	   smotheredrG  X   cidityrH  X   climatrI  X   authenticallyrJ  X   cricketrK  X   ibarrarL  X
   vociferousrM  X   capturerN  X   combininrO  X	   caillotterP  X   centricrQ  X   charityrR  X	   shoemakerrS  X	   ponderousrT  X   glasssrU  X
   mainstreamrV  X
   impossiblerW  X	   tirednessrX  X	   inglewoodrY  X	   cornbreadrZ  X   aspirinr[  X   mystifyr\  X   totallyr]  X   flabr^  X   recoverr_  X   mlr`  X   composera  X   weightedrb  X   pagerc  X   crisrd  X   fessre  X   stowrf  X   firewoodrg  X   stalkrh  X   mansengri  X   gullyrj  X   nedrk  X	   copperishrl  X
   vulnerablerm  X   benhamrn  X   shutterro  X   moreishnessrp  X   auberq  X   sturdyrr  X   frâichers  X   relentrt  X   crockru  X   laziorv  X   upbeatrw  X   dutchrx  X   alikery  X	   quaffablerz  X   moselr{  X
   unexpectedr|  X   grandpar}  X   flatr~  X   sharpenr  X   sunflowr�  X   implyr�  X   softenter�  X	   roquevaler�  X
   underrriper�  X   slopingr�  X   cascinar�  X   midnightr�  X	   correctlyr�  X	   northwestr�  X   lemmar�  X   juddr�  X   fledgedr�  X   ontiveror�  X   deceptivelyr�  X   chocolatelyr�  X
   agrinaturar�  X
   terracottar�  X   romanticr�  X   hotdogsr�  X   aromaticallyr�  X   huntr�  X	   emollientr�  X   entryr�  X   creamsickler�  X
   servoisiner�  X   liqueurr�  X   woor�  X   burtr�  X   carcassonner�  X   championr�  X   sternerr�  X   delicator�  X   developmentr�  X   awangar�  X   explorer�  X   mercuèsr�  X   tintarar�  X   needlessr�  X   cascader�  X   stanlyr�  X
   competitorr�  X   stantonr�  X   gassierr�  X   dosedr�  X   tulinr�  X   heartr�  X   dustingr�  X   leaningr�  X   practicer�  X   utopíar�  X   giganticallyr�  X   finalizer�  X   pepperinessr�  X   sculptedr�  X   boutiquer�  X
   muristellur�  X   coterier�  X   brunater�  X   achiller�  X   diligentr�  X   folier�  X   sassr�  X   tiregandr�  X   flammer�  X   seizer�  X   bellr�  X   trover�  X   museumr�  X   renonr�  X   varr�  X
   freshwaterr�  X   loior�  X   vendanger�  X   stubbornr�  X   ltdr�  X   tidyr�  X   personr�  X
   standaloner�  X   blockyr�  X	   educationr�  X   oakenr�  X	   berenguerr�  X	   ineffablyr�  X   rapturer�  X
   lastricator�  X	   saprklingr�  X   boarr�  X   displaysr�  X   themer�  X   enlighteningr�  X   ticklishnessr�  X   marianir�  X   sniper�  X   forewarnr�  X
   chillinessr�  X   unsubtler�  X   elyr�  X   agustinr�  X	   conduciver�  X   restingr�  X   visuallyr�  X   pinchr�  X
   backstopper�  X
   preferablyr�  X   herdader�  X   progressionr�  X
   misleadingr�  X   ullomr�  X   kelpr�  X   bucor�  X   talentr�  X
   commissionr�  X   earnr�  X   buttercreamyr�  X   bucatinir�  X
   midwesternr�  X   adorablyr�  X	   semisweetr�  X   fritzr�  X   branairer�  X   ausoniusr�  X   mccorkindaler�  X   squarcialupir�  X   hewittr�  X	   headinessr�  X
   testamattar�  X   colorinor�  X   baixasr   X	   consoméer  X
   inevitablyr  X   riskr  X   lutumr  X   encouragingr  X	   carvalhasr  X   awaker  X
   convictionr  X   braeburnr	  X   algaer
  X   mouthwaterer  X	   carabellar  X   montesr  X   gloryr  X   orioler  X   bugiardor  X   lissaguer  X   unadulteratedr  X	   bardolinor  X   releaser  X   corioler  X	   valentiner  X   experiencedr  X   outweighingr  X   philipper  X   fourniér  X	   brooksider  X   saverr  X	   geologistr  X   fistfulr  X   borrar  X   collir   X	   saucinessr!  X   nadar"  X   conventir#  X	   quaffablyr$  X   agiorgitkior%  X   alfrocheiror&  X   acknowledger'  X   outmaneuverr(  X   doubletr)  X	   creampuffr*  X   comtesser+  X   joeyr,  X   abuser-  X   irrigater.  X   garçonr/  X   unformedr0  X	   ancellotar1  X   sweeterr2  X   sayingr3  X   refereshingr4  X   kalimnar5  X	   elevationr6  X	   sulphuricr7  X   spoker8  X   spater9  X   racinessr:  X   breathtakinglyr;  X   loudr<  X
   tremendousr=  X   spiner>  X	   parraletar?  X   italr@  X   luisrA  X   everydayrB  X	   easygoingrC  X
   inoxidablerD  X   fruistrE  X   wateryrF  X
   originallyrG  X   coalescerH  X
   breezinessrI  X   businessrJ  X   cheeseboardrK  X
   fontallororL  X   hardnessrM  X   patitrN  X   sprawlrO  X   obeidirP  X   appearrQ  X	   tarrinessrR  X   showingrS  X   stratarT  X   laguicherU  X   pineyrV  X   forgeronrW  X   extravagancerX  X   sportsrY  X	   polizianorZ  X   pretendr[  X   domesticr\  X   bentrockr]  X   boner^  X	   fumanellir_  X	   corpulentr`  X   umanira  X   bauxrb  X   asproudirc  X
   balckberryrd  X
   countrifiere  X   pervaderf  X   moiniérg  X
   centerlinerh  X   sizzlerri  X   mencíarj  X   antrk  X	   belguardorl  X   chugrm  X   saperavirn  X   laserro  X   bonusrp  X   fructoserq  X	   tentativerr  X	   graveyardrs  X
   smatteringrt  X
   consistingru  X   assailrv  X	   harmonizerw  X   portugieserrx  X	   enjoyablery  X	   vargellasrz  X   souther{  X   luciar|  X   gobsr}  X   exciter~  X   altoidr  X   collarr�  X   tatr�  X   eighthr�  X   intertwiningr�  X   pickingr�  X   lodovicor�  X   unduer�  X   carpinteriar�  X
   prosciuttor�  X   snatchr�  X   decreaser�  X   wilkinsr�  X   laelyr�  X   looser�  X   catarinar�  X   godr�  X   waferr�  X   puréer�  X   etchedr�  X   seldomr�  X
   alexandriar�  X   nienter�  X   madonnar�  X	   presentlyr�  X   cálemr�  X   salar�  X
   likabilityr�  X   ridr�  X	   matriarchr�  X   luxer�  X   wittmannr�  X   reuler�  X   whisperr�  X   palliserr�  X	   berthiersr�  X   highlandr�  X   asleepr�  X
   montemassir�  X   cornar�  X
   tastefullyr�  X   yonderr�  X   tarnr�  X   sculptorr�  X   spankr�  X	   chigazolar�  X   balasmicr�  X   sulfuryr�  X   vaultyr�  X   pajér�  X   particularityr�  X   str�  X   ruedr�  X   lenaiar�  X   bourguignonr�  X
   véroniquer�  X   quiotr�  X   heuraultr�  X   eenr�  X   mediterraneanr�  X	   pulpinessr�  X   millar�  X   shroudr�  X   mauler�  X
   persuasiver�  X   draughtr�  X   givingr�  X   hilltopr�  X	   matallanar�  X   attachér�  X   scrutinyr�  X   ringyr�  X   tapiocar�  X   leannessr�  X   incarnationr�  X   colombir�  X   attunedr�  X   sulfuricr�  X   classifyr�  X   saucer�  X   awakenr�  X   spikedr�  X   pityr�  X	   brandborgr�  X   izadir�  X   smoothier�  X   plumperr�  X   persistencer�  X   interactr�  X   jumperr�  X   nosiolar�  X
   attenuatedr�  X   delfosser�  X   fashionedlyr�  X   jordanr�  X   cheekyr�  X   exerciser�  X   torneser�  X   sketchr�  X   disappointingr�  X   preuser�  X   longoriar�  X   uncomplicater�  X   pastar�  X   mountainr�  X   bouchetr�  X   siblingr�  X   obstructionr�  X   gridr�  X   rabajàr�  X   malibur�  X   evelynr�  X   legalr�  X   aller�  X	   hollisterr�  X   driverr�  X   wellr�  X   shredr�  X
   plumminessr�  X   middler�  X   spryr�  X
   specialistr�  X   barrettr�  X   alsacer�  X	   chiroubler�  X   brionr�  X	   unwaiverer�  X   linenr�  X   rosamatir�  X   lisar   X   gatosr  X   cartoonyr  X   intoxicationr  X
   glitteringr  X   acetoner  X   catenar  X   girór  X
   roundhouser  X	   grecanicor	  X	   lookaliker
  X   appropriater  X   treer  X	   immersionr  X   fagiolir  X   dessertr  X	   confusionr  X   gimmickr  X   caser  X   taffyr  X	   amplituder  X
   juggernautr  X   thunevinr  X   pulignyr  X   melissar  X   copperyr  X   elkr  X   tippyr  X   quintayr  X   bruliamr  X   shallotr  X   lacedr  X   respectabler   X   ehrhartr!  X
   catalonianr"  X   roerer#  X   savannahr$  X   pretenser%  X   editionr&  X   hudsonr'  X   cookiesr(  X   humusr)  X   roxor*  X   undergirdingr+  X   recommendabler,  X   kiter-  X   danishr.  X   rieflér/  X   magnificentlyr0  X   vermouthr1  X   hyperextendedr2  X   protectr3  X	   garganegar4  X   santiagor5  X   tarr6  X   cuestar7  X	   luxuriousr8  X   gordyr9  X   olazabalr:  X   devilr;  X
   cariblancor<  X   downerr=  X   midlevelr>  X
   absolutelyr?  X   quintarellir@  X   curedrA  X   piercingrB  X   straddlerC  X
   fruitstandrD  X   passionrE  X	   variationrF  X   constitutedrG  X   ominousrH  X
   gorgonzolarI  X   ovorJ  X   squeeedrK  X	   valentinorL  X   extendrM  X   weakrN  X   quieterrO  X   roastingrP  X   mugarQ  X   koreanrR  X   boviorS  X   angoverT  X
   jackhammerrU  X   vidianorV  X   feijoarW  X   muddiedrX  X	   disregardrY  X   hansenrZ  X   spicilyr[  X	   dryfinishr\  X   galler]  X	   flavoringr^  X   roberer_  X   upsider`  X
   cofermentera  X
   surprisingrb  X   canrc  X   chablisrd  X
   pugnitellore  X	   promisingrf  X   persistrg  X   qualifyrh  X   hopefulri  X   hogrj  X   magentark  X   casalrl  X   swingrm  X   jimrn  X   rexro  X   upswingrp  X   eltonrq  X   eventrr  X   fadingrs  X   univitisrt  X   camelotru  X   sakerv  X	   downrightrw  X   dickrx  X   livenry  X   accordrz  X   moderr{  X   bandager|  X   unencumberedr}  X
   breathmintr~  X   cantuccir  X   peekingr�  X
   lantigniér�  X   candidr�  X	   tomatillor�  X   tuller�  X   sensibler�  X	   compostedr�  X	   magnesiumr�  X   findingr�  X   centralizedr�  X   swapr�  X   baystater�  X	   beckmeyerr�  X   sousar�  X   tannerr�  X
   grignolinor�  X   dropsr�  X   sanguer�  X   icôner�  X   incòr�  X   lipsmackinglyr�  X   nodr�  X   bonyr�  X	   souverainr�  X   kirkr�  X   lusiràr�  X   leighr�  X   ebullientlyr�  X   scandalr�  X   outlierr�  X   bingr�  X   fuser�  X   dylanr�  X   pepikr�  X
   franchettir�  X   surfr�  X   romar�  X   dumar�  X	   discoveryr�  X   hamletr�  X   merer�  X   meridianr�  X   striker�  X   matterr�  X   fernr�  X   splitr�  X   todr�  X   gibbstonr�  X   thudr�  X   meatyr�  X   globbyr�  X   bélairr�  X   blocr�  X	   esterlinar�  X   sublimisr�  X   carmellyr�  X
   wildflowerr�  X   culr�  X	   interpretr�  X   goldschmidtr�  X   graciousr�  X   ductiler�  X   stopr�  X   onor�  X   spotlessr�  X
   bodiednessr�  X   curver�  X
   trajectoryr�  X   uricr�  X   bearerr�  X   roler�  X   castellettor�  X   infuencer�  X   plangentr�  X
   aftershockr�  X   uncompromisinglyr�  X   sylvanerr�  X	   liquoricer�  X   chainr�  X   sliverr�  X   macabeor�  X   gêr�  X   meunir�  X   portr�  X   boavistar�  X   coughr�  X   boutr�  X   broncor�  X
   chambertinr�  X   saller�  X   notior�  X   féraudr�  X   tuthillr�  X   buckingr�  X   brushr�  X   onestar�  X   minnellar�  X   kitchenr�  X   conceiver�  X   hintingr�  X   brianr�  X	   incognitor�  X   nuovor�  X   cellarabilityr�  X   buzetr�  X
   diminutiver�  X   luchtelr�  X   measuredr�  X
   bouncinglyr�  X   rememberr�  X   hervèr�  X   chicletr�  X   nonintegratedr�  X   voltager�  X   woodshopr�  X   chicr�  X   agiorgitikor�  X   fallbackr�  X	   ephemeralr�  X   slowlyr�  X   conservativelyr�  X   roundednessr�  X   samenessr�  X   cicilior�  X	   balancingr�  X   antâor�  X   grenader�  X   fergusonr�  X   damnésr   X   relationr  X   veerr  X   scentsr  X
   ridiculousr  X   eroticr  X   lockr  X   rebrander  X   edwardr  X   meeklyr	  X   poppyr
  X   bernhardr  X   markingr  X   shedr  X   idolr  X
   flavorsomer  X   philer  X	   montmayour  X	   australiar  X   nieppergr  X   ohior  X   liftsr  X   brandr  X   puckeryr  X   skimpr  X
   stiffeningr  X   brumontr  X   decader  X   charredr  X   brownier  X   bamboor  X   pennsylvanianr  X   mythicalr   X   wildnessr!  X   guavar"  X   brauder#  X   sillr$  X   elephantr%  X   bennettr&  X   scraperr'  X   croatinar(  X   anselmir)  X   nestledr*  X   grolar+  X	   painfullyr,  X   belluguer-  X   avar.  X
   groundworkr/  X   inexpressiver0  X   conesr1  X   unnaturallyr2  X   fruitionr3  X   ster4  X   tweakr5  X   barolor6  X   inkblotr7  X   delaskir8  X   unilr9  X   floodr:  X
   chlorinater;  X   dillyr<  X   ricardr=  X   chambertr>  X   podwerr?  X   graillotr@  X   surfingrA  X   amigasrB  X	   chaintrérC  X	   handshakerD  X   intactrE  X   raviolirF  X   camaraderierG  X   wichmannrH  X   desperatelyrI  X   pickyrJ  X   blowrK  X
   conferencerL  X   muddyrM  X	   blandnessrN  X   wanrO  X   fleetingrP  X   pharmacyrQ  X   mdrR  X
   generouslyrS  X
   perfectionrT  X   gianorU  X   cercealrV  X
   pampelonnerW  X   comminglingrX  X   weirdlyrY  X   unrZ  X	   churchillr[  X   jayr\  X   husumr]  X   riverr^  X   barleyr_  X
   prettinessr`  X   gasolinera  X   sancerrerb  X   sinuousrc  X   florard  X
   calcareousre  X   cookbookrf  X	   vondrasekrg  X   timbrerh  X   passiteri  X	   marsellanrj  X   serbianrk  X   carvalharl  X   marzipanrm  X   justicern  X   viro  X   wilsonrp  X   wroughtrq  X	   coherencerr  X   loirers  X   frescart  X	   caciorgnaru  X   warrv  X
   colonnellorw  X   acceptrx  X   chenry  X   farrarz  X   donelanr{  X   astringencyr|  X   secretor}  X   potentlyr~  X   sylvianer  X   alterr�  X   grabbingr�  X   sagr�  X   quandaryr�  X   beefr�  X   acher�  X
   indicativer�  X	   fronteirar�  X   pastisr�  X   verdierr�  X   ivyr�  X   snaker�  X   treanar�  X   inharmoniousr�  X   shirazesr�  X   appointr�  X   holdoverr�  X   mur�  X	   sleeknessr�  X	   winecraftr�  X   egiodolar�  X   desr�  X   flowr�  X   responsibilityr�  X   grandmotherr�  X   cinsautr�  X   clubr�  X	   lemograssr�  X   creepr�  X   mogulr�  X   muter�  X   vieuxr�  X   biancar�  X   principer�  X   prudentr�  X   briner�  X   alarmingr�  X   cinnabarr�  X   cigarboxr�  X   blissr�  X   airplaner�  e(X   nascarr�  X   duckhornr�  X   surpriser�  X   streetr�  X   chakanar�  X   vimr�  X   mflavorr�  X   exampler�  X   auriliar�  X   heartedr�  X   flapr�  X   rayr�  X
   twistinglyr�  X   aprilr�  X	   balminessr�  X   puccinir�  X   redomar�  X   johnr�  X   ignacior�  X   commercer�  X   extravagantr�  X   vinar�  X   jakobir�  X   garcinr�  X   maininir�  X
   ingredientr�  X	   recognizer�  X   hedger�  X   habaneror�  X   luxuryr�  X   tenuter�  X   lagreinr�  X   laurer�  X   soggyr�  X   experimentalr�  X   wrappingr�  X   lbvr�  X	   fatiguingr�  X   winsider�  X   attestr�  X   pakr�  X
   contentionr�  X   darenr�  X   boiser�  X   cometr�  X
   intimatelyr�  X	   alighierir�  X   bordenr�  X   superpremiumr�  X   volpolor�  X   viur�  X   mushur�  X   enologyr�  X	   advertiser�  X   agaver�  X   outsider�  X	   freshenerr�  X   kingstonr�  X	   petrichorr�  X   eyrier�  X   wilmersr�  X   lewisr�  X   comicer�  X   marescar�  X	   certainlyr�  X   shymerr�  X
   moderationr�  X
   synonymousr�  X   mythr�  X   colourr�  X   moriahr�  X   herenciar�  X   quirkyr�  X   affordabilityr�  X	   perkinessr�  X   bertanir�  X   swaggerr�  X   noiretr�  X   pirer�  X	   perfectlyr�  X   ediumr�  X	   introvertr�  X	   uruguayanr�  X   adèor�  X   kressmanr�  X   graziar�  X   thirdr�  X   pfeifferr   X   breezer  X   braccaler  X   marvelouslyr  X   salamir  X	   cultivater  X   códegar  X   operater  X   vicr  X   soapyr	  X   crayonr
  X   equilibriumr  X   mellowlyr  X   stirsr  X   unattractiver  X   müllerr  X   cruiser  X
   compromiser  X   sassyr  X   brichetr  X   smackyr  X   halibutr  X   glossedr  X   poisedr  X	   marijuanar  X
   bachelardsr  X   encantar  X	   prominentr  X
   astructurer  X   emilianar  X   christopherr  X
   nationwider  X   hawkesr   X
   difficultyr!  X
   uneventfulr"  X
   bothersomer#  X   guidancer$  X   rightfulr%  X   malicr&  X   domr'  X   langtryr(  X   nemorinor)  X   pelletr*  X
   controlledr+  X   drinkabilityr,  X   burritosr-  X   luisar.  X   plushlyr/  X	   villanocar0  X
   blastinglyr1  X   finchr2  X   edtionr3  X   irisr4  X   similkameenr5  X   faker6  X
   peppercornr7  X   modifyr8  X   wiper9  X   servingr:  X   qulaityr;  X   coarser<  X   bisectr=  X   tubr>  X   seedr?  X   uncomfortablyr@  X   disconnectedrA  X   blackberrrierB  X   burdenrC  X   blendorD  X   riddochrE  X   gossetrF  X   flamboyantlyrG  X   llamarH  X   peconicrI  X   enduringrJ  X   skewerrK  X	   tightnessrL  X   bluishrM  X   lovablerN  X   lakesrO  X   vetrP  X   redefinerQ  X   finalerR  X	   camembertrS  X	   vignoblesrT  X   fulfillrU  X   molsheimrV  X   broarW  X	   steelheadrX  X   nascentrY  X   roarirZ  X   counterpoiser[  X   cooperativer\  X	   minassianr]  X   extravaganzar^  X   duorumr_  X   compostellar`  X   tamera  X   grandlyrb  X   sirahrc  X   appalachianrd  X	   huxelrebere  X   aberrantrf  X   contextsrg  X   sansrh  X   magnetri  X
   derivativerj  X   vegansrk  X   shinerl  X   andrérm  X   valettern  X   toothedro  X   siterp  X
   sébastienrq  X   bunrr  X   hybridrs  X   chocart  X
   snappinessru  X   fairrv  X   courserw  X   comparativerx  X   smidgeonry  X   coaxesrz  X   entréer{  X   catchyr|  X
   providencer}  X	   unrefinedr~  X   unfermentedr  X   undergor�  X	   chillabler�  X	   capezzanar�  X   painr�  X	   meatinessr�  X   blandlyr�  X   gingerr�  X   cityr�  X   welldoner�  X	   charatcerr�  X   rajatr�  X
   sweetenendr�  X	   semisaltyr�  X   lobosr�  X   vrignaudr�  X   pickleyr�  X   crusr�  X
   pleasinglyr�  X   admiredr�  X
   toothpickyr�  X
   nasturtiumr�  X	   encompassr�  X   secor�  X
   uccellierar�  X   exr�  X   proportionedr�  X   zaftigr�  X   nobler�  X   biltmorer�  X   squeezedr�  X   popularr�  X   ribenar�  X   corporationr�  X   beller�  X   andelainr�  X	   filigreedr�  X   questionabler�  X   waxr�  X	   favorabler�  X   demeterr�  X   myrrhr�  X   firesider�  X   uninterestingr�  X   hasperr�  X   sheridanr�  X   vauntr�  X   barcelor�  X   considerater�  X   sashar�  X   pnsr�  X   priorator�  X	   lakeviller�  X   formelyr�  X   bobalr�  X   isolatedr�  X   bacchusr�  X   tannnr�  X   impishr�  X   nervousr�  X   grindingr�  X   adequater�  X	   lastinglyr�  X   aspectedr�  X   dolinar�  X   porkr�  X   decider�  X
   unrelievedr�  X   samr�  X   emberr�  X   optimumr�  X   draker�  X   versatilityr�  X   oxr�  X	   repressedr�  X   elbowr�  X	   typicallyr�  X   beckmenr�  X   blossomyr�  X   cleanerr�  X   electr�  X	   camareletr�  X   hotelr�  X   multiplicityr�  X   architecturer�  X   recreater�  X   prickler�  X	   introducer�  X   famigliar�  X   kjr�  X   polor�  X	   capturingr�  X
   ssauvignonr�  X   pearmainr�  X   furryr�  X   bloggerr�  X	   unchainedr�  X   boyerr�  X	   dessicater�  X   speakr�  X   creditr�  X   chandlerr�  X   savvyr�  X   elevatedr�  X   ongoingr�  X   tractorr�  X	   minerallyr�  X   conter�  X   drierr�  X   hirschr�  X   outlandsr�  X   encorer�  X   southwr�  X	   sandstoner�  X
   successionr�  X   wynnsr�  X   maremmar�  X
   beaujolaisr�  X   scorerr�  X
   ordinarilyr�  X   amphitheaterr�  X   changer�  X   sueder�  X   deviousr�  X   somberr�  X   paperyr�  X   lither�  X   orvinor�  X   consultsr�  X   suffixr   X   suitr  X	   contouredr  X   brentr  X   attributabler  X   nonspecificr  X   amorimr  X   morópior  X   laitr  X   ultradeliciousr	  X   sensitivelyr
  X   unar  X   terrificr  X   goodbyer  X   deliciousnessr  X   tempurar  X
   percentager  X   orderingr  X	   financialr  X	   realthingr  X   regalr  X   reimr  X	   catheriner  X
   subversiver  X   henryr  X   nestr  X   ninthr  X   chenever  X   tetrar  X   boxwoodr  X   organicallyr  X   dosager  X   instantr   X   venger!  X   fractionr"  X
   valdiviesor#  X	   isolationr$  X   andyr%  X   saracinar&  X   inlandr'  X   heavyweightr(  X   capannar)  X   microscopicr*  X   jangledr+  X   regimer,  X   naller-  X   froehnr.  X   omrahr/  X   linimentr0  X	   groundingr1  X   spoolr2  X   koyler3  X   servedr4  X	   templetonr5  X   resolver6  X   zisolar7  X   jaxr8  X   thoroughbredr9  X   refuger:  X   gazer;  X   poderir<  X
   mozzarellar=  X   fourtetr>  X   subsider?  X	   sonnenuhrr@  X   orciarA  X   giovetorB  X   alessiorC  X   forgerD  X	   cardinalerE  X   superfruiterF  X   gummirG  X   ultrasimplerH  X   cohesiverI  X	   woodsmokerJ  X   entavrK  X   oreganorL  X   kestrelrM  X	   pepperonirN  X   briefrO  X   bergevinrP  X   tuengerQ  X	   selezionerR  X   stupendouslyrS  X   intentionallyrT  X   pegrU  X
   charminglyrV  X   spookyrW  X   charbonneaurX  X	   punchlessrY  X   figginrZ  X   montesquieur[  X   uncushionedr\  X   krittr]  X   megr^  X   specimanr_  X	   homenagemr`  X   monolithra  X	   battonagerb  X   grecorc  X   zdarrd  X	   agreeablere  X   tannnicrf  X   significantrg  X   brownishrh  X   avidri  X   malnourishedrj  X   bruiserrk  X	   fernandezrl  X   abroadrm  X   predominatingrn  X   saitonero  X   gnocchirp  X   crabrq  X   cesarirr  X
   infinitelyrs  X
   sweetgrassrt  X   bundleru  X   tascarv  X
   satisfyingrw  X	   ugolforterx  X
   mentholatery  X	   sensationrz  X   skewr{  X   descriptiver|  X	   brûléeer}  X	   prunelardr~  X	   secondaryr  X   benjaminr�  X	   cincuentar�  X
   unbeatabler�  X
   compoundedr�  X
   productiver�  X   stewyr�  X   poachr�  X   hypnoticr�  X   unrewardingr�  X   oenologyr�  X   bretonr�  X   weaklyr�  X   kindnessr�  X   interpretationr�  X	   closenessr�  X	   classiclyr�  X   amélier�  X   branonr�  X   walnutr�  X   garnishr�  X   soapr�  X	   coconuttyr�  X
   deliberater�  X   jasperr�  X   ombrer�  X   alconter�  X   symphonyr�  X	   decadancer�  X   limitedr�  X   pomodoror�  X   wqithr�  X   ringerr�  X   pfefferlr�  X   rankr�  X   supermarcher�  X	   thienpontr�  X   untowardr�  X	   sugariller�  X   mundosr�  X   sopheniar�  X   agentr�  X   cacaor�  X   femaler�  X
   proprietàr�  X   crannellr�  X	   ultrafiner�  X   coyoter�  X   spurtr�  X	   cleansingr�  X   dottingr�  X   foolr�  X   forcefulnessr�  X   barer�  X   aerater�  X
   mineralogyr�  X   increasinglyr�  X	   unfilterer�  X   nhr�  X   restorer�  X   behaver�  X   lettucer�  X	   clafoutisr�  X   matthewr�  X   adir�  X   olallier�  X   devrlopr�  X   merriamr�  X   cullr�  X	   linearityr�  X   specificr�  X	   pipesmoker�  X   recurr�  X   hoorayr�  X   shover�  X   singsr�  X   rosyr�  X   warmishr�  X   peculiarr�  X   kennedyr�  X   randallr�  X	   aftermathr�  X   vitisr�  X   biscuitr�  X   humanr�  X   wintryr�  X   sestinar�  X	   welcomingr�  X   ukiahr�  X   catmintr�  X   ricr�  X   conialer�  X   spillr�  X   barnyardr�  X	   tennesseer�  X   coiledr�  X   perilr�  X   benr�  X   harkr�  X
   lavishnessr�  X   nappar�  X   montescudaior�  X   heatedr�  X   berrrier�  X   lionellor�  X   viniferar�  X	   ancillaryr�  X   simaensr�  X   ernier�  X   muleskinnerr�  X   swarmr�  X   ragenr�  X   mitchellr�  X   arrowr�  X	   cristianor�  X	   resonancer�  X   sveltr�  X	   exemplaryr�  X   fulsomer�  X   mindr�  X   yenr�  X   fridger�  X
   landlockedr�  X   tartnessr�  X   litchir�  X   tallr�  X   rockbarer�  X   locater�  X   knockoutr�  X   everdayr   X   buildingr  X	   grillabler  X   reciper  X
   meticulousr  X   perenniallyr  X   towr  X
   passignanor  X   girlr  X   shawr	  X	   pizzolator
  X   wholesomenessr  X   heightenr  X   coastalr  X	   cosentinor  X	   barberanir  X   drenchr  X   deckr  X	   luxuriater  X   cadetr  X   explainr  X	   applewoodr  X   dicer  X
   gooseberryr  X   bowralr  X	   photocopyr  X   impactr  X
   christopher  X   unmeldedr  X   vignetor  X   leftr  X	   kiwifruitr  X   fluidr   X   economyr!  X   medleyr"  X	   mistakingr#  X   finickyr$  X
   accordancer%  X   cameor&  X   gunmetalr'  X   noodler(  X   alicer)  X   compellinglyr*  X   borobor+  X   hedonisr,  X   germainr-  X   rewardr.  X   sonasr/  X   dullardr0  X   raddar1  X   burgerr2  X   timesr3  X	   intrusiver4  X   turfr5  X	   captivater6  X   internalr7  X
   popularizer8  X   frèrer9  X   enwrapr:  X   gulpabler;  X   felixr<  X
   beaucastelr=  X   quintasr>  X   semitropicalr?  X   raiser@  X	   dagueneaurA  X   eagerlyrB  X   novakrC  X   cattaneorD  X
   dictionaryrE  X   litterrF  X	   jerusalemrG  X   soyarH  X	   harshnessrI  X   forlìrJ  X   salinicrK  X   airtimerL  X   mandorlorM  X   pisarN  X   croserrO  X   sparkingrP  X   ferreirarQ  X   hiddenrR  X   wagramrS  X   shatterrT  X   dowrU  X   coloringrV  X   insubstantialrW  X	   frizzanterX  X   fewrY  X   incuderZ  X   lynchpinr[  X   verger\  X   agiler]  X	   insistentr^  X   gaminessr_  X   scottishr`  X   zephyrra  X   hauntrb  X   underpinrc  X   fugard  X   tradere  X	   boistrousrf  X   merceyrg  X   sumacrh  X	   riverbendri  X   gongrj  X	   affectionrk  X
   semimaturerl  X   melchorrm  X	   pourcieuxrn  X	   yellowishro  X   chambourcinrp  X   perceivablerq  X   repasserr  X   granachars  X
   persistentrt  X   clarissaru  X   pabukrv  X   payrw  X   tollrx  X   youthfulnessry  X   pliablerz  X   macer{  X   unusualr|  X   chiefr}  X	   aperitivor~  X   entertainingr  X   fragiler�  X   pennerr�  X   unattractivelyr�  X   measurer�  X   makeupr�  X   voilesr�  X   brawlerr�  X   bathroomr�  X   earlr�  X   alamor�  X   founderr�  X
   negotiabler�  X   chockr�  X   curtr�  X   orderlyr�  X   bannockburnr�  X   discernmentr�  X   moulinr�  X   emiler�  X   brilliantlyr�  X   tilledr�  X   rhubardr�  X   surplusr�  X   semiconductorr�  X   amabiler�  X   mapr�  X   càlemr�  X   sugaryr�  X   terroirr�  X   famouslyr�  X   lumberr�  X   genrer�  X   pipar�  X   binr�  X   chaiser�  X   outror�  X	   colombanor�  X   thurstonr�  X   robertr�  X
   proverbialr�  X	   cleannessr�  X	   confectedr�  X   campogiovannir�  X   destiner�  X   sumptuousnessr�  X   cinellir�  X	   romitorior�  X   heatherr�  X   bitinglyr�  X
   mercifullyr�  X   hazelnutr�  X   nubiolar�  X	   rainwaterr�  X   koir�  X   hoedr�  X	   showpiecer�  X   chiseledr�  X   solor�  X   astonishr�  X   guisezr�  X   pietror�  X   lauder�  X   freshestr�  X   halfr�  X   bruléer�  X   vacuousr�  X   treisor�  X	   sylphliker�  X   thinkingr�  X   quartetr�  X   ciegar�  X   drawbackr�  X   falafelr�  X   smoother�  X   morisr�  X
   officiallyr�  X   derelictr�  X   savingr�  X   dionysusr�  X   apartador�  X   italor�  X
   physicallyr�  X   beefsr�  X   fallettor�  X   eternalr�  X
   campidonner�  X   exceedinglyr�  X   jamaicanr�  X   factor�  X   sawnr�  X   firepitr�  X   paydirtr�  X   vorbourgr�  X   plinyr�  X   rhubarbr�  X
   televisionr�  X   paper�  X   amiabler�  X   chelanr�  X   divulger�  X   tracer�  X	   showinessr�  X   subsidyr�  X   latexr�  X   paolar�  X   pliablyr�  X   brophyr�  X	   generallyr�  X   cornerstoner�  X   swedenr�  X   flavior�  X   pozor�  X   accessibilityr�  X   mistr�  X   pleaser�  X   unforthcomer�  X   candlestickr�  X   torchr�  X   serrer�  X	   groppellor�  X   aur�  X   ferreror�  X   teaserr�  X
   testarossar�  X   rennetr�  X   smackingr�  X   focussedr�  X   verbanar�  X   pombalr   X   aler  X   anejónr  X	   botrytiser  X   aniseeer  X   orchestrater  X   insiderr  X	   reputabler  X   weidlichr  X   predecessorr	  X	   mirabeller
  X   blindr  X
   yountviller  X   duprér  X   sylvanusr  X   tonguer  X   befriendr  X   arrayr  X   stripr  X   ragur  X   effacer  X   kevinr  X	   delineater  X   deterr  X   breakr  X   uglyr  X   imprintr  X   tackyr  X   moreyr  X   tanniclyr  X   gajar  X   likewiser  X   headquarterr   X   journalr!  X   spinnerr"  X   configurationr#  X   dorothyr$  X   ultraconcentratedr%  X   followupr&  X   toppingr'  X   advicer(  X   eliter)  X   happenr*  X   apppler+  X   fossilr,  X   tiefenbrunnerr-  X   usuallyr.  X	   customaryr/  X   ponzir0  X   recallr1  X   astuter2  X   facer3  X   combr4  X   tenuousr5  X   arbor6  X   locallyr7  X   cretanr8  X
   classicistr9  X   portadar:  X   falconr;  X   pauser<  X   lampr=  X   rarerr>  X   kiarar?  X   envelopr@  X   pilgrimrA  X
   mochaccinorB  X   starkrC  X   gondreaurD  X   deovletrE  X	   austerityrF  X   devotionrG  X
   connectionrH  X	   rapsberryrI  X
   imposinglyrJ  X   warrenrK  X   extraordiaryrL  X   texasrM  X   damisrN  X   beresanrO  X   fredrP  X
   separationrQ  X   hartfordrR  X   underpinnedrS  X   samantharT  X   carpetrU  X   burnishrV  X   neighborhoodrW  X	   reductiverX  X
   fruitywinerY  X   eruptrZ  X   premierr[  X
   overweightr\  X   moorer]  X	   cigaretter^  X   brambleberryr_  X   roccar`  X   castra  X   pourrb  X
   roussillonrc  X   manurerd  X   mondavire  X	   castelãorf  X   tenutarg  X   dependrh  X   worleyri  X   contradictoryrj  X   charactertisticrk  X   queenrl  X   incrociorm  X   stoneyrn  X	   marsannayro  X   challenrp  X   townshiprq  X   bottledrr  X   swedishrs  X   pepert  X   herbertru  X   franklinrv  X   ronchirw  X   mushroomrx  X   striatery  X   impederz  X	   refrescosr{  X   designationr|  X   unicornr}  X   wrapsr~  X   valetellinar  X   subtextr�  X   crumbler�  X	   albarossar�  X   wrongr�  X   wiser�  X   concordr�  X   vincentr�  X   woodfirer�  X
   moncontourr�  X   begalir�  X   spoffordr�  X   backwashr�  X	   saignéedr�  X	   unbridledr�  X	   negotiater�  X   rayonr�  X	   brightensr�  e(X   rodemr�  X   choreyr�  X
   larmandierr�  X   charbonor�  X   surroundr�  X   istriar�  X   easternmostr�  X   homestretchr�  X   unwantedr�  X
   beautfullyr�  X   brainr�  X   kumquatr�  X   forgetr�  X
   admirationr�  X	   ageabiltyr�  X
   unassumingr�  X   purchaser�  X   rulerr�  X	   courageuxr�  X   focusedr�  X   creosoter�  X   stereotypicalr�  X   intellectualr�  X   adiger�  X   likeabler�  X   arrestr�  X
   ravenswoodr�  X   aschierir�  X   effortlesslyr�  X   lairr�  X   curingr�  X   shynessr�  X
   cartoonishr�  X   letterr�  X   coturrir�  X   dropr�  X   harlanr�  X	   greenwoodr�  X   fowler�  X	   muscovador�  X   literalr�  X   marchr�  X   chaloner�  X   ultrapremiumr�  X   molasser�  X   pheasantr�  X
   undeniabler�  X   raunater�  X
   creaminessr�  X   sbetweenr�  X	   purposelyr�  X   smasner�  X   sheenr�  X   rowr�  X   ammoniar�  X   nalysr�  X   pancaker�  X   matchupr�  X   vaudenellesr�  X   overweighter�  X   redder�  X   antinorir�  X
   scrutinizer�  X   intimater�  X   lorensr�  X   lumièrer�  X   cleverlyr�  X   alvaror�  X	   vacqueyrar�  X   yangarrar�  X   moldr�  X   coniferr�  X   teddir�  X   gravyr�  X	   skyrocketr�  X   carefreer�  X   cedarosar�  X   classificationr�  X   maler�  X   torenr�  X	   benesserer�  X   nuitonr�  X   mondor�  X   idiosyncraticr�  X   knotr�  X   pungentr�  X   sawdustyr�  X
   benevolentr�  X   kudosr�  X   silvior�  X   dierbergr�  X   morusr�  X   julienr�  X   coconutr�  X   waitingr�  X   unintegratedr�  X	   ineffabler�  X
   pietramorar�  X   pairingr�  X   parisr�  X
   woodbridger�  X   implicitr�  X   alexandriner�  X   famer�  X   hoagier�  X   sebellar�  X   graniter�  X   softensr�  X
   contiguousr�  X   starringr�  X   pushr�  X   aloudr   X   acridr  X   toscanar  X   smoothedr  X   mercyr  X   tangelor  X   lengthinessr  X   meyneyr  X	   caressingr  X   molér	  X   douser
  X   grapenutr  X   tamasr  X
   négociantr  X   domenicor  X   plusser  X   vreyr  X	   overshootr  X   keeferr  X   havenr  X
   sutherlandr  X   olivierr  X   redwoodr  X   palladior  X   outlastr  X
   wildlfowerr  X   nemor  X	   peregriner  X
   undergirdsr  X	   sacrificer  X   rosewoodr  X   anticipationr  X   porterhouser   X	   broadbentr!  X   fumaner"  X   sisquocr#  X   duclosr$  X   podr%  X   instalr&  X   bruntr'  X   acadiar(  X   mcguirer)  X	   preferredr*  X   thayr+  X   midstr,  X
   edwardsaser-  X   altesser.  X   adjunctr/  X   pedronir0  X   tamberr1  X   tanr2  X   condrieur3  X   tomatoeyr4  X   calir5  X   stranger6  X   feastr7  X   sweepr8  X
   subsectionr9  X   gourmetr:  X
   blackbirdsr;  X   monksr<  X	   translater=  X	   autolysisr>  X   cellarworthyr?  X   shirazr@  X	   tiptoeingrA  X   oakierrB  X	   spatlëserC  X   ifierD  X   callrE  X   forecastrF  X   sorìrG  X   lntorH  X	   justifiedrI  X	   crossfirerJ  X   veinrK  X   halerL  X
   compellingrM  X   salsarN  X
   franciscanrO  X
   baseballerrP  X   wallisrQ  X   harnessrR  X   unavoidablerS  X   energyrT  X	   dungenessrU  X   krugrV  X	   delacroixrW  X   backseatrX  X   aguarY  X   golferrZ  X   milanr[  X   bohemer\  X   vatr]  X   skunkyr^  X	   beaucanonr_  X   sandersr`  X   integrativera  X   manorb  X   abeillerc  X	   nonlinearrd  X	   integrityre  X   suveretorf  X	   bésoleilrg  X	   balestardrh  X   élevéri  X   cflavorrj  X   champouxrk  X   negrarórl  X	   corralitorm  X   requirementrn  X   scansanoro  X   hatsrp  X   jacoporq  X   stalwartrr  X   solerars  X   londonrt  X   nailru  X	   reluctantrv  X   roaringrw  X   clarkrx  X   turbory  X	   gradationrz  X   throatr{  X
   williamsonr|  X	   glaringlyr}  X   pietrabiancar~  X   faccior  X   dryingr�  X   modrir�  X	   gattinarar�  X	   schnitzelr�  X   chipr�  X   igniter�  X   bichotr�  X   unquestionabler�  X   sardiner�  X	   privatelyr�  X   conflictr�  X   souzaor�  X   breathr�  X	   trattorier�  X   aragonr�  X   follyr�  X   guavasr�  X   bristler�  X   mantoner�  X   amker�  X	   qualifiedr�  X   quartsr�  X   coilr�  X   neckr�  X   amarenar�  X   braur�  X   noctumr�  X
   enthusiastr�  X   characteristicallyr�  X   isabeller�  X   underplayedr�  X	   cortonesir�  X   laetitar�  X   commandr�  X   muscleboundr�  X   sturdilyr�  X   gargiulor�  X   pétr�  X   complicatedr�  X   africar�  X   minglingr�  X	   saltwaterr�  X   lujánr�  X   shiverr�  X   confessr�  X   competer�  X   breadwinnerr�  X   bruiser�  X   oakier�  X
   aromascomer�  X   etxanízr�  X   mouliner�  X	   acridnessr�  X   challengingr�  X   morlandar�  X   ackhurstr�  X   fleurr�  X   pister�  X   meldingr�  X   benuarar�  X   promisinglyr�  X   mazzir�  X   davicor�  X   payapar�  X	   opulentlyr�  X   mellowerr�  X	   dreambirdr�  X
   trintaudonr�  X   alainr�  X
   martinellir�  X   kappar�  X   vespar�  X   grapir�  X   bolsterr�  X   pretentiousnessr�  X	   ravishingr�  X   gaubertr�  X   boldlyr�  X	   millbrookr�  X   enzor�  X   mersr�  X	   heartfeltr�  X   destemmer�  X   coupler�  X   januikr�  X
   overshadowr�  X   unfurlr�  X   judgingr�  X   faissesr�  X   belascor�  X	   touchdownr�  X   brackenr�  X   talbotr�  X   oaksr�  X   reynoldr�  X	   existencer�  X   oenologicalr�  X   twiner�  X   palminar�  X   keithr�  X
   vascillater�  X	   custodianr�  X   dijonr�  X	   celebrityr�  X   additionr�  X   strawr�  X   permitr�  X   preventr�  X   butyr�  X   bearr�  X   opennessr�  X   chapelr�  X   hempr�  X   lavaur�  X   bullr�  X   multifariousnessr�  X
   fiddlestixr�  X   giallor�  X   raisiner�  X
   previouslyr�  X   petersonr�  X   compiler�  X   wsr�  X   harmoniouslyr�  X   ttbr�  X   copéretr�  X	   unadornedr�  X	   elegantlyr�  X   durellr   X   meritr  X   broiledr  X
   disposabler  X   rocar  X   forstr  X   pricingr  X	   collectorr  X	   thornburyr  X   marrisr	  X   splendorr
  X   kellerr  X   flurryr  X	   bourgogner  X	   grandkidsr  X   evidencer  X   warmingr  X   gamynessr  X
   ultimatelyr  X   prominentlyr  X   flowingr  X
   mourvédrer  X   sebekar  X   teddyr  X   upliftr  X   smartlyr  X
   belleviller  X   sensualr  X   refeshinglyr  X	   dufouleurr  X   jammesr  X   gasconyr  X   morganar   X   pinesapr!  X   villainr"  X
   fallenleafr#  X   crior$  X   brecciolinor%  X   wolfer&  X   rheinhessenr'  X   cyrilr(  X   crimsonr)  X	   asparagusr*  X	   somontanor+  X   enforcementr,  X   elicitr-  X
   regardlessr.  X   quartzr/  X   cramantr0  X   characteriser1  X   squabr2  X
   fiorentinir3  X
   beautifiulr4  X   cortinar5  X   crestr6  X   marvellouslyr7  X	   adelsheimr8  X   policyr9  X   offshootr:  X
   minimalistr;  X   lator<  X   boissetr=  X
   riverstoner>  X   notar?  X	   blowinglyr@  X   perfumyrA  X   nerellorB  X   maxxerC  X   expressivelyrD  X   liviorE  X	   endearingrF  X   saloonrG  X   niclairerH  X   lidrI  X   lyricalrJ  X   stangrK  X   transmitrL  X   shrerM  X   joiningrN  X
   ultracleanrO  X   knucklerP  X   albarQ  X   zucchinirR  X
   simplicityrS  X   pismorT  X   costerrU  X   poirerV  X
   eaglepointrW  X	   dalrymplerX  X	   whirlwindrY  X   gambitrZ  X   lir[  X   eggplantr\  X   hundsleitenr]  X	   zippinessr^  X   rockpiler_  X   ritualr`  X
   steiningerra  X   betrb  X   saltinerc  X   samplerd  X   republicre  X   juicierrf  X   dynamicallyrg  X   takingrh  X   outwardri  X   salleyrj  X
   transitionrk  X   crackedrl  X   ysiosrm  X   dhirn  X   telltalero  X	   referencerp  X   icyrq  X
   whitecraftrr  X	   assertionrs  X   angelart  X   clayru  X   camporv  X   clonerw  X   hellionrx  X   wessry  X   anamrz  X   coachr{  X   noirsr|  X   altarr}  X   sweetlyr~  X
   bouscassér  X   greenerr�  X   custardr�  X   rabajár�  X   instabilityr�  X   marrier�  X   bakingr�  X   jumbler�  X   belier�  X   joser�  X   environmentalr�  X   dancerr�  X   arnaudr�  X   kober�  X   imbuedr�  X   supppler�  X   aleaticor�  X   gaspingr�  X   ultraluxuryr�  X   verduzzor�  X   penetratinglyr�  X   sudr�  X   probablyr�  X   triner�  X
   serralungar�  X   connerr�  X   broccolir�  X   purportr�  X   preservationr�  X   tailwindr�  X   reactr�  X	   hardboundr�  X   montéer�  X   toscanor�  X   drunkr�  X   tastingr�  X   bananasr�  X   prowlr�  X   insider�  X   cdr�  X   simmonetr�  X   startingr�  X   wurstr�  X
   echeverriar�  X   gervaisr�  X   lashingr�  X   mcgregorr�  X   stuffingr�  X   sealr�  X   entiretyr�  X   epochr�  X   grierr�  X
   fleetinglyr�  X	   attenuater�  X   monacir�  X   fosterr�  X   shagr�  X   ugor�  X   jovlyr�  X
   northridger�  X   liparir�  X   infusionr�  X   itchr�  X   supersmoothr�  X   sweeetr�  X   durellor�  X   perrumr�  X   gracer�  X   drouhinr�  X   faillar�  X
   faithfullyr�  X   redirectr�  X   glycerinr�  X   milderr�  X   shelledr�  X   mouterer�  X   bisernor�  X	   gottfriedr�  X   largishr�  X   setterr�  X   coudelr�  X   obsessr�  X   quirkr�  X   altuver�  X   astérier�  X   glimpser�  X   gusr�  X   winterr�  X   paringr�  X
   martinengar�  X   takeoverr�  X	   shellfishr�  X
   ultrasweetr�  X   danier�  X   masser�  X   poorr�  X   erdenr�  X   strangerr�  X   reignr�  X   cosmosr�  X   canetr�  X   sawmillr�  X   bustr�  X   aristocraticr�  X	   retentiver�  X
   katzenthalr�  X	   frontliner�  X	   schindlerr�  X   piedrar�  X   plexusr�  X	   alvarinhor�  X	   barbecuedr�  X   subtlelyr�  X   cultivationr�  X   cooperationr�  X   stinkr�  X   hickoryr�  X   fightingr�  X   reiner�  X   sauerr�  X   stonestreetr�  X   tellr�  X	   evocativer�  X   styrianr�  X   gutr�  X   indefinitelyr�  X   boatr�  X   cartoonr�  X
   rkatsitelir�  X	   nobilviter   X	   bernardotr  X   cayugar  X   phaser  X   divvyer  X	   unnaturalr  X   assertivenessr  X   yamhillr  X   steakr  X   roesslerr	  X   inklingr
  X   keepingr  X   presentr  X   tannedr  X   shockingr  X   serenelyr  X   brunnenhäuschenr  X   individualityr  X   kaner  X
   automotiver  X   pror  X   bestsellingr  X	   bombshellr  X
   greenstoner  X
   tenderloinr  X   yatirr  X   helpr  X   preciousr  X   mcleodr  X   olmir  X   rustr  X   poisr  X	   clearviewr   X   leekr!  X
   suggestiver"  X   disturbr#  X   amazedr$  X   israelr%  X   vailr&  X   breakthroughr'  X   ridgetopr(  X   inexpensiver)  X   chener*  X   ericar+  X   crowdr,  X   salinityr-  X   ragùr.  X	   unabashedr/  X   codar0  X   baxterr1  X	   potentionr2  X   aplentyr3  X   zacharyr4  X   uver5  X	   seductionr6  X   architecturalr7  X
   fiddleheadr8  X   bravador9  X   donnafrancar:  X   verdignyr;  X
   handednessr<  X	   truckloadr=  X   digr>  X   evilr?  X   bellandr@  X   obeliscorA  X   nominalrB  X   scheidrC  X	   katherinerD  X   soupyrE  X   grapparF  X   quenchinglyrG  X
   monticellorH  X   consequencerI  X   kathyrJ  X   cabbagerK  X   laurentrL  X   darM  X   vivensrN  X
   distributerO  X   tiltingrP  X   djangorQ  X   folletterR  X   aradrS  X   forterT  X   royalrU  X   santorV  X   serW  X   glitterrX  X
   creditablerY  X   mattrZ  X   tonicr[  X   lurkingr\  X
   mittelbachr]  X   ephemerallyr^  X   rhoner_  X   rockstarr`  X   brickishra  X   heightrb  X   hyperbrightrc  X   estanciard  X   mouthfulre  X   gabrielrf  X
   occasionalrg  X   prettilyrh  X   unappealingri  X   overchargedrj  X   superficiallyrk  X	   temporaryrl  X   zelmarm  X   mcgrailrn  X   consumero  X   bradrp  X   purelyrq  X
   chamberlinrr  X   wrinklers  X   corlissrt  X   moniqueru  X   sensationalrv  X   testrw  X   outdoorsrx  X   goudary  X   misspellrz  X   slapr{  X   skynyrdr|  X   ojair}  X   sunr~  X   summerr  X   neglectr�  X   chartr�  X   powderr�  X   storiedr�  X   stalkyr�  X   undercurrentr�  X	   stabilityr�  X   ggr�  X	   householdr�  X   montegradellar�  X   brinkr�  X   fryingr�  X   texurer�  X   kasonr�  X   sonatar�  X   lolonisr�  X	   principler�  X
   yellowtailr�  X   rapetr�  X   tropicalityr�  X   bullseyer�  X   terzettor�  X
   superdenser�  X   zestinesr�  X   amicablyr�  X   soussanr�  X   vaur�  X
   forepalater�  X   buér�  X   preparer�  X   sipperr�  X   lagrézetter�  X   jellyr�  X   lindsayr�  X   undemarcatedr�  X   quarryr�  X   wovenr�  X   barkerr�  X   shannonr�  X   pasteurizedr�  X   puckerr�  X	   northwardr�  X   viognir�  X   goddessr�  X   straightforwardnessr�  X   grannyr�  X   surounder�  X	   novacainer�  X	   outwardlyr�  X   sustainablyr�  X   oversulfurer�  X   painterr�  X   beeryr�  X   regentr�  X   reaperr�  X   handr�  X   weightlessnessr�  X   descendr�  X   poachedr�  X   furmintr�  X   robinr�  X   optimalr�  X   catalanr�  X
   fourchaumer�  X   broadr�  X   swartvagherr�  X   trioner�  X   notter�  X   thinkr�  X	   necessaryr�  X   joyousr�  X   abler�  X	   showcasesr�  X   bentonr�  X
   distilleryr�  X   river�  X   deeplyr�  X   thistler�  X   mudr�  X   tanganor�  X   gravitasr�  X	   precedingr�  X   satisfactoryr�  X   scoringr�  X
   specialityr�  X   feelier�  X	   umamifestr�  X   classicor�  X   biondir�  X   identifyr�  X   abreur�  X   momentr�  X   nacionalr�  X   hessr�  X   pegrandir�  X   explorationr�  X   tastebudr�  X   livedr�  X   alancer�  X	   unblendedr�  X	   promotionr�  X   blaur�  X   hider�  X   borer�  X   quintessentiallyr�  X   loganr�  X	   catarattor�  X   gildr�  X
   ultragreenr�  X	   staunchlyr�  X   ruwerr�  X   oughtr�  X   iotar�  X   piazzar�  X   pulsater�  X   figarir�  X   franr�  X   riojanor�  X   ligerr�  X   lacticr�  X   geer�  X   woodinviller�  X   jennyr�  X   butopenr�  X	   pedigreedr�  X	   freixenetr�  X
   enliveningr�  X   georger�  X	   curiosityr   X	   alcantarar  X   harpr  X   kahur  X   sauteedr  X   priestr  X   pablor  X   tarryr  X   superiorr  X   chiver	  X   toastierr
  X
   italianater  X   lingenfelderr  X   kaledioscopicr  X   giarar  X   emilyr  X   maskr  X   moneyr  X   legumer  X	   vengeancer  X   tealeafr  X   germanicr  X   ranciar  X   losr  X   paragonr  X   gamutr  X   environmentaler  X   peerlessr  X   janewayr  X   keenanr  X   eugénior  X   charismaticr  X   hummusr   X
   commandingr!  X   couscousr"  X   viticulturistr#  X	   hasbrightr$  X	   appellater%  X	   marchiguer&  X   harborr'  X	   overoakedr(  X   charbroiledr)  X   analogyr*  X   evolver+  X	   corianderr,  X   imaginationr-  X   ciabotr.  X	   benedettir/  X	   throughonr0  X   claper1  X   explosivelyr2  X   legionr3  X   miaolinr4  X   reelr5  X   überr6  X	   aftertoner7  X   patr8  X   backboner9  X   peperinor:  X   tugr;  X   schemer<  X   cultistr=  X   inputr>  X
   sanvioveser?  X   cloudyr@  X   commendablerA  X
   inevitablerB  X   endeavorrC  X   rainbowrD  X	   restraintrE  X	   pembertonrF  X   grosrG  X   rosadorH  X   ballparkrI  X   clottedrJ  X   foxinessrK  X   criminirL  X   atoosarM  X
   lerichecutrN  X   domellarO  X   bargerP  X   gracianorQ  X   chumashrR  X   lurtonrS  X	   interlacerT  X	   modulatedrU  X   mclarenrV  X   quencherrW  X   annotaterX  X   cortinierY  X   kimmelrZ  X   versionr[  X   jautardr\  X   futr]  X   fourcasr^  X	   brimstoner_  X   flashr`  X   rubra  X
   superspicyrb  X   unevenrc  X   crusherrd  X   plywoodre  X   fieldingrf  X   programrg  X   vegetativenessrh  X   travelri  X   brotherhoodrj  X   recoveryrk  X   precluderl  X   rddrm  X   palerrn  X   pâtèro  X   henrp  X   poolrq  X   viablerr  X
   pronouncedrs  X   broadlyrt  X   forbidru  X   exaplerv  X   ahoyrw  X   mouthcabrx  e(X   wieldry  X   lookrz  X   cranorr{  X   akiyoshir|  X   redondor}  X   blackcurrentr~  X   fringer  X   footedr�  X   martinboroughr�  X   wetnessr�  X   indoorr�  X	   parameterr�  X   saffirior�  X   terracedr�  X   unassumer�  X   cor�  X   coexistr�  X   ageworthinessr�  X   agreer�  X   marsanner�  X	   hightowerr�  X   limousinr�  X   aldenr�  X   michelr�  X   cadenetr�  X   vegasr�  X   multilayeredr�  X	   perrièrer�  X   whiskedr�  X   trafficr�  X
   massenburgr�  X   scrumptiousr�  X   kabinettr�  X
   stubbornlyr�  X   shadingr�  X   scrubbyr�  X   niepoortr�  X   layonr�  X   casualtyr�  X   hitchingr�  X   empirer�  X   thouroughbrer�  X   skilledr�  X   corniar�  X   rocher�  X
   herbalnessr�  X	   colombardr�  X   durasr�  X   strictr�  X   weightlesslyr�  X
   marcilianor�  X   mileager�  X   grapegrowerr�  X   skinnedr�  X   drillr�  X   colorfulr�  X   addictivelyr�  X   tenurer�  X
   montgomeryr�  X   krisr�  X   operar�  X   shoutr�  X   adriaticr�  X   foodlandr�  X   macarir�  X   tightenr�  X   exuberantlyr�  X   definiter�  X   deftr�  X   leseurrer�  X   upwardr�  X   paulr�  X   bringingplentyr�  X   tackr�  X   gallor�  X	   irrigatedr�  X   gilardir�  X   penfoldsr�  X   familiar�  X   charmr�  X   borner�  X   lenguinr�  X   firr�  X   fizzr�  X   featurelessr�  X   nietor�  X	   componentr�  X   violinr�  X
   tinglinglyr�  X   leónr�  X   entityr�  X   rasinar�  X   tendencyr�  X   tunar�  X   sanguiner�  X   cremar�  X   rarityr�  X   thiler�  X   omanr�  X	   prettiestr�  X   acidiyr�  X   covarrubiasr�  X	   goldridger�  X   bagr�  X   pipeliner�  X   massetor�  X	   senetinerr�  X	   battalionr�  X   larratr�  X   caramelizedr�  X   hylandr�  X   cobblerr�  X   colliner�  X	   accentingr�  X   minutolor�  X   friendlyr�  X   grossor�  X   lanolinr�  X   gravitar�  X   castérar�  X   moscar�  X   friedr�  X   wiselyr�  X	   christianr�  X   swerver�  X	   glidepathr�  X   ausoner�  X   opinionr�  X   letterer�  X   knoxr�  X   sunbaker�  X   pechr�  X
   anglophiler�  X   amalier�  X   critiquer�  X	   cataloniar   X   alazanr  X	   techniquer  X   prisonerr  X   amadieur  X   sineannr  X   ultrarefinedr  X   rizzir  X
   maraschinor  X   mysteryr	  X   consommer
  X   roquetter  X
   ciampagnisr  X   jointr  X   eurobizr  X   gérardr  X   initialr  X   mowr  X   carobr  X   gavelr  X   evoker  X   renderedr  X   palermor  X   washedr  X	   civilizedr  X   seltzerr  X   her  X	   sebastianr  X   beauroyr  X   emerger  X   airyr  X   fervorr  X   avellinor   X
   structuralr!  X   organizationr"  X   uvaggior#  X   lionr$  X   favar%  X   cuer&  X   poderinar'  X
   riverfrontr(  X   archetypicalr)  X   bringingr*  X   refreshr+  X   montr,  X   faultr-  X   gypsyr.  X   eruptiver/  X
   bridlewoodr0  X   spritelyr1  X   espinozar2  X   cuber3  X   gumballr4  X   vsr5  X   fornacer6  X   steytlerr7  X   squeakr8  X   chrysanthemumr9  X   waghornr:  X	   argentiner;  X   nonethelessr<  X   purposer=  X   grassyr>  X   propr?  X   grayr@  X   strippedrA  X	   originaterB  X   spunkrC  X   sinorrD  X   acairE  X   wiryrF  X   torresrG  X   unclearrH  X   scarcerI  X   similarrJ  X   citrusfruitrK  X   carlosrL  X   yohanrM  X	   racetrackrN  X   calonrO  X   oaxacanrP  X   flemingrQ  X   abilityrR  X   camparirS  X   reverserT  X   fussyrU  X   bomberrV  X   ovumrW  X   crowdsourcerX  X   danzerrY  X   devlinrZ  X   rallyr[  X   perceptiblyr\  X	   craftsmanr]  X	   fruitinesr^  X   drewr_  X   benchr`  X   argumentra  X	   transformrb  X   britishrc  X   windowrd  X   pleasedre  X   grarf  X   latherrg  X   adamsrh  X	   albariñori  X
   hazelnuttyrj  X	   undoubtedrk  X   valeurrl  X   cumulaterm  X   noblesrn  X   barnro  X   vellerrp  X   avrq  X   apollorr  X   pinaultrs  X   jellrt  X   elveziaru  X   aixrv  X   annuallyrw  X   baskrx  X   chilery  X   itherz  X   gluteusr{  X   goldtröpfchenr|  X
   orchestralr}  X   singedr~  X   dashwoodr  X	   heathcoter�  X   thicklyr�  X   embodyr�  X	   chaparralr�  X   noveltyr�  X	   padthawayr�  X
   conflictedr�  X	   daffodilsr�  X   auslesenr�  X   marjoramr�  X   backupr�  X   distractinglyr�  X   behemothr�  X   meadowcroftr�  X   xarellor�  X   piror�  X
   chalkinessr�  X
   briccolinar�  X   decibelr�  X	   territoryr�  X   valdezr�  X   waywardr�  X   melodiouslyr�  X   corbaiar�  X   pingor�  X   soyr�  X   hansr�  X   luminaryr�  X   erichr�  X	   fruitlessr�  X   francer�  X   boldyr�  X	   corgoloinr�  X   mashupr�  X   debonairr�  X   locustr�  X   testifyr�  X   coopr�  X	   religiousr�  X   braucolr�  X	   mcwilliamr�  X   steadfastlyr�  X   surelyr�  X	   perfumeryr�  X	   allowabler�  X   peatr�  X	   thrillingr�  X   naramatar�  X   klutzyr�  X   lorenzor�  X
   moderatelyr�  X   assertr�  X   cambriar�  X   stewedr�  X   dunhamr�  X
   engaginglyr�  X   lupor�  X   parkr�  X   jamesonr�  X   debonr�  X   markedr�  X   adultr�  X	   raisinater�  X   amarettor�  X   verdunor�  X   ponderouslyr�  X   querciavaller�  X   themedr�  X   eker�  X   stifferr�  X   sillyr�  X	   symingtonr�  X   mazzeir�  X   rosebushr�  X   riosr�  X   klassikr�  X   sautéedr�  X   arguablyr�  X   leatherinessr�  X   roagnar�  X   grandesr�  X   otherworldlyr�  X   dirtyr�  X   madr�  X   staeter�  X
   steinwachsr�  X   paulir�  X   epernayr�  X   ziraldor�  X   nostrilr�  X   wintergreenr�  X   melipalr�  X   clockr�  X
   youthfullyr�  X   cinematicallyr�  X	   dangerousr�  X   jamminr�  X   stunr�  X   jeffreyr�  X   underiper�  X   headyr�  X   escaper�  X	   swordplayr�  X   mavrotraganor�  X   juliardr�  X   asther�  X   kickingr�  X	   bodaciousr�  X   saturnr�  X
   comfortingr�  X   riccardor�  X   clarer�  X   grimr�  X   weaver�  X   expectationr�  X   reminiscencer�  X   marinarar�  X
   boneshakerr�  X   shooterr�  X   marchesir�  X   sintonr�  X   griffinr�  X   ziereggr�  X	   authorityr�  X   adhesiver�  X
   caricaturer�  X   barrierr�  X	   annapolisr�  X   outliver   X   indier  X	   clarendonr  X   promiser  X   grigsbyr  X	   sustainedr  X   pinyr  X   elliottr  X   hillsr  X	   nichelinir	  X   cornelissenr
  X   deserver  X   waywardnessr  X   gloderr  X	   columbardr  X   overbiter  X   brutr  X   delineationr  X
   pétillantr  X   blosserr  X	   mentalityr  X
   manipulater  X   phantasmagoricalr  X   hobor  X   marbler  X   provocativer  X   healyr  X   unctuousnessr  X   chevauxr  X
   supercleanr  X   unadorner  X
   completionr  X
   zellenbergr   X   dewaldtr!  X   shullr"  X   accountr#  X   ulisesr$  X   pinwheelr%  X   husbandr&  X   virtuer'  X   citusr(  X   cantonir)  X   nicolaur*  X   kremr+  X   clawsr,  X   hjwr-  X	   kidonitsar.  X   peppercornsr/  X   mender0  X
   unreleasedr1  X   melnikr2  X   paguror3  X   richestr4  X   ventosor5  X	   thoughoutr6  X   advertisingr7  X   scouryr8  X   materialr9  X   staler:  X   yasminr;  X   decanterr<  X   schmittr=  X
   prevailingr>  X   southernmostr?  X   shabbyr@  X   giulianarA  X   punchierrB  X	   battagliorC  X	   onslaughtrD  X   backlashrE  X   essentiallyrF  X   cravingrG  X	   lemonheadrH  X   roselinerI  X   millyrJ  X   gingerbreadrK  X   cageyrL  X   sweatedrM  X   gentlerN  X   burnsiderO  X   sénéclauzerP  X   schoolrQ  X   wolffrR  X   aikenrS  X   latituderT  X   cognorU  X   cuttingrV  X   aldorW  X   gaineyrX  X	   downsliderY  X   honeyedrZ  X	   overpricer[  X	   marketingr\  X   roverinar]  X   lowerr^  X   flatterr_  X   harshr`  X   gooeyra  X   vancerb  X
   millésimarc  X   fillerrd  X	   beckoningre  X   replantrf  X   cisprg  X   canoerh  X	   northeastri  X	   imitationrj  X   tahbilkrk  X   campocerchirl  X   susbsumerm  X   pleadrn  X   hautesro  X   ripeningrp  X   thackreyrq  X
   forebodingrr  X   gagars  X   documentaryrt  X   cruciferousru  X   stronerv  X
   permissionrw  X
   unhinderedrx  X   casasry  X   picturerz  X   frutr{  X   eouver|  X   blusterr}  X   cetusr~  X   landonner  X   absorbr�  X   tavelr�  X   granderr�  X   laetitiar�  X
   flintstoner�  X   athleticr�  X   toilr�  X
   bloodinessr�  X	   overladenr�  X
   marginallyr�  X   mammothr�  X	   massolinor�  X   limbr�  X   severityr�  X   appassimentor�  X   languidr�  X
   enormouslyr�  X   turkishr�  X   unerringr�  X
   interstater�  X   ensconcer�  X   frizzyr�  X   prismar�  X   brisasr�  X   evocativelyr�  X   luckilyr�  X
   breathtaker�  X   loadedr�  X
   exacerbater�  X   plumyr�  X	   southerlyr�  X	   humbrechtr�  X   medicinalityr�  X
   monolithicr�  X   greyr�  X   heraldr�  X   buncher�  X   trentinor�  X   restructurer�  X   lor�  X   tuttir�  X   sustainabler�  X   verdelhor�  X   spiegelr�  X   superconcentratedr�  X	   moorooducr�  X   cinammonr�  X   digitr�  X   easydrinkingr�  X   gemr�  X   modulater�  X   clariner�  X   alchemyr�  X   huedr�  X   ladenr�  X   hamelinr�  X   hollyr�  X   grenr�  X   proseccor�  X   emanater�  X   skirtr�  X   flounderr�  X   ladderr�  X   temisr�  X   vinr�  X   simmerr�  X   braider�  X   asilir�  X   screenr�  X   polarizer�  X   audacityr�  X	   puckeringr�  X   creamierr�  X   crewr�  X
   panebiancor�  X   annurcar�  X   oakingr�  X	   honeywoodr�  X   vigneaur�  X   baseliner�  X
   unresolvedr�  X	   impresiver�  X   romainr�  X
   biodynamicr�  X   solventr�  X   dulcetr�  X   symmetryr�  X   bougrierr�  X   dominusr�  X   joyfulr�  X   sumr�  X   serrar�  X   spoilager�  X
   ferringtonr�  X   macìer�  X   effeter�  X   enticer�  X   romr�  X   overfillr�  X   accidentr�  X   twilightr�  X   recentr�  X
   unbutteredr�  X	   respectedr�  X   invigoratingr�  X   impulser�  X   inspirationr�  X   unleashr�  X   morphingr�  X   gerr�  X   lighltyr�  X   comebackr�  X   moistr�  X   dustr�  X   plumbingr�  X	   lembergerr�  X   straightaheadr�  X   bonanzar�  X   lyndochr�  X   texturalityr�  X	   monatrellr�  X
   coniferousr�  X
   basketballr�  X   sanderr�  X   mistressr�  X   routasr�  X   kiwisr�  X
   sweetwaterr�  X   keukar   X
   fabulouslyr  X   grahmr  X   priceyr  X   takeoffr  X	   evaporater  X   maturityr  X   ambitionr  X   lvdmr  X   sparkler	  X   moretor
  X   plumer  X   motleyr  X   optimismr  X   perriner  X   birthdayr  X   annetter  X   andelunar  X   conteisar  X   fencer  X
   basilicatar  X   forgivenessr  X	   extensionr  X   euror  X
   breadfruitr  X
   brightenedr  X   walledr  X
   cornucopiar  X
   affiliatedr  X   pumicer  X   rettenmaierr  X   classr  X   giovannir   X   belairr!  X   mataror"  X   revelr#  X   cubir$  X   hammillr%  X   jotr&  X   loirr'  X	   fashionedr(  X
   revolutionr)  X
   doublebackr*  X   castelfrancor+  X   alignr,  X	   verhaegher-  X   miningr.  X   enricher/  X   wallar0  X   wenter1  X   rior2  X   followerr3  X	   decadencer4  X   pinchingr5  X   nativer6  X   ripperr7  X   overextractedr8  X
   innovationr9  X   maximumr:  X   orleansr;  X   rubiolor<  X
   standpointr=  X   cadusr>  X   midtierr?  X   canyonr@  X   killrA  X   faithrB  X
   watercressrC  X
   shimmeringrD  X   teriyakirE  X   denrF  X   accessrG  X   venetorH  X   clenchrI  X
   neighborlyrJ  X   geracirK  X   patentrL  X   biorM  X   jekyllrN  X   evokingrO  X   manufacturedrP  X	   combiningrQ  X	   scatteredrR  X   raytheonrS  X   trimmingrT  X	   bélouvérU  X   finishedrV  X   ducarW  X   glarerX  X   decadentrY  X   unablerZ  X	   obviouslyr[  X   libourner\  X   musquer]  X   mateusr^  X   gir_  X   enterr`  X   conspirera  X	   winderlearb  X   unfurlsrc  X   seafoodrd  X   unipere  X   floatingrf  X   poblanorg  X   lushlyrh  X   lequiori  X   buccorj  X   slashrk  X   giusepperl  X   vieillerm  X
   superlightrn  X   pfalzro  X   gorgonarp  X   cellorq  X   rotierrr  X   irresistablyrs  X   undetectablert  X   flamingoru  X
   gentlenessrv  X   accompanyingrw  X	   cavaillonrx  X   cuminry  X   bedellrz  X   bonterrar{  X	   spearheadr|  X   lowishr}  X
   industrialr~  X
   cardboardyr  X   beginr�  X   invertr�  X   soler�  X   dreamr�  X   soilsr�  X	   compactlyr�  X	   eccentricr�  X   bussiar�  X   tincturer�  X   baroner�  X   choicer�  X   bonar�  X   spoutr�  X   disciplinedr�  X   kemper�  X	   statewider�  X   uncoverr�  X   pantryr�  X   situatedr�  X   fantasticallyr�  X   sayrer�  X   velourr�  X
   badenhorstr�  X   trancer�  X   ponzacr�  X	   dandelionr�  X   carduccir�  X	   calanìcar�  X   rsr�  X   fullr�  X   austerer�  X   rockyr�  X   portalr�  X   nourishr�  X   delonr�  X   conceptr�  X   clarar�  X   shallowr�  X   durfortr�  X	   impressedr�  X   conservancyr�  X   amplifier�  X   legitr�  X   nabr�  X   swatr�  X   murmurr�  X   importerr�  X   weekendr�  X   utilizer�  X   underpinningr�  X
   boisterousr�  X   blenderizedr�  X   pinsonr�  X   weatherr�  X	   spätleser�  X   dankr�  X   octaver�  X   megonicor�  X   reducedr�  X   langleyr�  X	   sogevinusr�  X
   flintinessr�  X   lettr�  X   reassurer�  X   statusr�  X   leftoverr�  X   masterr�  X   composedr�  X   dieur�  X   shadyr�  X	   debatabler�  X   armadar�  X   mandolinistr�  X   vesselr�  X   lambchopr�  X   investigater�  X
   alkalinityr�  X   monsantor�  X	   peninsular�  X   methvenr�  X   miner�  X
   substituter�  X   vialardr�  X   malbechr�  X   mochaflavorr�  X   sprinkler�  X   replicar�  X   baranoffr�  X   panelistr�  X   conceitor�  X	   shelteredr�  X   seamr�  X   gasr�  X   sparser�  X   wifer�  X   customr�  X   inkyr�  X   lauror�  X   offyr�  X   recentlyr�  X
   checkpointr�  X   swiper�  X   zullr�  X	   windsweptr�  X
   earthquaker�  X   parfaitr�  X   utmostr�  X   mortholer�  X   sussr�  X   spiceboxr�  X   anjourr�  X   thtr�  X	   overwhelmr�  X   primalr�  X   guiler�  X   sarantyr�  X   bumpr�  X   vantager�  X   probabler�  X   festr�  X   pastr�  X   superucor�  X   homer�  X   comprehensiver�  X   rôtier�  X   hir�  X   stemmyr�  X   lengtheningr�  X	   gooseberyr   X	   oversizedr  X   writerr  X   prizer  X   elevater  X	   suppporter  X   malconsortsr  X	   constrictr  X   homelyr  X   jessr	  X   pluralr
  X   shapelyr  X   traminerr  X   ducourtr  X   smashr  X
   infiltrater  X   leichtr  X   validr  X   vignobler  X
   departmentr  X   mindedr  X   croftr  X   beyerr  X   recoilr  X
   sanglièrer  X   counterpunchr  X   gewürtzr  X   lier  X   insanelyr  X   seddonr  X   messager  X   tanninsr  X   magnifyr   X   visibler!  X   colouredr"  X   giornatar#  X   edelzwickerr$  X   doréesr%  X   mular&  X   matignonr'  X   fermentationr(  X	   unchangedr)  X   winemaker*  X   unsettler+  X   ozr,  X   steamyr-  X   billyr.  X   absurdr/  X   slugr0  X   esolar1  X   provoker2  X   anorexicr3  X   rivetr4  X
   earthboundr5  X   tolmachr6  X
   ebulliencer7  X   tickler8  X	   oscillater9  X   novyr:  X	   deceptionr;  X
   amalgamater<  X   convertr=  X   getr>  X   bramblyr?  X   greenishr@  X   animaterA  X	   developedrB  X
   adequatelyrC  X   castingrD  X   coolishrE  X   absurdlyrF  X   divinorG  X   multivitaminrH  X
   australianrI  X	   cerasuolorJ  X   roberK  X
   villabellarL  X   fezerM  X	   schaefferrN  X   robertsrO  X   fiorerP  X   damperrQ  X   westsiderR  X   madronarS  X   collazzirT  X   sloganrU  X	   gobillardrV  X   shisorW  X   charlesrX  X   fullyrY  X   thriverZ  X	   roundnessr[  X   chassisr\  X   mangoer]  X   prototypicalr^  X   syncr_  X   gearedr`  e(X   stripera  X   woundrb  X
   temptinglyrc  X   anomalyrd  X   trincadeirare  X   skinnyrf  X   phenomenallyrg  X   climaticrh  X   mcgahri  X
   reflectiverj  X   heavingrk  X   extrovertedrl  X   movementrm  X   widdoern  X   unfruityro  X   riggsrp  X   roccatorq  X
   vegetationrr  X   beeslaarrs  X   oodlesrt  X   anisetteru  X   objectrv  X   varyingrw  X   fetarx  X   notshowery  X   surroundingrz  X   badr{  X   nacidor|  X
   traisentalr}  X   daffodilr~  X   zindr  X   cleanupr�  X   duner�  X   mortarr�  X   naturaler�  X   marimarr�  X   jigarr�  X
   supersizedr�  X   commendationr�  X   festivalr�  X   bellezzar�  X   sliderr�  X   taperr�  X   pirater�  X   winderr�  X   borrowr�  X
   falanghinar�  X   amadorr�  X   lagarr�  X   cimickyr�  X   morellor�  X	   combativer�  X   elior�  X   consistencyr�  X   drinkbler�  X   prowessr�  X   mixesr�  X	   ultrariper�  X   strainedr�  X   debutr�  X
   eucalyptusr�  X   ultrasmoothr�  X	   advantager�  X	   awesomelyr�  X   outpostr�  X
   herbaceousr�  X   clingyr�  X	   honeyliker�  X   volnayr�  X   veronar�  X   brennanr�  X	   precursorr�  X   cejar�  X   crackerr�  X   kirstenr�  X   borbar�  X   manipulatedr�  X   charnir�  X   cosechar�  X   coulisr�  X   masr�  X	   resonablyr�  X   plateaur�  X	   selectionr�  X
   gangbusterr�  X   coatedr�  X	   calderarar�  X   gomesr�  X
   copperminer�  X   wheelr�  X   zingr�  X   tripr�  X   boissieur�  X   txominr�  X   mannerr�  X   standishr�  X   hopperr�  X   picenor�  X   darkishr�  X   kacherr�  X   trimr�  X   stolidr�  X   certifyr�  X   luxuriousnessr�  X   lovedr�  X   hugr�  X   rhônishr�  X
   burgenlandr�  X   simonr�  X   kristyr�  X   spinosar�  X	   geneviever�  X   beckonr�  X   crustyr�  X   bossr�  X   stumpyr�  X   pomarr�  X   settledr�  X   nicetyr�  X   mathilder�  X   giscourr�  X   navarrar�  X   abrasivenessr�  X   fleuryr�  X   opulentor�  X   bombastr�  X   solitaryr�  X   cleanlyr�  X   silvar�  X   goingr�  X   nutellar�  X   cummingr�  X   achiever�  X   dollopr�  X   mosaicr�  X   cheeryr�  X	   persimmonr�  X   chargerr�  X	   shapelessr�  X
   diversitér�  X   overlaidr�  X   gazaniolr�  X	   expresionr�  X   confirmr�  X	   harmoniser�  X
   fairvalleyr�  X   vineyr�  X   graver�  X
   fettucciner�  X   hedonismr�  X   endowr�  X   upgrader�  X	   constabler�  X	   malleabler�  X   stagr�  X   kneadr�  X   disjointr�  X   verar�  X   accurater�  X
   californiar    X   compactr   X   massaler   X	   monségurr   X   ltur   X   spelledr   X
   eucalytpusr   X   lanternr   X   clunkyr   X   viennar	   X   borolir
   X   flabbbyr   X
   hodgepodger   X   revolutionaryr   X   demayor   X   spencerr   X   nutmegr   X   maysarar   X   skyliner   X	   fullbodier   X	   velveteenr   X	   outshadowr   X   cissacr   X   parsonr   X   enrichedr   X   ablyr   X   stickerr   X	   perriconer   X	   ironstoner   X   fineryr   X   cookingr   X
   sculpturalr   X   cecchir    X	   depardieur!   X   redeemr"   X   yeastyr#   X   textbookr$   X   capacityr%   X   joyouslyr&   X   arugular'   X   rubbingr(   X
   chunkinessr)   X   civilr*   X   ormesr+   X   valuabler,   X   zestierr-   X   rearr.   X   philr/   X   berriedr0   X   rindsr1   X   buzzr2   X   weighr3   X
   monotonousr4   X	   weeknightr5   X   assurer6   X   cignaler7   X   badenr8   X   quercetar9   X   tolloyr:   X   loamr;   X	   minnesotar<   X   bourbonr=   X   sassoalloror>   X   flexibler?   X
   hopelesslyr@   X   screwcaprA   X   licorinerB   X   anthonyrC   X   boundaryrD   X   exaggeratedlyrE   X   luxrF   X   closedrG   X   cavernrH   X	   butterflyrI   X   withdonnrJ   X	   unfocusedrK   X	   instantlyrL   X   sexyrM   X   deptrN   X   hanzellrO   X   compensationrP   X   possessrQ   X	   architectrR   X
   sémillionrS   X   meltrT   X   blackberrryrU   X   sharplyrV   X	   crispnessrW   X   hazanerX   X   genuinerY   X   giacomorZ   X
   uniquenessr[   X   jaggedr\   X   flexedr]   X   dreadnoughtr^   X   reliever_   X   nonnorlandor`   X   croixra   X   rhônerb   X   williamrc   X   roughlyrd   X   lockdere   X   manzonirf   X
   strongholdrg   X   euclalytpusrh   X   outingri   X   ribeyerj   X   storerk   X   realizerl   X   agilityrm   X   innatern   X	   spicinessro   X
   inoculatedrp   X   prerq   X   passagerr   X	   darkeningrs   X   geneseort   X   lieuru   X   jerseyrv   X   illinoisrw   X   kylerx   X
   supportingry   X   nairacrz   X   thetisr{   X   prider|   X   confinir}   X   cimr~   X   lighterr   X
   promontoryr�   X
   assimilater�   X	   terrmaterr�   X   saltyr�   X
   yeastynessr�   X   jenkinr�   X	   sprightlyr�   X   chestnutr�   X   gaddr�   X   curranr�   X   toriir�   X   thompsonr�   X   bienr�   X   tibourenr�   X   reminderr�   X   buzzwordr�   X   resider�   X   watchr�   X   tbar�   X   toeholdr�   X	   dijonnaisr�   X   sanfordr�   X   relaxr�   X   lincourtr�   X   charger�   X	   stateliner�   X   figurer�   X	   exoticismr�   X   theaterr�   X	   tornamirar�   X   hallmarkr�   X   scantilyr�   X   tensionr�   X   whackr�   X   rollatr�   X   vazr�   X   minuter�   X	   mesmerizer�   X   meringuer�   X	   underbiter�   X   susceptibler�   X   unnecessarilyr�   X   freamr�   X   swatchr�   X	   passengerr�   X   slamr�   X   johanr�   X   excavater�   X	   inchinnanr�   X   georgianr�   X   unlikelyr�   X   glor�   X   bouvierr�   X   sprigr�   X   crazyr�   X	   criterionr�   X   propelr�   X   manager�   X   afraidr�   X   colonger�   X   altar�   X   loner�   X   shakyr�   X   imbibingr�   X   largesser�   X   sweatr�   X   mapler�   X	   soberanesr�   X   solidityr�   X   jockor�   X   penr�   X   fighterr�   X   robustlyr�   X	   windsbuhlr�   X   demonstrater�   X   goldkapr�   X   ultrasavoryr�   X   piecer�   X   reidr�   X   westernmostr�   X	   substancer�   X   moderater�   X   clumsyr�   X   carreaur�   X   blackberryishr�   X   harer�   X   patronr�   X   tendrilr�   X
   historicalr�   X   bushr�   X   gardeniar�   X   bzr�   X   soranor�   X   hardlyr�   X   garnachar�   X   hollr�   X   sufficientlyr�   X   harrisonr�   X   herbesr�   X   clammyr�   X   arizonar�   X
   dürnsteinr�   X   distinguishabler�   X   deniser�   X
   federspielr�   X	   sereksiyar�   X	   basicallyr�   X   modishlyr�   X   tuoir�   X	   marascinor�   X   concluder�   X   foothillr�   X
   classinessr�   X   heartilyr�   X   determinationr�   X   antãor�   X   unregulatedr�   X   giallar�   X
   complicater�   X   solanor�   X	   jamesportr�   X   deceiverr�   X   unconvincedr�   X   predater�   X   blanchotr�   X   hockneyr�   X	   manlinessr�   X   stevensr�   X   realer !  X   puddingr!  X   manneredr!  X   craftsmanshipr!  X   slocumr!  X   amusingr!  X   txakolisr!  X   nymphr!  X   laudedr!  X   differentiatedr	!  X   jauner
!  X   christir!  X   toreadorr!  X   tapizr!  X   iconoclasticr!  X   idear!  X   frostingr!  X   neatlyr!  X   dualityr!  X   trioletr!  X
   coffeebeanr!  X   sunshiner!  X   osgoodr!  X   tier!  X	   claiborner!  X   herbyr!  X   steepedr!  X   manzor!  X   voignierr!  X   confectionaryr!  X   twistr!  X
   intoxicater!  X   sommetr !  X   gusherr!!  X   dedicater"!  X   volcanicr#!  X   closelyr$!  X	   assuredlyr%!  X   cheninr&!  X	   testamentr'!  X   heidir(!  X   trickyr)!  X   perlir*!  X   dorador+!  X   mettlerr,!  X	   pertimalir-!  X   emilior.!  X   blairr/!  X   vier0!  X   befitr1!  X   qualifir2!  X   passuler3!  X   reducer4!  X   majorityr5!  X   matrixr6!  X	   toprocessr7!  X   aerationr8!  X   consistr9!  X   chompr:!  X   tejor;!  X   bolderr<!  X	   nashviller=!  X   gioiar>!  X   tawnyr?!  X   bouchardr@!  X   montelpulcianorA!  X   endangerrB!  X   icerC!  X	   endlesslyrD!  X	   lightnessrE!  X
   mouthcoaterF!  X
   exhilaraterG!  X   fresnerH!  X   admiralrI!  X   materializerJ!  X
   suspensionrK!  X   flintyrL!  X   corralrM!  X	   shortcakerN!  X   easingrO!  X   zacrP!  X   mufforQ!  X   ríasrR!  X   kissrS!  X   sinrT!  X   tonedrU!  X   mirassourV!  X   unoakyrW!  X	   vividnessrX!  X   innardrY!  X	   doradillarZ!  X
   noteworthyr[!  X   comingler\!  X   serr]!  X   ricottar^!  X   ideallyr_!  X   alaridr`!  X   balmra!  X   stiffrb!  X	   costièrerc!  X   tramplerd!  X   roubinere!  X   aÿrf!  X   vujacicrg!  X   comparativelyrh!  X   drylyri!  X   beetrj!  X   growingrk!  X   beaucaillourl!  X   distinctivenessrm!  X   beachrn!  X   aomasro!  X   operatorrp!  X   cielrq!  X   visualrr!  X
   smackinglyrs!  X
   langenloisrt!  X
   sacramentoru!  X   acreagerv!  X   shakerw!  X   pamrx!  X   mitigatery!  X   delverrz!  X   hugenessr{!  X   legr|!  X   sunnyr}!  X	   roussanner~!  X   bràr!  X   yesr�!  X
   sebastopolr�!  X   originr�!  X   worldr�!  X   boundr�!  X   oakleafr�!  X   stevenr�!  X   chorar�!  X   apparentr�!  X   stainerr�!  X   champtinr�!  X   branchr�!  X   fairbarnr�!  X   hoppyr�!  X   limesr�!  X   amontillador�!  X   bubbler�!  X   sagemoorr�!  X   heinzr�!  X   jenkinsr�!  X
   oygenationr�!  X   crastor�!  X   chapinr�!  X   kraftr�!  X   mutater�!  X   ponter�!  X   ferratonr�!  X
   distinctlyr�!  X   dancingr�!  X   gassyr�!  X   piever�!  X   janyr�!  X   glenr�!  X   filr�!  X
   voluptuousr�!  X   refillr�!  X   showcaser�!  X   qualitativer�!  X   genericallyr�!  X   heftyr�!  X   manr�!  X
   supplementr�!  X   galileer�!  X   clother�!  X   awaitr�!  X	   barnyardyr�!  X   clamorr�!  X   waxedr�!  X   literr�!  X   companionabilityr�!  X   jcr�!  X	   inelegantr�!  X   wattler�!  X	   ethiopianr�!  X   casuallyr�!  X   worthyr�!  X   approacheabler�!  X   rupertr�!  X   mastror�!  X   gigr�!  X   dancinr�!  X   immediatelyr�!  X   cellarer�!  X   unlimiter�!  X   annickr�!  X   shrillr�!  X   whoar�!  X   assetr�!  X   duboeufr�!  X   unifiedr�!  X   extraordinairer�!  X   leggedr�!  X   chardatr�!  X   reincarnationr�!  X   burgundophiler�!  X   cenitr�!  X	   stawberryr�!  X   smokierr�!  X   spurr�!  X   chapolyr�!  X   bruwr�!  X
   spreadabler�!  X   metalr�!  X   shiftr�!  X   janglyr�!  X
   brokenwoodr�!  X   periodr�!  X   racer�!  X
   doughnuttyr�!  X   paperar�!  X   daugar�!  X   lxvr�!  X   urbansr�!  X   moatedr�!  X	   orientater�!  X   kudor�!  X   granuler�!  X   horsemanr�!  X   lessardr�!  X   bookr�!  X   oakinessr�!  X   balkyr�!  X   soberr�!  X   paolor�!  X   sizzlingr�!  X   duboisr�!  X   sumur�!  X   ampedr�!  X	   maddalenar�!  X   benedictr�!  X	   spätlaser�!  X   nonnor�!  X   irishr�!  X	   ellenbachr�!  X   sattuir�!  X	   montelenar�!  X   shapedr�!  X   angimbér�!  X   breedingr�!  X   raatr�!  X   windr�!  X   deter�!  X   dilutedr�!  X   mesacher�!  X   regularr�!  X
   positivelyr�!  X
   discerningr�!  X   buoyr�!  X   clonalr "  X   viter"  X   monochromaticr"  X   griotter"  X   flowersr"  X   margaretr"  X   wagnerr"  X   infantr"  X	   apèritifr"  X   limor	"  X   ovejar
"  X   preceder"  X   jakesr"  X
   cappuccinor"  X   occupyr"  X   cypressr"  X   graciar"  X   castellor"  X   greaser"  X	   pickberryr"  X   labelingr"  X   sorelyr"  X   adolphr"  X   smokedr"  X   optiumumr"  X	   vaudésirr"  X   dãor"  X   striatedr"  X   stampr"  X   stainr"  X   outdor"  X   drawerr"  X   brouillyr "  X   jewellr!"  X   mulchr""  X	   oxidationr#"  X   austinr$"  X   serracapellir%"  X   hopkinsr&"  X   mildlyr'"  X
   coquettishr("  X	   burnishedr)"  X   erbar*"  X   reinetter+"  X   deltar,"  X   gapr-"  X   volkr."  X   smaragdr/"  X   valer0"  X   resultr1"  X   westerlyr2"  X
   cassiopeiar3"  X   tanniner4"  X	   meltinglyr5"  X   fragancer6"  X	   diversityr7"  X   variusr8"  X   moodyr9"  X
   sensuouslyr:"  X   savager;"  X   roughenr<"  X   prosaicallyr="  X   tancar>"  X
   sommerbergr?"  X   youthfulr@"  X	   takahashirA"  X   tutorialrB"  X   throngrC"  X   woodmealrD"  X   banfirE"  X	   antipastirF"  X   belrG"  X	   frivolityrH"  X   limeyrI"  X
   immaturityrJ"  X   kesselerrK"  X   purifyrL"  X   hazlittrM"  X   blessrN"  X   lingeringlyrO"  X	   carmeliterP"  X   scalerQ"  X
   saturationrR"  X   bananarS"  X   merrillrT"  X   equalrU"  X
   indigenousrV"  X   applicationrW"  X   imageryrX"  X   oxidizationrY"  X	   goldfieldrZ"  X   thiefr["  X   sear\"  X   scouringr]"  X	   addictiver^"  X	   semisharpr_"  X   yetsilkyr`"  X   sqeezera"  X   firmlyrb"  X   pumprc"  X   burmeserd"  X   asadare"  X	   fruitbowlrf"  X   leatheryrg"  X   masciarellirh"  X   mainlyri"  X   mariorj"  X   foudrerk"  X   quarterbacksrl"  X	   vaucoupinrm"  X	   clocksprern"  X   seducerro"  X   reimsrp"  X   wizardrq"  X   prickyrr"  X   bubblyrs"  X   newbornrt"  X   caryru"  X   moscholfilerorv"  X
   capitivaterw"  X
   cherrylikerx"  X   imposingry"  X   maplierrz"  X   bonelessr{"  X   kurtzmanr|"  X   buffr}"  X
   mysteriousr~"  X   anteror"  X	   sublimater�"  X   culpritr�"  X   updater�"  X   edgingr�"  X   cloakr�"  X   perdrielr�"  X   bubblegummyr�"  X   lèsr�"  X   considerationr�"  X   soulfulr�"  X
   extractionr�"  X   appetizinglyr�"  X   sobonr�"  X   eloquentr�"  X   surlyr�"  X   pacerr�"  X
   repertoirer�"  X   deweyr�"  X
   sacchariner�"  X	   culminater�"  X
   backgroundr�"  X   wildlyr�"  X	   bountifulr�"  X   valler�"  X   rapsanir�"  X   alasr�"  X   loudestr�"  X   aroamr�"  X   kobrandr�"  X   léonr�"  X	   staaverenr�"  X	   whitefishr�"  X   damilanor�"  X   periér�"  X   greenier�"  X   normallyr�"  X   pitchedr�"  X   invetror�"  X   crudor�"  X   farmr�"  X
   accountantr�"  X   swirlsr�"  X   axelr�"  X	   symbiosisr�"  X   bandr�"  X   gewurzr�"  X   négocer�"  X   cowhider�"  X	   paperworkr�"  X   newbier�"  X   spinachr�"  X   viñasr�"  X   tildior�"  X   bürklinr�"  X   amplifyr�"  X   scorer�"  X   cayucosr�"  X   opposer�"  X   blandishmentr�"  X   altamontr�"  X   newtr�"  X   cafayater�"  X   daintyr�"  X   nocerar�"  X   cicinisr�"  X	   pannobiler�"  X   caviarr�"  X   prestonr�"  X   circusr�"  X   bermudar�"  X   overmanipulater�"  X   sonr�"  X   tabletr�"  X   baner�"  X   fierir�"  X   houser�"  X
   stoneridger�"  X   spicesr�"  X   questionr�"  X   armr�"  X   gageyr�"  X
   superfreshr�"  X   coqr�"  X   recommendationr�"  X	   slenderlyr�"  X
   integratedr�"  X   bentr�"  X   kebirr�"  X   cotletr�"  X   selvar�"  X   bonsair�"  X   surviver�"  X   focer�"  X   salientr�"  X   labourér�"  X   greetingr�"  X   frothyr�"  X   oder�"  X   forcefulr�"  X   confoundr�"  X   stingingr�"  X   talentor�"  X   coveyr�"  X	   trisaetumr�"  X	   zinfandalr�"  X
   volatilityr�"  X   revelryr�"  X   respectablyr�"  X   workr�"  X   hatschbourgr�"  X   idiomr�"  X   aboundr�"  X   prahovar�"  X   alderr�"  X   animar�"  X   rastar�"  X   castar�"  X
   antithesisr�"  X   praliner�"  X   overoaker�"  X	   mouvédrer�"  X   rileyr�"  X   volteor�"  X
   waterstoner�"  X   bullyr�"  X	   penetrater�"  X   macaronr�"  X
   archetypalr�"  X   enviabler #  X   harshlyr#  X   otsr#  X   awesr#  X	   wieningerr#  X
   satsifyingr#  X   mangoesr#  X   stupidlyr#  X   roccolor#  X   gregorior	#  X   impartsr
#  X	   piaggionir#  X   sarsaparillar#  X   peepr#  X   hedrer#  X   giglior#  X
   forsellinar#  X   leavenedr#  X
   wheelhouser#  X   astir#  X	   confiturer#  X   counoiser#  X   wader#  X
   smashberryr#  X   quintessencer#  X   preservativer#  X
   butterballr#  X   kickr#  X   multidimensionalr#  X   purenessr#  X   vienner#  X   productar#  X   liarr #  X	   septemberr!#  X   rosar"#  X   carrierr##  X   beauséjourr$#  X   klannr%#  X   eccentricityr&#  X   warmsr'#  X   uncharacteristicr(#  X   rimer)#  X   piñar*#  X   clipr+#  X   walkr,#  X   rouffachr-#  X   leoner.#  X   infamousr/#  X   hunawihrr0#  X   bombardsr1#  X   sumeirer2#  X
   malagousiar3#  X   reguengor4#  X   pimientor5#  X
   gregariousr6#  X   centerpiecer7#  X
   mignonetter8#  X   nailsr9#  X   walchr:#  X	   childhoodr;#  X   mclennanr<#  X   brewerr=#  X   bovaler>#  X   kawr?#  X   elgonr@#  X   ombinerA#  X   pomegaranterB#  X   toadrC#  X
   wallflowerrD#  X   sigmarE#  X   pinencrF#  X   daughterrG#  X   inspirerH#  e(X   grandfatherrI#  X   nubbyrJ#  X	   compagnetrK#  X   demirL#  X	   emphasizerM#  X   dailyrN#  X   mimosasrO#  X
   occidentalrP#  X   playboyrQ#  X	   francescorR#  X   traversagnarS#  X   tenthrT#  X   andrierU#  X   postagerV#  X   statuerW#  X   signrX#  X   irpiniarY#  X	   electrifyrZ#  X
   parmigianor[#  X   soupr\#  X   ripassosr]#  X   chansonr^#  X   raspberyr_#  X   finesser`#  X   bestra#  X	   modernistrb#  X   intellectuallyrc#  X   typord#  X   aniseedre#  X   corisonrf#  X   jotarg#  X   grippyrh#  X   zigzagri#  X   trainrj#  X   flanrk#  X   rollerrl#  X	   intenselyrm#  X   broodrn#  X	   hirlingerro#  X   australiansrp#  X
   overmatcherq#  X   disproportionatelyrr#  X   buriers#  X   laurencert#  X   innru#  X	   tsutakawarv#  X   undemandingrw#  X   physicalrx#  X
   thoroughlyry#  X   weldrz#  X   tair{#  X	   supersoftr|#  X   finor}#  X   quininer~#  X
   peachinessr#  X	   venerabler�#  X   lossr�#  X   loversr�#  X   weaponr�#  X   columbiar�#  X   septetter�#  X   chlorophyllr�#  X   pontentr�#  X   rivièrer�#  X   abacelar�#  X   gsmr�#  X	   detractorr�#  X   ovider�#  X	   unearthedr�#  X   enfoldr�#  X   quadyr�#  X   pichemejr�#  X   sightr�#  X   dennisr�#  X   ranger�#  X	   windthrowr�#  X
   clementiner�#  X
   riveraerier�#  X   formr�#  X   arnioner�#  X   clémentr�#  X   devoidr�#  X   flickerr�#  X   plantedr�#  X   tawnier�#  X   reservedr�#  X   weersingr�#  X   nontraditionalr�#  X   greensr�#  X   internationallyr�#  X   brusquer�#  X   bordor�#  X
   sculpturedr�#  X
   missionaryr�#  X
   clumsinessr�#  X   checkerr�#  X   woldr�#  X   sugherer�#  X   searr�#  X   tenetr�#  X	   courtyardr�#  X   announcementr�#  X   coaxingr�#  X   cognacr�#  X   blendedr�#  X   gainr�#  X   figr�#  X   manuccir�#  X   hitr�#  X
   atypicallyr�#  X   globalr�#  X   swather�#  X   scorchedr�#  X   indulger�#  X   shellr�#  X   sophisticationr�#  X   echelonr�#  X   superimposer�#  X   playar�#  X   scrior�#  X   degreer�#  X   owenr�#  X	   undergoner�#  X   mulberryr�#  X   darer�#  X   unpackr�#  X   unremarkabler�#  X	   valdinarar�#  X   albeitr�#  X   slimr�#  X   tarmacr�#  X   loser�#  X   dalbavier�#  X   alpesr�#  X   redfruitr�#  X	   casanuovar�#  X
   discreetlyr�#  X	   sémillonr�#  X   schistyr�#  X   bowlingr�#  X   suaur�#  X   mocalir�#  X	   superleanr�#  X   pulpr�#  X   victoirer�#  X	   jellybeanr�#  X   skinnerr�#  X   efester�#  X   oppenlanderr�#  X   readr�#  X   vongoler�#  X	   roughshodr�#  X	   underliner�#  X   complementaryr�#  X   vallir�#  X   kickyr�#  X   morellir�#  X	   watermillr�#  X	   gatheringr�#  X   reachr�#  X   baumardr�#  X   gratefulr�#  X   pianor�#  X   oakiestr�#  X   unafraidr�#  X   noteer�#  X   glaetzerr�#  X   illusionr�#  X   roblarr�#  X
   eloquentlyr�#  X   racker�#  X   durantr�#  X   potentr�#  X   voidr�#  X	   calistogar�#  X   tuber�#  X   sagrador�#  X   cirtusr�#  X   fogr�#  X
   underworldr�#  X
   mirafloresr�#  X   minimalisticr�#  X   libraryr�#  X   semifullr $  X   commemorater$  X   ollallieberrier$  X   scavinor$  X   sabletr$  X   cincor$  X   attemptr$  X   collotter$  X   gernotr$  X
   assortmentr	$  X   hillsider
$  X   hardyr$  X   casingr$  X   cadetter$  X   cuisr$  X   oasisr$  X   quicher$  X   approachabler$  X   pleasurer$  X   unobtrusiver$  X	   courseller$  X   prunyr$  X	   espadeiror$  X   spellingr$  X   colluder$  X   vonr$  X
   cerretaltor$  X   lasir$  X   burbler$  X	   underdoner$  X   solatior$  X
   coquelicotr$  X   classedr $  X	   hennesseyr!$  X   ledgerr"$  X   paganir#$  X   overshadowedr$$  X	   spinelessr%$  X
   unabsorbedr&$  X   puddler'$  X
   credentialr($  X	   colorlessr)$  X	   metrowiner*$  X   smallishr+$  X   understandingr,$  X   draper-$  X   stepr.$  X   mossr/$  X
   bordelaiser0$  X   cederr1$  X   semiriper2$  X   risottosr3$  X   dissectr4$  X   bagelr5$  X   bennor6$  X	   prevalentr7$  X   pathr8$  X   tartletr9$  X   hymnr:$  X   quarterr;$  X   yattarnar<$  X   effectivelyr=$  X   beginingr>$  X   muscadetr?$  X   rugienr@$  X   enjoyablewinerA$  X	   temperingrB$  X	   marinatedrC$  X   nickrD$  X   illustrationrE$  X   sanetrF$  X   grilosrG$  X	   wholesomerH$  X   starI$  X   silkenrJ$  X   morandérK$  X   groundbreakingrL$  X   grapeseerM$  X   clutterrN$  X   absoluterO$  X   litcheerP$  X   guttyrQ$  X   frappuccinorR$  X   overwhelmedrS$  X   fondettarT$  X   cristomrU$  X   awarV$  X
   luminosityrW$  X
   traminetterX$  X
   investmentrY$  X   calmlyrZ$  X	   procanicor[$  X   torrioner\$  X   ventr]$  X   leyr^$  X   sultryr_$  X   compelr`$  X   witchra$  X   fraîcherb$  X   lozengerc$  X   surpassrd$  X   dfjre$  X   ségurrf$  X	   tasmanianrg$  X   floatrh$  X	   contenderri$  X
   minestronerj$  X   weedrk$  X   finessedrl$  X   mozartrm$  X   costebianchern$  X   bitingro$  X   imperialrp$  X   bollarq$  X   ribollarr$  X   montgrars$  X   zanyrt$  X   flamboyanceru$  X   nocetorv$  X   serenarw$  X   acuterx$  X	   medallionry$  X   zacarz$  X   disgorger{$  X   batchr|$  X   singularr}$  X
   brightnessr~$  X   frissonr$  X   finalr�$  X   diehardr�$  X	   afforabler�$  X	   lhuillierr�$  X	   conjuringr�$  X   venturar�$  X   cherryskinsr�$  X   antiquumr�$  X   southr�$  X   worthr�$  X   mithr�$  X   nebulousr�$  X   rafaelr�$  X   brr�$  X	   striationr�$  X   picpoulr�$  X
   pellegrinir�$  X	   overspicer�$  X   lever�$  X   irancyr�$  X   objectionabler�$  X   boyler�$  X   cuvaisonr�$  X
   accomplishr�$  X   viognerr�$  X   nikr�$  X   triedr�$  X   mustyr�$  X   aproposr�$  X   rockawayr�$  X   hoffr�$  X   ofchardonnayr�$  X   covetedr�$  X   kernerr�$  X   cabreor�$  X   nielsonr�$  X   jovenr�$  X   subdistrictr�$  X   jadar�$  X   skimr�$  X
   lagézetter�$  X   tantalizingr�$  X
   bergströmr�$  X   morningr�$  X
   bélingardr�$  X   bracketr�$  X   burdinr�$  X   pluckyr�$  X   beggingr�$  X   willfulr�$  X   tamarir�$  X   proclaimr�$  X   plumpedr�$  X   hurtr�$  X   rhubarbyr�$  X   mystiquer�$  X   submitr�$  X   caressr�$  X	   cofermentr�$  X	   pricinessr�$  X   likingr�$  X   burgessr�$  X	   botrytizer�$  X
   stickinessr�$  X   ciegasr�$  X	   rainstormr�$  X   rapberryr�$  X   cinqr�$  X   blousyr�$  X   ximénezr�$  X   hawker�$  X   slghtlyr�$  X   secr�$  X   valourr�$  X   sir�$  X   doctorr�$  X	   juliénasr�$  X   loopr�$  X   stanr�$  X   fleetr�$  X   guardiar�$  X   sniffr�$  X   excitingr�$  X   scarletr�$  X
   overridingr�$  X   unqieur�$  X   bountyr�$  X   needlingr�$  X   pamperinglyr�$  X	   explosiver�$  X   allanr�$  X   foilr�$  X   duressr�$  X   trainingr�$  X   zingyr�$  X   furtherr�$  X	   sassicaiar�$  X   belcorer�$  X   gruffr�$  X   broadleyr�$  X   edenr�$  X   incisiver�$  X   screechr�$  X   unqualifiedr�$  X   savagninr�$  X   tonightr�$  X   crowdedr�$  X   obstructiver�$  X   consultr�$  X   fortifyr�$  X   azeitãor�$  X   elysiumr�$  X   aragonezr�$  X
   thoughtfulr�$  X
   worthwhiler�$  X   medjoolr�$  X   cookedr�$  X   winkr�$  X
   excellencer�$  X   boissonneaur�$  X   sciencer�$  X   tannninr�$  X	   immediater�$  X
   ultrazestyr�$  X   jurosar�$  X   girthr�$  X   underperformerr�$  X   palhar�$  X
   intentioner %  X   ginor%  X   plummyr%  X   hoguer%  X   sensationallyr%  X   subsetr%  X   andrettar%  X	   apricottyr%  X   gregr%  X   specificityr	%  X   steepler
%  X   roastyr%  X   gleasonr%  X   josselinr%  X   franciar%  X   egremontr%  X	   propiedadr%  X   vitanzar%  X   jurar%  X	   perseverer%  X   secondlyr%  X   mailingr%  X   feliner%  X   statelyr%  X   triber%  X   bielerr%  X   underestimater%  X	   vergennesr%  X   manzwiner%  X   masteryr%  X	   jacquèrer%  X   indistinctiver%  X
   perilouslyr %  X
   meadowbankr!%  X   ashleyr"%  X   snobr#%  X   hilliardr$%  X   failingr%%  X	   rosenblumr&%  X   forayr'%  X   quantityr(%  X   majolir)%  X   ktimar*%  X   tokalonr+%  X   wurteler,%  X   shaftr-%  X   garlickyr.%  X   rapidlyr/%  X   dalr0%  X   innocentr1%  X   agendar2%  X   talkr3%  X   lloydr4%  X   conventr5%  X   vinityr6%  X   vinterrar7%  X   artr8%  X   argianor9%  X   stardustr:%  X	   unleashedr;%  X   graftr<%  X   dittor=%  X   pipr>%  X   cougarr?%  X   tonyr@%  X   visiblyrA%  X	   chiarettorB%  X   mowedrC%  X   playerrD%  X
   stiegelmarrE%  X   hatcherrF%  X   poserG%  X	   prestigiorH%  X   undisclosedrI%  X   dreamilyrJ%  X   shoulderrK%  X   textuerL%  X   relaxedrM%  X	   polissenarN%  X   selectrO%  X   farerP%  X   azeliarQ%  X   glancerR%  X   contourrS%  X   gravityrT%  X   uprightrU%  X   bucketrV%  X
   jørgensenrW%  X   quarerX%  X	   solidairerY%  X   platterrZ%  X   structuredandr[%  X   combatr\%  X   hugher]%  X   maturerr^%  X   wildlandr_%  X   soaver`%  X   derenoncourtra%  X   pullrb%  X
   montecillorc%  X   renanord%  X	   personifyre%  X
   concntraterf%  X   princerg%  X	   amazinglyrh%  X   overbearri%  X	   presidentrj%  X
   mediocrityrk%  X   spearrl%  X   grangerm%  X	   neuburgerrn%  X   rhythmro%  X   unsualrp%  X   monarchrq%  X   reeverr%  X   tondoniars%  X   cristort%  X   mccroneru%  X   bridgerv%  X   saransotrw%  X   shearingrx%  X   muffinry%  X   alidisrz%  X   gimellir{%  X   elir|%  X   teensyr}%  X   aliver~%  X   olivetr%  X   sleever�%  X
   grippinglyr�%  X   renderr�%  X   brandier�%  X   hughr�%  X   dualr�%  X   turmhofr�%  X   verdejor�%  X   tradeoffr�%  X   melonyr�%  X   erathr�%  X   akar�%  X   primar�%  X   chancyr�%  X   remondr�%  X   suitcaser�%  X   absorbinglyr�%  X   chablir�%  X   banalr�%  X   playr�%  X	   initiallyr�%  X	   lithesomer�%  X
   resolutelyr�%  X   orphelinr�%  X	   artichoker�%  X   ferr�%  X   lustr�%  X	   knowledger�%  X	   satisfiedr�%  X	   aestheticr�%  X   phélanr�%  X   estremozr�%  X   gauzyr�%  X
   delicatelyr�%  X   classyr�%  X   prioratr�%  X	   ferruccior�%  X   actr�%  X	   mormoretor�%  X	   nostalgiar�%  X   nevadar�%  X   skunkr�%  X   renamer�%  X	   sundownerr�%  X
   beneficialr�%  X   describer�%  X   widthr�%  X   newcomerr�%  X   lizardr�%  X   cuvéesr�%  X   grimaldir�%  X   tinger�%  X   couloirr�%  X   eugener�%  X   shopperr�%  X   slicer�%  X   fluffyr�%  X   problematicr�%  X	   cardboardr�%  X	   versatiler�%  X	   partiallyr�%  X   obsidianr�%  X   bergeracr�%  X
   developingr�%  X   notrer�%  X   filsr�%  X   ardor�%  X   torrer�%  X   loessr�%  X   smoothlyr�%  X   marcor�%  X   balinr�%  X   awesomenessr�%  X   flauntr�%  X	   spoletinor�%  X   tantarar�%  X   milkyr�%  X   blankr�%  X   slatherr�%  X   raringr�%  X   castelnuovor�%  X   lambornr�%  X   montsantr�%  X
   triangularr�%  X   compositionallyr�%  X	   intensiver�%  X
   predictionr�%  X   blatantr�%  X   jutr�%  X   nambrotr�%  X   offeringr�%  X   bricker�%  X   blanqr�%  X	   modernityr�%  X   pfaffenbergr�%  X   crisplyr�%  X
   woodenheadr�%  X   laurelr�%  X   seckler�%  X   herbacousnessr�%  X   poemr�%  X
   preeminentr�%  X   usager�%  X   notwithstandingr�%  X   eldr�%  X   chineser�%  X	   soapstoner�%  X   fullerr�%  X	   deficientr�%  X   navelr�%  X   cogombler�%  X   altanor�%  X   cottonyr�%  X   quaffr�%  X   tacticr�%  X   slotr�%  X   yearnr�%  X
   sebastianor�%  X   nitr�%  X   bonnetr�%  X
   turpentiner�%  X   ratior�%  X   sharkr�%  X   godzillar�%  X   unveilr�%  X
   supersweetr�%  X   radiatorr�%  X   philadelphiar�%  X   barbierir &  X
   errázurizr&  X   marinader&  X   solvangr&  X	   karasakizr&  X   nipomor&  X	   fourneauxr&  X
   uninspiredr&  X	   developerr&  X   gambar	&  X   montagner
&  X   counterpointr&  X
   carricanter&  X	   desiccater&  X   darioushr&  X   mountainesquer&  X   augurr&  X   decimar&  X	   aerosmithr&  X   ter&  X   gormanr&  X
   riccitellir&  X   rider&  X   cheekr&  X   acornr&  X   aner&  X   vavasourr&  X   mullr&  X   piccinir&  X   noëlr&  X   cronkr&  X   eveningr&  X
   indicationr &  X   starklyr!&  X   tomarr"&  X   estebanr#&  X   concetrationr$&  X   definedr%&  X   gendrer&&  X   permeater'&  X   mouthcleanser(&  X
   sagrantinor)&  X   heatr*&  X   traverser+&  X   cilantror,&  X   tatinr-&  X	   requisiter.&  X   mercerr/&  X	   untouchedr0&  X   chiuser1&  X   gewächsr2&  X
   indonesianr3&  X   pongar4&  X   kinneyr5&  X   barr6&  X   monoliner7&  X   granadar8&  X   mortgager9&  X   concentratier:&  X   winr;&  X   bloomingr<&  X	   superdarkr=&  X
   assumptionr>&  X   chracterizer?&  X   celeryr@&  X
   enologicalrA&  X   createrB&  X
   exhuberantrC&  X   auburnrD&  X   wonderrE&  X   abruptrF&  X   carenrG&  X   oddrH&  X   navigaterI&  X
   interweaverJ&  X   davyrK&  X
   kilikanoonrL&  X   dragrM&  X   mineralyrN&  X   knightsbridgerO&  X   honeydewrP&  X   blayerQ&  X
   yellowbirdrR&  X   vaccarS&  X   manganrT&  X   delirU&  X   chippyrV&  X	   mysticismrW&  X	   applegaterX&  X   gaseousrY&  X
   eucaplytusrZ&  X   pricklinessr[&  X	   caricanter\&  X   eldertonr]&  X   valenter^&  X   eugénier_&  X   yogurtr`&  X   billowyra&  X   helpfulrb&  X   confitrc&  X
   multitiererd&  X   reassertre&  X   ehrenrf&  X	   cousiniérg&  X   öküzgözürh&  X   roditisri&  X   longestrj&  X   bvrk&  X   sulphurrl&  X   sleeprm&  X   abutrn&  X	   brawniestro&  X   finenessrp&  X   ironrq&  X   glassfulrr&  X   lengthyrs&  X   unkindrt&  X   unintegrateru&  X   comfortrv&  X   madrerw&  X   theklarx&  X   sundaery&  X   tycherz&  X   embedr{&  X   oakviller|&  X   malanr}&  X   lascomber~&  X   thrillinglyr&  X	   sassafrasr�&  X   aloftr�&  X   chimingr�&  X	   superriper�&  X   clampingr�&  X	   roughnessr�&  X   cleverr�&  X   bolinasr�&  X   grapeyr�&  X   lacingr�&  X   chuggerr�&  X	   candeeirar�&  X   humr�&  X   cantenacr�&  X   cameronr�&  X   dobber�&  X
   brawninessr�&  X   boutemyr�&  X	   brentwoodr�&  X   hater�&  X   forbesr�&  X   exceptionallyr�&  X   bereftr�&  X   sensoryr�&  X   konradr�&  X   beanoyr�&  X	   sourdoughr�&  X   awardr�&  X   jessicar�&  X   amaror�&  X   brocardr�&  X   cantiner�&  X   coincider�&  X   inheritancer�&  X   ducrur�&  X   maloner�&  X
   koschitzkyr�&  X	   summarizer�&  X   independentr�&  X   witr�&  X   marsr�&  X   bortolir�&  X	   esperanzar�&  X   pulsingr�&  X   favorsr�&  X   unimaginabler�&  X   nomr�&  X   spettror�&  X   darbyr�&  X   krutzr�&  X   localr�&  X   hoytr�&  X   cambonr�&  X   specificallyr�&  X   brettr�&  X	   highighter�&  X   famousr�&  X   meadr�&  X   neagrar�&  X
   astrapouchr�&  X   lagunar�&  X   daunyr�&  X   beguiler�&  X   poerfulr�&  X   cavar�&  X	   lithenessr�&  X   racingr�&  X
   sattlerhofr�&  X	   barnboardr�&  X   brunar�&  X   atwaterr�&  X   boardr�&  X   facedr�&  X   stickr�&  X   apartr�&  X   arianer�&  X   carlisler�&  X   zinsr�&  X   crissr�&  X   governorr�&  X   thailandr�&  X
   ultrablackr�&  X
   reputationr�&  X   laseredr�&  X   vineamr�&  X	   highlandsr�&  X   worryr�&  X	   obsessionr�&  X
   tortonianor�&  X   dividendr�&  X   agebrushr�&  X
   rediscoverr�&  X   waiverr�&  X   monteiror�&  X   wrestler�&  X   tylerr�&  X   datumr�&  X   larnerr�&  X   heaver�&  X   dooleyr�&  X	   mincemeatr�&  X   grahamr�&  X   olemar�&  X   manlyr�&  X   wiemerr�&  X   glenroser�&  X   consultancyr�&  X   glover�&  X   plaimontr�&  X   eradusr�&  X   toer�&  X   brisklyr�&  X   knowr�&  X   amalgamationr�&  X   equalizer�&  X   whaler�&  X   waxyr�&  X   barsottir�&  X   maurer�&  X   offputter�&  X   manchar�&  X
   dedicationr�&  X   plunger�&  X   uptickr�&  X   lifelongr�&  X   clansr�&  X   dormantr�&  X	   sénéjacr�&  X   surger '  X	   dignifiedr'  X   atomr'  X   acclaimr'  X   shreddedr'  X   hearr'  X   sparkyr'  X   grilledr'  X
   cabernetssr'  X   certainr	'  X   satinyr
'  X   aurorar'  X   darkerr'  X   vibrater'  X	   butterfatr'  X   bokischr'  X
   colvecchior'  X   swollenr'  X   neophyter'  X   immaturer'  X	   vascilater'  X   teenager'  X   colleonir'  X   damienr'  X   extraordinaryr'  X   frommr'  X   semioxidizedr'  X   uncorkr'  X   promptr'  X
   flabbinessr'  X	   provokingr'  X   user'  X   thorntonr '  X   mainainr!'  X   webr"'  X   qualmr#'  X	   effectiver$'  X   panacher%'  X   dearlyr&'  X   nicolasr''  X   lavorr('  X   communicater)'  X   pearsr*'  X   saldor+'  X   cautionr,'  X   ultrar-'  X   migrater.'  X   vibrancyr/'  X   gurur0'  e(X   recessr1'  X   violer2'  X   wrenchr3'  X   tattoor4'  X   hotdogr5'  X   versusr6'  X   yumr7'  X   relevantr8'  X   wavyr9'  X   glintr:'  X	   juxtaposer;'  X   gnarlyr<'  X   duder='  X   burstr>'  X	   pryazinicr?'  X   campfirer@'  X   vdnrA'  X   flavorsrB'  X   cvnerC'  X   dampnessrD'  X   pamplinrE'  X	   undertonerF'  X
   echézeauxrG'  X	   châteauxrH'  X
   midsectionrI'  X   chalonnaiserJ'  X   companionshiprK'  X	   mongraveyrL'  X   excelsrM'  X   uncompromisingrN'  X   demarararO'  X   mesquiterP'  X
   cannonballrQ'  X   borrorR'  X   leonettirS'  X   whetrT'  X   mochirU'  X   unrulyrV'  X   picadarW'  X   innumerablerX'  X   langerY'  X   shootrZ'  X   ratatouiller['  X	   skilfullyr\'  X   morrar]'  X   aptr^'  X   kalonr_'  X	   cadarettar`'  X   timidlyra'  X   throbrb'  X   pagèsrc'  X   luciousrd'  X   ravennare'  X   participaterf'  X   cefalùrg'  X
   healdsburgrh'  X   gobri'  X	   flavorfulrj'  X   okayrk'  X	   yountmillrl'  X   bonnyrm'  X   scorchinglyrn'  X   longtimero'  X   reedrp'  X	   hoppinessrq'  X   sootherr'  X   shavingsrs'  X	   practicalrt'  X	   grechettoru'  X   indicaterv'  X   aidsrw'  X   worstrx'  X   lavishry'  X
   fragmentedrz'  X	   superfiner{'  X   fionar|'  X   illuminationr}'  X	   hernandezr~'  X   castejar'  X   circeor�'  X   cannabisr�'  X   roguer�'  X	   gaglioppor�'  X   delayr�'  X   discernr�'  X   merenzaor�'  X	   castelnaur�'  X   sewr�'  X   smalllerr�'  X   gelinr�'  X   sleepingr�'  X   machiavellir�'  X   blurryr�'  X
   threshholdr�'  X   köglr�'  X   semiastringentr�'  X   invigoratinglyr�'  X   supplyr�'  X   nonsenser�'  X	   swaddlingr�'  X   honorr�'  X   elyser�'  X   prosserr�'  X   fledger�'  X   increaser�'  X	   pithinessr�'  X   reustler�'  X   drappierr�'  X   issuer�'  X   overcoatr�'  X   soarer�'  X   watsonviller�'  X
   saintsburyr�'  X   mcnabr�'  X   slackr�'  X   domainr�'  X	   assemblngr�'  X   bitteryr�'  X
   revitalizer�'  X	   vacillater�'  X   maracar�'  X   directlyr�'  X   exquisitelyr�'  X	   sleeplessr�'  X	   warehouser�'  X   signifyr�'  X   monumentr�'  X   pfleckr�'  X	   texturizer�'  X   pensiver�'  X   lustyr�'  X
   privilegior�'  X   semigenericr�'  X   tasticr�'  X
   supercrispr�'  X
   counteractr�'  X   subjectr�'  X	   bedfellowr�'  X   maintainr�'  X
   lorenzettir�'  X   stever�'  X   jarr�'  X
   paderewskir�'  X   mixedr�'  X   finallyr�'  X   cornishr�'  X   turnipr�'  X   oregonr�'  X
   abbreviater�'  X   confidentlyr�'  X   huiar�'  X   transitionalr�'  X	   nonfruityr�'  X   butterscortchr�'  X   ottominor�'  X   tillmanr�'  X
   straightenr�'  X   armandor�'  X   limar�'  X   shipr�'  X   respectivelyr�'  X   grossetr�'  X   copainr�'  X   billor�'  X   fernãor�'  X   oliveirar�'  X   disquietingr�'  X   silklyr�'  X   rémir�'  X
   sandalwoodr�'  X   swellr�'  X   lockdownr�'  X   guzzlerr�'  X   weirdr�'  X   ploddingr�'  X   dishevelr�'  X   dunkr�'  X	   clendenenr�'  X   figginsr�'  X   jarringr�'  X	   pistachior�'  X   enginer�'  X   tolerater�'  X   tortor�'  X   chefr�'  X   hickeyr�'  X   struckr�'  X   coker�'  X   camastrar�'  X   bluestr�'  X   marshalr�'  X   burstingr�'  X   lieuxr�'  X   sopranar�'  X   spunkyr�'  X   scratchinessr�'  X	   shovelfulr�'  X   impermeabler�'  X
   frappucinor�'  X
   salutationr�'  X   heuriger�'  X   rumblingr�'  X	   nefariousr�'  X   wilybrupr�'  X   willowyr�'  X   sparklerr�'  X	   magnituder�'  X   singer (  X   wadleithr(  X	   crescendor(  X   schildr(  X   stintr(  X
   phylloxerar(  X   bittersweetr(  X   yorbar(  X   borjar(  X   mcmanisr	(  X   lichiner
(  X   stayr(  X   heavenlyr(  X   skinsr(  X   babichr(  X   beadr(  X   fleckr(  X   hungaryr(  X	   sheldraker(  X	   luxuriantr(  X   uncorkedr(  X   hannar(  X   tedeschir(  X	   signaturer(  X   heyr(  X   seamlessnessr(  X   physiquer(  X   pêrar(  X   thimbler(  X   prapór(  X   heavilyr(  X   clarencer(  X   chalkr (  X	   currentlyr!(  X   daner"(  X
   stoneleighr#(  X   tinnyr$(  X   decorater%(  X   sevtapr&(  X   craggyr'(  X	   gunselmanr((  X
   continuousr)(  X   bidr*(  X   chinr+(  X   cohesionr,(  X   pinnacler-(  X   basicr.(  X   drearyr/(  X   paiger0(  X   feneelr1(  X   shampoor2(  X   hugelyr3(  X   nicholasr4(  X   achinglyr5(  X   pxr6(  X   feltr7(  X   peardropr8(  X   saver9(  X   duelr:(  X   dappler;(  X   tourainer<(  X   brunellor=(  X   waster>(  X
   remarkabler?(  X   hamachir@(  X   peatyrA(  X   challahrB(  X
   mâconnaisrC(  X   motorrD(  X   strainrE(  X   grooverF(  X   dearthrG(  X	   lightningrH(  X   scramblerI(  X   forearmrJ(  X   centerstagerK(  X   organicrL(  X   brutalrM(  X   effusivenessrN(  X   lusciousrO(  X   deflectrP(  X
   sufficientrQ(  X
   pelvillainrR(  X	   unforgiverS(  X   loomrT(  X   draftrU(  X   feelingrV(  X   wellsrW(  X   landarX(  X   clippedrY(  X	   consituterZ(  X
   showstopper[(  X   collaborationr\(  X   nonr](  X   titaniumr^(  X   novalr_(  X   interiorr`(  X	   obscurityra(  X   fournierrb(  X   mustardyrc(  X   poujeauxrd(  X   davidre(  X   eleanorrf(  X   chaumerg(  X   sizablerh(  X   vertusri(  X   chaverj(  X   snymanrk(  X	   carpinetorl(  X   dragorm(  X   backyardrn(  X	   boundlessro(  X   vjbrp(  X   capturesrq(  X   oversaturatedrr(  X	   veltlinerrs(  X   reedyrt(  X   listánru(  X   housingrv(  X	   stimulaterw(  X   finkrx(  X   allspicery(  X	   mcclellanrz(  X   cicognar{(  X   irrepressibler|(  X   comtesr}(  X   sculpturingr~(  X   snipr(  X   confederationr�(  X   popr�(  X   parr�(  X   syrupyr�(  X   meatloafr�(  X   duckr�(  X   ugnir�(  X   fallerr�(  X   shrugr�(  X   fur�(  X   orientedr�(  X   liningr�(  X   corter�(  X   additionallyr�(  X   prismr�(  X   ostinir�(  X   opaquer�(  X   interjectionr�(  X   moodr�(  X   veltror�(  X	   redcherryr�(  X   disturbinglyr�(  X   heartyr�(  X   sequencer�(  X   gluggerr�(  X   pozzanr�(  X   crispenr�(  X   amdr�(  X
   confectionr�(  X   plethorar�(  X   stormyr�(  X   tiler�(  X   morisolir�(  X   bruskr�(  X   spitzr�(  X	   overstater�(  X   sappyr�(  X   rewardinglyr�(  X	   lipsmacker�(  X   portteusr�(  X	   finishingr�(  X	   albertinar�(  X   gluer�(  X   sawedr�(  X
   compressedr�(  X   frictionr�(  X   weavingr�(  X   demeanorr�(  X
   tangerinesr�(  X   seekr�(  X
   dominantlyr�(  X   projectr�(  X   valmaggiorer�(  X
   forbiddingr�(  X
   gobelsburgr�(  X   bonner�(  X   duttonr�(  X
   diligentlyr�(  X	   grandiosor�(  X   healthyr�(  X   lafondr�(  X   octagonr�(  X   claudiar�(  X   nationalr�(  X   vaguelyr�(  X   gradellar�(  X   stressr�(  X   shortenr�(  X   gloverr�(  X   womanr�(  X   strucurer�(  X   bastardor�(  X   circler�(  X   adviser�(  X
   profoundlyr�(  X   olabarrir�(  X   didir�(  X   overweightedr�(  X   landelinr�(  X   casteãor�(  X   cupcaker�(  X
   mouthburstr�(  X   scuttler�(  X   overseer�(  X   shortocmingr�(  X   ollivierr�(  X   domingosr�(  X   brutocaor�(  X   workingr�(  X   raidr�(  X
   monferrator�(  X	   brilliantr�(  X   underripenessr�(  X   dartr�(  X   fabricr�(  X   kegr�(  X   endiver�(  X   eolar�(  X   fruttir�(  X	   acclaimedr�(  X   peltr�(  X   favorr�(  X
   plentituder�(  X	   speciallyr�(  X   tamelyr�(  X   believerr�(  X   plauditr�(  X   fairlyr�(  X   surmountr�(  X   upwardsr�(  X   baccanter�(  X   amidstr�(  X   rrr�(  X
   hungerfordr�(  X   fazelir�(  X   caramelizationr�(  X   bamfordr�(  X	   underlaidr�(  X   clothingr�(  X   adherer�(  X	   ageabiityr�(  X   tautnessr�(  X   entrer�(  X   procurer�(  X   microboutiquer�(  X	   preciselyr�(  X   covetr�(  X	   bacalhôar�(  X   iotr )  X   septimar)  X   vinarchister)  X   supermodernr)  X   massarar)  X   hourr)  X   speckler)  X   tanninicr)  X   miúdar)  X   changedr	)  X   chervilr
)  X   linguesr)  X   wirrar)  X   archeryr)  X	   transcendr)  X   phyllor)  X
   rotisserier)  X   preoccupiedr)  X   unpretentiousr)  X   fenetrer)  X   nicolayr)  X   josér)  X   clairetr)  X   breathlesslyr)  X   arcaner)  X   positionr)  X   dizzyingr)  X   compôter)  X   outshiner)  X   server)  X   felsinar)  X
   discipliner)  X   columnr )  X   cultyr!)  X   pungencer")  X   descriptionr#)  X   sublimer$)  X   slumberr%)  X	   harbingerr&)  X
   chaddsfordr')  X	   sensuallyr()  X   casualr))  X   thoughtr*)  X   galorer+)  X   lucsiousr,)  X	   defiantlyr-)  X   picklyr.)  X   minimumr/)  X
   unwaveringr0)  X   paulyr1)  X   kumquatsr2)  X   mangotr3)  X   bevyr4)  X   magnumr5)  X   prefacer6)  X   tributer7)  X	   rewardingr8)  X   bypassr9)  X   showsr:)  X   aperitifr;)  X   altituder<)  X   hangerr=)  X   soberingr>)  X
   flavorlessr?)  X   straightfowardr@)  X   decisionrA)  X   montafirB)  X   gassacrC)  X	   abboccatorD)  X   barriquerE)  X   comborF)  X   rollingrG)  X   strudelrH)  X   revolverI)  X	   blacknessrJ)  X   edrK)  X   quibblerL)  X   dangerouslyrM)  X   rouxrN)  X   charvetrO)  X   compulsivelyrP)  X   differentlyrQ)  X   aceticrR)  X
   taskmasterrS)  X   alluderT)  X	   eternallyrU)  X   profilerV)  X   trackrW)  X	   fruitcakerX)  X   effervescentrY)  X   milkchocolaterZ)  X   fertiler[)  X   seventhr\)  X   hoveyr])  X   garancer^)  X   asymmetricalr_)  X   proportionallyr`)  X	   cellaringra)  X
   fossacollerb)  X   attractivenessrc)  X   tinglyrd)  X   collaborativere)  X   grapegrowingrf)  X	   readinessrg)  X	   congenialrh)  X   americari)  X   traprj)  X	   curiouslyrk)  X   instancerl)  X   fernetrm)  X   uminorn)  X
   blackstrapro)  X   hatrp)  X
   minearallyrq)  X	   explosionrr)  X   tavarers)  X   electrifyngrt)  X   overcropru)  X   normalrv)  X   hárslevelurw)  X   kraemerrx)  X   wickedlyry)  X   cluerz)  X   salazarr{)  X   arriver|)  X   mélanger})  X   omnipresentr~)  X   appianr)  X	   tolerabler�)  X
   oversteeper�)  X   udonr�)  X   edgyr�)  X   informr�)  X   yieldr�)  X   cardamonr�)  X   soakr�)  X   raisinedr�)  X   mainstayr�)  X   paredoner�)  X   yarrowr�)  X
   recyclabler�)  X   contractr�)  X
   smolderingr�)  X   supermarketr�)  X   cookr�)  X   fabienr�)  X   trekr�)  X   flambéer�)  X   predominantelyr�)  X   marinater�)  X   stealr�)  X	   mosbacherr�)  X   joubertr�)  X   outweighr�)  X   smartr�)  X   gasconr�)  X   eligor�)  X   organr�)  X   extentr�)  X   lsoftr�)  X   shortishr�)  X   fessyr�)  X   lusciousnessr�)  X   darnr�)  X   osor�)  X	   outdoorsyr�)  X   scratchyr�)  X   aligotér�)  X	   halloweenr�)  X   sufferr�)  X   satayr�)  X   downplayr�)  X   mellotr�)  X   salivater�)  X   betzr�)  X   jeromer�)  X	   mordoréer�)  X
   hermitagerr�)  X   scallionr�)  X	   stylishlyr�)  X	   dexterityr�)  X   wineisr�)  X
   lagrezetter�)  X   blessingr�)  X   slighlyr�)  X   blader�)  X   distinctr�)  X   marconar�)  X
   unlikeabler�)  X   alornar�)  X   leziriasr�)  X   girdr�)  X   lawr�)  X   broadenr�)  X   cherr�)  X   villeror�)  X   superlativer�)  X   aloer�)  X   staccator�)  X   snagr�)  X   gerwurztraminerr�)  X   disjointednessr�)  X   wringr�)  X   lover�)  X
   enchantingr�)  X   chargedr�)  X   upliftedr�)  X   paddingr�)  X   epenotr�)  X   oakspicer�)  X   nowadaysr�)  X   yingr�)  X   munsterr�)  X   parcelr�)  X   sneezer�)  X   secretr�)  X	   sweetmeatr�)  X   vocallyr�)  X   herbsr�)  X   rejoicer�)  X   carlr�)  X   extendedr�)  X   daour�)  X
   benefiziumr�)  X
   classifiedr�)  X   liessr�)  X   monbazillacr�)  X   disappointmentr�)  X   arctosr�)  X   hobbsr�)  X	   legendaryr�)  X	   riquewihrr�)  X   swishr�)  X   portolar�)  X   outgoingr�)  X   boscar�)  X   emissionr�)  X	   ambiguityr�)  X   nunesr�)  X   mtr�)  X   tabletopr�)  X	   paramountr�)  X   melanger�)  X   senilityr�)  X
   winemakingr�)  X   stoutr�)  X   volper�)  X   prokuper�)  X   faiveleyr�)  X
   whitehavenr�)  X	   nongivingr�)  X   accomplishmentr�)  X   unapologeticr�)  X   unfoldr�)  X   griper�)  X   gastronomicr�)  X	   jamminessr *  X   proddingr*  X
   preferencer*  X   perkyr*  X   virér*  X   daggerr*  X   corpr*  X
   bubblinessr*  X   tearr*  X   estampar	*  X
   immaculater
*  X   adriannar*  X   enhancer*  X   quietr*  X   circulationr*  X   guarachir*  X	   evocationr*  X
   springtimer*  X	   overpowerr*  X   triadr*  X
   herrenbergr*  X   chooser*  X   vinhar*  X   seaweedr*  X   commemorativer*  X   bouärdr*  X   cyprusr*  X   numberr*  X   rottenr*  X   severer*  X   preparationr*  X   carrryr*  X
   castelleror *  X   macifr!*  X   markusr"*  X   coronator#*  X   pasillar$*  X   martellr%*  X   warnr&*  X   marengor'*  X   siotr(*  X   electricr)*  X   brineyr**  X   iberianr+*  X   equinoxer,*  X   aristar-*  X   audacer.*  X   scriptr/*  X   lightweightr0*  X   revanchar1*  X   conveyr2*  X   luigir3*  X   crystalliner4*  X   dealr5*  X   rainr6*  X   schultzr7*  X   unbakedr8*  X   ultratannicr9*  X   tiresomer:*  X   stolpmanr;*  X   solver<*  X   gueguenr=*  X
   grapefieldr>*  X   chacrar?*  X   henkelr@*  X   moltenrA*  X   gingerlyrB*  X   bestowrC*  X   lockwoodrD*  X   servadourE*  X   notesrF*  X   plantainrG*  X   jusrH*  X   immunerI*  X   unshakeablerJ*  X   kimmeridgianrK*  X   raunchyrL*  X   celebratoryrM*  X   tangrN*  X   wahlukerO*  X   dollarrP*  X   tohurQ*  X   potrR*  X   disipaterS*  X   bogglerT*  X	   encounterrU*  X   descriptivelyrV*  X   bucherrW*  X   viognierrX*  X   reminiscentrY*  X	   maderizedrZ*  X   cdvr[*  X   urger\*  X   renewr]*  X   rigr^*  X   whimsicallyr_*  X	   nervinessr`*  X   clawsonra*  X   vilarb*  X   voegtlinshoffenrc*  X   buttressrd*  X	   pittengerre*  X   stucturerf*  X	   carbonizerg*  X   calcaiarh*  X   rectorri*  X	   faintnessrj*  X   shaverk*  X   califanorl*  X   corsinirm*  X
   unbearablyrn*  X   fonduero*  X	   schneiderrp*  X   tommasirq*  X   pnrr*  X   skiprs*  X   porcinort*  X   ogereauru*  X   squadrv*  X   pinpointrw*  X   mullingrx*  X   ottiminory*  X   patacherz*  X	   forecefulr{*  X   dorar|*  X	   ecovalleyr}*  X   rapierr~*  X   malletr*  X	   standardsr�*  X
   marmandaisr�*  X	   chiselledr�*  X
   vigorouslyr�*  X   erikar�*  X   clashr�*  X	   wassermanr�*  X   truffler�*  X	   transportr�*  X   satisfier�*  X   rapacer�*  X   dewr�*  X   circuitr�*  X
   adaptationr�*  X   sbutr�*  X   matthieur�*  X   usefulr�*  X   eraserr�*  X   tailr�*  X   mediocrer�*  X   pedacer�*  X   wiggler�*  X   altesinor�*  X   pégaur�*  X	   merrileesr�*  X   gater�*  X	   uppermostr�*  X   neededr�*  X   bellar�*  X   sportyr�*  X   cipreser�*  X   weightinessr�*  X	   peloursinr�*  X   kathier�*  X   grillir�*  X   sachetr�*  X   multir�*  X   sheeringr�*  X	   overdriver�*  X   dinerr�*  X
   detonationr�*  X   underwhelmer�*  X	   lifestyler�*  X   kuprar�*  X   donner�*  X   openerr�*  X   fowlr�*  X   baldr�*  X   poker�*  X   masculinityr�*  X	   bridgitter�*  X   beycheveller�*  X   occurr�*  X   frayr�*  X
   steelinessr�*  X
   prioritizer�*  X   returnr�*  X   epicr�*  X   taftr�*  X   pickr�*  X
   lacklusterr�*  X   pastiller�*  X   vaillonr�*  X   hopr�*  X   tannincr�*  X   dubardr�*  X
   rustenbergr�*  X   helmr�*  X
   recabarrenr�*  X
   creativityr�*  X   casitar�*  X   spoiledr�*  X   thörler�*  X   wehlenerr�*  X	   teeteringr�*  X	   devillardr�*  X   trifectar�*  X   sydneyr�*  X   distantr�*  X	   energizedr�*  X	   wrestlingr�*  X   regimanr�*  X   beaulieur�*  X   zardinir�*  X   meghanr�*  X   plotr�*  X   topknotr�*  X   jaker�*  X   tuckr�*  X   prestigiousr�*  X   pedror�*  X
   mouthfeeelr�*  X   gardr�*  X   turkeyr�*  X   westhofenerr�*  X   yieldingr�*  X   oxidizedr�*  X   historicr�*  X   buffalor�*  X   ravishr�*  X
   resoundingr�*  X   bodegasr�*  X   canapésr�*  X   feltonr�*  X   marthar�*  X   acidtyr�*  X   slowr�*  X   paster�*  X   bombasticallyr�*  X   bonbonr�*  X   kingr�*  X   occasionallyr�*  X   staggerr�*  X   brunor�*  X   strewr�*  X	   sharpnessr�*  X	   claretizer�*  X   cqfdr�*  X   clercr�*  X   chiarar�*  X   straightlacer�*  X   pixier�*  X   tastevinr�*  X   barsacr�*  X   kettler�*  X   specr�*  X   urgentr�*  X   watchdogr�*  X   blisterr +  X   gouveior+  X   roscettor+  X   famedr+  X
   articulater+  X   superr+  X   buyr+  X
   evanescentr+  X   weekdayr+  X   casinor	+  X
   transplantr
+  X   colomér+  X   shearr+  X   buoyancyr+  X   tenderr+  X	   drugstorer+  X   ruedar+  X   evanr+  X   ecofriendlyr+  X   crémantr+  X   pommardr+  X   deliveryr+  X   braver+  X   toutr+  X   gooder+  e(X   valmurr+  X   duhartr+  X   lucar+  X	   terlindenr+  X   handlingr+  X   negrer+  X	   milestoner+  X
   scallopinir +  X   multiper!+  X   swishingr"+  X   janr#+  X   almar$+  X	   elégancer%+  X   wisdomr&+  X	   clarifiedr'+  X   lalayeer(+  X   taxr)+  X   trendr*+  X
   lekkerwijnr++  X   populater,+  X
   underlyingr-+  X   pledger.+  X   loyalr/+  X
   pleasantlyr0+  X   blithelyr1+  X   stifflyr2+  X   pickledr3+  X	   philipponr4+  X   citriner5+  X	   weintraubr6+  X   nurturer7+  X   meagerr8+  X   piccolor9+  X   meetr:+  X   pomer;+  X
   barsaglinar<+  X   lebanonr=+  X   considerabler>+  X   workerr?+  X   matr@+  X   libitumrA+  X   shufflerB+  X   usarC+  X   entropyrD+  X   fabulousrE+  X   rollierrF+  X   platerG+  X   spokenrH+  X   oakleyrI+  X   corteserJ+  X   sambucarK+  X   serenerL+  X   voignerrM+  X   unirN+  X   sternrO+  X	   guadaluperP+  X   belgianrQ+  X   devoterR+  X   zenrS+  X   garysrT+  X   valrU+  X   flavaorrV+  X   albertrW+  X   prunaiorX+  X   halorY+  X   spaderZ+  X	   caucasianr[+  X   sundancer\+  X   hoodedr]+  X   marquisr^+  X   flossr_+  X   togetherr`+  X   otonra+  X   baudetrb+  X   cabinetrc+  X   gorgousrd+  X	   footprintre+  X	   francnessrf+  X   deerrg+  X   angélusrh+  X   oseletari+  X
   fortmillerrj+  X   sokolrk+  X	   exquisiterl+  X   bleedrm+  X   beaunern+  X   tintoro+  X   bramblerp+  X	   tradicionrq+  X   whisprr+  X
   sensualityrs+  X   auxrt+  X   capalbioru+  X   cornasrv+  X   unforgettablyrw+  X   candiedrx+  X   flakery+  X   siauracrz+  X   málagar{+  X   pitr|+  X   lunar}+  X   serger~+  X   sisemorer+  X   poignantr�+  X   deller�+  X   horsyr�+  X	   latheringr�+  X   untangler�+  X   macphailr�+  X   seducer�+  X   broglior�+  X	   radicallyr�+  X   jesterr�+  X
   offputtingr�+  X   plusherr�+  X   zerer�+  X   gewürtztraminerr�+  X   quickr�+  X   pavementr�+  X   varyr�+  X   godspeedr�+  X	   hattstattr�+  X   cideryr�+  X   mammolor�+  X   promoter�+  X
   skillfullyr�+  X   awayr�+  X   tater�+  X   maayanr�+  X
   cremainessr�+  X   richener�+  X   exactlyr�+  X	   aqueboguer�+  X   rapidor�+  X
   campobellor�+  X   heronr�+  X   parabler�+  X   pfaffenheimr�+  X   defyr�+  X   barefootr�+  X   likenessr�+  X   wautomar�+  X   astonishinglyr�+  X   fogliar�+  X   springyr�+  X   baudryr�+  X	   forwardedr�+  X   wickr�+  X   brookr�+  X
   unfamiliarr�+  X   walkerr�+  X   hirer�+  X   paumanokr�+  X   musquér�+  X   conventionalr�+  X	   quintessar�+  X   namesaker�+  X   bonairr�+  X   starterr�+  X   refiner�+  X   skeinr�+  X   necessarilyr�+  X	   etymologyr�+  X   mouthwateringyr�+  X   drouhanr�+  X   superbrightr�+  X   expectedr�+  X   jumpr�+  X   climesr�+  X   childishr�+  X   dwindler�+  X   chickenr�+  X   montereyr�+  X   ballander�+  X   swarthyr�+  X   camarguer�+  X
   gunderlochr�+  X   makingr�+  X   villardr�+  X   monbousquetr�+  X   subtitler�+  X
   brassfieldr�+  X   steepr�+  X   vieirar�+  X
   differencer�+  X   tinr�+  X   palmerr�+  X   scrapingr�+  X   linkr�+  X	   committedr�+  X	   cupertinor�+  X	   costaserar�+  X   mysticr�+  X   reuillyr�+  X   comartinr�+  X   latentr�+  X   arruliacr�+  X   fishyr�+  X	   facsimiler�+  X   chewr�+  X   skurnikr�+  X   phillipsr�+  X   caterinar�+  X	   périgordr�+  X
   generosityr�+  X   painfulr�+  X   chardophiler�+  X   filetr�+  X   corkr�+  X   mightyr�+  X   vignesr�+  X   shrimpr�+  X   rowdyr�+  X   provisionalr�+  X   beretr�+  X   porporar�+  X   bayletr�+  X   overtlyr�+  X   shockr�+  X   yver�+  X   slenderr�+  X	   cederburgr�+  X
   atmospherer�+  X   châteauneufr�+  X
   respectfulr�+  X
   nespereirar�+  X   woodenr�+  X   bougrosr�+  X
   unfetteredr�+  X   singerr�+  X   jalapenor�+  X   tropcialr ,  X   conjoinr,  X   trumpr,  X   thirstyr,  X   numbr,  X   logicr,  X   tadr,  X   removerr,  X   eduardor,  X   dodgersr	,  X   cohortr
,  X   upchurchr,  X   umpquar,  X	   newspaperr,  X
   dindarellar,  X   jefer,  X
   washingtonr,  X   ruchetsr,  X   unprunedr,  X   imbuer,  X   subertumr,  X   deepenr,  X   pikesr,  X   romanéer,  X	   executiver,  X   ponzur,  X   negretter,  X   veneurr,  X   mangosr,  X   powerader,  X   irishmanr,  X   moler,  X   tudorr ,  X   matiasr!,  X   gluggingr",  X   scadr#,  X   neivar$,  X   polarityr%,  X   donater&,  X   tempranillor',  X   shootingr(,  X	   bluetoothr),  X   murrayr*,  X   inniskillinr+,  X   henrir,,  X   bishopr-,  X	   remainderr.,  X   pouchr/,  X   gonzaguer0,  X   babybackr1,  X   egurenr2,  X   birchr3,  X   villainer4,  X
   appreciater5,  X   carolr6,  X   boccer7,  X   customerr8,  X	   deliriousr9,  X
   relentlessr:,  X   renator;,  X	   pyrazinicr<,  X   morelr=,  X   muddr>,  X   botherr?,  X   unspectacularr@,  X	   rimauresqrA,  X   frappatorB,  X
   repeatedlyrC,  X   artesarD,  X   pitarE,  X   undulaterF,  X   originesrG,  X   ringbergrH,  X   lafitterI,  X   persistentlyrJ,  X   cancelrK,  X   lucidrL,  X	   portinessrM,  X   roadrN,  X   airenrO,  X   stirrP,  X   seyfrierQ,  X	   cassouletrR,  X   atlantarS,  X   yaldarT,  X   shortlyrU,  X
   chiocciolirV,  X   divinelyrW,  X   arborrX,  X   inrarY,  X   homeyrZ,  X	   acciderbar[,  X   blancer\,  X   grandeurr],  X   starchedr^,  X   dnar_,  X   sculptr`,  X   lowlyra,  X   clutchrb,  X   coffinrc,  X   tamperrd,  X   aurure,  X   bunchrf,  X	   chambollerg,  X   proulxrh,  X	   morenillori,  X   troubledrj,  X	   continuedrk,  X   linerrl,  X   weirrm,  X	   guillaumern,  X   harderro,  X   jmrp,  X	   classicalrq,  X   inhalerr,  X   sonsrs,  X   mouthcoatingrt,  X   kooyongru,  X   powderyrv,  X   simpsonrw,  X
   alessandrorx,  X   mulchedry,  X	   underriperz,  X   sonjar{,  X   riservar|,  X   boiuquetr},  X   murkr~,  X   particularyr,  X   biefr�,  X   aggressivenessr�,  X   unityr�,  X
   valandraudr�,  X   bargainr�,  X   bottir�,  X   babcockr�,  X   poultryr�,  X   smokeyr�,  X   baroccar�,  X   montessur�,  X	   martillacr�,  X	   ardenvoirr�,  X   verticer�,  X	   moonlightr�,  X   hardenr�,  X   bartlettr�,  X
   dependabler�,  X   aggressivelyr�,  X	   pungentlyr�,  X   guider�,  X   eraser�,  X   gaudour�,  X
   boschendalr�,  X   llachr�,  X   indescribabler�,  X   camensacr�,  X   praiser�,  X	   vineyardsr�,  X   dinnr�,  X	   blackrockr�,  X   seysser�,  X   sommsr�,  X   retror�,  X   dispelr�,  X   janer�,  X   coppolar�,  X	   saltinessr�,  X   willr�,  X   savouryr�,  X   glanar�,  X   subduer�,  X   confirmationr�,  X   beerenausleser�,  X   pluotr�,  X   empowermentr�,  X   loureiror�,  X   plumeriar�,  X   jumbor�,  X   verandar�,  X   alpiller�,  X   blowsyr�,  X   tebavior�,  X   oilyr�,  X   tikalr�,  X   snuffr�,  X	   fragrancer�,  X   regaler�,  X   parentr�,  X   jamiesonr�,  X   sexr�,  X	   streisandr�,  X   pavier�,  X   geraniumr�,  X   crazilyr�,  X   soeurr�,  X   nuancedr�,  X   superrichnessr�,  X   carter�,  X   shavingr�,  X   chair�,  X   moutonner�,  X   cupr�,  X   haver�,  X   curicór�,  X   crispyr�,  X	   funkinessr�,  X   elaborationr�,  X	   smoothingr�,  X
   elasticityr�,  X   dramaticallyr�,  X   eschewr�,  X   blaringr�,  X   swirlr�,  X   mattar�,  X	   patchworkr�,  X   applaudr�,  X   wheatyr�,  X	   carpenterr�,  X   interster�,  X   magicalr�,  X   agror�,  X   serragrillir�,  X   ilr�,  X   aimr�,  X   lander�,  X   performancer�,  X   paleor�,  X   folonarir�,  X   predominantr�,  X   itatar�,  X   worcestershirer�,  X   oilinessr�,  X   cracklyr�,  X   stewpotr�,  X   visionr�,  X   countrysider�,  X   concernr�,  X   monopolyr�,  X   kanzlerr�,  X	   dominiquer�,  X   fladgater�,  X	   aldegherir�,  X   lisr�,  X	   rapberrier�,  X   glandr�,  X   chinonr�,  X   bonhurr�,  X   ctirusr�,  X   funnyr�,  X   samplerr�,  X   sceneryr�,  X   unparalleledr�,  X   vouvrayr�,  X
   relativelyr�,  X   carawayr�,  X   stylishr�,  X   repeatr�,  X   rippler -  X   kaldeidscoper-  X   bikerr-  X	   designater-  X
   stereotyper-  X   dulyr-  X   watmaughr-  X   rodar-  X   gravar-  X   absencer	-  X   laurenr
-  X   elerder-  X	   unnuancedr-  X   tauterr-  X	   watershedr-  X   overstayr-  X   boomtownr-  X   patior-  X   rasteaur-  X   agrapartr-  X   drilyr-  X   moreishr-  X   brinyr-  X   surefirer-  X
   todeschinir-  X   chimichurrir-  X   delasr-  X   woodwardr-  X   filingr-  X   rossir-  X   afterthoughtr-  X
   outrightlyr-  X   freemanr -  X   lonesomer!-  X   nunr"-  X   pepellar#-  X   frontierr$-  X   leaderr%-  X   tiezzir&-  X   luxuriouslyr'-  X   multifaceter(-  X   forgiver)-  X   assemblyr*-  X   contemporaryr+-  X
   afternotesr,-  X   connr--  X   cuddler.-  X   squarer/-  X   delicioyr0-  X   fausonir1-  X	   calabreser2-  X
   mistakenlyr3-  X   friendlinessr4-  X
   purposefulr5-  X   niethr6-  X
   experiencer7-  X   andrewr8-  X   oftr9-  X   crushedr:-  X   jensenr;-  X   shelfr<-  X   inconsistentr=-  X	   vogelzangr>-  X   carrickr?-  X   nerisr@-  X   zingerA-  X   settlerrB-  X   originalityrC-  X   sauvyrD-  X   travelerrE-  X
   particularrF-  X   fieldrG-  X   kamptalrH-  X   overstuffedrI-  X   carnetrJ-  X   aiarK-  X   countiesrL-  X   johannrM-  X   rollrN-  X   cellarmasterrO-  X   scampirP-  X   bobbyrQ-  X   uncommittedrR-  X   bettyrS-  X   ensuerT-  X
   impressionrU-  X	   mythologyrV-  X	   gwendolynrW-  X   scenerX-  X   georgiarY-  X   bregrZ-  X
   insistencer[-  X   descentr\-  X   grandr]-  X   nicknamer^-  X   geelongr_-  X   bracer`-  X   slighterra-  X   likelyrb-  X   unsweetenedrc-  X
   margheritard-  X   papinre-  X   chitryrf-  X   reorg-  X   schoenenbourgrh-  X
   trebulanumri-  X   whopperrj-  X   fabianork-  X   alfiorl-  X   stylisticallyrm-  X   yuprn-  X   explosivenessro-  X   francarp-  X   gascognerq-  X
   cherryskinrr-  X   hunterrs-  X   perbaccort-  X   graderu-  X   belcierrv-  X   mintyrw-  X   blurredrx-  X   strengthry-  X   playfulnessrz-  X   brèder{-  X   bosior|-  X   bror}-  X   hillyr~-  X   parsnipr-  X   idlyr�-  X   tealiker�-  X
   undeterredr�-  X
   bottleneckr�-  X   mireiller�-  X   bulbr�-  X	   adornmentr�-  X   nasalr�-  X   war�-  X   upstater�-  X   lonerr�-  X   avellanar�-  X   unsophisticatedr�-  X   peerr�-  X	   cidercastr�-  X   ciliegir�-  X
   woodsinessr�-  X   writer�-  X   belzbrunnenr�-  X   sagetr�-  X	   dustinessr�-  X   angelor�-  X   brandsr�-  X   fltr�-  X   viperr�-  X   planetr�-  X	   matchlessr�-  X   coder�-  X   stonyr�-  X	   villamontr�-  X   easygoerr�-  X	   meursaultr�-  X   featherr�-  X   multipurposer�-  X   spongyr�-  X	   traditionr�-  X   vanillinr�-  X   eichbergr�-  X   krr�-  X	   marvelousr�-  X   primer�-  X   outstripr�-  X   kalmuckr�-  X	   mellowingr�-  X	   harvesterr�-  X   miredr�-  X   régniér�-  X	   jessiaumer�-  X   midpricer�-  X   vinhosr�-  X   happilyr�-  X
   competencer�-  X   stabilizationr�-  X   renaissancer�-  X   beekr�-  X
   savorinessr�-  X   lhuillir�-  X	   floodgater�-  X   marginalr�-  X   adelaider�-  X   roeror�-  X   fayardr�-  X   seanr�-  X   incliner�-  X   rivetingr�-  X   cavallir�-  X   burrr�-  X   corinor�-  X   gamierr�-  X   sousr�-  X   cocavinr�-  X   jacketr�-  X	   precipicer�-  X   turnoverr�-  X   irregularityr�-  X   sauvr�-  X
   morningtonr�-  X   qualitér�-  X   tennisr�-  X	   tralcettor�-  X   bartonr�-  X   cherrier�-  X   baccar�-  X	   tolerancer�-  X   offbeatr�-  X   granitar�-  X   devicer�-  X   wagonr�-  X   exposurer�-  X   purityr�-  X   originalr�-  X   stockr�-  X   quincyr�-  X
   collectionr�-  X   buisser�-  X	   cinnamnonr�-  X   scharffenbergerr�-  X   costr�-  X   floutr�-  X   unearthr�-  X   overroastedr�-  X   durifr�-  X   scriptoriumr�-  X   railr�-  X	   chenowethr�-  X   wondrousr�-  X   floweryr�-  X
   niellucciur�-  X   nicher�-  X   cirquer�-  X   satsumar�-  X   toledor�-  X   sodr�-  X	   christmasr�-  X   archr�-  X   sheddingr�-  X   crianzar�-  X	   guacamoler�-  X   buttercreamr�-  X   scottr�-  X   frontalr�-  X   apricotyr�-  X	   zimmermanr�-  X
   hemispherer�-  X   ruder�-  X   accuser�-  X	   macintoshr�-  X   scintillater�-  X
   robustnessr .  X   fagianar.  X   feliper.  X   puncturer.  X   concnetratedr.  X   musterr.  X   lequinr.  X   corsonr.  X   moroccanr.  X   cousinr	.  X   entreer
.  X   approximatelyr.  X   mondotr.  X
   specializer.  X
   sorrentiner.  X   collapser.  X   thinr.  X	   fortifiedr.  X	   mascaleser.  X   endingr.  X	   principalr.  X   yardr.  X   craftingr.  X   esurer.  X	   whimsicalr.  X   marginr.  X	   appealingr.  X   toothr.  X	   injectionr.  X   opportunityr.  X   foxenr.  X   burlierr.  X   tuftr .  X   judiciouslyr!.  X   unconvincingr".  X   greekr#.  X
   soothinglyr$.  X   joanner%.  X	   horsinessr&.  X   pugliar'.  X   peacefulr(.  X   salinasr).  X   subsoilr*.  X   endorsementr+.  X   nicoler,.  X   lestonr-.  X
   callabrigar..  X   slimliner/.  X   sensuousr0.  X   sciaccerellur1.  X	   ornellaiar2.  X   marir3.  X   marquésr4.  X   abrier5.  X   whiskeyr6.  X   curvedr7.  X
   compensater8.  X   enclaver9.  X   strover:.  X   raptorr;.  X
   desiccatedr<.  X   treacler=.  X   sonoror>.  X   conquestr?.  X   harmlessr@.  X   joyrA.  X   hankrB.  X   yeomanrC.  X   extraordarilyrD.  X   intenslyrE.  X   deadlinerF.  X   fresnorG.  X   jicamarH.  X
   popularityrI.  X   infiltrationrJ.  X
   ruggednessrK.  X   reportedrL.  X   granceyrM.  X	   pacherencrN.  X   corroboraterO.  X   engelrP.  X   steeplyrQ.  X   partnershiprR.  X   templarrS.  X   aureliorT.  X   chutzpahrU.  X   résistancerV.  X   undertakingrW.  X   aspirerX.  X   denselyrY.  X   southwesternrZ.  X   fater[.  X   hyperr\.  X   tsantalir].  X   webbr^.  X   bshr_.  X
   classicismr`.  X	   dedicatedra.  X   zachrb.  X   competitionrc.  X
   fertilizerrd.  X   unmarkere.  X   fathomrf.  X
   galzignatorg.  X   wrestrh.  X   vinsri.  X   typifierj.  X   lasagnark.  X
   trendsetterl.  X   vegliorm.  X   stylingrn.  X   fabiennero.  X   lagrp.  X   easerq.  X
   reasonablyrr.  X   kebabrs.  X   thomasrt.  X   traversoru.  X   infuserv.  X
   gracefullyrw.  X
   provenancerx.  X   atopry.  X   backsiderz.  X   crumbr{.  X   kaitonr|.  X   prestiger}.  X   cantinar~.  X   territorityr.  X
   voluminousr�.  X   bazzanor�.  X   bruisedr�.  X   gravellyr�.  X   citrussyr�.  X
   montefalcor�.  X	   haraszthyr�.  X   tuningr�.  X   purser�.  X   maintainingr�.  X   markedlyr�.  X   saigneer�.  X   lusterr�.  X   weedyr�.  X   singerriedlr�.  X
   enterpriser�.  X   respiter�.  X
   verfaillier�.  X
   ostensiblyr�.  X	   appliquér�.  X   labelr�.  X
   riverhavenr�.  X   blancor�.  X   narrowlyr�.  X   budbreakr�.  X   cocar�.  X   randyr�.  X   cleanser�.  X   fiascosr�.  X
   presumablyr�.  X
   obligationr�.  X   magnor�.  X
   herbaciousr�.  X   weinviertelr�.  X   pudgyr�.  X   parsleyr�.  X   gawkyr�.  X   finishesr�.  X   vosner�.  X   backbeatr�.  X   ryanr�.  X   luxardor�.  X   awer�.  X   ryer�.  X   prieurér�.  X	   chocolatyr�.  X   coelhor�.  X   gloriar�.  X   pitfallr�.  X
   luxembourgr�.  X   connoisseurr�.  X   traditionalistr�.  X	   attentiver�.  X
   ciampoletor�.  X   scrollr�.  X   outputr�.  X   calmingr�.  X   ear�.  X   lawnr�.  X   prawnr�.  X   compoter�.  X   grandmar�.  X	   precisionr�.  X   sayulitar�.  X   reynoldsr�.  X   deganir�.  X   naturalr�.  X   voyager�.  X   skillr�.  X   camperr�.  X   grabsr�.  X	   reckoningr�.  X   curriedr�.  X   galleryr�.  X   sumptuouslyr�.  X   terrer�.  X   colr�.  X   suitedr�.  X   exaltr�.  X   lisbonr�.  X   overextractionr�.  X   spicingr�.  X   uncoilr�.  X   missourir�.  X   lissomer�.  X   climater�.  X
   battleshipr�.  X   honorsr�.  X   edgesr�.  X	   uncrushedr�.  X   collaborativelyr�.  X   wellintegrater�.  X	   reconciler�.  X   ürzigr�.  X   chowr�.  X   horizontallyr�.  X   aubichonr�.  X   pelouser�.  X   nutshellr�.  X   warmthr�.  X   macchiar�.  X   wadr�.  X
   regionallyr�.  X   isabellar�.  X   erraticr�.  X   bernkastelerr�.  X
   elisabettar�.  X   donar�.  X   tintar�.  X
   sagecliffer�.  X   cuveésr�.  X	   leonensisr�.  X   langoar�.  X   macerater�.  X   cartuxar�.  X	   roncaglier�.  X	   kickboxerr�.  X   marnierr�.  X   genier�.  X   doonr�.  X   zoner�.  X   midranger�.  X   bradleyr�.  X   crossingr�.  X   paradiser�.  X   hedgesr�.  X   earthlyr�.  X   quatrer�.  X   persuasivelyr /  e(X   animalr/  X   tiamor/  X   dumplingr/  X   doorr/  X   recklessr/  X
   monumentalr/  X   gamblingr/  X   dottedr/  X   gatorader	/  X   shiazr
/  X   badgerr/  X   dexterr/  X   deesr/  X   geyserr/  X   flankr/  X
   foreshadowr/  X   quotientr/  X
   confluencer/  X   hollowr/  X   chapoutir/  X   renowner/  X   surer/  X   frascatir/  X   jolier/  X   northernmostr/  X	   adjectiver/  X   mouthfillinglyr/  X   refreshmentr/  X   seguinr/  X   palengatr/  X	   untaintedr/  X   coetzeer /  X	   forasterar!/  X
   ageabilityr"/  X   crouter#/  X   coolnessr$/  X	   carbonater%/  X   roper&/  X   peter'/  X   blignyr(/  X   uruguayr)/  X   steroidallyr*/  X   hoplandr+/  X
   willametter,/  X   morselr-/  X
   enthusiasmr./  X   ultrarefreshingr//  X   substantialr0/  X   strongerr1/  X   tolosar2/  X   prolongr3/  X   bellyr4/  X   brokerr5/  X   vignoler6/  X   rasinater7/  X
   ameliorater8/  X   moulisr9/  X   urbanr:/  X   cleanserr;/  X   marriesr</  X   acer=/  X   runr>/  X   ednar?/  X   bowr@/  X   prematurelyrA/  X   deeperrB/  X   murkierrC/  X   refrainrD/  X   winemakrE/  X   carrillerF/  X   predilectionrG/  X   weingutrH/  X   voilàrI/  X	   organicosrJ/  X   multicastasrK/  X   matarL/  X   halleckrM/  X
   sélectionrN/  X   sinfullyrO/  X   deliciouslyrP/  X   closingrQ/  X   runnyrR/  X
   wateringlyrS/  X	   americansrT/  X   cracklerU/  X   chadrV/  X   realrW/  X   gershonrX/  X   gordonnerY/  X   decemberrZ/  X   readilyr[/  X   ancientr\/  X   avbr]/  X	   impactfulr^/  X   ritar_/  X   discerniblyr`/  X   honewdewra/  X   frontonrb/  X   packagerc/  X   salamisrd/  X   consecutivere/  X   sweepstakesrf/  X   mirabellrg/  X   rindrh/  X   dbri/  X
   envelopingrj/  X   spelunkrk/  X   thsrl/  X   nilssonrm/  X
   impeccablyrn/  X   butterinessro/  X   smashedrp/  X   peprq/  X	   altrovinorr/  X   fredianirs/  X   puitenrt/  X   denserru/  X   warmedrv/  X   trinketrw/  X   heintzrx/  X   tucciory/  X   valiumrz/  X   jasminer{/  X   biancolellar|/  X   emptyr}/  X   punchyr~/  X   unctuousr/  X   pinor�/  X   matthiasr�/  X   bunnellr�/  X   aimlessr�/  X   troteligotter�/  X   attainr�/  X   particler�/  X
   unleashingr�/  X   retirer�/  X   rococor�/  X   tasmanr�/  X   sulr�/  X   carver�/  X   crostinir�/  X   lagranger�/  X   cannedr�/  X   couryr�/  X   brooksr�/  X   negativer�/  X	   starchingr�/  X   spottyr�/  X   pedigreer�/  X   distributorr�/  X   madnessr�/  X   pussycatr�/  X   resortr�/  X   feelwiser�/  X   weinbachr�/  X	   underminer�/  X   solabalr�/  X   pazzor�/  X   gravelsr�/  X   sterlingr�/  X   actuallyr�/  X   xarelr�/  X   larozer�/  X   arar�/  X   facetedr�/  X   tufir�/  X	   selvaticar�/  X   mariner�/  X   broilr�/  X   louier�/  X   hauntingr�/  X   boiledr�/  X   identifiabler�/  X   rumbler�/  X   mediteranneanr�/  X   overtr�/  X   babyr�/  X   maer�/  X   chewingr�/  X
   intimidater�/  X   bucher�/  X   paltryr�/  X   madeliner�/  X   topelr�/  X   toastir�/  X	   regalealir�/  X	   overblownr�/  X   obtainr�/  X	   ultrapurer�/  X   digestr�/  X   fabledr�/  X   stompr�/  X   spectrer�/  X   moundr�/  X   reappearancer�/  X	   trajadurar�/  X   zweigeltr�/  X   familarr�/  X   unfinedr�/  X	   sensitiver�/  X   steadilyr�/  X   passionfruitr�/  X
   silhouetter�/  X	   everybodyr�/  X	   corvinoner�/  X	   criticizer�/  X
   capabilityr�/  X   pacer�/  X
   comparisonr�/  X   armyr�/  X   maturedr�/  X	   sappinessr�/  X   lagoner�/  X   heritager�/  X	   densenessr�/  X   blownr�/  X   harrumphr�/  X   gottweigr�/  X   whistlesr�/  X	   limestoner�/  X   enhancedr�/  X	   parelladar�/  X   namer�/  X   fontanar�/  X   hulkr�/  X   dietrichr�/  X   compositionr�/  X   nurseryr�/  X   lythgoer�/  X   lollipopr�/  X	   macadamiar�/  X   dewyr�/  X   mirettir�/  X   tenderlyr�/  X   eluder�/  X   doorwayr�/  X   enforcer�/  X   softlyr�/  X   sisterr�/  X
   feuillatter�/  X   costumer�/  X   chualarr�/  X   cardr�/  X   suspendr�/  X   raimr�/  X   vuer�/  X   stackr�/  X   distilr�/  X   cuddlyr�/  X   mazzonir�/  X   judsonr�/  X   trir�/  X   pincher�/  X   waitr�/  X   representativer�/  X   horseradishr 0  X   poçar0  X   guyr0  X   softyr0  X   caponatar0  X   réserver0  X   brettanomycer0  X	   chappeller0  X
   succulencer0  X   caesarr	0  X   unsusualr
0  X   warmerr0  X   definingr0  X   beehiver0  X   girardr0  X   cotatr0  X	   patriarchr0  X   keyshawnr0  X   chicoryr0  X
   personabler0  X   musselr0  X   riddler0  X   adr0  X   lilyr0  X   rollercoasterr0  X   sidedr0  X   expressivenessr0  X   wimpyr0  X   muscularr0  X
   rietvalleir0  X   rainsinr0  X   easinessr0  X   lagrimar 0  X   rugiensr!0  X   mancar"0  X
   elderberryr#0  X   alcholicr$0  X	   unusuallyr%0  X   sicilyr&0  X   africanr'0  X   roadwayr(0  X   marcherr)0  X   motownr*0  X   transferr+0  X	   suduirautr,0  X	   cattlemanr-0  X   frontr.0  X
   resonantlyr/0  X	   benchmarkr00  X   forestedr10  X	   franciscor20  X   fruitfulr30  X   punsetr40  X   parinetr50  X   pumpingr60  X   cluverr70  X   motar80  X   ribsr90  X   lujonr:0  X   batterr;0  X   raspberriesr<0  X	   fizzinessr=0  X   drinnker>0  X   gassier?0  X	   delamotter@0  X
   hitchhikerrA0  X   raftrB0  X   peanutrC0  X   rabbitrD0  X   featuerE0  X   bouyssourF0  X   soarrG0  X   ryorH0  X   coquillerI0  X	   barrymorerJ0  X   dazzlerK0  X   murcasrL0  X   kermitrM0  X   drinkerrN0  X   nicerrO0  X
   cheekbonedrP0  X   casanovarQ0  X   overduerR0  X	   lamartinerS0  X   encapsulaterT0  X   croprU0  X   pilerV0  X	   sunshineyrW0  X	   multituderX0  X	   wholenessrY0  X	   fortituderZ0  X   ageabler[0  X   maltedr\0  X   esporãor]0  X   chremisar^0  X   ceylonr_0  X   leor`0  X   elwetritschera0  X   brickrb0  X
   beauregardrc0  X   brassyrd0  X	   aromaticare0  X   shoprf0  X	   hayflowerrg0  X   bushvinerh0  X   pliantri0  X   vinegaryrj0  X	   mallorcanrk0  X   flatlyrl0  X   frailrm0  X   straighforwardrn0  X   respectro0  X   uncharacteristicallyrp0  X   vinificationrq0  X   klipsunrr0  X   sophisticatedrs0  X	   weatheredrt0  X   methodologyru0  X   andrearv0  X   nauticalrw0  X   condosrx0  X   zinnyry0  X   parituarz0  X   pascualr{0  X   rieussecr|0  X   nadiner}0  X   blosommyr~0  X   jammierr0  X   francor�0  X
   heidemannsr�0  X   techr�0  X   valdepeñasr�0  X   narrowtowardr�0  X   murrietar�0  X   incorporatingr�0  X   thousandr�0  X   lilacr�0  X   screwcappedr�0  X   sparkmanr�0  X   talentedr�0  X   formular�0  X   legitimatelyr�0  X   tickr�0  X   overabundancer�0  X	   statesider�0  X   definesr�0  X   ducasser�0  X   demurer�0  X   listracr�0  X   tenacityr�0  X   terryr�0  X   unstructuredr�0  X   suddenlyr�0  X   bistror�0  X   steamr�0  X
   stemminessr�0  X   maregar�0  X   crestir�0  X   morganr�0  X   fredericr�0  X   janzenr�0  X   droughtr�0  X   hidingr�0  X   radishr�0  X   loriaudr�0  X   malignr�0  X   bareboner�0  X	   cooperager�0  X   huckleberryr�0  X   rosemaryr�0  X   calegarir�0  X   xímenezr�0  X   gerbacr�0  X   worldlyr�0  X   pleasr�0  X   nugentr�0  X   streamlinedr�0  X   ribatejor�0  X   futurer�0  X   petalumar�0  X   fascinatinglyr�0  X   keyesr�0  X   offersr�0  X   anniversaryr�0  X	   pulverizer�0  X   mundr�0  X   sder�0  X   anytimer�0  X   mastroberardinosr�0  X   undefinabler�0  X	   bourgeuilr�0  X   optr�0  X	   notoriousr�0  X   announcer�0  X   predominatelyr�0  X   animaler�0  X   immediatelyorr�0  X   moonlessr�0  X
   debateabler�0  X   affectr�0  X   nebbiolor�0  X
   unpolishedr�0  X   woodruffr�0  X   gadrasr�0  X   supercitrusyr�0  X	   narcissusr�0  X   pineaur�0  X   pastryr�0  X   farr�0  X	   labyrinthr�0  X   pommelor�0  X   isnõtr�0  X   leaser�0  X	   importantr�0  X   fashionablyr�0  X   campofiorinr�0  X   layr�0  X	   hamburgerr�0  X   clothr�0  X   adoptr�0  X   brandingr�0  X   centerr�0  X   erectr�0  X   fiercelyr�0  X   intermixr�0  X   slabr�0  X	   rustinessr�0  X
   labruyèrer�0  X   antir�0  X   naggiarr�0  X   rùbeor�0  X   occitanr�0  X   bronzer�0  X	   enjoyablyr�0  X   whimr�0  X   morgeotr�0  X   embeddedr�0  X
   ambassadorr�0  X	   thicknessr�0  X   billionairer�0  X   dollr�0  X   gleer�0  X   goalr�0  X   geneticr�0  X   bedrockr�0  X
   grandchildr�0  X   backdropr�0  X   desertr�0  X   annualr�0  X
   simonsbergr�0  X   maipor�0  X	   shrubberyr�0  X   suddenr�0  X   snapshotr�0  X	   spicecaker�0  X   pennyr�0  X   ambitiouslyr 1  X   liquorr1  X   regimenr1  X   baptistar1  X	   corcellesr1  X   countr1  X
   asssertiver1  X   pougetsr1  X   nardir1  X   selectivelyr	1  X   gheer
1  X   flawr1  X   litmusr1  X   phenolicr1  X   misprintr1  X   doublyr1  X   bustingr1  X   puyr1  X   elmr1  X   smellingr1  X   caperr1  X   estremadurar1  X   approximater1  X	   tognettisr1  X   treatr1  X   parmar1  X   fader1  X   addamor1  X	   martaellar1  X
   unbalancedr1  X   galvor1  X   roycer1  X	   stylisticr 1  X   piquer!1  X   litrar"1  X   obtuser#1  X   hayr$1  X   meãor%1  X   talmager&1  X   quasir'1  X   coneror(1  X	   chanfreaur)1  X   uninitiatedr*1  X
   reflectionr+1  X   rutinir,1  X
   unexcitingr-1  X   awhiler.1  X   wiredr/1  X	   slovakianr01  X   crispestr11  X	   sodamagrir21  X   spectrumr31  X
   productionr41  X   semidryr51  X   fountainr61  X   fesser71  X
   unfocussedr81  X   rivalr91  X   mastersr:1  X   detectr;1  X   finestr<1  X   alaskar=1  X   unintentionallyr>1  X   ringboltr?1  X   givryr@1  X   mottorA1  X   mufflerB1  X   messinarC1  X   planarD1  X	   margaritarE1  X   regardrF1  X   goatrG1  X   existrH1  X   armillerI1  X
   framinghamrJ1  X   cororK1  X   cremerL1  X	   eliminaterM1  X   fauryrN1  X   lerO1  X
   disturbingrP1  X   luísrQ1  X   erinrR1  X   unriperS1  X   medicinerT1  X   morrisonrU1  X   lawrencerV1  X	   withstandrW1  X   counterrX1  X   obisporY1  X   grandsonrZ1  X   galiciar[1  X   turbocharger\1  X   clessér]1  X   combinesr^1  X   damsonr_1  X   léchetr`1  X   scattershotra1  X   corinnerb1  X	   teldeschirc1  X   roblerd1  X   lycheere1  X   ravatysrf1  X   javarg1  X   pyrazinerh1  X   measurementri1  X   ramonrj1  X   soothingrk1  X   anymorerl1  X   officialrm1  X	   zealanderrn1  X   unoakedro1  X   pretzelrp1  X   alcineorq1  X   neillrr1  X   léors1  X	   gawkinessrt1  X   pearlru1  X	   beginningrv1  X   grapefruityrw1  X
   bruschettarx1  X   shimmeringlyry1  X   notablerz1  X   manouxr{1  X   tailorr|1  X   tourvanillor}1  X   dauzacr~1  X   saignéer1  X	   departurer�1  X	   pyrazinesr�1  X   colorador�1  X	   fenaughtyr�1  X   honeysyuckler�1  X   reviewr�1  X   friskyr�1  X	   kidnapperr�1  X   serarosar�1  X
   ultratonedr�1  X   claver�1  X   sobralr�1  X   reekr�1  X   ringingr�1  X   mannerer�1  X   identifiablyr�1  X   redonr�1  X   aplombr�1  X   macedonr�1  X
   curvaceousr�1  X   contrar�1  X   ramager�1  X   cortir�1  X   stimulusr�1  X   fireworkr�1  X   foleyr�1  X   bonnier�1  X   perdrixr�1  X   guerillar�1  X   typhoonr�1  X   allergicr�1  X   buildupr�1  X   premierer�1  X   miar�1  X   jeanr�1  X	   brisknessr�1  X   requirer�1  X   tsor�1  X	   violinistr�1  X   ghostlyr�1  X   traminr�1  X   progressiver�1  X   mentionr�1  X
   flavorwiser�1  X   dupuyr�1  X
   sprinklingr�1  X   flavosr�1  X   rwtr�1  X   vesuviusr�1  X   myriadr�1  X   portionr�1  X
   muscadeller�1  X   cherylr�1  X   barryr�1  X   chancer�1  X   wallr�1  X   cloudedr�1  X   chorer�1  X   bécotr�1  X	   northerlyr�1  X   hitterr�1  X   protractr�1  X	   élévager�1  X   pizazzr�1  X   acidsr�1  X   twiggyr�1  X   fiour�1  X   aliénorr�1  X	   retrieverr�1  X   padr�1  X   gravesr�1  X   octoberr�1  X   titanicr�1  X   cypriotr�1  X   castaer�1  X	   béchamelr�1  X   der�1  X	   unrelatedr�1  X   sitesr�1  X   blonder�1  X   claretr�1  X   pudder�1  X   aurusr�1  X	   interceder�1  X   umbrellar�1  X
   leadershipr�1  X   virginiar�1  X   marqueer�1  X	   jespersenr�1  X   decesser�1  X   liltingr�1  X   spiker�1  X   texturalr�1  X   lolar�1  X
   overextendr�1  X   entactr�1  X
   philosophyr�1  X   aptosr�1  X
   appearancer�1  X   proemior�1  X   trufflesr�1  X   overemphasizer�1  X   contradictionr�1  X   folinr�1  X   giddyr�1  X   nervyr�1  X   abnormalr�1  X   massr�1  X   codr�1  X   conjurerr�1  X   mornér�1  X	   calatrasir�1  X   gristler�1  X   pedalr�1  X   prophetr�1  X
   spirituousr�1  X   londer�1  X   solarer�1  X   steller�1  X   lar�1  X	   milbrandtr�1  X
   cantelouper�1  X   feudor�1  X   goldrockr�1  X   teryakir�1  X	   increasedr�1  X	   harlequinr�1  X   brashr�1  X	   authenticr 2  X   perbrunor2  X   timr2  X   hamacherr2  X	   calaverasr2  X   jarrodr2  X   sunburstr2  X   angeliner2  X   upliter2  X   serendipitouslyr	2  X   pieropanr
2  X   marryr2  X   homelessr2  X   lingr2  X
   untetheredr2  X   diamondr2  X
   grippinessr2  X   manninar2  X
   mirabellesr2  X   katyr2  X   coasterr2  X   lacksr2  X   dalir2  X
   definitiver2  X	   radicchior2  X   cavitr2  X   raspberryliker2  X   homemader2  X   palestr2  X   arborinar2  X   responsibler2  X   partlyr2  X	   surroundsr 2  X   globularr!2  X   vigner"2  X	   schreinerr#2  X   femininer$2  X   trigar%2  X   backendr&2  X
   expressiver'2  X   dazzlingr(2  X   refreshinglyr)2  X   flamer*2  X   channelr+2  X   raymondr,2  X   deyor-2  X   kedarr.2  X
   multigraper/2  X   beautyr02  X   oldtimerr12  X   stopperr22  X   limítr32  X   jacqusr42  X   jonagoldr52  X	   olfactoryr62  X   memoryr72  X   dozenr82  X   tropezr92  X   eclipser:2  X
   vacationerr;2  X   tawdryr<2  X   skinlessr=2  X   billingr>2  X   profitr?2  X   lovallr@2  X   contactrA2  X   handrailrB2  X   dorerC2  X   gunpowdrD2  X   fizzyrE2  X   embroideredrF2  X   dryishlyrG2  X   hospicerH2  X   hombrerI2  X   abbeyrJ2  X   leavenrK2  X
   broodinglyrL2  X	   fortunaterM2  X   cellarsrN2  X   corsicarO2  X
   millennialrP2  X   competentlyrQ2  X   jumelrR2  X	   lumberingrS2  X
   hollownessrT2  X   inaccessiblerU2  X   windmillrV2  X   formlessrW2  X   sherwoodrX2  X   brawnrY2  X   chadronnierrZ2  X   notionr[2  X
   wondrouslyr\2  X   sorbetr]2  X
   stalkinessr^2  X   ancestorr_2  X   mitansr`2  X
   stonefruitra2  X   farinarb2  X
   heartinessrc2  X   prerequisiterd2  X   grixre2  X   sconerf2  X   leopardrg2  X   tartaricrh2  X   oversaturateri2  X   crystalrj2  X   sandrark2  X   dawninerl2  X   unyielderm2  X   seamilesslyrn2  X   arguablero2  X   imposterrp2  X   etherealrq2  X   tilapiarr2  X   tortillars2  X   maletrt2  X   alpillesru2  X   declarerv2  X   manenerw2  X   weekrx2  X   masaréjry2  X   tâcherz2  X   featr{2  X
   sereinitér|2  X   barossanr}2  X   dinkr~2  X   studentr2  X   januaryr�2  X   pinchyr�2  X   overriper�2  X   arear�2  X   vigorousr�2  X
   integreater�2  X   peekr�2  X   facilityr�2  X   finshr�2  X   bacior�2  X   ehrenfelserr�2  X   warrer�2  X   mbvr�2  X   biggerr�2  X   ysr�2  X
   assaultiver�2  X   durienser�2  X   carmr�2  X	   seriouslyr�2  X   comparablebottler�2  X	   viabilityr�2  X
   unconvincer�2  X   sagenoter�2  X   musicar�2  X   rapidr�2  X	   lingeringr�2  X   spainr�2  X   prohibitr�2  X   darcier�2  X   unforcedr�2  X   mellor�2  X   angularr�2  X   koolr�2  X   coolerr�2  X   divider�2  X   carper�2  X	   cherimoyar�2  X   privater�2  X   airinessr�2  X	   monteficor�2  X   crunchyr�2  X	   barristerr�2  X   bouillonr�2  X	   situationr�2  X	   petillantr�2  X   movingr�2  X   sawduster�2  X	   superviser�2  X   prunottor�2  X   unsurprisinglyr�2  X   elur�2  X   vignavecchiar�2  X   pgsr�2  X   barltettr�2  X   collemattonir�2  X   ginestetr�2  X   kloppr�2  X   determinedlyr�2  X   canvasr�2  X   bitterlyr�2  X	   riservatar�2  X   scoper�2  X   colarejr�2  X   saunar�2  X   diffuserr�2  X	   untrackedr�2  X   entirelyr�2  X   correspondingr�2  X   buonar�2  X	   rosewaterr�2  X   whistlerr�2  X   resonater�2  X	   marmalader�2  X   rattler�2  X	   mintinessr�2  X	   cotarellar�2  X   ponyr�2  X   prober�2  X   montemaggiorer�2  X   gevryr�2  X   codyr�2  X   andreasr�2  X   constructionr�2  X   feudir�2  X   gigondasr�2  X   rinaldir�2  X   assaultr�2  X   bightr�2  X   puror�2  X   mulchyr�2  X   tuner�2  X   rickr�2  X   plantr�2  X
   weightlessr�2  X   forthcomingr�2  X   contir�2  X   uncler�2  X
   macadamiasr�2  X   favoriter�2  X   dangerr�2  X   disliker�2  X   frogr�2  X
   semistickyr�2  X   seedlessr�2  X   officerr�2  e(X   reticentr�2  X   morphr�2  X
   precariousr�2  X   vicissituder�2  X	   ramitellor�2  X	   croissantr�2  X   viasr�2  X	   granulater�2  X   monahanr�2  X   possesser�2  X   amper�2  X   dwelleyr�2  X   guardar�2  X   flirtatiousr�2  X   pasquar�2  X   bisquer�2  X   delightfullyr�2  X   cobr�2  X
   expectedlyr�2  X	   cottanerar�2  X   jésusr�2  X   suckr�2  X   icariar�2  X   temperr 3  X   cheerr3  X   chardonnaysr3  X   rullyr3  X	   undebrushr3  X   deadenr3  X   milesr3  X   unloadr3  X   nobilor3  X   unscrewr	3  X
   countrymanr
3  X	   basquaiser3  X   vanishr3  X	   mineraityr3  X   barkr3  X   dinr3  X   lewellenr3  X   icingr3  X   breaksr3  X   correctr3  X
   chablisianr3  X   spritzyr3  X   wearr3  X   brûléer3  X   captainr3  X   panoplyr3  X   parafadar3  X	   greatnessr3  X   confectionerr3  X
   strathewenr3  X   containr3  X   franzr3  X   joinr 3  X
   concoctionr!3  X   patentlyr"3  X	   almondiner#3  X   edouardr$3  X   arrivalr%3  X   maintaer&3  X	   eminentlyr'3  X   introductoryr(3  X   gbwr)3  X   appetiser*3  X	   vibrantlyr+3  X   chargingr,3  X   stuckr-3  X   hoisinr.3  X   comter/3  X   cinsaultr03  X   holdsr13  X   ludenr23  X   calerar33  X   calìor43  X   cornr53  X   lisinir63  X   tribolor73  X   lacrymar83  X   rulor93  X   coscor:3  X	   léoviller;3  X   murar<3  X   accentedr=3  X   elixir>3  X   figueroar?3  X   fellugar@3  X   minusrA3  X	   berrylikerB3  X   dubrulrC3  X
   threadworkrD3  X   datarE3  X   costcorF3  X	   valdeorrarG3  X   pavlidisrH3  X   realityrI3  X	   rootstockrJ3  X   kelleyrK3  X   denominatorrL3  X   devonianrM3  X   fablerN3  X   danterO3  X
   successiverP3  X   yalumbarQ3  X   listenrR3  X   imposerS3  X   overlierT3  X   regrettablyrU3  X	   patientlyrV3  X   castrorW3  X   côtesrX3  X   kleinrY3  X
   heavenwardrZ3  X   bruillyr[3  X
   lusciouslyr\3  X   refocusr]3  X
   nottinghamr^3  X   rosator_3  X   throughtr`3  X   emiliara3  X   oatmealrb3  X   situaterc3  X	   certaintyrd3  X   trolleyre3  X   unheardrf3  X   chardrg3  X   boomerrh3  X	   forgottenri3  X   responserj3  X   overarchrk3  X   ferrorl3  X   schramsbergrm3  X   vigorrn3  X	   ballerinaro3  X   lachinirp3  X   armaninorq3  X	   ultrasoftrr3  X	   twentiethrs3  X	   uccellinart3  X   countenanceru3  X   embruixrv3  X   climaticallyrw3  X   durayrx3  X   snapry3  X   uninterruptedrz3  X   diver{3  X   schlossr|3  X   storkr}3  X   galetr~3  X
   underwhelmr3  X   proofr�3  X   zapr�3  X   starmontr�3  X   lineupr�3  X   perchr�3  X   facader�3  X   cauldronr�3  X   reder�3  X   clumsilyr�3  X   chéryr�3  X   pirar�3  X   everlastingr�3  X   potionr�3  X	   challenger�3  X	   montalieur�3  X   beaumontr�3  X	   inclusionr�3  X   hervér�3  X   mcvr�3  X   domainer�3  X   etnar�3  X
   upbringingr�3  X   caper�3  X   rivierar�3  X   intoxicatinglyr�3  X   babcokr�3  X   loftyr�3  X   chillr�3  X   muser�3  X
   reticentlyr�3  X   fèvrer�3  X   dismissr�3  X   for�3  X	   seabreezer�3  X	   demarcater�3  X   comptcher�3  X   tempranlillor�3  X
   maclachlanr�3  X   yealandr�3  X   consumptionr�3  X	   dachshundr�3  X
   coarsenessr�3  X	   bulldozerr�3  X   bridler�3  X	   deschampsr�3  X   nussbergr�3  X   troutr�3  X
   burnishingr�3  X   exclusivelyr�3  X   spir�3  X   elquir�3  X   wheatr�3  X   droppingr�3  X   carpolir�3  X   tantalizinglyr�3  X   bigtimer�3  X   grippierr�3  X   chiffonr�3  X   imazr�3  X	   embryonicr�3  X   piacioner�3  X   manzoner�3  X   puttingr�3  X   uninspiringr�3  X   foreignr�3  X   friulir�3  X   luner�3  X   includigr�3  X   weinbaur�3  X	   raspinglyr�3  X   zestir�3  X   stadtr�3  X   embracer�3  X   skillfulr�3  X	   spindriftr�3  X   grisr�3  X
   eventuallyr�3  X   belhurstr�3  X
   carbonatedr�3  X   delancellottir�3  X	   storybookr�3  X   grazianor�3  X   crameler�3  X   crownthorper�3  X   nerudar�3  X   nikir�3  X	   sbrancator�3  X   resinr�3  X   höplerr�3  X   beaterr�3  X   diabler�3  X	   glamorousr�3  X   fayatr�3  X
   orangewrapr�3  X
   breathlessr�3  X
   acceptancer�3  X   revolutionizer�3  X   ceppater�3  X   tourigar�3  X   juiciestr�3  X   valetar�3  X
   traditonalr�3  X   jucierr�3  X   volcanor�3  X   sardor�3  X   beckstofferr�3  X   roundlyr�3  X   antiquer�3  X   goedhartr�3  X   aheadr�3  X   joer�3  X   ghersar�3  X   pecorinor�3  X   elixirr�3  X	   simpaticor�3  X   rockr�3  X   veneerr�3  X   cobwebsr�3  X   lindenr�3  X   philosopherr�3  X   slater�3  X   teenagerr�3  X   fashionr�3  X   inseparabler�3  X	   unrivaledr�3  X   ruddyr�3  X
   inspectionr�3  X   fuselr�3  X   dineenr 4  X   giller4  X   sunsetr4  X   grailr4  X   santambrogior4  X
   stunninglyr4  X	   unroastedr4  X   sumar4  X	   châteausr4  X   videographerr	4  X	   ordinairyr
4  X	   valcarlosr4  X   tboner4  X	   headfirstr4  X   jorger4  X   miracler4  X   possibilityr4  X   scaffoldingr4  X   hoppesr4  X   yummyr4  X   saffredir4  X	   universalr4  X   humboldtr4  X   whoppingr4  X	   bristlingr4  X	   françoisr4  X   moussasr4  X	   synthesisr4  X   voitr4  X   forumr4  X   caitlinr4  X   pinotager4  X   collinr 4  X   middleweightr!4  X   rasinyr"4  X   sedimentr#4  X
   monticellir$4  X   scissorr%4  X
   fiercenessr&4  X   reisler'4  X   syrupr(4  X   loringr)4  X   whamr*4  X   baronr+4  X	   rapturousr,4  X   majesticallyr-4  X   playingr.4  X   brittr/4  X   marriedr04  X   tacosr14  X   outsetr24  X   stringyr34  X	   coastliner44  X   warmlyr54  X   stabr64  X   giuliar74  X   interestingr84  X   bekor94  X   rouger:4  X   uphillr;4  X   manukar<4  X   kopker=4  X   endearr>4  X   adventurousr?4  X   brucer@4  X	   trattoriarA4  X   ferB4  X   requisitelyrC4  X   unrollrD4  X   sterzarE4  X   stockaderF4  X	   gluggablerG4  X   bearH4  X   judgerI4  X   surfacerJ4  X   fundamentallyrK4  X   immenserL4  X   slinkyrM4  X   pouillyrN4  X   goodlyrO4  X   equationrP4  X
   peculiarlyrQ4  X   hoagerR4  X   halvahrS4  X   dassaultrT4  X   tastyrU4  X
   indelicaterV4  X   bousheyrW4  X	   shorelinerX4  X	   muskmelonrY4  X
   doughinessrZ4  X   orrisr[4  X   exhibitsr\4  X   mishmashr]4  X	   dreamfishr^4  X   willowr_4  X   merryr`4  X   smilera4  X	   roughneckrb4  X   outskirtrc4  X   cucumberrd4  X   kaikenre4  X   byrnerf4  X   longerrg4  X   temperedrh4  X   waffleri4  X   oklahomarj4  X   lajarrerk4  X   gerbinorl4  X   creamrm4  X   ponsonrn4  X	   saturatedro4  X   pirquerp4  X   familyrq4  X	   amoureuserr4  X   bousquetrs4  X   fulcrumrt4  X   hechtru4  X   pangrv4  X   oscarrw4  X
   spezzatinorx4  X   sergiory4  X   acrobatrz4  X   fujir{4  X   tastesr|4  X   participationr}4  X   cushionyr~4  X   roccher4  X   rorizr�4  X   nightr�4  X   prugnolor�4  X   jauntyr�4  X   sommelir�4  X   viannar�4  X	   centenaryr�4  X
   honeycrispr�4  X	   novitiater�4  X   murphyr�4  X   calr�4  X   lonnier�4  X   timeliner�4  X   proposer�4  X   muir�4  X   bernalr�4  X	   establishr�4  X   magicr�4  X   disasterr�4  X   martinhor�4  X   deadr�4  X   ampelosr�4  X   sweetyr�4  X	   masterfulr�4  X   negror�4  X   outerr�4  X   composerr�4  X   cfr�4  X   replacer�4  X   connecticutr�4  X	   chavignolr�4  X   shiitaker�4  X	   composurer�4  X   ulysser�4  X   turnedr�4  X   minerr�4  X   bunanr�4  X
   pioneeringr�4  X   waftr�4  X   furthermorer�4  X   devolver�4  X   jonathanr�4  X
   contributer�4  X   immodestr�4  X   rimr�4  X   glazedr�4  X   angelr�4  X   varozzar�4  X
   unctuouslyr�4  X   sullivanr�4  X	   trebbianor�4  X   wispsr�4  X
   victoriousr�4  X	   workhorser�4  X   cheryr�4  X	   longituder�4  X   surveyr�4  X
   rightfullyr�4  X   clementsr�4  X   vinzeller�4  X   reinventr�4  X   cliffr�4  X   unaccessibler�4  X	   revealingr�4  X   raggedr�4  X	   afternoter�4  X   priciestr�4  X   cargasacchisr�4  X
   powerfullyr�4  X   latter�4  X   cigarr�4  X   siliconr�4  X   saler�4  X   pezzor�4  X	   vazeillesr�4  X   printr�4  X	   corbièrer�4  X   scrapperr�4  X	   bulgarianr�4  X   averager�4  X   evenlyr�4  X   tintr�4  X   drizzler�4  X	   framboiser�4  X   fordr�4  X   ribaldr�4  X   huntingr�4  X   continuouslyr�4  X   gritr�4  X   schnappsr�4  X
   bellangelor�4  X   bltr�4  X   diviner�4  X   solutionr�4  X   performr�4  X   slantr�4  X   barthor�4  X   discussr�4  X   pomacer�4  X   huschr�4  X   steubenr�4  X   santenayr�4  X   ianr�4  X   delicacyr�4  X   disruptr�4  X   etr�4  X   unintrusiver�4  X   selyemr�4  X   puglianr�4  X   asher�4  X   dressr�4  X   dandyr�4  X   drr�4  X   looneyr�4  X   cabenetr�4  X   palagior�4  X   loafr�4  X
   invitationr�4  X   pavillonr�4  X   misar�4  X   tokajir�4  X   sectorr�4  X   revelerr�4  X
   lighteningr�4  X	   southwardr�4  X   ethnicr�4  X   upfrontr�4  X   effectr�4  X   confrontr 5  X   rier5  X	   sandpaperr5  X   vaugondyr5  X   thymer5  X   exhibitr5  X   zagr5  X
   correspondr5  X   starchyr5  X
   incrediblyr	5  X   zingir
5  X
   indistinctr5  X   royr5  X   boozyr5  X   authoritativer5  X   mezcalr5  X   liquefyr5  X   blenderr5  X   moutonr5  X   slushier5  X   superyr5  X   pixyr5  X   redolentr5  X   majeurer5  X   paradoxicalr5  X   bundledr5  X   netr5  X   joltr5  X   helenr5  X   brissacr5  X   forboder5  X   askr5  X   michiganr 5  X   flavoredr!5  X   wernerr"5  X   iconr#5  X   ollallieberryr$5  X   sergyr%5  X   harmonyr&5  X   deafr'5  X   painlessr(5  X   lookoutr)5  X   barossar*5  X   paletter+5  X   birgitr,5  X   caterr-5  X	   suspicionr.5  X   suggestivelyr/5  X   pezatr05  X   appetizer15  X   oreanar25  X   regionr35  X   pickerr45  X   wilhelmr55  X   mindfulr65  X   bjr75  X   gordonr85  X   rotr95  X   elvior:5  X   cobyr;5  X
   hedonisticr<5  X   potentiallyr=5  X   randomr>5  X	   marconnetr?5  X   penalr@5  X   mckinleyrA5  X   rustingrB5  X   sassurC5  X   settimorD5  X
   proclivityrE5  X   ranberryrF5  X   jarvisrG5  X   scrubrH5  X
   treixadurarI5  X   silorJ5  X   centeredrK5  X   poperL5  X   ludivinerM5  X   forcerN5  X   impressrO5  X   listracsrP5  X   levityrQ5  X   potencyrR5  X   superchargerS5  X
   generatingrT5  X	   emergencyrU5  X   marigoldrV5  X   quiérW5  X   jacobrX5  X	   bouchainerY5  X   gaillacrZ5  X   ventouxr[5  X
   unyieldingr\5  X   solomonr]5  X   structurelessr^5  X   flagr_5  X
   worthinessr`5  X   hogsheadra5  X	   guaranteerb5  X   distinctionrc5  X
   ecologicalrd5  X   hillire5  X   leccerf5  X   kilterrg5  X   grrh5  X   bostonri5  X   hallowedrj5  X   jagrk5  X   costarl5  X   searedrm5  X   reposern5  X   wiltedro5  X   stimulatingrp5  X   tangiblerq5  X
   artificialrr5  X   sentidors5  X   perfumerrt5  X   lobstru5  X   barrrv5  X   approachrw5  X   mownrx5  X   swearry5  X   minglerz5  X   mouthcoatinglyr{5  X
   cornerbackr|5  X   omegar}5  X   crankr~5  X   madridr5  X   myrtler�5  X   hamiltonr�5  X   basementr�5  X	   unfailingr�5  X
   maturationr�5  X   ignorer�5  X   patrickr�5  X   threatenr�5  X   lardr�5  X   clarityr�5  X   executer�5  X	   superiorer�5  X   levelingr�5  X   geologyr�5  X   fattierr�5  X   seditionr�5  X   pointer�5  X   untidyr�5  X   lendingr�5  X   gaetanor�5  X	   rondinaiar�5  X   balaner�5  X   boastr�5  X   informationr�5  X   wrattonbullyr�5  X   partr�5  X   nozzer�5  X   inducer�5  X   heavenr�5  X	   scratcherr�5  X   mier�5  X   fussr�5  X   violetyr�5  X   bormanr�5  X   vranecr�5  X   fizzingr�5  X   exultr�5  X   laxr�5  X	   stéphaner�5  X	   thauvenayr�5  X   estuaryr�5  X
   permissiver�5  X	   brûléedr�5  X	   columellar�5  X   mover�5  X	   steinbeckr�5  X   liversanr�5  X   pinhãor�5  X   apexr�5  X   alloror�5  X	   brineliker�5  X	   entertainr�5  X   ethosr�5  X   phober�5  X   locker�5  X   poer�5  X   johannisbergr�5  X   marksr�5  X   paler�5  X   paddockr�5  X   birthr�5  X   haurer�5  X   comedyr�5  X   tailoredr�5  X   indescribablyr�5  X	   longboardr�5  X	   fidelitasr�5  X   calletr�5  X   solelyr�5  X   viseur�5  X   boder�5  X   caiñor�5  X   intolerabler�5  X   nestler�5  X   thicketr�5  X	   spotlightr�5  X   positiver�5  X   godellor�5  X   nîmer�5  X
   accessiblyr�5  X	   immigrantr�5  X   ginar�5  X   dumanginr�5  X   tabler�5  X   boostingr�5  X   merelyr�5  X   tropicalitythatr�5  X   indifferentr�5  X   pruneyr�5  X   capablyr�5  X   fozr�5  X   shriekr�5  X   holyr�5  X	   flavouredr�5  X   hefsterr�5  X   stixr�5  X   octaner�5  X   marionberryr�5  X   acccessibler�5  X   olivesr�5  X   formanr�5  X   elderr�5  X
   heytesburyr�5  X   moormanr�5  X   calvarior�5  X   oodler�5  X	   forwardlyr�5  X   nettler�5  X   venerater�5  X   bendr�5  X   alonsider�5  X   afflictr�5  X   vividlyr�5  X   seaviewr�5  X   sniffedr�5  X   leahr�5  X	   actualityr�5  X   wedr�5  X   briaryr�5  X   nittardir�5  X   splinterr�5  X   semisourr�5  X   wihr�5  X	   playfullyr�5  X   bassliner�5  X   slatyr�5  X   libertyr�5  X   butterlyr�5  X   savennièrer 6  X   americanr6  X
   wellingtonr6  X   energizer6  X   exaggeratedr6  X	   liquorousr6  X   culminationr6  X   burgeonr6  X	   pizzeriasr6  X   sedimentaryr	6  X   chapitrer
6  X   uncompromsingr6  X   weisr6  X   corintor6  X   campagner6  X   swiftr6  X   quintusr6  X   feauturer6  X	   mulberrryr6  X
   malolacticr6  X   priorr6  X   laterr6  X   dynamismr6  X   plattr6  X   dulonr6  X   munsr6  X   coevor6  X   grunerr6  X	   tassinaiar6  X
   portugueser6  X   easternr6  X   insteadr6  X   montmorencyr 6  X   olrosor!6  X   abadalr"6  X   scoponer#6  X
   complexionr$6  X   shylyr%6  X   daisyr&6  X   mainlandr'6  X   solusr(6  X   taboulehr)6  X   moriconir*6  X
   cominglingr+6  X   musignyr,6  X   taniar-6  X   crackingr.6  X	   freakshowr/6  X
   admittedlyr06  X   canelliir16  X   layeredr26  X   idyllr36  X	   hawthorner46  X   clauder56  X   sciaccarellur66  X   ferusr76  X
   accelerater86  X   latchr96  X   disappearingr:6  X   plumsr;6  X   callingr<6  X   siltr=6  X   curotr>6  X	   succulentr?6  X   tesoror@6  X
   interwovenrA6  X   formalrB6  X   momrC6  X   lynyrdrD6  X   coliorE6  X	   worrisomerF6  X   ultralowrG6  X   devastatinglyrH6  X   saluterI6  X   coatrJ6  X   predominancerK6  X   yvonrL6  X   russirM6  X
   detectablerN6  X	   stringentrO6  X	   sebastienrP6  X   barberarQ6  X   tanzaniarR6  X
   outpouringrS6  X
   selecciónrT6  X   aliançarU6  X   feeblerV6  X	   bergqvistrW6  X   émilionrX6  X
   adventurerrY6  X   resonantrZ6  X   clairer[6  X   valuer\6  X   argyler]6  X   ankar^6  X   placer_6  X	   resurrectr`6  X
   tropicallyra6  X   falconerb6  X   oddballrc6  X
   ghielmettird6  X   mariere6  X   tomatoesrf6  X   campoutrg6  X   cuverh6  X   fernandori6  X	   colombanarj6  X
   functionalrk6  X   extraordinarilyrl6  X   uniquelyrm6  X   wiedemenrn6  X   burialro6  X   feistyrp6  X   lamolerq6  X   personarr6  X   donkeyrs6  X   tanarort6  X   distributingru6  X   txakolirv6  X   trerw6  X   danseurrx6  X   fidery6  X   encloserz6  X   waltzr{6  X   fruitierr|6  X	   leafinessr}6  X   pascalr~6  X   nogr6  X   foundingr�6  X
   speechlessr�6  X   infiniter�6  X   cleanlinessr�6  X
   riparbellar�6  X   widelyr�6  X	   superfullr�6  X   gloriousr�6  X   barruar�6  X   typicityr�6  X   liar�6  X   wreathedr�6  X	   yorkviller�6  X   overlayr�6  X   statesr�6  X   homelandr�6  X   straightjacketliker�6  X   afarr�6  X	   rusticityr�6  X   fortressr�6  X	   criticismr�6  X   rabinor�6  X   balmyr�6  X   enlivenr�6  X   kindr�6  X	   costalupor�6  X
   alterationr�6  X
   kalkmergelr�6  X   guenocr�6  X   pepperedr�6  X   gaffelièrer�6  X   rightlyr�6  X
   converselyr�6  X	   conciselyr�6  X   terribler�6  X   andresr�6  X   grenouillesr�6  X   ramalr�6  X   sorír�6  X   handyr�6  X   dovalr�6  X	   instituter�6  X   surfeitr�6  X   melodyr�6  X   brancar�6  X	   oenologuer�6  X   clankyr�6  X   browningr�6  X   rosierr�6  X   muscatr�6  X   trancher�6  X   chonor�6  X   dobsonr�6  X   tamedr�6  X   chuter�6  X   embraceabler�6  X   pegasusr�6  X   interr�6  X   tastyquaffabler�6  X	   descombesr�6  X   supplerr�6  X   zactlyr�6  X
   replantingr�6  X	   kressmannr�6  X   tcar�6  X   sanninor�6  X
   consultingr�6  X	   cannaiolor�6  X   eastr�6  X
   inherentlyr�6  X   brisketr�6  X   ayoubr�6  X   pominor�6  X
   accompnaier�6  X	   dissipater�6  X	   concannonr�6  X   foier�6  X
   bacigalupir�6  X   expressr�6  X   woollyr�6  X
   cumbersomer�6  e(X   filterr�6  X   postcardr�6  X   susucarur�6  X   hilltopsr�6  X   prodr�6  X   sinewr�6  X	   coldisoler�6  X   jaggyr�6  X   freezerr�6  X   eberler�6  X
   ubiquitousr�6  X   outlookr�6  X   mistor�6  X   pisapolar�6  X   pasturer�6  X   slipr�6  X   angerr�6  X   suitabler�6  X   sluggishr�6  X   alfredr�6  X   silexr�6  X	   mushroomyr�6  X   ogerr�6  X   loicr�6  X   gratificationr�6  X   courtesyr�6  X
   apéritifsr�6  X	   tolpuddler�6  X
   piemonteser�6  X   yeringr�6  X   peaviner�6  X   versir�6  X   chiantir�6  X   hoveringr�6  X   rabigator�6  X
   testalongar�6  X
   sustenancer�6  X   sojournr�6  X   rockinr�6  X   handmader�6  X   inhibitr�6  X   blastr�6  X	   bologneser�6  X   bogger�6  X   chowderr�6  X   pelagor�6  X   lowestr�6  X   jabalir 7  X   flouretr7  X   headr7  X   pior7  X   straightr7  X   blackenr7  X   northernr7  X   sailorr7  X   sausager7  X   exclamationr	7  X   nivenr
7  X   lynmarr7  X   straightjacketr7  X
   succinctlyr7  X	   strangelyr7  X   plumbr7  X   bajar7  X   avoidr7  X   underpricedr7  X   groslotr7  X	   unripenedr7  X   refresher7  X	   glowinglyr7  X	   pomaceousr7  X   monasticr7  X
   succeedingr7  X	   aleramicor7  X   shockedr7  X   seasonr7  X
   decadentlyr7  X   siemar7  X
   irreverentr7  X   professionallyr 7  X   crucibler!7  X   bolgherir"7  X   ber#7  X   fishingr$7  X   dougr%7  X   tootsier&7  X   monr'7  X   heatwaver(7  X   kesslerr)7  X   tryr*7  X	   determiner+7  X	   fascinater,7  X   moreter-7  X   portrayr.7  X   sécherr/7  X   tedor07  X   venoger17  X   meletor27  X
   unexploredr37  X	   spectacler47  X   servicesr57  X   devotedr67  X   mexicanr77  X   exactr87  X   serôdior97  X   freezer:7  X   gager;7  X   corsetr<7  X   inexpensivelyr=7  X   gramr>7  X
   barbazzaler?7  X   steroidr@7  X   crockerrA7  X	   seeminglyrB7  X   nectarrC7  X   softnessrD7  X   meldedrE7  X	   replantedrF7  X
   coddingtonrG7  X   blockirH7  X   annrI7  X   toutonrJ7  X
   pixillatedrK7  X
   bellissimarL7  X   lafonrM7  X   aronrN7  X   menusrO7  X   midlandrP7  X   earlyrQ7  X   voluptuouslyrR7  X   heftrS7  X   sodarT7  X   brittlenessrU7  X   punrV7  X   subrW7  X   hearkenrX7  X   covilarY7  X	   candidaterZ7  X   catturar[7  X   alleyr\7  X   metodor]7  X   restr^7  X   pernicer_7  X   polanerr`7  X   bricklera7  X   kuwalrb7  X   groverc7  X   bearingrd7  X   artezinre7  X
   pilgrimagerf7  X	   imbalancerg7  X   actorrh7  X   ahri7  X   awaitingrj7  X   piquantrk7  X	   amplenessrl7  X   glutrm7  X   nuancesrn7  X   inchro7  X   tazrp7  X   uniquerq7  X   burnerrr7  X   trenchrs7  X   tobacoort7  X   lipmanru7  X   pillowyrv7  X   guidoalbertorw7  X   enterprisingrx7  X   watchmanry7  X   formatrz7  X	   handiworkr{7  X   methodr|7  X   djr}7  X   californianr~7  X   palmazr7  X   samplingr�7  X   blackcurrantr�7  X
   madagascarr�7  X   upcomingr�7  X   carterr�7  X   speckr�7  X   impenetrablyr�7  X   sandroner�7  X   benoîtr�7  X   rossar�7  X   soosr�7  X   caillouxr�7  X   peppinor�7  X   thermonuclearr�7  X   curdr�7  X   plonkr�7  X   jonatar�7  X   prokupacr�7  X   rubyr�7  X   awaterer�7  X   renovater�7  X   millerr�7  X   dommer�7  X   awkwardnessr�7  X   grassar�7  X   hendryr�7  X   anglor�7  X   sufficer�7  X	   melbourner�7  X   transformationr�7  X   didacticr�7  X   alicanter�7  X	   mandatoryr�7  X	   midweightr�7  X
   aggressionr�7  X   alionr�7  X   likeabilityr�7  X   bancroftr�7  X	   abundancer�7  X   seasider�7  X   staturer�7  X   cheeseyr�7  X   layeringr�7  X   henrietr�7  X
   carmignanor�7  X   vescovor�7  X   fontanabiancar�7  X   revr�7  X   frillr�7  X   renwoodr�7  X   trior�7  X   liberalr�7  X   duor�7  X   lemleyr�7  X   forisr�7  X   occasior�7  X   couturer�7  X   modestr�7  X   balboar�7  X	   precocityr�7  X   softenedr�7  X   sextonr�7  X   cannanr�7  X   pater�7  X   bluntr�7  X   mountr�7  X   evolvingr�7  X   relentlesslyr�7  X
   concessionr�7  X   stongerr�7  X   bowmanr�7  X	   acrobaticr�7  X   fattoriar�7  X   purplishr�7  X   manuelr�7  X
   dollarhider�7  X   monovarietalr�7  X   riotr�7  X   continuationr�7  X   overachiever�7  X   worrer�7  X   juniorr�7  X	   rosemountr�7  X   beholdr�7  X   aegerterr�7  X   hearstr�7  X   admitr�7  X   winteryr�7  X
   formidabler�7  X   undulyr�7  X   deciler�7  X   disgorgementr�7  X   weightyr�7  X   temperaturer�7  X	   toughnessr�7  X   europer�7  X   oror�7  X   sleeperr�7  X   poivrer�7  X   tacor�7  X   jcbr�7  X
   delectablyr�7  X	   stoninessr�7  X
   proprietorr�7  X   acquaintancer�7  X   charlier�7  X   tarter�7  X   puttyr�7  X   fogartyr�7  X   hbor�7  X   helfrichr�7  X   easygoer�7  X   protruder�7  X   ridiculer�7  X	   unresolver�7  X
   fillippinir�7  X	   wadenswilr�7  X   donr�7  X   shirtr�7  X   riescir�7  X   arneisr�7  X   assamr�7  X   nicasiar�7  X	   condimentr�7  X   latelyr�7  X	   permeabler�7  X   vivacityr�7  X   einaudir�7  X   culturer 8  X   elktonr8  X   herbedr8  X   peyronier8  X   sweetier8  X   rosbackr8  X
   stablemater8  X   elasticr8  X   gowanr8  X   saltar	8  X   champenoiser
8  X   tariffr8  X   precociouslyr8  X   mediterreanr8  X   twinr8  X	   juicinessr8  X
   polynesianr8  X   ciderr8  X   weilr8  X   citadelr8  X   unwindr8  X	   decantingr8  X   suspectr8  X   kimr8  X   chinar8  X   mesnilr8  X   dancer8  X   allyr8  X	   pricklingr8  X   detailr8  X   graphicr8  X   giorgior8  X
   peppermintr 8  X   experimentingr!8  X   detourr"8  X   sebaster#8  X   superintenser$8  X   fiddler%8  X	   crowhurstr&8  X	   lancasterr'8  X   hinger(8  X   limmerr)8  X   alliancer*8  X   pommierr+8  X   jetr,8  X   feedr-8  X   bangr.8  X
   imaginabler/8  X   djnr08  X   angelinar18  X   overrunr28  X   rootyr38  X   dier48  X   canonr58  X   shrivelr68  X   jelliedr78  X   flamedr88  X   knownr98  X	   pervasiver:8  X   chrystalr;8  X   rotarir<8  X   reviewerr=8  X   cliver>8  X   thienotr?8  X   defenser@8  X   elénirA8  X   windrowrB8  X	   tenaciousrC8  X   jubileerD8  X   arrozrE8  X   masonrF8  X   ruirG8  X   tacklerH8  X	   faultlessrI8  X   sinfulrJ8  X   longstandingrK8  X   townrL8  X   poruzotrM8  X   chunkyrN8  X   scentedrO8  X   currencyrP8  X   dotrQ8  X   plankrR8  X   riewürzrS8  X   mulledrT8  X   maniarU8  X   sopranorV8  X   competitivelyrW8  X	   graduallyrX8  X   nobilityrY8  X   ferraudrZ8  X   featheryr[8  X   themar\8  X   eastwardr]8  X   edwardsr^8  X   actionr_8  X   rarer`8  X   weaknessra8  X   personalityrb8  X
   waterbrookrc8  X	   mayacamasrd8  X   streuselre8  X   sigillorf8  X   sevillerg8  X
   alluringlyrh8  X   hanwoodri8  X
   foursquarerj8  X   steeverk8  X
   abruptnessrl8  X   aloofrm8  X   swoonrn8  X   sesamero8  X   schwarzböckrp8  X   idahorq8  X   swampyrr8  X
   pinotphilers8  X   balancingdelicacyrt8  X   mediterreneanru8  X   chapuyrv8  X   interminglerw8  X   oceanrx8  X   orianary8  X   patchrz8  X   overbearingr{8  X   sbsr|8  X   meldr}8  X   diademar~8  X	   broadsider8  X   bocopar�8  X   noninterventionistr�8  X   toughlyr�8  X   generater�8  X   cinemar�8  X   handedr�8  X   apollonir�8  X   alluvialr�8  X   commensurater�8  X   swinger�8  X   fertér�8  X   chapeller�8  X   unsuspectedr�8  X   geologicr�8  X   passingr�8  X   gingeryr�8  X	   fantasticr�8  X   promisedr�8  X   semillonr�8  X   handsomer�8  X   idyllicr�8  X   gewürzr�8  X   tetherr�8  X
   membershipr�8  X   rebornr�8  X   easilyr�8  X   reliablyr�8  X   foistr�8  X   neippergr�8  X   focaier�8  X   lohrr�8  X	   evolutionr�8  X   technicallyr�8  X   pollenr�8  X   pebbler�8  X   strangenessr�8  X   glaringr�8  X   translucencyr�8  X   jardinr�8  X
   labégorcer�8  X   marascar�8  X   tamaler�8  X   forebearr�8  X   acitityr�8  X   trotr�8  X   glistenr�8  X   parduccir�8  X   dispositionr�8  X   cauliflowerr�8  X   grazer�8  X   gvr�8  X   preponderancer�8  X   candiar�8  X   quicklyr�8  X   enthralr�8  X	   gruffnessr�8  X   resistr�8  X   slouchr�8  X   tirer�8  X   berrryr�8  X   nautilusr�8  X
   foundationr�8  X   treadr�8  X   overripenessr�8  X   chr�8  X
   glycerineyr�8  X   brothersr�8  X   daleyr�8  X	   guglielmor�8  X
   greenhouser�8  X   airingr�8  X   juniperr�8  X   usualr�8  X
   bitternessr�8  X   anointr�8  X   sweepingr�8  X	   amplifiedr�8  X   memberr�8  X   tuar�8  X   sequanar�8  X   veteransr�8  X   pasticr�8  X   swizzler�8  X   sarsparillar�8  X   distributionr�8  X   detractr�8  X   muddledr�8  X
   exaggerater�8  X
   mulchinessr�8  X   julietter�8  X	   unwelcomer�8  X   sinewyr�8  X   embossedr�8  X   naturer�8  X   bruleer�8  X   passirór�8  X	   beaujolair�8  X   cliftonr�8  X   bethelr�8  X   chablisienner�8  X   cutterr�8  X   liracr�8  X
   borderliner�8  X   shelterr�8  X   lardyr�8  X
   coustarretr�8  X   sabar�8  X   siruguer�8  X   fergier�8  X	   prissetter�8  X	   toothpickr�8  X   constellationr�8  X	   summoningr�8  X   justinr�8  X
   forewarnedr�8  X   aspectr�8  X   bir�8  X   sauskar�8  X   sichelr�8  X	   adventurer�8  X   loinr�8  X   stackedr�8  X   footboltr�8  X
   corralitosr�8  X   devloper�8  X	   tributaryr�8  X   chevalr�8  X   cavalryr�8  X   hailr 9  X   gabyr9  X
   mismatchedr9  X	   gunpowderr9  X   sparer9  X   outstandinglyr9  X   constitutionr9  X   pertlyr9  X	   renderingr9  X   mainr	9  X
   neutralityr
9  X   noblaier9  X   petrochemicalr9  X   doverr9  X
   perceptionr9  X   opulencer9  X   duetr9  X   cohnr9  X   curryr9  X   wachaur9  X   spellr9  X   dalbeckr9  X   unsungr9  X   gratinr9  X   palominor9  X   solidlyr9  X   grassir9  X   ottor9  X   vesperar9  X
   bergweilerr9  X   scotchr9  X
   effortlessr9  X   classicallyr 9  X   bilhr!9  X   hauter"9  X   fullishr#9  X   marr$9  X	   georganner%9  X
   anticipater&9  X
   flagrantlyr'9  X	   formationr(9  X	   shutteredr)9  X   throatedr*9  X   outfitr+9  X   oaker,9  X   rungr-9  X   passor.9  X   renér/9  X   overdor09  X   douglasr19  X   rabarinr29  X   lafontr39  X   municipalityr49  X   andrer59  X
   castellinar69  X   lobsterr79  X   pagor89  X	   sardinianr99  X   cocktailr:9  X   trackingr;9  X   barbequer<9  X   neudorfr=9  X   ànr>9  X   flairr?9  X   closetr@9  X   svelterA9  X	   coastlandrB9  X   goodnessrC9  X   fitrD9  X	   indicatorrE9  X   speedyrF9  X   languorouslyrG9  X   intriguinglyrH9  X   gymrI9  X   comportrJ9  X   pearskinrK9  X   obtrusivelyrL9  X   pressedrM9  X   panrN9  X   brittlerO9  X   shirleyrP9  X   harmonizingrQ9  X   lemonaderR9  X   romanorS9  X   diseaserT9  X   subordinaterU9  X   unconventionalrV9  X   infringerW9  X   dieselyrX9  X   totalrY9  X   buoyantrZ9  X   picudor[9  X   interventionr\9  X   representationr]9  X	   congruentr^9  X   lovager_9  X   malbecsr`9  X
   brilliancera9  X   accoladerb9  X   involvementrc9  X   ponderard9  X   climere9  X   lamotherf9  X   unnecessaryrg9  X   counterbalancerh9  X   crasri9  X
   determinedrj9  X
   equivalentrk9  X	   boudamanirl9  X	   nagginglyrm9  X   renownedrn9  X   leflaivero9  X   sincererp9  X   highlyrq9  X   quailrr9  X
   slumberingrs9  X	   ascendentrt9  X   forrestru9  X   maycasrv9  X   paintingrw9  X   pithyrx9  X   ohry9  X
   likelihoodrz9  X   branderr{9  X   ceaser|9  X   hawaiianr}9  X   extrar~9  X
   successfulr9  X   overworkr�9  X
   attractionr�9  X   hailingr�9  X   insigniar�9  X   prodiver�9  X   melbar�9  X	   throwbackr�9  X   quitr�9  X
   aggressiver�9  X   aiolor�9  X   earlierr�9  X	   fireplacer�9  X	   piquepoulr�9  X   pencer�9  X   kernelsr�9  X   intitialr�9  X   pancettar�9  X   gazinr�9  X   soakingr�9  X   phinnyr�9  X	   aniseseedr�9  X   kendallr�9  X   arnouxr�9  X	   andbutterr�9  X   bather�9  X   navarror�9  X   victoriar�9  X   fermer�9  X
   simplisticr�9  X   ruinartr�9  X   biter�9  X   sortedr�9  X   mavrudr�9  X   regniér�9  X   aromoasr�9  X   coconutyr�9  X   dragonr�9  X
   legitimater�9  X   amalfir�9  X	   flavorsofr�9  X   howardr�9  X   riperr�9  X	   fairytaler�9  X   landr�9  X	   buttercupr�9  X   munchr�9  X   flakyr�9  X
   botrytisedr�9  X   guestierr�9  X   hepper�9  X
   capitalizer�9  X   dazzlerr�9  X   startlinglyr�9  X   trulyr�9  X   filmr�9  X   stephyr�9  X   dillr�9  X   motifr�9  X
   unsettlingr�9  X   lavaudr�9  X
   convincingr�9  X   compilationr�9  X   reverer�9  X
   attainabler�9  X   shur�9  X   cooperr�9  X   strapr�9  X
   franscionir�9  X   arnoldr�9  X   caliberr�9  X   topnoter�9  X   fortunatelyr�9  X   fudgyr�9  X
   generationr�9  X   kékfrankosr�9  X   preluder�9  X   barnettr�9  X   hiker�9  X   router�9  X   crestonr�9  X   looselyr�9  X   distillationr�9  X   retailr�9  X
   caramelizer�9  X   baldaccir�9  X   embarkr�9  X	   overtakenr�9  X   spanr�9  X   breezilyr�9  X   canadar�9  X   unlockr�9  X   quilcedar�9  X	   breathingr�9  X   caladocr�9  X   vigneronr�9  X   donàr�9  X   fritterr�9  X   nflr�9  X   hostr�9  X   apegadasr�9  X   pugetr�9  X   liftingr�9  X   delightr�9  X   completer�9  X	   semblancer�9  X   needlesr�9  X   sidewoodr�9  X   disperser�9  X   ovenr�9  X   seismicr�9  X   granr�9  X   jackamanr�9  X   packedr�9  X
   stagecoachr�9  X   nillar�9  X   tamarindr�9  X   declassifiedr�9  X   cristiar�9  X   gobbler�9  X	   mokelumner�9  X   peanuttyr�9  X	   ultrarichr�9  X	   bourgueilr�9  X   unravelr�9  X   orangyr�9  X   schraderr�9  X	   chermetter�9  X   counterplayr�9  X
   aspirationr :  X   omeletr:  X   sadr:  X   amerigor:  X   additiver:  X   crustr:  X
   sweatinessr:  X   kabarr:  X   gummerer:  X	   placementr	:  X   rugger
:  X	   emphasiser:  X   accomplishedr:  X
   flirtationr:  X   folkr:  X	   commingler:  X   dobrovicr:  X   cashr:  X   fakeryr:  X   sandalr:  X   vauntedr:  X   platonicr:  X   ornator:  X	   sinuouslyr:  X   craur:  X   iconicr:  X   oundr:  X   pianistr:  X   tannnsr:  X   emeringer:  X   harryr:  X	   trequandar:  X   cácerer :  X   dispenser!:  X   capitelr":  X   bowlerr#:  X   strayr$:  X   unsurprisingr%:  X
   sasparillar&:  X   skikosr':  X   badstuber(:  X
   easydrinker):  X   almondyr*:  X   pfersigbergr+:  X   jadotr,:  X   franckr-:  X   brierr.:  X   enchantr/:  X   guirauder0:  X	   profusionr1:  X   grubr2:  X   ninerr3:  X   appeaser4:  X   rossor5:  X	   guideliner6:  X   riesler7:  X   rezervar8:  X   bondr9:  X   enormityr::  X   impertinentr;:  X   classér<:  X   melodicallyr=:  X   tipplerr>:  X	   panettoner?:  X   chadwickr@:  X	   spokesmanrA:  X   picorB:  X   styledrC:  X   ponrD:  X   informalrE:  X   nelsonrF:  X
   experimentrG:  X   patérH:  X   galicianrI:  X   sendoffrJ:  X   carrK:  X   pétillancerL:  X
   proceedingrM:  X
   yeastinessrN:  X   unapproachablerO:  X   cloyingrP:  X   boswardrQ:  X   verdecarR:  X   powderedrS:  X   racyrT:  X   comfortablerU:  X   robertorV:  X   geminirW:  X   overconcentraterX:  X   conveysrY:  X   clamrZ:  X   considerr[:  X   renacerr\:  X
   harvestingr]:  X   taper^:  X   enderr_:  X   brezzar`:  X   criticalra:  X   divvyrb:  X   pomanderrc:  X
   ungenerousrd:  X   imagere:  X   jottingrf:  X   ridleyrg:  X   ratchetrh:  X   vetsri:  X   granderj:  X   talleyrk:  X   barderl:  X   seabedrm:  X   furyrn:  X	   undilutedro:  X   latinrp:  X   butlerrq:  X   reyerr:  X   dinnerrs:  X   sizeablert:  X   sutraru:  X   olierv:  X   pfisterrw:  X   cathyrx:  X
   dornfelderry:  X   dayrz:  X   zestr{:  X   sleekr|:  X   badiar}:  X   nightlyr~:  X   quadrir:  X   deerer�:  X   orientr�:  X   todayr�:  X   suitablyr�:  X   taughtr�:  X   felizr�:  X   pastasr�:  X	   cantaloupr�:  X   plummierr�:  X   richlyr�:  X   sellar�:  X   barber�:  X	   representr�:  X	   lavignoner�:  X   yiddishr�:  X   groomr�:  X   dair�:  X   farthr�:  X   siphonr�:  X   factr�:  X
   margueriter�:  X   proprietaryr�:  X   jabr�:  X	   northstarr�:  X   apologyr�:  X   lister�:  X   murkyr�:  X   daikonr�:  X   floristr�:  X   collinesr�:  X
   similarityr�:  X   highightr�:  X   planetar�:  X   pleasurabler�:  X   woolyr�:  X   lemelsonr�:  X   staver�:  X	   immersiver�:  X	   anonymousr�:  X   underlier�:  X
   extroverter�:  X   unbreakabler�:  X   meuretr�:  X   outliner�:  X   hinderr�:  X   jerikor�:  X   duzerr�:  X	   cofounderr�:  X   temecular�:  X   interplantedr�:  X   exploder�:  X   mcminnviller�:  X   blitzr�:  X
   palindromer�:  X	   kabinettsr�:  X   gustor�:  X   mutualr�:  e(X   nearlyr�:  X   fossr�:  X	   coudouletr�:  X   gothicr�:  X   insistr�:  X	   endeavourr�:  X   ascendr�:  X	   whetstoner�:  X   fulignir�:  X   cohesivenessr�:  X   sweetishr�:  X   tarterr�:  X	   nominallyr�:  X   effortr�:  X   changerr�:  X   successfullyr�:  X   venturir�:  X   strikingr�:  X   rarifier�:  X   deliberatelyr�:  X   chiavennascar�:  X   vicer�:  X   sauver�:  X   antsyr�:  X	   regularlyr�:  X	   bruûléer�:  X   getawayr�:  X
   charitablyr�:  X   cattyr�:  X   conejor�:  X	   hunnicuttr�:  X   laroser�:  X   orionr�:  X   craigr�:  X   defiantr�:  X   oomoor�:  X   mountainousr�:  X   varnishr�:  X
   equestrianr�:  X   cerequior�:  X   redoubler�:  X	   portfolior�:  X   demurelyr�:  X   cliner�:  X	   rinconadar�:  X   extremer�:  X   dreamyr�:  X   mesmerizingr�:  X   extremadurar�:  X   lejeuner�:  X   verzenayr�:  X   troubler�:  X	   carpentryr�:  X   garenner�:  X   notationr�:  X   retailerr�:  X   sirr�:  X   overindulgencer�:  X   fresherr�:  X   bayr�:  X   risquér�:  X   lubéronr�:  X
   lovingstonr�:  X	   favorablyr�:  X   melroser�:  X   bassir�:  X	   mendocinor�:  X	   pepperierr�:  X   perlér�:  X   hooplar�:  X   joshr�:  X   méthoder ;  X   chalkyr;  X   copainsr;  X   pricyr;  X   vognierr;  X   lbutr;  X   authoritativelyr;  X   zenar;  X   spoonr;  X   aopr	;  X   remover
;  X   sstyler;  X   artificallyr;  X   reilr;  X   connoisseursr;  X   fourr;  X	   overtonesr;  X   momtazir;  X   distractingr;  X   bowkerr;  X	   underlainr;  X   subservientr;  X   decentlyr;  X   fiuitr;  X   kerosener;  X
   potstickerr;  X   debbier;  X   krauser;  X   donumr;  X   endlessr;  X   fennellr;  X   multiplyr;  X	   laserliker ;  X   hummingbirdr!;  X   memorialr";  X   fulfillmentr#;  X   foxr$;  X   largar%;  X   fracturer&;  X   predictr';  X   morgonr(;  X   kayr);  X
   bookwalterr*;  X   horr+;  X   sailingr,;  X   piscar-;  X   budr.;  X   flirtyr/;  X   prolificr0;  X   stuntedr1;  X   hectarer2;  X   growthr3;  X   doyenner4;  X	   microchipr5;  X	   delaforcer6;  X   sentinelr7;  X   strawberrier8;  X   ungrafter9;  X   searbyr:;  X   shear;;  X	   colombinir<;  X   aurar=;  X   rentr>;  X   daintierr?;  X
   compactionr@;  X   falescorA;  X   nathanrB;  X	   cotechinorC;  X
   fleshinessrD;  X   unclenchrE;  X   reliancerF;  X   corditerG;  X   scarfrH;  X   llcrI;  X   stylizerJ;  X
   macerationrK;  X   belovedrL;  X   novemberrM;  X   logicalrN;  X   insinuatinglyrO;  X   cuyamarP;  X	   oregonianrQ;  X	   packagingrR;  X	   tintorerarS;  X   mondeuserT;  X   nearrU;  X   seaveyrV;  X   foamrW;  X   chertseyrX;  X   darkenrY;  X   vealrZ;  X   jesser[;  X	   vogelsangr\;  X   cullamr];  X   reliefr^;  X   boringr_;  X   coladar`;  X   quinnra;  X   perfetrb;  X   etzelrc;  X   threadrd;  X   wavere;  X
   jacquessonrf;  X   dubraudrg;  X   catchrh;  X   pursueri;  X
   precociousrj;  X
   grenouillerk;  X   valladorl;  X   cressrm;  X   reverdirn;  X   romanianro;  X   lordrp;  X   cardamomrq;  X   refractrr;  X	   exemplifyrs;  X   subzonert;  X	   freestoneru;  X   acerirv;  X   risottorw;  X   jamboreerx;  X   monangery;  X   productrz;  X   involver{;  X   hahnr|;  X
   catarrattor};  X	   formulaicr~;  X   enticingr;  X   menciar�;  X
   additionalr�;  X   sleeklyr�;  X
   continuityr�;  X   grizzler�;  X   ernestr�;  X   johnsonr�;  X   factoryr�;  X   joanr�;  X   hearthr�;  X	   afterburnr�;  X   speakerr�;  X   sightlyr�;  X   papayar�;  X
   bigraisinyr�;  X   saumurr�;  X   utopianr�;  X   thannr�;  X   trifler�;  X   approchabler�;  X   crosr�;  X   applauser�;  X   trickeryr�;  X   encircler�;  X   interweavedr�;  X
   piesporterr�;  X
   espérancer�;  X   castelr�;  X
   manchesterr�;  X   criticr�;  X   hedgerowr�;  X   boscr�;  X   impenetrabler�;  X   oddlyr�;  X   shaferr�;  X   redfordr�;  X   teoremar�;  X   emphasisr�;  X   drizzer�;  X   furtador�;  X   luberonr�;  X   bloodr�;  X   charlemagner�;  X   châteauneufsr�;  X   campingr�;  X   failr�;  X   languager�;  X   betrayr�;  X   mervalr�;  X   aubainer�;  X   drabr�;  X	   massivelyr�;  X   gratonr�;  X
   grandpèrer�;  X   salitager�;  X   muscularityr�;  X	   inventiver�;  X   beaverr�;  X   sageyr�;  X   toulonr�;  X   puckeringlyr�;  X   brancottr�;  X   moverr�;  X   scewcapr�;  X   negrarar�;  X   bluffr�;  X	   pronouncer�;  X   agriculturalr�;  X   birotr�;  X   angostor�;  X   unsatsifyinglyr�;  X   healthr�;  X	   encourager�;  X   tintillar�;  X   palisader�;  X   palacer�;  X   channer�;  X   tackroomr�;  X   subtletyr�;  X   midir�;  X   msr�;  X   searingr�;  X   superrefresher�;  X   driftr�;  X   visitr�;  X   februaryr�;  X   blewittr�;  X   milansr�;  X   coolingr�;  X   understatementr�;  X   farmingr�;  X   switzerlandr�;  X   consultationr�;  X   deimelr�;  X	   honeybushr�;  X
   zingarellir�;  X
   bunchgrassr�;  X   bourguer�;  X   mortimerr�;  X   laffitter�;  X   jumillar�;  X   jackyr�;  X   macaroonr�;  X   munchier�;  X   fourthr�;  X   nastyr�;  X   châtaignierr�;  X   steinr�;  X   pithr�;  X
   sugarinessr�;  X   entirer�;  X
   wadenswillr�;  X   mâconr�;  X   florallyr�;  X   semirichr�;  X
   prescribedr�;  X   smidger�;  X   previewr�;  X   weddingr�;  X   zamorar�;  X   swirlingr�;  X   reverbr�;  X	   hammeringr�;  X   presider�;  X   cradlingr�;  X   saviahr�;  X   ramioner�;  X   incorporater�;  X   politer <  X   churningr<  X   yinr<  X   quintessentialr<  X   copiousr<  X	   specialtyr<  X	   oxidativer<  X
   navigatingr<  X   elementsr<  X   touchingr	<  X   casesr
<  X   léouber<  X
   pliabilityr<  X   hullr<  X   morarr<  X   developer<  X   gameyr<  X   dwarfr<  X	   periquitar<  X   neer<  X   killerr<  X	   manapetrar<  X   egr<  X   porchr<  X   sultanasr<  X   peakr<  X   viurar<  X
   lesgourguer<  X   scrappyr<  X   pratr<  X	   mercilessr<  X   jessupr<  X	   carpaccior <  X   clompr!<  X   vistar"<  X   dûchener#<  X   sangriar$<  X   exponentiallyr%<  X   losecharacterr&<  X   nickyr'<  X   grabr(<  X   teamr)<  X   braner*<  X	   allotmentr+<  X   coreyr,<  X   applyr-<  X   merlotsr.<  X   feltenr/<  X   finar0<  X   limpidr1<  X   overturer2<  X   pigeonr3<  X   wohlerr4<  X   farrellr5<  X   meadowr6<  X   averyr7<  X   esterr8<  X   mortenr9<  X   pumpkinr:<  X   cézanner;<  X   magneticr<<  X   martellottor=<  X   coddler><  X   jovensr?<  X   oportor@<  X	   drupeggiorA<  X
   bourdillasrB<  X   ruralrC<  X	   influencerD<  X   hurrahrE<  X	   nostalgicrF<  X   vicenterG<  X   tenutarossarH<  X   millannirI<  X   tagusrJ<  X   leesyrK<  X
   clovespicerL<  X   landotrM<  X   blancavrN<  X   expandrO<  X   amalgamrP<  X   beauprérQ<  X   pristinerR<  X   immaculatelyrS<  X   knightrT<  X   daterU<  X   slighltyrV<  X   lensrW<  X   citriculturerX<  X   shotgunrY<  X   daringlyrZ<  X   leymarier[<  X   waner\<  X   slickerr]<  X   snackr^<  X   camelr_<  X	   gooseneckr`<  X	   sweetenedra<  X   limitrb<  X
   individualrc<  X   snickerdoodlerd<  X   gooderre<  X   maddenrf<  X   brandyrg<  X   pajorérh<  X   pineappletakeri<  X   avelinarj<  X   nardork<  X
   pulverizedrl<  X   byronrm<  X   paperrn<  X   contemplativero<  X   avironrp<  X   scattereshotrq<  X   saarrr<  X   starrrs<  X   complexert<  X   coveredru<  X   capperrv<  X
   moccagattarw<  X	   glanvillerx<  X   regionalityry<  X   slendrz<  X   incenser{<  X	   unhelpfulr|<  X   neilr}<  X
   montrachetr~<  X   searchr<  X
   obliterater�<  X   sjrr�<  X   lasciviouslyr�<  X
   heightenedr�<  X   châteaur�<  X   abandonr�<  X   stormr�<  X   crashr�<  X
   tavoularisr�<  X   creminir�<  X   diverser�<  X	   obnoxiousr�<  X	   dominancer�<  X   santadir�<  X   edgedr�<  X	   candyliker�<  X   substantiver�<  X   peppermintyr�<  X   contrastr�<  X   cradledr�<  X   ripassor�<  X   wineyr�<  X	   grapefrutr�<  X   granddaughterr�<  X   groundr�<  X	   provencalr�<  X   adorer�<  X	   attractivr�<  X
   thimblefulr�<  X   seer�<  X   admirerr�<  X
   merseguerar�<  X
   fulfillingr�<  X   bodedr�<  X   forgettabler�<  X   lovinglyr�<  X
   lapostoller�<  X   zellerr�<  X   holbarr�<  X   fowardr�<  X   clotr�<  X	   delightedr�<  X   outgrowr�<  X   handedlyr�<  X	   rafanellir�<  X   foldr�<  X   pauillacr�<  X   ntoer�<  X   poshr�<  X   artistr�<  X   lansonr�<  X   heapingr�<  X   silicer�<  X   frankr�<  X   nocher�<  X   cellarworthinessr�<  X   romanr�<  X   unquestionedr�<  X   cager�<  X   basketr�<  X   tankr�<  X   durar�<  X   extremedurar�<  X   mallorcar�<  X   choppyr�<  X	   southwestr�<  X   deceiver�<  X   wayfarerr�<  X   relabeler�<  X   focalr�<  X   puntayr�<  X   kisyomber�<  X   oxfordr�<  X   chrisr�<  X   harasr�<  X	   rippinglyr�<  X   mandarinr�<  X   thorner�<  X   dur�<  X   fintanr�<  X   carlsonr�<  X   reveredr�<  X   rinser�<  X   reviver�<  X   emmanuelr�<  X   skeletonr�<  X	   spaghettir�<  X   maxr�<  X   emphaticr�<  X	   narrowingr�<  X   moyar�<  X   childr�<  X   masalar�<  X   burntr�<  X   finelyr�<  X   palarir�<  X	   overridesr�<  X   macaur�<  X   dairyr�<  X	   ultradarkr�<  X   bobergr�<  X   cosr�<  X   superpepperyr�<  X	   zestinessr�<  X   accentsr�<  X   lebaneser�<  X   florer�<  X   hmmr�<  X   pontinr�<  X   craftr�<  X   antónior�<  X   rosackerr�<  X   albinor�<  X
   descriptorr�<  X   nordr�<  X   cranr�<  X   lynchr�<  X   rogerr�<  X   rater�<  X   alexr�<  X   miserlyr�<  X   corridorr�<  X	   punctuater�<  X   pungglr�<  X   wordenonr�<  X	   fledglingr�<  X   vinousr�<  X   mottetr�<  X   neatr =  X   sovietr=  X   grossr=  X   fluter=  X	   cheekboner=  X   tequilar=  X   prayr=  X   crusader=  X   spinr=  X	   imaginaryr	=  X   wreathr
=  X   landtr=  X   farmyardr=  X   badlyr=  X   coinr=  X   lomondr=  X	   vivaciousr=  X   jostler=  X   ouror=  X   sarmassar=  X   mirrorr=  X   inkwellr=  X   storyr=  X   leeuwinr=  X   scalpr=  X   tussler=  X   fingerr=  X   gallopr=  X   rasar=  X   bollinir=  X	   woodspicer=  X   twirlr=  X	   minimallyr =  X   cutletr!=  X   hunkenr"=  X   tribur#=  X   gleamr$=  X   wolfr%=  X   barlowr&=  X
   nussbaumerr'=  X   prapòr(=  X   blocksr)=  X   apogeer*=  X   tapar+=  X	   brininessr,=  X	   redvioletr-=  X	   viscosityr.=  X   cypherr/=  X   klindtr0=  X   pieror1=  X   magnolr2=  X   frontrunnerr3=  X   fluorescentr4=  X   regionalr5=  X	   alternater6=  X   kathleenr7=  X   markupr8=  X   studr9=  X   bracingr:=  X   uninhibitedlyr;=  X	   professorr<=  X   plummetr==  X
   vietnameser>=  X   knockr?=  X
   manageabler@=  X   fueledrA=  X   underappreciatedrB=  X   awfullyrC=  X	   topflightrD=  X   exceptionalrE=  X   upstagedrF=  X   siranrG=  X	   encruzadorH=  X   teamworkrI=  X   klapperrJ=  X
   bonaccorsirK=  X   goldenrL=  X	   allegrinirM=  X	   statementrN=  X   barrelyrO=  X   zerosolfitirP=  X	   patchoulirQ=  X   cahorrR=  X   shoerS=  X   ruggedrT=  X   nibsrU=  X   argilerV=  X
   rothschildrW=  X   enroberX=  X
   toothpasterY=  X   torZ=  X   merlautr[=  X   silkr\=  X   passopisciaror]=  X   knifer^=  X	   neighborsr_=  X   countryr`=  X   embossra=  X   adjacentrb=  X   itõsrc=  X   bagualrd=  X   indistinguishablere=  X   bawdyrf=  X   vinorg=  X   côtérh=  X   bigoderi=  X   hasagerj=  X   foxyrk=  X   wantrl=  X   dosrm=  X   reginarn=  X	   expensivero=  X   saversrp=  X   parallelrq=  X   zealandrr=  X	   teasinglyrs=  X   tasmaniart=  X	   starfruitru=  X   conwillrv=  X   erarw=  X	   filteringrx=  X   davery=  X   umbriarz=  X   thunderr{=  X   endowedr|=  X
   outrageousr}=  X   spiritedr~=  X   alteror=  X   sottor�=  X   puteusr�=  X	   satelliter�=  X   conflictingr�=  X   dramar�=  X   examinationr�=  X   reliantr�=  X   ticketr�=  X   iodiner�=  X   equalityr�=  X
   pineapplesr�=  X   flageyr�=  X	   unbalancer�=  X   santarr�=  X   galanter�=  X   cocor�=  X   flaskr�=  X
   botromagnor�=  X   overkillr�=  X   eor�=  X   loiserr�=  X   underlayr�=  X   artadir�=  X
   ultratightr�=  X   briskerr�=  X   maucampsr�=  X   partyr�=  X   consisentlyr�=  X   largetr�=  X   hofr�=  X   monopoler�=  X   abundantr�=  X   mavroudr�=  X	   overwooder�=  X   complyr�=  X   oolongr�=  X	   whicheverr�=  X   camuzetr�=  X   behavedr�=  X   stiltonr�=  X   gardenr�=  X   reverberatingr�=  X	   substrater�=  X   sapr�=  X   viticulturalr�=  X
   debaucheryr�=  X   toughenr�=  X   taptielr�=  X	   smashabler�=  X   rheingaur�=  X   sowr�=  X   problemr�=  X   mildnessr�=  X   lakerr�=  X	   terravantr�=  X
   precedencer�=  X   frothilyr�=  X   strutr�=  X   properlyr�=  X   battlefieldr�=  X	   cariñenar�=  X   gravellor�=  X   ollalieberryr�=  X   bbqr�=  X   bizer�=  X   contemplater�=  X   crossr�=  X   tulpenr�=  X   fogoneur�=  X   rhubarbsr�=  X   gistr�=  X   charryr�=  X   danuber�=  X	   certifiedr�=  X   nysar�=  X   rubberyr�=  X   rakishr�=  X   beurrer�=  X   donutr�=  X   staminar�=  X   posterr�=  X   birdr�=  X   jillianr�=  X   adornr�=  X   brimr�=  X   freshnerr�=  X	   punishingr�=  X   extraordinairlyr�=  X   violetsr�=  X   vecchiar�=  X   emphaticallyr�=  X   outrankr�=  X   abcr�=  X   darienr�=  X
   unfilteredr�=  X	   awkwardlyr�=  X	   hopefullyr�=  X   hamperr�=  X   florianr�=  X   winier�=  X   hiltr�=  X   frownr�=  X   nerther�=  X   discloser�=  X   invader�=  X   incorporatedr�=  X   fuderr�=  X   lucer�=  X   everymanr�=  X   leccir�=  X   seresinr�=  X   burritor�=  X   probingr�=  X   partnerr�=  X   laudunr�=  X   jaenr�=  X	   strombergr�=  X
   inaugurater�=  X   issanr�=  X	   colombianr�=  X   helenar�=  X   kungfur�=  X   supersaturater�=  X   wileyr�=  X   curer�=  X   vinhãor�=  X   quentinr�=  X   neverr�=  X   esquer >  X	   petroleumr>  X   declarationr>  X   ruffler>  X
   thelingerer>  X   exposer>  X
   exoticallyr>  X   midpointr>  X   sacrasher>  X	   untypicalr	>  X   extinctr
>  X   argentinianr>  X   fauxr>  X   exhaler>  X	   molamattar>  X
   tignanellor>  X   struggler>  X   decentr>  X   appreciationr>  X   bialer>  X	   firehouser>  X   cipressir>  X   northwesternr>  X   saltonstallr>  X   sheathr>  X   hipr>  X   connotationr>  X   conscientiousr>  X   amazingr>  X   rivettor>  X   iir>  X   complementarilyr>  X   structurallyr >  X	   sedentaryr!>  X   sextantr">  X   sashimir#>  X   flexr$>  X   viticulturer%>  X   setúbalr&>  X   barcar'>  X   recogniabler(>  X	   possessorr)>  X   envyr*>  X   moserr+>  X   susannar,>  X   cassr->  X   captivatingr.>  X   gratifyr/>  X   estèpher0>  X   foyr1>  X   belongr2>  X   undrinkabiityr3>  X   gatterar4>  X   claritar5>  X   dustedr6>  X   boonr7>  X   nigglir8>  X	   uniformlyr9>  X   undesignatedr:>  X	   refreshenr;>  X   sussexr<>  X   mazzoccor=>  X	   attributer>>  X   sportingr?>  X   cordialr@>  X
   marconnetsrA>  X   polirB>  X   eziorC>  X   feintrD>  X   fistfulsrE>  X   cuveerF>  X   wozniakrG>  X   amyrH>  X   honigrI>  X   criprJ>  X   clairrK>  X   mineraliltyrL>  X   counterpartrM>  X   rasprN>  X   mouthwateringrO>  X   aguiarP>  X   werQ>  X   screechyrR>  X   groupingrS>  X   luckrT>  X   mitzvahrU>  X   larinhorV>  X   expectrW>  X   falknerrX>  X   cantelysrY>  X
   whatsoeverrZ>  X   zuccar[>  X   ceriser\>  X   assiolor]>  X   triumphr^>  X   sider_>  X   suavelyr`>  X   cupinerora>  X   caniaolorb>  X   confuserc>  X	   disappearrd>  X	   unmatchedre>  X   epineuilrf>  X	   carbonararg>  X   chilesrh>  X   addingri>  X   wickedrj>  X   ashtonrk>  X   caskrl>  X   mangerm>  X   guzzlern>  X   dynastyro>  X   madronerp>  X   labradorrq>  X   tillrr>  X   sirecirs>  X   rtwrt>  X   backfropru>  X   tertiaryrv>  X   gumrw>  X	   inauguralrx>  X   sãory>  X   animorz>  X   paintr{>  X   pigr|>  X	   mélinandr}>  X   conciser~>  X   jerkiedr>  X   puréedr�>  X   sparklyr�>  X   jaredr�>  X   percarlor�>  X   stephanr�>  X   fifthr�>  X   overextracter�>  X   misleadr�>  X   silager�>  X   experimentationr�>  X   harkensr�>  X   aptituder�>  X   biezer�>  X   ritchier�>  X   knappr�>  X   radiantr�>  X   delr�>  X   distinguishedr�>  X   diningr�>  X   forestviller�>  X   teemr�>  X	   excellentr�>  X   terraler�>  X   horsr�>  X   formigarr�>  X   celeriacr�>  X   missr�>  X   needler�>  X	   unfetterer�>  X
   gorgeouslyr�>  X   mexicor�>  X	   salamancar�>  X
   stridentlyr�>  e(X   lambr�>  X   iver�>  X	   scorchingr�>  X   pressr�>  X	   thérèser�>  X   sellingr�>  X   miraculouslyr�>  X   quaffabilityr�>  X
   varietallyr�>  X   lessr�>  X   eruptionr�>  X   levanter�>  X   juicilyr�>  X   recycler�>  X   aloxer�>  X   strictlyr�>  X
   negroamaror�>  X   francophiler�>  X   coursenr�>  X   pointedr�>  X   poiisher�>  X   wedger�>  X   yannickr�>  X
   andvanillar�>  X   seillanr�>  X
   staggeringr�>  X   appealinglyr�>  X   zotovichr�>  X   charmatr�>  X   intractabler�>  X	   unwrappedr�>  X	   listeningr�>  X   vallr�>  X   bagesr�>  X   demerarar�>  X   winegrowingr�>  X
   grassinessr�>  X	   hippolyter�>  X   trendyr�>  X   characteristicr�>  X   lannoyer�>  X	   pruninessr�>  X   agostonr�>  X   giftedr�>  X	   subsídior�>  X   mcintoshr�>  X	   exclusiver�>  X   tararar�>  X   toughr�>  X   lacyr�>  X	   minusculer�>  X   eclecticr�>  X
   forthrightr�>  X   coner�>  X
   workingmanr�>  X   lazyr�>  X   unexciter�>  X   ferocityr�>  X   sheldonr�>  X   markhamr�>  X   ribolir�>  X
   definitelyr�>  X   mondegor�>  X   blamer�>  X	   reasonblyr�>  X	   uncrackedr�>  X   visceralr�>  X   careerr�>  X
   smashinglyr�>  X   agerr�>  X   lusherr�>  X	   extractedr�>  X   piecrustr�>  X   craftonr�>  X   misunderstandr�>  X   summitr�>  X   becotr�>  X   damaskr�>  X
   complementr�>  X   targetr�>  X   foamyr�>  X   bacalanr�>  X   xcellentr�>  X   stiftr�>  X   spyr�>  X   waifr�>  X   fishr�>  X   minutyr�>  X   terser�>  X   vosger�>  X	   undefinedr�>  X   inoffensiver�>  X   chiselr�>  X   carlor�>  X
   subsequentr�>  X	   matchbookr ?  X   grater?  X	   pellehautr?  X
   tintonegror?  X   consistsr?  X   pernodr?  X   moreaur?  X   conclusivelyr?  X   stealthyr?  X   nonexpressiver	?  X   actressr
?  X   ramspeckr?  X   orangeyr?  X   dolcettor?  X   ariansesr?  X   lamborghinir?  X   farmedr?  X   bruciater?  X
   mcgettiganr?  X   kianar?  X   bergamotr?  X	   accordinir?  X   blancar?  X
   declassifyr?  X   constantr?  X	   apéritifr?  X   wingr?  X   okr?  X   balletr?  X   ginestrar?  X   grindr?  X   spikyr?  X   beautiyr ?  X   rocheller!?  X
   underbellyr"?  X   yquemr#?  X   bundlingr$?  X   unoaker%?  X	   throttledr&?  X   truer'?  X   campbellr(?  X   torriglioner)?  X   orderr*?  X   siepir+?  X   fuissér,?  X
   comparabler-?  X   resinousr.?  X	   mushroomsr/?  X   gerlar0?  X   yorkersr1?  X   echoesr2?  X   vesuvior3?  X   ballr4?  X   pepperspicer5?  X   czechr6?  X   pastyr7?  X   bashfulr8?  X	   punchbowlr9?  X   bufferr:?  X   dumber;?  X
   shenandoahr<?  X   freresr=?  X   engulfr>?  X   supéryr??  X   glazer@?  X	   murriettarA?  X   cornnutrB?  X   sprayrC?  X	   inglenookrD?  X	   afterglowrE?  X   diminishrF?  X   madurorG?  X   diprH?  X	   friulianorI?  X   duggerrJ?  X   availabilityrK?  X   suppressrL?  X
   coonawarrarM?  X   maverickrN?  X   heightsrO?  X   ankerP?  X   aridrQ?  X	   grapevinerR?  X   eyerS?  X   mottlerT?  X   prontorU?  X   vinegarrV?  X   meanrW?  X   sousboisrX?  X   sandyrY?  X   dramaticrZ?  X   phr[?  X
   commitmentr\?  X   kinienr]?  X   hulkingr^?  X   pelassar_?  X   honeydr`?  X   brokenra?  X   sulfurrb?  X   plantagenetrc?  X   mossyrd?  X   tiredre?  X	   jalapeñorf?  X   rigorousrg?  X	   calidoniorh?  X   beeri?  X   manentrj?  X   ronrk?  X   onxrl?  X   naturelrm?  X   canopyrn?  X   thensero?  X
   hinterlandrp?  X   unctousrq?  X   datedrr?  X   tallyrs?  X   tractionrt?  X   winesru?  X   resinyrv?  X   sicrw?  X
   différentrx?  X   offendry?  X   junkrz?  X   attachr{?  X   perceiver|?  X   principallyr}?  X   oozer~?  X   kranachbergr?  X   novasr�?  X   continuallyr�?  X   seizurer�?  X   brier�?  X	   immediacyr�?  X   hewr�?  X   commonlyr�?  X   dugr�?  X	   montacinor�?  X   troddenr�?  X
   underneathr�?  X	   recallingr�?  X   tenaciouslyr�?  X   butteredr�?  X   chapr�?  X	   foothillsr�?  X	   bourgeoisr�?  X	   negociantr�?  X   remnantr�?  X   splitsar�?  X   gebler�?  X   glenorar�?  X
   pugnaciousr�?  X   marer�?  X   ultraslenderr�?  X   summonr�?  X   gosr�?  X   brotherr�?  X   voicer�?  X	   argentinar�?  X   headliner�?  X   totterr�?  X   conspicuousr�?  X   downtownr�?  X   zinr�?  X   girlyr�?  X   griñonr�?  X
   kangarillar�?  X   rubenr�?  X   maltyr�?  X   arter�?  X   gnarlr�?  X   pachàrr�?  X   prattr�?  X   doar�?  X   joier�?  X   colinar�?  X   beringerr�?  X   reservar�?  X
   passadouror�?  X   vauxr�?  X   flierr�?  X
   underratedr�?  X   bibianar�?  X	   calibrater�?  X   butterscotchyr�?  X   forestyr�?  X   darmsr�?  X
   celebratedr�?  X	   intricater�?  X	   argentinor�?  X   blahr�?  X   estimater�?  X
   appetizingr�?  X   outclassr�?  X   scrapeyr�?  X   sendr�?  X   milkr�?  X   muckyr�?  X
   tournamentr�?  X   cover�?  X
   frangrancer�?  X   unmistakabler�?  X   likablyr�?  X
   inflectionr�?  X   bedeckr�?  X   colheitar�?  X   bumbler�?  X
   réservéer�?  X	   gassinessr�?  X   petrollyr�?  X   livemorer�?  X   terriblyr�?  X   westernr�?  X	   stainlessr�?  X   sizedr�?  X   meritager�?  X   bravor�?  X   coster�?  X	   piastraiar�?  X	   memorabler�?  X	   tartarticr�?  X	   extrariper�?  X
   thankfullyr�?  X	   flourlessr�?  X   cornerr�?  X	   xynisterir�?  X   abejar�?  X   sippr�?  X   viscousr�?  X
   fidélitasr�?  X
   emblematicr�?  X
   protectiver�?  X   niebaumr�?  X   ryderr�?  X
   linebackerr�?  X   squatr�?  X   ecocertr�?  X   ander�?  X   guardr�?  X   springr�?  X   juveniler�?  X   suryr�?  X   uncuredr�?  X   tautlyr�?  X   laughtonr�?  X   faror�?  X
   emolliencer�?  X   ventisqueror�?  X   textr�?  X   landmarkr�?  X   penchantr�?  X   barelyr�?  X   zipr�?  X	   aragonêsr�?  X   tramierr�?  X   vicinityr�?  X   ranchor�?  X   waliserr @  X   helixr@  X   lbvsr@  X   pitaultr@  X   garnatxar@  X   sbr@  X   nondistinctr@  X   hardcorer@  X   sottanar@  X   ucdr	@  X   directorr
@  X   confusedr@  X   sorber@  X   punishr@  X   luxuriantlyr@  X   deranger@  X   chillyr@  X   alr@  X   slicksr@  X   bressanr@  X   matér@  X   dishr@  X   oxygenr@  X   switchr@  X   danielr@  X   treaclyr@  X   setbackr@  X   amphorar@  X   pgr@  X	   montonicor@  X   grèver@  X   flirtr@  X   crackr @  X   boatloadr!@  X   stinkyr"@  X   modelr#@  X	   remainingr$@  X   appreciabler%@  X	   slovenianr&@  X   filliatreaur'@  X   stanchr(@  X   hittingr)@  X   cayuser*@  X
   acceptabler+@  X   cowboyr,@  X   disneyr-@  X   plainr.@  X	   greengager/@  X	   limpidityr0@  X	   greennessr1@  X   subtlyr2@  X   lyrer3@  X   candler4@  X   scottor5@  X   assertivelyr6@  X   requestr7@  X
   overripener8@  X   chilir9@  X   gunr:@  X   mimicr;@  X   tarragonr<@  X   ricer=@  X   dogr>@  X   larocher?@  X   fundr@@  X   contemplationrA@  X   campaniarB@  X   sharerC@  X   depictrD@  X   fizzlerE@  X   wathenrF@  X   guidorG@  X   evolutionaryrH@  X   citricrI@  X   cépagerJ@  X   songrK@  X   canalinorL@  X   burnrM@  X   sphererN@  X
   incidentalrO@  X   merrainrP@  X   riesingrQ@  X   hushedrR@  X   maestrorS@  X   diogorT@  X   pressingrU@  X   meticulouslyrV@  X   saintrW@  X   briocherX@  X
   fernándezrY@  X   mortrZ@  X   norgardr[@  X   freakr\@  X   pamelar]@  X   rojor^@  X   briccor_@  X   mollyr`@  X   médocra@  X   trapicherb@  X   coomplexityrc@  X   meterrd@  X   forkre@  X
   intensitiyrf@  X   kolarg@  X   andisrh@  X   sensibilityri@  X   mayorrj@  X   openingrk@  X   optionrl@  X   caorm@  X   nonaggressivern@  X   cerrettaro@  X   westrp@  X   vastlyrq@  X   cryrr@  X   romansrs@  X   ivrt@  X   pahiru@  X   imploderv@  X   predatorrw@  X   marechalrx@  X	   negociatery@  X   wakerz@  X   inoxr{@  X   blackerr|@  X   toothyr}@  X   gariguer~@  X   levelr@  X   savoyr�@  X
   forcefullyr�@  X   crower�@  X   employr�@  X   rutzr�@  X   rapportr�@  X
   consistentr�@  X   ericksonr�@  X   ozzier�@  X	   tupungator�@  X   fianor�@  X   lullabyr�@  X   cudar�@  X   sherryr�@  X   persistencyr�@  X	   gracianior�@  X   monviglieror�@  X   engineerr�@  X	   swordfishr�@  X	   carefullyr�@  X   escolhar�@  X   rottiersr�@  X   fuzzyr�@  X   eroicar�@  X   pelonar�@  X   wentzelr�@  X   lickr�@  X   figuredr�@  X   houndr�@  X   stickir�@  X   elr�@  X   seriesr�@  X   patiannar�@  X   goodyr�@  X
   outperformr�@  X   flechar�@  X   stirringr�@  X   schiavar�@  X   replayr�@  X   guigalr�@  X   fundraisingr�@  X   kaeslerr�@  X   concealr�@  X   sidewaysr�@  X   richardr�@  X   giganticr�@  X   exorbitantlyr�@  X   blossomsr�@  X
   chacewaterr�@  X   scraper�@  X   würzgartenr�@  X   buttitar�@  X   purrr�@  X   clusterr�@  X	   similarlyr�@  X   adamr�@  X   golfr�@  X   dumontr�@  X
   çalkarasir�@  X   faurer�@  X   patinar�@  X   arrufiacr�@  X   fungusr�@  X   chathamr�@  X   concreter�@  X   vidalcor�@  X   mushyr�@  X   capitalr�@  X   neubugerr�@  X
   rocamadourr�@  X	   steinbachr�@  X   sequillor�@  X	   anisettter�@  X	   terrassenr�@  X   buenosr�@  X   jonesr�@  X   fleshedr�@  X   advancer�@  X   embodier�@  X   julier�@  X
   flamboyantr�@  X   endnoter�@  X   fluentr�@  X   chloriner�@  X   flitr�@  X   capacinr�@  X   symmetricalr�@  X   shortcomingr�@  X   palosr�@  X   relativer�@  X   hipsr�@  X   yarramanr�@  X   fleurier�@  X   amiraultr�@  X   terlor�@  X   tapestryr�@  X   sapaior�@  X   hayner�@  X   veilr�@  X   surprisinglyr�@  X   fister�@  X   saltimboccar�@  X   hesitater�@  X   hallgrenr�@  X   etuder�@  X   overpopwerer�@  X   dumbnessr�@  X   smearr�@  X   flapperr�@  X	   mcphersonr�@  X   minickr�@  X	   performerr�@  X   stanfordr�@  X	   prematurer�@  X   unitedr�@  X   losor�@  X   hingr�@  X   elonr�@  X   exactingr�@  X   marianor�@  X   richesr�@  X
   beatifullyr�@  X   tactiler�@  X   cadillacr�@  X
   terranobler�@  X	   heartlandr�@  X   moseler�@  X   magaziner�@  X
   puttanescar A  X   unnamedrA  X   corneauxrA  X   markerrA  X   pittrA  X   pyreneerA  X   freelyrA  X   reiningrA  X   santarA  X   leer	A  X   angelusr
A  X   fluidityrA  X   hellrA  X   jacquesrA  X   shirazerA  X   alisonrA  X
   horizontalrA  X   estrA  X   frondrA  X   fryrA  X   topnessrA  X   freshenrA  X   compostablerA  X	   oceanviewrA  X	   cushionedrA  X   marcelrA  X	   embellishrA  X   easlyrA  X
   applejacksrA  X	   cracklingrA  X   antonyrA  X	   virgiliusrA  X   abrasiver A  X   huhr!A  X   ariser"A  X   kairosr#A  X   rkr$A  X   dimensionsalr%A  X	   realisticr&A  X   jewelr'A  X
   associatedr(A  X
   accessibler)A  X	   statisticr*A  X   luncheonr+A  X   rusackr,A  X   schafferr-A  X	   drinkabler.A  X   swampr/A  X   prospectr0A  X	   heavinessr1A  X   smellsr2A  X   intruder3A  X   percentr4A  X   charter5A  X   carryoutr6A  X	   interplayr7A  X   martinir8A  X   zoomr9A  X   molinor:A  X   fraudr;A  X
   cloverdaler<A  X   carmenetr=A  X   restaurateurr>A  X   studyr?A  X   beroniar@A  X   fruilanorAA  X   vocalistrBA  X   claudiorCA  X   sessionsrDA  X	   silveradorEA  X   thrillrFA  X   lompocrGA  X   ragúrHA  X   kiwirIA  X   studlyrJA  X   marnerKA  X
   slatheringrLA  X   aoiferMA  X   magnificentrNA  X   valenciarOA  X   pliantlyrPA  X
   selectionsrQA  X	   tobaccoeyrRA  X   ersterSA  X	   cruditésrTA  X   dullnessrUA  X   ausarVA  X   kionarWA  X   squallrXA  X   sunnierrYA  X   marcouxrZA  X   trasolor[A  X	   centrallyr\A  X   basar]A  X	   bulkinessr^A  X   foremostr_A  X	   stretchedr`A  X   cuvéeraA  X   tamurrorbA  X   hohrainrcA  X   galaxyrdA  X   pearlikereA  X   materfA  X   educatergA  X   tezzarhA  X	   dampierreriA  X	   syntheticrjA  X   liquidrkA  X
   liberationrlA  X   shrinermA  X   jaroszrnA  X   overblowroA  X   bibliorpA  X
   disconnectrqA  X   pfendlerrrA  X   nigelrsA  X   pronertA  X
   earthinessruA  X   poetryrvA  X   baerrwA  X   anisyarxA  X   shimmerryA  X   managerrzA  X   generouswiner{A  X   basarinr|A  X   peaser}A  X   incongruentr~A  X   giugnirA  X   pillowr�A  X   huberr�A  X   chêner�A  X   relatedr�A  X   ovellor�A  X   sariar�A  X   coddlingr�A  X   fillingr�A  X   temptr�A  X   tenser�A  X   teor�A  X   wanderr�A  X   catonr�A  X   brightfreshr�A  X   splendidr�A  X   rigidityr�A  X   parnacr�A  X	   refresherr�A  X
   deficiencyr�A  X   lastr�A  X   chamizalr�A  X   dentr�A  X
   pristinelyr�A  X   raisingr�A  X   gandiar�A  X   shamelesslyr�A  X   caprellr�A  X	   reverencer�A  X   butteryr�A  X   tracyr�A  X   informalityr�A  X   sauvager�A  X   evincer�A  X   jaffursr�A  X   sienar�A  X   portlandr�A  X   dominantr�A  X   rancherr�A  X   clarker�A  X   crozesr�A  X   solaltor�A  X   larger�A  X   flabbyr�A  X   concentationr�A  X   verbenar�A  X   fittingr�A  X   broker�A  X   venerosor�A  X   fennelr�A  X   transparentr�A  X	   colchaguar�A  X   driedr�A  X   vierisr�A  X   kickerr�A  X	   pinnaclesr�A  X   lightheartedr�A  X   monkr�A  X
   carmenèrer�A  X   discernibler�A  X   julesr�A  X   skilletr�A  X   romaniar�A  X   tuscansr�A  X   fruchtigr�A  X   gushr�A  X   surrealr�A  X   probusr�A  X   octopusr�A  X   greeneryr�A  X	   pritchardr�A  X   sograper�A  X   aveledar�A  X   senecar�A  X	   nectarousr�A  X   vitaminr�A  X
   powerhouser�A  X   paloumeyr�A  X   hammerr�A  X   sondrior�A  X   charismar�A  X   blisteringlyr�A  X   mellowr�A  X   restrictr�A  X   nimbusr�A  X   boltr�A  X	   immenselyr�A  X   brownerr�A  X   intersperser�A  X   securer�A  X   satisfyinglyr�A  X   brownr�A  X   antoniar�A  X   duvalr�A  X   daler�A  X   clonesr�A  X   monikerr�A  X   militaryr�A  X   renaudr�A  X
   unterebnerr�A  X	   supremecyr�A  X   svevar�A  X   mccallr�A  X   bankerr�A  X   briarr�A  X   faldor�A  X   fortificationr�A  X   villar�A  X   grillér�A  X   mossopr�A  X
   droppinglyr�A  X   capr�A  X   basisr�A  X   ruér�A  X   astonishingr�A  X
   steinrieglr�A  X   appassionatar�A  X   roller�A  X   heckr�A  X   journauxr�A  X   guidingr�A  X   curlr�A  X   deferr�A  X   brazenr�A  X   dominquer�A  X   terrizzir�A  X   ouvrardr�A  X
   harmoniousr�A  X   repleter�A  X   huskyr B  X   cimarB  X   chateauneufrB  X   tradingrB  X   auriellerB  X   breastrB  X   russetrB  X   friulanorB  X   nerverB  X   energeticallyr	B  X
   completelyr
B  X   pvrB  X   loelrB  X	   valentinarB  X   sorerB  X   talcumrB  X   beryrB  X   narrowrB  X   giveawayrB  X   ofsrB  X   irirB  X   newishrB  X	   starbucksrB  X   tiptoerB  X   isolaterB  X   barbetrB  X   steenrB  X   rawrB  X	   showchaserB  X
   phenomenalrB  X
   convenientrB  X   rujarirB  X   ogierr B  X   haagr!B  X   breadthr"B  X   weer#B  X   miker$B  X   jawr%B  X   inconsistentlyr&B  X   semitartr'B  X
   assessmentr(B  X   reiswigr)B  X   heirloomr*B  X
   shortbreadr+B  X   barrager,B  X   lunchr-B  X   shinyr.B  X   juicr/B  X   initallyr0B  X   villagesr1B  X   toyr2B  X   alkaliner3B  X   pleasurablyr4B  X   hangzhour5B  X   higherr6B  X
   redcurrantr7B  X   overperformerr8B  X   readingr9B  X   champiner:B  X   atrear;B  X   herballyr<B  X   whistler=B  X   divotr>B  X   budger?B  X   predictabler@B  X   peelsrAB  X   smoyrBB  X   stronglyrCB  X   orvietorDB  X   multiregionalrEB  X   quatrorFB  X   jazzyrGB  X   rainyrHB  X   refermentationrIB  X   sippablerJB  X   californiansrKB  X   sangiorLB  X   chairrMB  X   wirerNB  X   lanciérOB  X   ultrasnappyrPB  X   conservativerQB  X   roclandrRB  X   clickrSB  X	   seasoningrTB  X   villiersrUB  X   anybodyrVB  X
   overplanterWB  X   needyrXB  X   charmingrYB  X   giesenrZB  X   krautr[B  X   subsumer\B  X   masir]B  X   maçonr^B  X   glimmerr_B  X	   unsettledr`B  X   cheeseburgerraB  X   interestinglyrbB  X   abruptlyrcB  X	   orginallyrdB  X   irritatereB  X   disagreeablyrfB  X   jassartergB  X
   measurablerhB  X   paganicoriB  X   vintnersrjB  X
   cushioningrkB  X   rivusrlB  X   robustrmB  X   warrantrnB  X
   bernadotteroB  X   girardetrpB  X   doughrqB  X   coatingrrB  X   acquirersB  X   substantiatertB  X   turnoffruB  X   perspectivervB  X   obscurerwB  X   mauirxB  X   durbanvilleryB  X   rebholzrzB  X
   highlightsr{B  X   thinnerr|B  X   hallbergr}B  X   rufeter~B  X   midplaterB  X   misidentifier�B  X	   ultralongr�B  X   paradoxr�B  X
   temptationr�B  X   sheepr�B  X	   xinomavror�B  X
   luminoistyr�B  X   normaler�B  X   raphaelr�B  e(X   coeurr�B  X   spleenr�B  X   mrr�B  X
   castagnetor�B  X   zapsr�B  X
   marmoreller�B  X
   lighthouser�B  X   amityr�B  X	   epicenterr�B  X   ynezr�B  X   honer�B  X   staticr�B  X   emphaizer�B  X   walletr�B  X   catawbar�B  X   verticalityr�B  X   pianr�B  X   mishr�B  X
   tortellinir�B  X   incr�B  X   coldr�B  X
   pyranzinicr�B  X   carmioner�B  X   indisputablyr�B  X
   delightfulr�B  X   squeezer�B  X   cochraner�B  X
   nikolaihofr�B  X   octaviusr�B  X   camphorr�B  X   spectacularlyr�B  X   beauxr�B  X   sericusr�B  X   chevrer�B  X   gundlachr�B  X   uncannyr�B  X   blandr�B  X   unquestionablyr�B  X   madoner�B  X   practitionerr�B  X   chaserr�B  X
   screwcapper�B  X   annatar�B  X   herbeaur�B  X
   constantlyr�B  X	   confusingr�B  X
   fortifyingr�B  X   gravelr�B  X   thair�B  X   plantingr�B  X   tierr�B  X	   operativer�B  X   owlr�B  X   murdochr�B  X   comparer�B  X   demonstrationr�B  X   raver�B  X   ownr�B  X   lapor�B  X
   illuminater�B  X   rugbyr�B  X   twistedr�B  X   brancor�B  X   judgmentr�B  X   pepeprr�B  X   deadlyr�B  X   activer�B  X   splicer�B  X   approvalr�B  X   overtaker�B  X	   liberallyr�B  X   baronialr�B  X   vignar�B  X   guguenr�B  X
   wildernessr�B  X
   olivaceousr�B  X
   charitabler�B  X   refinedr�B  X   cottonr�B  X   libatior�B  X	   floralityr�B  X   charcouterier�B  X
   vignelaurer�B  X   sparkr�B  X   bourgr�B  X
   compendiumr�B  X   caradeuxr�B  X   wishr�B  X   chorizor�B  X   sherbetr�B  X   smooothr�B  X   kimseyr�B  X   vinumr�B  X   supplierr�B  X   upliftsr�B  X   zibibbor�B  X	   ferociousr�B  X	   appassitir�B  X   brightlyr�B  X   veggier�B  X   astoundinglyr�B  X   disposalr�B  X   victorr�B  X   polentar�B  X
   grabbinessr�B  X	   rootinessr�B  X   pojegar�B  X	   merryvaler�B  X   primaryr�B  X   villager�B  X   cathiardr�B  X   manzanar�B  X   abelr�B  X   unimpeder�B  X   lacoster�B  X   wizr�B  X   foliar�B  X   vapidr�B  X   freesiar�B  X   yellor C  X   augustrC  X	   splittingrC  X	   difficultrC  X   varietierC  X	   perennialrC  X	   bombasticrC  X   louderrC  X   deterioraterC  X   pichonr	C  X   stroker
C  X   recordsrC  X   aragonerC  X   varennerC  X   marquêsrC  X   ginrC  X   ossobucorC  X   phoenixrC  X   larryrC  X   peonyrC  X   drubrC  X   viosinhorC  X   lentilrC  X   nobilerC  X   funkierrC  X   uneasyrC  X   fiberrC  X
   filtrationrC  X   dyerrC  X   honourrC  X   filigreerC  X
   interlacedrC  X	   wonderfulr C  X   templer!C  X   staglinr"C  X   inviter#C  X   spritzerr$C  X   gallinar%C  X   salmonr&C  X   orchardr'C  X   happyr(C  X   hubertr)C  X   charcoalr*C  X   gevreyr+C  X   santosr,C  X   sadlyr-C  X   naggingr.C  X   regretr/C  X   mamanisr0C  X	   arrendellr1C  X   terar2C  X
   astoundingr3C  X   conquerr4C  X   bombr5C  X   payoffr6C  X   freir7C  X   harmoniousnessr8C  X   voltar9C  X	   offspringr:C  X   sheltonr;C  X   gentlerr<C  X   convergencer=C  X
   limoncellor>C  X   huneeusr?C  X   nevesr@C  X
   dimunitiverAC  X   styriarBC  X   dashrCC  X   picolitrDC  X   castillarEC  X   genesisrFC  X   meiarGC  X   stellarrHC  X   shadowrIC  X
   stagionatorJC  X   mobilerKC  X   fornorLC  X	   fermenterrMC  X	   superstarrNC  X   collectrOC  X   idealrPC  X   brushstrokerQC  X   thunderboltrRC  X   pessagnorSC  X	   clamshellrTC  X   suprisinglyrUC  X   santerVC  X   tinklerWC  X   twicerXC  X   glossyrYC  X   culinaryrZC  X   packingr[C  X   skeletalr\C  X
   vergelesser]C  X   leforer^C  X   lavoror_C  X	   breakneckr`C  X	   magalanneraC  X	   tinaquaicrbC  X   russellrcC  X   admirerdC  X   churchreC  X   russianrfC  X   leadingrgC  X	   thermidorrhC  X	   woodgrainriC  X	   vegetablerjC  X   ethicrkC  X   balificorlC  X   sorninrmC  X   dracornC  X   maidenroC  X   tunnelrpC  X   vidurerqC  X   microclimaterrC  X   epiphanyrsC  X	   châtenoyrtC  X   erteruC  X   bartolorvC  X
   marchesalerwC  X   raynerxC  X   demandryC  X   pejurzC  X   kaiserr{C  X   nuitsr|C  X   alphar}C  X	   horseshoer~C  X   lonelyrC  X   mayhaver�C  X   joëller�C  X   fenestrar�C  X
   rutherfordr�C  X   indianr�C  X   collider�C  X   poggialer�C  X   mismatchr�C  X   needsr�C  X   mondavisr�C  X
   lamorèmior�C  X   palmr�C  X   rothr�C  X   lushnessr�C  X   gardar�C  X   fratellir�C  X   papillar�C  X   acidifyr�C  X
   understater�C  X
   seamlesslyr�C  X   heelr�C  X	   sublimelyr�C  X   equallyr�C  X	   expansionr�C  X   cottar�C  X   tungr�C  X   torgianor�C  X   stellareeser�C  X   pricierr�C  X   succulentlyr�C  X   processr�C  X   carrotr�C  X   encompassingr�C  X   hardysr�C  X	   weedinessr�C  X   remyr�C  X   orientalr�C  X   romagnar�C  X   squishyr�C  X   catapereiror�C  X	   essentialr�C  X   sâr�C  X   fastr�C  X   vacuumr�C  X   terrunyor�C  X   cherryblockr�C  X
   noticeabler�C  X   correiar�C  X	   intrinsicr�C  X   avantr�C  X   receder�C  X   caprilir�C  X
   wonderlandr�C  X   hamesr�C  X	   rockinessr�C  X   fightr�C  X   conserver�C  X   flungr�C  X   lesserr�C  X	   operationr�C  X   renardr�C  X   zinckr�C  X   murçar�C  X   majorr�C  X   poweredr�C  X   characterizer�C  X   bresaolar�C  X   josefr�C  X
   winemakersr�C  X   cookier�C  X	   argentator�C  X   pasor�C  X   oliverr�C  X
   directnessr�C  X   carianor�C  X   starr�C  X   monter�C  X   resplendentr�C  X   shader�C  X   brooderr�C  X   gustr�C  X   chorusr�C  X   adegar�C  X   vignassar�C  X   desiringr�C  X   tider�C  X
   evaluationr�C  X   bufferedr�C  X   scorchr�C  X   momentumr�C  X   fleckedr�C  X   pondr�C  X	   extremityr�C  X   englandr�C  X   vittoriar�C  X   alteor�C  X   surr�C  X   relater�C  X	   memoristar�C  X   foreboder�C  X   olallieberryr�C  X   tardieur�C  X	   ferragamor�C  X   inventorr�C  X
   repositoryr�C  X   sayr�C  X   prognir�C  X   yakimar�C  X   reillyr�C  X   meatballr�C  X   conceder�C  X	   forefrontr�C  X   remembrancer�C  X   savignyr�C  X   béguder�C  X   sundayr�C  X   pécharmantr�C  X   superfruityr�C  X   hurryr�C  X   cèdrer�C  X   dianar�C  X	   wallywoodr�C  X   wizardryr�C  X   rainfallr�C  X	   beneficior�C  X   currentr�C  X
   rochemorinr�C  X   inherentr�C  X   causer D  X	   brousseayrD  X   tastefulrD  X	   filmmakerrD  X   absentrD  X   halfwayrD  X   ladoixrD  X   carrrD  X   peggyrD  X   airfieldr	D  X   quellr
D  X	   intentionrD  X   cobbrD  X   tinglerD  X   sloperD  X   flagshiprD  X   ratingrD  X   apaltarD  X	   sprinkingrD  X	   tinkeringrD  X   coenierD  X   celebrationrD  X   mazuelorD  X   saucyrD  X   candicerD  X   sidenoterD  X   maillyrD  X   ziggyrD  X   superdryrD  X   prognàirD  X   stylizedrD  X   gaiarD  X   rampantr D  X   rosebudr!D  X   picturesquer"D  X   overlaysr#D  X   aciidtyr$D  X   stullerr%D  X   residuer&D  X   visitorr'D  X   dignityr(D  X   stringr)D  X   nicolar*D  X	   carmenerer+D  X   fuzzr,D  X   cradler-D  X   foreverr.D  X   aidr/D  X   decipherr0D  X   messr1D  X   dimensionalityr2D  X   straitjacketr3D  X	   unevolvedr4D  X   triangler5D  X   cioppinor6D  X   honestr7D  X	   superlushr8D  X   lavendarr9D  X   captivatinglyr:D  X	   barbecueyr;D  X   unspecifiedr<D  X   squeakyr=D  X   simardr>D  X	   primitiver?D  X	   trousseaur@D  X   librerAD  X	   maréchalrBD  X   colonelrCD  X   decisiverDD  X   steadrED  X   goofyrFD  X   planingrGD  X   sforzatorHD  X   coachingrID  X   safelyrJD  X   stefanorKD  X   withdrawrLD  X   skallirMD  X   properrND  X   coppperrOD  X   oakedrPD  X   rochetrQD  X   voluptuousnessrRD  X   varoisrSD  X   duarterTD  X
   constituterUD  X   exteriorrVD  X   overloadrWD  X   sperirXD  X   inclinedrYD  X   considerablyrZD  X   skir[D  X
   chappelletr\D  X   boeckelr]D  X   vienneser^D  X   ribr_D  X
   dependablyr`D  X   millraD  X	   cucamongarbD  X   victimrcD  X   artisanrdD  X   engulfsreD  X   impératricerfD  X   signalrgD  X	   scrubbingrhD  X   resetriD  X   superextracterjD  X
   vermentinurkD  X   lyrarlD  X   outstandingrmD  X   calciumrnD  X	   collectedroD  X   barbirpD  X
   undisputedrqD  X   millerrD  X   portugalrsD  X   europeanrtD  X   entréesruD  X   carolinarvD  X
   restaurantrwD  X   alcancerxD  X   arakryD  X   lavendrzD  X   elsr{D  X   chassagnouxr|D  X	   nectariner}D  X   mutuallyr~D  X   emmolorD  X   waftingr�D  X   marlargor�D  X   spotr�D  X   pippinr�D  X	   adherencer�D  X   catchingr�D  X	   palazzoner�D  X   unlockedr�D  X
   rubenesquer�D  X   moor�D  X	   healthilyr�D  X   italyr�D  X   scoopingr�D  X   niftyr�D  X   illustrativer�D  X   tangentr�D  X
   schiavenzar�D  X   parrainr�D  X   rajr�D  X	   dialecticr�D  X   gualalar�D  X   bolianr�D  X   astoundr�D  X   madrigalr�D  X   contextr�D  X   listr�D  X
   invitinglyr�D  X   distancer�D  X	   irregularr�D  X   andrettir�D  X   whiplashr�D  X   cajoler�D  X   solituder�D  X	   broadcastr�D  X   anner�D  X   mador�D  X   coastr�D  X   abbottr�D  X   fabianr�D  X   barrer�D  X   featuresr�D  X   parer�D  X   mauricer�D  X   thurgaur�D  X	   blackjackr�D  X   jennerr�D  X   notoriouslyr�D  X   sleepyr�D  X   continentalr�D  X	   overreachr�D  X   pullingr�D  X	   condrieusr�D  X   carltonr�D  X   generalr�D  X   moavenir�D  X   slingr�D  X   coler�D  X   munnellr�D  X   salumir�D  X   preciser�D  X   undaunter�D  X   firepeakr�D  X   creter�D  X   finingr�D  X   engagingr�D  X   beerr�D  X
   definitionr�D  X   soonerr�D  X   sulkyr�D  X   katnookr�D  X   skierr�D  X   balaranr�D  X   vgsr�D  X   harkenr�D  X   distinguishr�D  X   louisr�D  X   pezr�D  X   csvr�D  X   boueyr�D  X   calmr�D  X   aromaasr�D  X   overcharredr�D  X
   undeniablyr�D  X   growerr�D  X   duker�D  X   showyr�D  X   ruckusr�D  X   wakerr�D  X   mathematicianr�D  X   hillr�D  X   cocoonr�D  X   affairr�D  X	   judiciousr�D  X   hashr�D  X   gerardr�D  X   rubinr�D  X   thankr�D  X   margauxr�D  X	   accompanyr�D  X   cuter�D  X	   scrublandr�D  X   fantailr�D  X	   firethornr�D  X   ortmanr�D  X   piècer�D  X   carignanr�D  X   crémer�D  X   jazzr�D  X   tondar�D  X   tonnerrer�D  X   aptlyr�D  X   haulr�D  X
   colourlessr�D  X   missionr�D  X   shuckr�D  X
   intertwiner�D  X   sordor�D  X   realisticallyr�D  X   zenator�D  X   haasr�D  X   basquer�D  X	   fredéricr�D  X   tannatr�D  X   guestr�D  X
   combustionr�D  X   ador�D  X   crozetr�D  X   truthr�D  X   mustardr E  X   stiffenrE  X   postrE  X   amaranterE  X   mcintyrerE  X   expansivenessrE  X   quoterE  X   modestyrE  X   hawkeyerE  X	   waterfallr	E  X   stellenboschr
E  X   budgetrE  X   garrusrE  X   twingrE  X   tensleysrE  X   eminencerE  X   pillarrE  X   valdebellónrE  X   bouquierrE  X   grgichrE  X   davisrE  X	   concertedrE  X   irresistiblerE  X   factorrE  X   suavityrE  X
   understandrE  X   perfumeyrE  X   companyrE  X	   cenciuriorE  X   roadsiderE  X
   flavorsarerE  X   queyrenrE  X   prümr E  X   ancienner!E  X	   startlingr"E  X   neonr#E  X   morander$E  X   peyrabonr%E  X   gournierr&E  X   musicianr'E  X   woodworkr(E  X   wooder)E  X   restorationr*E  X   rockburnr+E  X	   companionr,E  X   chalicer-E  X   poler.E  X   francher/E  X   feteascar0E  X   wiithr1E  X   thierryr2E  X   nopalr3E  X   xavierr4E  X   calvellir5E  X   bicalr6E  X
   pruneynessr7E  X   malor8E  X   teresar9E  X   pèppolir:E  X   capodilistar;E  X
   regulationr<E  X   fascistr=E  X   zédér>E  X   portar?E  X	   baileyanar@E  X   mashrAE  X
   springhillrBE  X   prietorCE  X   brambleberrierDE  X   spritzrEE  X   overdeliverrFE  X   ragoutrGE  X   launchrHE  X   lissomrIE  X	   tarrafordrJE  X   amazerKE  X   sattarLE  X   brainyrME  X	   woodchuckrNE  X   tamarezrOE  X   bonedrPE  X   compromisedrQE  X   meshrRE  X   betwixtrSE  X   authenticityrTE  X	   vaulignotrUE  X	   rejoinderrVE  X   eddyrWE  X   quiveryrXE  X   salinerYE  X	   chevalierrZE  X	   expansiver[E  X   ridiculouslyr\E  X   meltonr]E  X   cadeaur^E  X
   bründlmayr_E  X   ladror`E  X   subtanceraE  X	   desirablerbE  X	   sottimanorcE  X   bouachonrdE  X   ftreE  X   harbesrfE  X   hellorgE  X	   scientistrhE  X
   displayingriE  X   assistrjE  X   blanketrkE  X   marinorlE  X   hindermE  X   presarnE  X   ximenezroE  X   huskrpE  X
   regularityrqE  X	   bubblegumrrE  X   dialectrsE  X   gentilertE  X   fellowruE  X   bertrandrvE  X   drinknowrwE  X   departrxE  X   muidryE  X   compostrzE  X	   brousseaur{E  X   scallopr|E  X   bizarrer}E  X   rangerr~E  X   gaudinrE  X   mildr�E  X   lurkr�E  X   importantlyr�E  X   enriquer�E  X   funr�E  X	   glyceriner�E  X   roughr�E  X   translucentr�E  X   humbler�E  X   lvvr�E  X
   provençalr�E  X   nephewsr�E  X   suolor�E  X   serendipitousr�E  X
   settlementr�E  X   undercurrantr�E  X   atypicalr�E  X
   malnourishr�E  X   sourcedr�E  X   openlyr�E  X   toastingr�E  X   marcher�E  X   loureirar�E  X	   enjoymentr�E  X   prover�E  X	   grapeskinr�E  X   larzacr�E  X   relicr�E  X   silkierr�E  X   soucir�E  X
   bernardiner�E  X   severelyr�E  X   bootr�E  X   brushyr�E  X   toastedr�E  X   idusr�E  X   throner�E  X   prevailr�E  X   moder�E  X	   poppinglyr�E  X   etcr�E  X   phor�E  X	   heartiestr�E  X
   patagonianr�E  X
   populationr�E  X   niagarar�E  X   grownr�E  X   seekerr�E  X	   sentimentr�E  X
   ornatenessr�E  X	   cherubinor�E  X   marilisar�E  X   rossr�E  X	   benchlandr�E  X	   hogsheadsr�E  X
   unburdenedr�E  X   mischievousr�E  X   cuisiner�E  X   gabardr�E  X   arrowoodr�E  X
   aboriginalr�E  X
   interestedr�E  X   cuddleyr�E  X	   intricacyr�E  X   carbonr�E  X	   backwardsr�E  X   tamenessr�E  X   bâtardr�E  X   quaffingr�E  X   ceor�E  X   alrightr�E  X   mouser�E  X   slipperyr�E  X	   shenadoahr�E  X   bloodyr�E  X   bowlr�E  X   sultanar�E  X	   epitomizer�E  X   ishr�E  X	   swartlandr�E  X   martiner�E  X   kesselstattr�E  X   castelgiocondor�E  X   canardr�E  X   deanr�E  X
   unheraldedr�E  X	   landscaper�E  X   tousler�E  X   caramaelizer�E  X   overpoweredr�E  X   timidr�E  X   keenlyr�E  X   noblemanr�E  X   perfumesr�E  X   strider�E  X   meredithr�E  X   dutchker�E  X   tonr�E  X   superslenderr�E  X   gueneaur�E  X   riojar�E  X	   undersider�E  X   scooterr�E  X   pestor�E  X   gunnarr�E  X	   cappucinor�E  X   equipr�E  X   jurassicr�E  X   emersonr�E  X	   budonettor�E  X   delicousr�E  X   sugaredr�E  X   fainterr�E  X   sanr�E  X   corsicanr�E  X   coteauxr�E  X   roer�E  X   belmontr�E  X	   recessionr�E  X   sierrar�E  X   strawberrryr�E  X   buenar�E  X   later�E  X   marathonr�E  X   cullenr�E  X   goldr�E  X   butterynessr�E  X   denisr�E  X   buttterr F  X   disadvantagedrF  X   calçadarF  X
   incrediblerF  X   delverF  X   peacerF  X   lagarerF  X   adènziarF  X   honedrF  X   watchfulr	F  X   mildyr
F  X   proidlrF  X   centuryrF  X   discoverrF  X   lostrF  X   loisiumrF  X   istrianarF  X   overflowrF  X   schistrF  X   unmistakablyrF  X   jaumerF  X   snarlyrF  X   lecherF  X   mesarF  X	   producersrF  X   tokarrF  X
   plantationrF  X   wrathrF  X   bartrF  X   irelandrF  X   mccrearF  X   baccirF  X   swiftlyr F  X	   mazoyèrer!F  X   hankerr"F  X   auntr#F  X	   wisconsinr$F  X   salicer%F  X   buildr&F  X   topr'F  X	   encantadar(F  X	   blueprintr)F  X   clawingr*F  X
   napoleonicr+F  X   wiltr,F  X
   affordabler-F  X   marronr.F  X   seashorer/F  X   arioner0F  X   buelltonr1F  X   jockeyr2F  X   mauvaisr3F  X
   pleasantryr4F  X   edificer5F  X	   attendantr6F  X   léognanr7F  X	   monstrousr8F  X   pintar9F  X   quelatr:F  X	   maceratedr;F  X   designr<F  X   bullishr=F  X	   björnsonr>F  X   balsamicr?F  X   gorger@F  X   brainerrAF  X   tortoiserBF  X   salivaryrCF  X   spectacularrDF  X   stephensrEF  X
   discussionrFF  X   pikerGF  X   attemrHF  X	   softeningrIF  X   bellorJF  X   grigiorKF  X	   firestonerLF  X
   creativelyrMF  X   lapalurNF  X   fossettirOF  X   teneriferPF  X   veinedrQF  X   spadesrRF  X   dourtherSF  X   avasrTF  X   inspiredrUF  X   cordierrVF  X   kremsrWF  X   céronsrXF  X   bledsoerYF  X   cãorZF  X   carer[F  X	   sauvingonr\F  X   lymanr]F  X   cheesyr^F  X   sublimationr_F  X   courtneyr`F  X   olallieberrieraF  X   zinnkoepflérbF  X   deftlyrcF  X	   continuumrdF  X	   secretivereF  X	   firmamentrfF  X   chatterrgF  X   trilogyrhF  X
   campagnolariF  X   tytorjF  X   disarmrkF  X   arintorlF  X   germanrmF  X	   medicinalrnF  X   sleaklyroF  X   tensilerpF  e(X   generationalrqF  X   smellyrrF  X   artificialityrsF  X   canadianrtF  X   swallowruF  X   linearlyrvF  X   ripelyrwF  X	   marronetorxF  X   remarkryF  X   creatorrzF  X
   doppiozetar{F  X   dellar|F  X   riberar}F  X   superfloralr~F  X   attituderF  X   bodegar�F  X   natr�F  X   ripppler�F  X   mellifluouslyr�F  X	   constrainr�F  X   sachar�F  X   reassessr�F  X   logor�F  X   skyr�F  X   poducer�F  X   zestfulr�F  X   verheyr�F  X   feinherbr�F  X   anticor�F  X   minorityr�F  X   hedonisticallyr�F  X	   invisibler�F  X	   differentr�F  X   standoutr�F  X   recordr�F  X   starchr�F  X   baguetter�F  X   sippingr�F  X	   vespolinar�F  X   proteinr�F  X   summeryr�F  X   wyndhamr�F  X
   abundantlyr�F  X   hobbr�F  X   undercutr�F  X   hekater�F  X	   associater�F  X   vinifier�F  X   fragmentr�F  X
   grittinessr�F  X	   removabler�F  X   ventor�F  X   genr�F  X   lifelessr�F  X   tourr�F  X   macawr�F  X   piemonter�F  X
   rondinellar�F  X   roomr�F  X   olympianr�F  X
   whitefruitr�F  X   catholicr�F  X   popcornr�F  X
   applesaucer�F  X   sardiniar�F  X	   overdrawnr�F  X	   promissior�F  X   vignalir�F  X   nortonr�F  X	   mansfieldr�F  X   stretchr�F  X
   bourgignonr�F  X   averser�F  X   splashr�F  X   wohlmuthr�F  X	   presserver�F  X   juslynr�F  X   liner�F  X	   sommelierr�F  X   drainr�F  X   maculr�F  X   muddler�F  X   solenor�F  X   andersonr�F  X   assr�F  X	   happeningr�F  X   pétrusr�F  X   slendernessr�F  X   materr�F  X   milltonr�F  X   unsavoryr�F  X   pàtrimor�F  X   flattenr�F  X	   veramonter�F  X   firmishr�F  X   excessr�F  X   calvetr�F  X   millionr�F  X   bairradar�F  X   resoundr�F  X   hersheyr�F  X   descomber�F  X   cotr�F  X   faciler�F  X   guedesr�F  X   gracefulr�F  X	   unfoldingr�F  X	   embroiderr�F  X   foragedr�F  X   animalisticr�F  X   maltr�F  X   harvestr�F  X   grindleyr�F  X   crankyr�F  X   sainter�F  X   granolar�F  X   rubiconr�F  X
   wintertimer�F  X
   cubitainerr�F  X
   intensifier�F  X   traditionalr�F  X   drawingr�F  X   sasyrr�F  X   umamir�F  X   dabr�F  X   favoritor�F  X   acaciar�F  X   modernr�F  X
   unorthodoxr�F  X   schlossadlerr�F  X   stationr�F  X	   comportedr�F  X   betterr�F  X   sumatrar�F  X   groundedr�F  X
   rubberbandr�F  X
   whisperingr�F  X
   fiddletownr�F  X   billardsr�F  X   thieuleyr�F  X   medianr�F  X   rubberr�F  X   temptingr�F  X   seriousnessr G  X   brandedrG  X	   immensityrG  X   hangrG  X   smootherrG  X   believerG  X   asaprG  X	   boutiquesrG  X   serratarG  X   velhasr	G  X   billr
G  X   viberG  X   spoiltrG  X   tobeyrG  X	   furniturerG  X   caférG  X
   imminentlyrG  X	   highlinerrG  X   ermitagerG  X   breadrG  X	   caramellyrG  X   lazarrerG  X   kentrG  X   apposerG  X   mahirG  X   dissolverG  X   dreirG  X   dallerG  X
   enchiladasrG  X
   elementaryrG  X   hospicesrG  X   chasserG  X   compriser G  X	   steadfastr!G  X   gamyr"G  X   fincar#G  X   pacentir$G  X   renzor%G  X   ursar&G  X   nieillucciur'G  X   micror(G  X   eschewsr)G  X
   disappointr*G  X   cappellir+G  X   herber,G  X   eclisser-G  X   cyriller.G  X   festiver/G  X   referr0G  X   fundamentalr1G  X   collectibler2G  X   alanr3G  X	   ungraftedr4G  X   peachyr5G  X   talcr6G  X   tulipr7G  X	   ruländerr8G  X   chiantisr9G  X   chevrierr:G  X   graspr;G  X   torbreckr<G  X   proportionater=G  X   massenotr>G  X   scratchr?G  X   fattenr@G  X	   intensifyrAG  X   parlancerBG  X   viewrCG  X   comedìarDG  X   moscatorEG  X   protagonistrFG  X   throerGG  X   furthrHG  X	   foaminessrIG  X   garlicrJG  X	   jockeyingrKG  X   enthuserLG  X   bramptonrMG  X   cusprNG  X   cobblestonerOG  X   renewalrPG  X   surhrQG  X   overlookrRG  X   coombsvillerSG  X   wairaurTG  X   waverrUG  X	   cloudlessrVG  X
   livelinessrWG  X   trinityrXG  X	   enigmaticrYG  X   neirZG  X
   ancellottar[G  X   atavusr\G  X	   milkshaker]G  X   altamurar^G  X   beneathr_G  X   ofspicer`G  X   maisonraG  X   duncanrbG  X   bulgarircG  X   celilordG  X   partialreG  X   momarfG  X   bründlmayerrgG  X   bernardrhG  X   raffaeleriG  X   rednessrjG  X   overgeneralizingrkG  X   meltedrlG  X
   pretensionrmG  X   meowrnG  X   crêmeroG  X
   confidencerpG  X   thomsonrqG  X   piercerrG  X   tasorsG  X   bryanrtG  X   sizeruG  X   dutyrvG  X   spicierrwG  X   baillyrxG  X   grantryG  X   adjustedrzG  X
   separatelyr{G  X
   triguedinar|G  X   glerar}G  X	   uninspirer~G  X   purportedlyrG  X   topicalr�G  X   fynbosr�G  X   puffr�G  X   shieldr�G  X   brieryr�G  X	   upliftingr�G  X   tapteilr�G  X	   alperegisr�G  X   neighboringr�G  X   narrowsr�G  X   confectioneryr�G  X   buttonr�G  X   dabbler�G  X   contrapuntalr�G  X   tourismr�G  X   nqnr�G  X   valpolicellar�G  X   coutinelr�G  X   figgyr�G  X   stemr�G  X   catr�G  X   garvinr�G  X   zestingr�G  X   treasurer�G  X   horiuchir�G  X   corleyr�G  X   méor�G  X   smidgenr�G  X   keelr�G  X   paintboxr�G  X   obrar�G  X   upr�G  X   sprucer�G  X   bloomerr�G  X   busyr�G  X
   surpringlyr�G  X   norsemanr�G  X   intimidatingr�G  X   flyr�G  X   modicumr�G  X   buttsr�G  X
   translatesr�G  X
   invariablyr�G  X   anselmor�G  X	   schröderr�G  X   grapesr�G  X   larkmeadr�G  X	   superoakyr�G  X   ensembler�G  X   barolosr�G  X   princessr�G  X
   angularityr�G  X   corsetter�G  X   damar�G  X   revelingr�G  X   harmr�G  X   swaddledr�G  X   innerr�G  X   unfussyr�G  X   keenr�G  X
   silvaspoonr�G  X   leapr�G  X   cachér�G  X   plasticr�G  X   assumer�G  X   ecor�G  X   mythicr�G  X   typer�G  X   walcar�G  X   nelmsr�G  X   veederr�G  X
   sauerkrautr�G  X   virtualr�G  X   tempranillosr�G  X   ensurer�G  X	   monasteryr�G  X
   handsomelyr�G  X   thinlyr�G  X   identityr�G  X   sournessr�G  X   pizzar�G  X   bandolr�G  X   exceedr�G  X   wreather�G  X   allenr�G  X	   slacknessr�G  X   moldedr�G  X	   sunnysider�G  X   raspingr�G  X   taragonr�G  X   combinationr�G  X   retrainr�G  X	   grenadiner�G  X   analogr�G  X   obstructr�G  X   neusiedlerseer�G  X   grinr�G  X
   unsatisfyer�G  X	   chatelardr�G  X   presager�G  X   blendsr�G  X   tawnysr�G  X	   unnervingr�G  X   flightyr�G  X   featherlightr�G  X   terrizir�G  X   geniumr�G  X   cwgr�G  X   blagnyr�G  X   fabior�G  X   thanischr�G  X   sylvier�G  X   kynsir�G  X
   touchstoner�G  X   rocheuxr�G  X   trockenr�G  X   irfr�G  X	   figginessr�G  X   billowr�G  X   steamedr�G  X   plushyr�G  X	   chalkiestr�G  X   elworthyr�G  X   terlator�G  X   brawnyr�G  X   rocimr�G  X   lanoliner�G  X   catalanescar�G  X   dilutionr H  X   wienerrH  X   monotonerH  X	   stargazerrH  X   londerrH  X   knackrH  X   alarmrH  X   marsalarH  X   rubusrH  X   juner	H  X   expressor
H  X   ververH  X   samsórH  X   differentiationrH  X   spacedrH  X   ambrosiarH  X   deftnessrH  X   lucenterH  X   stemmlerrH  X   unabalancedrH  X   coverrH  X   defrainerH  X	   winegraperH  X   understatedrH  X   mixerrH  X   buffetrH  X   bignonrH  X	   rapitalàrH  X   awryrH  X   lesrH  X   limeaderH  X   divisionrH  X   semidrier H  X   façader!H  X   framedr"H  X	   marchettor#H  X   stippler$H  X   capelar%H  X   mannellar&H  X   valdiguer'H  X   piner(H  X   paucityr)H  X   thracianr*H  X   paver+H  X   forthr,H  X   chicagor-H  X	   literallyr.H  X   docr/H  X   satchelr0H  X   tendr1H  X	   hierarchyr2H  X   spaciousr3H  X	   cinnamonyr4H  X   snoozer5H  X   viprar6H  X   beatr7H  X   insipidr8H  X   moliser9H  X   seashellr:H  X   crunchr;H  X   airénr<H  X   limberr=H  X   baseballr>H  X
   steinhauerr?H  X   batr@H  X   rauzanrAH  X	   toothsomerBH  X   bathrCH  X	   condensedrDH  X   voirinrEH  X   calamarirFH  X   wisteriarGH  X   taninrHH  X   blondrIH  X   thoroughrJH  X   categoryrKH  X   agingrLH  X   novarerMH  X   zardozrNH  X   rustyrOH  X	   qualifierrPH  X   nagesrQH  X   dictaterRH  X   labrSH  X   illaherTH  X   cyclopsrUH  X   meanderrVH  X   coyrWH  X   originirXH  X   alternativerYH  X	   rockpileyrZH  X   delarar[H  X   drynessr\H  X
   bernadetter]H  X
   bridgeviewr^H  X	   brazilianr_H  X   dustilyr`H  X   peelingraH  X   vienyardrbH  X   livercH  X   tocairdH  X   planreH  X   hugerfH  X   sciencesrgH  X   colomborhH  X   wallulariH  X   persuaderjH  X
   wädenswilrkH  X	   poignancyrlH  X   guessrmH  X   sherriernH  X   ingrainroH  X   conjurerpH  X   garciarqH  X   stavedrrH  X   spirityrsH  X   introvertedrtH  X   completenessruH  X   askingrvH  X   contendrwH  X   langherxH  X   whirlryH  X
   sauvingnonrzH  X   lurer{H  X	   beefsteakr|H  X   caldwellr}H  X   garonner~H  X	   langhornerH  X   juliar�H  X   tannisr�H  X
   enticinglyr�H  X   nosingr�H  X	   responderr�H  X
   excitinglyr�H  X   tyr�H  X	   ambiguousr�H  X
   nationallyr�H  X   felsnerr�H  X   governr�H  X	   thomassinr�H  X	   dimensionr�H  X	   recommendr�H  X   serranor�H  X   frozenr�H  X   vestiger�H  X	   wolfhoundr�H  X   slawr�H  X   danknessr�H  X   roiboosr�H  X   directr�H  X   spoilr�H  X   hookr�H  X
   exagerrater�H  X	   vignaiolir�H  X   bouncer�H  X   brushingr�H  X   yoker�H  X   anglimr�H  X   winnowr�H  X	   silkinessr�H  X   ornater�H  X   sevillar�H  X	   louisianar�H  X   olympusr�H  X
   watermelonr�H  X   emporiumr�H  X   bonr�H  X   plowr�H  X   wordr�H  X   fiercer�H  X   sauterner�H  X	   robertsonr�H  X   suaver�H  X   disappointinglyr�H  X   cariddir�H  X   ballardr�H  X   pursuitr�H  X   gruyèrer�H  X	   marzeminor�H  X   passr�H  X   charmerr�H  X   porar�H  X   giacondar�H  X   deutzr�H  X   presentabler�H  X   buckr�H  X   troplongr�H  X	   lambruscor�H  X   schrattenthalr�H  X   tangler�H  X   allurer�H  X   shepherdr�H  X   laner�H  X   luneaur�H  X   individuallyr�H  X   heapr�H  X   mccrumr�H  X	   stitchingr�H  X   buxomr�H  X	   followingr�H  X   machor�H  X   soleilr�H  X   quattroventir�H  X   handwrittenr�H  X   fulfilr�H  X   dappledr�H  X   ferrarir�H  X   cesarer�H  X   pinayr�H  X   toter�H  X   toastflavorr�H  X	   querciolor�H  X   entrepreneurr�H  X   pillor�H  X   boisr�H  X   bleuer�H  X   grillor�H  X   thornyr�H  X   fadedr�H  X	   desperater�H  X   drummerr�H  X   ripenerr�H  X   provincer�H  X   overrider�H  X   outdater�H  X	   gonzálezr�H  X	   subjugater�H  X   hitherr�H  X   vehicler�H  X   wallopr�H  X   advancementr�H  X   deliller�H  X   dasr�H  X   albarr�H  X	   horsehider�H  X   lafiter�H  X   castoror�H  X   paddedr�H  X   bradfordr�H  X   pantherr�H  X   corallor�H  X   martinor�H  X   molassesr�H  X   ambientr�H  X   utterlyr�H  X   relationshipr�H  X
   monfortinor�H  X   connectr�H  X   reliabler�H  X   tondrér�H  X   leaguer�H  X   woolr�H  X   standardr�H  X   boostr�H  X   moscatelr�H  X   fr�H  X	   gardeniasr I  X   taylorrI  X   icarusrI  X   hardeerI  X   dakinerI  X   excessivelyrI  X   parmaleerI  X   eggrI  X   distinctivelyrI  X   calabriar	I  X	   tightroper
I  X
   philippinerI  X	   locorossorI  X	   wilkinsonrI  X   eucalyptrI  X   bruciatorI  X   seveinrI  X   sixthrI  X   uniformrI  X	   complaintrI  X   cigarsrI  X   volatilerI  X   edmeaderI  X   tasyrI  X
   lemongrassrI  X   landingrI  X	   macgregorrI  X   stingyrI  X   historicallyrI  X	   dependentrI  X   undoubtedlyrI  X	   plumpjackrI  X   ionr I  X   negrar!I  X   campr"I  X   workdayr#I  X   elaboratelyr$I  X	   structurdr%I  X   envoyr&I  X   taler'I  X   romarizr(I  X   viettir)I  X
   snoqualmier*I  X   sassafrar+I  X   diffuser,I  X   cadavalr-I  X   peppyr.I  X   immerser/I  X	   sparklingr0I  X   ripassar1I  X   champyr2I  X   vanillanr3I  X   enfantr4I  X   tintorer5I  X   carsor6I  X   fusionr7I  X	   stevensonr8I  X   cruxr9I  X   northr:I  X   cistusr;I  X
   importancer<I  X	   resistantr=I  X   kennethr>I  X   sizzler?I  X   flatnessr@I  X   aaronrAI  X   germanerBI  X   vinaigretterCI  X   emilionrDI  X   hughesrEI  X   maffeirFI  X   tandoorirGI  X   northeasternrHI  X   segmentrII  X   yerrJI  X   lightenrKI  X	   proximityrLI  X   addressrMI  X   heurlierrNI  X   gaugerOI  X	   apportionrPI  X	   nervosityrQI  X   invasiverRI  X   cavasrSI  X   wowrTI  X   backingrUI  X   overlyrVI  X   raisinyrWI  X   convergerXI  X   lorenzirYI  X   credencerZI  X   citrur[I  X   bar\I  X   centenarianr]I  X   ravacher^I  X   sunglassr_I  X   commonplacer`I  X   grillingraI  X
   velázquezrbI  X   pocketrcI  X   gliderdI  X   lavishlyreI  X   nearbyrfI  X   enemyrgI  X   cabsrhI  X   kuletoriI  X   occasionrjI  X   mentherkI  X   tauntingrlI  X
   guarnientermI  X   viticulturalistrnI  X   conroI  X   loverrpI  X	   reinforcerqI  X   fioritarrI  X   nîmesrsI  X   tombolertI  X   outrageouslyruI  X   lugnyrvI  X   friendrwI  X   olsenrxI  X   saltryI  X   woodedrzI  X   cazer{I  X   counterweightr|I  X   spawnr}I  X   wineriesr~I  X   clampyrI  X   roccor�I  X   poggiotondor�I  X   barrocar�I  X   nettleyr�I  X   catapultr�I  X   grillaier�I  X   midlifer�I  X
   cedarviller�I  X   doubtfulr�I  X	   alejandror�I  X   eiseler�I  X   meyerr�I  X	   brughellir�I  X   characteristicsr�I  X   canailor�I  X   overstepr�I  X   decayr�I  X   unabashedlyr�I  X   caner�I  X   dueror�I  X   coraller�I  X   flashyr�I  X   somebodyr�I  X	   cloyinglyr�I  X   vastr�I  X
   escarpmentr�I  X	   carignaner�I  X
   conceptualr�I  X   flouryr�I  X   stagsr�I  X	   liltinglyr�I  X   fruitedr�I  X   ambler�I  X   caroliner�I  X   leydar�I  X   tautr�I  X   manar�I  X   aussier�I  X   garamr�I  X   controlr�I  X   unirrigatedr�I  X   tropicr�I  X   saffronr�I  X   picardr�I  X   floorr�I  X   botr�I  X
   innovativer�I  X   lucienr�I  X   proffersr�I  X   drillerr�I  X   anchovyr�I  X   yannr�I  X   calinar�I  X
   garrafeirar�I  X   unidimensionalr�I  X   snowr�I  X   premiumr�I  X   molinarar�I  X   curbr�I  X   gravensteinr�I  X   critterr�I  X   inconsistencyr�I  X   coralr�I  X   collaborater�I  X   lapar�I  X   soilairr�I  X   roir�I  X	   pesticider�I  X   divar�I  X   coussinr�I  X   steerr�I  X   banfieldr�I  X   triumphantlyr�I  X   horseyr�I  X   twomeyr�I  X
   dissimilarr�I  X   pomerolr�I  X   sulphiter�I  X   panigonr�I  X   dizyr�I  X   embuer�I  X   baritoner�I  X	   languedocr�I  X
   raisinskinr�I  X   fajitar�I  X
   assemblager�I  X	   lindquistr�I  X
   verticallyr�I  X   josephr�I  X   passitor�I  X   febvrer�I  X   terrificallyr�I  X   rawnessr�I  X   sigouinr�I  X   strasserr�I  X   jingler�I  X   fixr�I  X   lodger�I  X   skidr�I  X   siciliar�I  X   monthlyr�I  X   woodsapr�I  X   sidewalkr�I  X   afootr�I  X   carillonr�I  X   cooleyr�I  X   foggyr�I  X   toscor�I  X   trembler�I  X	   scheureber�I  X   stickyr�I  X
   pigeonnierr�I  X
   propitiousr�I  X   lotsr�I  X
   tradizioner�I  X   jeffr�I  X   ucor�I  X	   salentinor�I  X   spoilerr�I  X   rotater�I  X   thinnessr�I  X   tahinir�I  X   incorporationr�I  X
   creamsicler�I  X   asianr�I  X   annattor�I  X   mousyr�I  X   aficianadosr�I  X	   albanellor J  X   glossomrJ  X   distributorsrJ  X	   tamburinirJ  X
   accidentalrJ  X   rackrJ  X   zenithrJ  X   chichéerJ  X   tuggingrJ  X   courtr	J  X
   frangipaner
J  X   soufflérJ  X   chaserJ  X   athleterJ  X   bowierJ  X   damianrJ  X   convincinglyrJ  X   seckelrJ  X   uncomfortablerJ  X   symbolrJ  X   marlboroughrJ  X   pattyrJ  X
   toastinessrJ  X   fletcherrJ  X   ultimaterJ  X   amongaerJ  X   clorerJ  X   flatteryrJ  X   angludetrJ  X	   maglioccorJ  X	   bilingualrJ  X	   vaulorentrJ  X   kneer J  X	   butternutr!J  X   flintr"J  X   agrelor#J  X   throttler$J  X   successr%J  X	   batailleyr&J  X   linedr'J  X   montanar(J  X   destinyr)J  X   nibr*J  X   viser+J  X   sellr,J  X   michotter-J  X   waimear.J  X   voguer/J  X   nutr0J  X   rameyr1J  X   troonr2J  X   glycerolr3J  X   lippedr4J  X	   wakamatsur5J  X
   resistancer6J  X   aisler7J  X   enormousr8J  X   handler9J  X   ddor:J  X	   alignmentr;J  X
   sweepstaker<J  X	   montpezatr=J  X   userr>J  X	   fettuciner?J  X   chestr@J  X   stogierAJ  X   baconyrBJ  X
   pedestrianrCJ  X   afloatrDJ  X   unsurerEJ  X	   energeticrFJ  X   homagerGJ  X   michelerHJ  X   framingrIJ  X   dillonrJJ  X   kingdomrKJ  X   vybornyrLJ  X   maritimerMJ  X   canellirNJ  X   boomingrOJ  X   patorPJ  X   anglaiserQJ  X   closrRJ  X   smithrSJ  X	   lifesaverrTJ  X   busterrUJ  X   separaterVJ  X   enablerWJ  X   mevushalrXJ  e(X   bagarYJ  X   crunchirZJ  X   marquer[J  X   nzr\J  X   coollyr]J  X   ferrinir^J  X   negrelr_J  X   rinconr`J  X	   advisableraJ  X   milonrbJ  X   volcanicallyrcJ  X	   resilientrdJ  X   damagereJ  X   gaelicrfJ  X   downrgJ  X   perryrhJ  X   barricariJ  X	   brunellosrjJ  X   checkrkJ  X   tuscanrlJ  X   heavierrmJ  X   hopernJ  X   reputedroJ  X   offleyrpJ  X   skourarqJ  X	   stonetreerrJ  X   relyrsJ  X   broodyrtJ  X   latourruJ  X   progressrvJ  X   tombrwJ  X	   velvetinerxJ  X   lakewoodryJ  X   sunlightrzJ  X   cedaryr{J  X   garnir|J  X   nascor}J  X   engenderr~J  X	   trademarkrJ  X   abruzzor�J  X   infectr�J  X   overcomer�J  X   gulpabilityr�J  X   socalr�J  X   simeonr�J  X   ruer�J  X   combosr�J  X
   indulgencer�J  X   indulgentlyr�J  X   imaginer�J  X   southeasternr�J  X   slightr�J  X   hickinbothamr�J  X   rigidlyr�J  X   luminousr�J  X   breathtakingr�J  X	   steepnessr�J  X   mouthwateringlyr�J  X   longingr�J  X   sestir�J  X   notr�J  X   integralr�J  X   romeor�J  X   atlanticr�J  X   charactergiver�J  X   skater�J  X   baldèsr�J  X
   overlayingr�J  X   moater�J  X   reasonr�J  X   merlir�J  X   cerbaier�J  X   pleasurabilityr�J  X   viejor�J  X   dardisr�J  X
   bierewecker�J  X   contessar�J  X   jenker�J  X	   arrestingr�J  X   clarifyr�J  X   condenser�J  X   kumeur�J  X   brettyr�J  X   flaverr�J  X   intriguer�J  X   pisonir�J  X   barther�J  X   reguar�J  X   bucklinr�J  X   laurar�J  X   lessenr�J  X   tainr�J  X   scopetor�J  X
   revelationr�J  X   maderizer�J  X   hangtimer�J  X   mashedr�J  X	   symbolizer�J  X	   passerinar�J  X   var�J  X   insaniar�J  X   bergr�J  X   ballastr�J  X   gamacher�J  X   drawr�J  X   monsterr�J  X   cyranor�J  X   valpilicellar�J  X	   monasteror�J  X   sweetenr�J  X   underwhelmingr�J  X
   pocketbookr�J  X   côter�J  X   fochr�J  X   solinasr�J  X   fusilr�J  X	   cathedralr�J  X   bordersr�J  X   entwiner�J  X   paarlr�J  X   outdoorr�J  X   casavecchiar�J  X   brickingr�J  X	   castelâor�J  X   waryr�J  X   ausleser�J  X	   occurencer�J  X   napar�J  X   ticklerr�J  X   lavenderr�J  X   obliger�J  X   devisonr�J  X	   incorrectr�J  X   madiranr�J  X   realmr�J  X	   warramater�J  X   zwiegeltr�J  X   deaverr�J  X   jewelryr�J  X
   conclusionr�J  X
   cheesecaker�J  X
   exhibitionr�J  X   nashwaukr�J  e�r�J  Rr�J  X   vocabulary_r�J  }r�J  (X   syrahr�J  cnumpy.core.multiarray
scalar
r�J  cnumpy
dtype
r�J  X   i8r�J  K K�r�J  Rr�J  (KX   <r�J  NNNJ����J����K tr�J  bCY      r�J  �r�J  Rr�J  X   grenacher�J  j�J  j�J  C�       r�J  �r�J  Rr�J  X   fillr�J  j�J  j�J  C}       r�J  �r�J  Rr�J  X   blendr�J  j�J  j�J  C'       r K  �rK  RrK  X   lightrK  j�J  j�J  C�       rK  �rK  RrK  X   fruityrK  j�J  j�J  C�       rK  �r	K  Rr
K  X   mixrK  j�J  j�J  C�       rK  �rK  RrK  X   redrK  j�J  j�J  C      rK  �rK  RrK  X   applerK  j�J  j�J  C       rK  �rK  RrK  X   cherryrK  j�J  j�J  CA       rK  �rK  RrK  X	   raspberryrK  j�J  j�J  C      rK  �rK  RrK  X   flavorrK  j�J  j�J  C�       r K  �r!K  Rr"K  X   freshr#K  j�J  j�J  C�       r$K  �r%K  Rr&K  X   balancer'K  j�J  j�J  C       r(K  �r)K  Rr*K  X   acidityr+K  j�J  j�J  C       r,K  �r-K  Rr.K  X   hintr/K  j�J  j�J  C�       r0K  �r1K  Rr2K  X   greenr3K  j�J  j�J  C�       r4K  �r5K  Rr6K  X   fruitr7K  j�J  j�J  C�       r8K  �r9K  Rr:K  X   comer;K  j�J  j�J  CO       r<K  �r=K  Rr>K  X   finishr?K  j�J  j�J  C�       r@K  �rAK  RrBK  X   openrCK  j�J  j�J  C�       rDK  �rEK  RrFK  X   whiffrGK  j�J  j�J  C�      rHK  �rIK  RrJK  X   cellarrKK  j�J  j�J  C=       rLK  �rMK  RrNK  X
   underbrushrOK  j�J  j�J  Cp      rPK  �rQK  RrRK  X   soilrSK  j�J  j�J  CA      rTK  �rUK  RrVK  X   noterWK  j�J  j�J  C�       rXK  �rYK  RrZK  X   followr[K  j�J  j�J  C�       r\K  �r]K  Rr^K  X   rusticr_K  j�J  j�J  C+      r`K  �raK  RrbK  X   palatercK  j�J  j�J  C�       rdK  �reK  RrfK  X   fleshyrgK  j�J  j�J  C�       rhK  �riK  RrjK  X   blackrkK  j�J  j�J  C$       rlK  �rmK  RrnK  X   sageroK  j�J  j�J  C,      rpK  �rqK  RrrK  X   softrsK  j�J  j�J  C?      rtK  �ruK  RrvK  X   aromarwK  j�J  j�J  C       rxK  �ryK  RrzK  X   lemonr{K  j�J  j�J  C�       r|K  �r}K  Rr~K  X   leafrK  j�J  j�J  C�       r�K  �r�K  Rr�K  X   noser�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   winer�K  j�J  j�J  C�      r�K  �r�K  Rr�K  X   melonr�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   oranger�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   peelr�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   weightr�K  j�J  j�J  C~      r�K  �r�K  Rr�K  X   easyr�K  j�J  j�J  Cn       r�K  �r�K  Rr�K  X   drinkingr�K  j�J  j�J  Ch       r�K  �r�K  Rr�K  X   enjoyr�K  j�J  j�J  Ct       r�K  �r�K  Rr�K  X   taster�K  j�J  j�J  C_      r�K  �r�K  Rr�K  X   thickr�K  j�J  j�J  Cd      r�K  �r�K  Rr�K  X   oldr�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   leaver�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   gor�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   goodr�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   vineyardr�K  j�J  j�J  Cy      r�K  �r�K  Rr�K  X   valleyr�K  j�J  j�J  Cq      r�K  �r�K  Rr�K  X   bitr�K  j�J  j�J  C"       r�K  �r�K  Rr�K  X   acidicr�K  j�J  j�J  C       r�K  �r�K  Rr�K  X   tannicr�K  j�J  j�J  C\      r�K  �r�K  Rr�K  X   coolr�K  j�J  j�J  CU       r�K  �r�K  Rr�K  X   vintager�K  j�J  j�J  Cz      r�K  �r�K  Rr�K  X   timer�K  j�J  j�J  Cg      r�K  �r�K  Rr�K  X   bottler�K  j�J  j�J  C/       r�K  �r�K  Rr�K  X   softenr�K  j�J  j�J  C@      r�K  �r�K  Rr�K  X   dryr�K  j�J  j�J  Cj       r�K  �r�K  Rr�K  X   colar�K  j�J  j�J  CL       r�K  �r�K  Rr�K  X   oakr�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   needr�K  j�J  j�J  C�       r�K  �r�K  Rr�K  X   ager�K  j�J  j�J  C       r�K  �r�K  Rr�K  X   violetr�K  j�J  j�J  C{      r�K  �r�K  Rr�K  X
   blackberryr�K  j�J  j�J  C%       r L  �rL  RrL  X   cassisrL  j�J  j�J  C;       rL  �rL  RrL  X	   blueberryrL  j�J  j�J  C*       rL  �r	L  Rr
L  X   glassrL  j�J  j�J  C�       rL  �rL  RrL  X   richrL  j�J  j�J  C      rL  �rL  RrL  X   riperL  j�J  j�J  C"      rL  �rL  RrL  X   concentratedrL  j�J  j�J  CS       rL  �rL  RrL  X   lushrL  j�J  j�J  C�       rL  �rL  RrL  X   creamyrL  j�J  j�J  CX       r L  �r!L  Rr"L  X   liker#L  j�J  j�J  C�       r$L  �r%L  Rr&L  X   texturer'L  j�J  j�J  Cb      r(L  �r)L  Rr*L  X   charr+L  j�J  j�J  C>       r,L  �r-L  Rr.L  X   espressor/L  j�J  j�J  Cu       r0L  �r1L  Rr2L  X   beanr3L  j�J  j�J  C       r4L  �r5L  Rr6L  X   vanillar7L  j�J  j�J  Cr      r8L  �r9L  Rr:L  X   licoricer;L  j�J  j�J  C�       r<L  �r=L  Rr>L  X   longr?L  j�J  j�J  C�       r@L  �rAL  RrBL  X   balancedrCL  j�J  j�J  C       rDL  �rEL  RrFL  X	   deliciousrGL  j�J  j�J  C`       rHL  �rIL  RrJL  X   heavyrKL  j�J  j�J  C�       rLL  �rML  RrNL  X   lotrOL  j�J  j�J  C�       rPL  �rQL  RrRL  X   littlerSL  j�J  j�J  C�       rTL  �rUL  RrVL  X	   freshnessrWL  j�J  j�J  C�       rXL  �rYL  RrZL  X   bigr[L  j�J  j�J  C!       r\L  �r]L  Rr^L  X   earthyr_L  j�J  j�J  Cm       r`L  �raL  RrbL  X   cabernetrcL  j�J  j�J  C7       rdL  �reL  RrfL  X   francrgL  j�J  j�J  C�       rhL  �riL  RrjL  X	   sauvignonrkL  j�J  j�J  C.      rlL  �rmL  RrnL  X   merlotroL  j�J  j�J  C�       rpL  �rqL  RrrL  X   simplersL  j�J  j�J  C6      rtL  �ruL  RrvL  X   brightrwL  j�J  j�J  C2       rxL  �ryL  RrzL  X   offerr{L  j�J  j�J  C�       r|L  �r}L  Rr~L  X   layerrL  j�J  j�J  C�       r�L  �r�L  Rr�L  X   toner�L  j�J  j�J  Cl      r�L  �r�L  Rr�L  X   oliver�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   bakedr�L  j�J  j�J  C       r�L  �r�L  Rr�L  X   berryr�L  j�J  j�J  C        r�L  �r�L  Rr�L  X   lackr�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   showr�L  j�J  j�J  C4      r�L  �r�L  Rr�L  X   wrapr�L  j�J  j�J  C�      r�L  �r�L  Rr�L  X   deepr�L  j�J  j�J  C^       r�L  �r�L  Rr�L  X   citrusr�L  j�J  j�J  CE       r�L  �r�L  Rr�L  X   pepperr�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   touchr�L  j�J  j�J  Cm      r�L  �r�L  Rr�L  X   addr�L  j�J  j�J  C       r�L  �r�L  Rr�L  X   nicer�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   smokyr�L  j�J  j�J  C=      r�L  �r�L  Rr�L  X   edger�L  j�J  j�J  Co       r�L  �r�L  Rr�L  X   highr�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   lowr�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   alcoholr�L  j�J  j�J  C       r�L  �r�L  Rr�L  X   crispr�L  j�J  j�J  CY       r�L  �r�L  Rr�L  X   limer�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X
   chardonnayr�L  j�J  j�J  C@       r�L  �r�L  Rr�L  X
   mineralityr�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   livelyr�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   tangyr�L  j�J  j�J  C[      r�L  �r�L  Rr�L  X   mediumr�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   bodyr�L  j�J  j�J  C,       r�L  �r�L  Rr�L  X   depthr�L  j�J  j�J  Cc       r�L  �r�L  Rr�L  X   jammyr�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   aromasr�L  j�J  j�J  C       r�L  �r�L  Rr�L  X	   mouthfeelr�L  j�J  j�J  C�       r�L  �r�L  Rr�L  X   supportr�L  j�J  j�J  CV      r�L  �r�L  Rr�L  X   tartr�L  j�J  j�J  C^      r M  �rM  RrM  X   plumrM  j�J  j�J  C      rM  �rM  RrM  X   currantrM  j�J  j�J  C[       rM  �r	M  Rr
M  X   keeprM  j�J  j�J  C�       rM  �rM  RrM  X   sourrM  j�J  j�J  CE      rM  �rM  RrM  X   firmrM  j�J  j�J  C�       rM  �rM  RrM  X   sharprM  j�J  j�J  C3      rM  �rM  RrM  X   startrM  j�J  j�J  CI      rM  �rM  RrM  X   roundrM  j�J  j�J  C)      r M  �r!M  Rr"M  X   darkr#M  j�J  j�J  C]       r$M  �r%M  Rr&M  X   boldr'M  j�J  j�J  C-       r(M  �r)M  Rr*M  X   mintr+M  j�J  j�J  C�       r,M  �r-M  Rr.M  X   spicer/M  j�J  j�J  CG      r0M  �r1M  Rr2M  X   youngr3M  j�J  j�J  C�      r4M  �r5M  Rr6M  X   prettyr7M  j�J  j�J  C      r8M  �r9M  Rr:M  X   candyr;M  j�J  j�J  C8       r<M  �r=M  Rr>M  X   concentrationr?M  j�J  j�J  CT       r@M  �rAM  RrBM  X   includerCM  j�J  j�J  C�       rDM  �rEM  RrFM  X   petitrGM  j�J  j�J  C�       rHM  �rIM  RrJM  X   verdotrKM  j�J  j�J  Cv      rLM  �rMM  RrNM  X   providerOM  j�J  j�J  C      rPM  �rQM  RrRM  X   flowerrSM  j�J  j�J  C�       rTM  �rUM  RrVM  X   velvetyrWM  j�J  j�J  Cu      rXM  �rYM  RrZM  X   feelr[M  j�J  j�J  C{       r\M  �r]M  Rr^M  X	   chocolater_M  j�J  j�J  CC       r`M  �raM  RrbM  X   lingerrcM  j�J  j�J  C�       rdM  �reM  RrfM  X   plumprgM  j�J  j�J  C      rhM  �riM  RrjM  X   juicyrkM  j�J  j�J  C�       rlM  �rmM  RrnM  X   accentroM  j�J  j�J  C        rpM  �rqM  RrrM  X   nuancersM  j�J  j�J  C�       rtM  �ruM  RrvM  X   supplerwM  j�J  j�J  CU      rxM  �ryM  RrzM  X   mouthr{M  j�J  j�J  C�       r|M  �r}M  Rr~M  X   tanninrM  j�J  j�J  C]      r�M  �r�M  Rr�M  X   elegantr�M  j�J  j�J  Cq       r�M  �r�M  Rr�M  X   bottlingr�M  j�J  j�J  C0       r�M  �r�M  Rr�M  X
   strawberryr�M  j�J  j�J  CL      r�M  �r�M  Rr�M  X   elementr�M  j�J  j�J  Cr       r�M  �r�M  Rr�M  X   carryr�M  j�J  j�J  C:       r�M  �r�M  Rr�M  X   slightlyr�M  j�J  j�J  C9      r�M  �r�M  Rr�M  X   barrelr�M  j�J  j�J  C       r�M  �r�M  Rr�M  X   overallr�M  j�J  j�J  C�       r�M  �r�M  Rr�M  X   smoothr�M  j�J  j�J  C>      r�M  �r�M  Rr�M  X   readyr�M  j�J  j�J  C      r�M  �r�M  Rr�M  X   termr�M  j�J  j�J  Ca      r�M  �r�M  Rr�M  X   pinotr�M  j�J  j�J  C      r�M  �r�M  Rr�M  X   peachr�M  j�J  j�J  C�       r�M  �r�M  Rr�M  X   pinkr�M  j�J  j�J  C      r�M  �r�M  Rr�M  X
   grapefruitr�M  j�J  j�J  C�       r�M  �r�M  Rr�M  X   pairr�M  j�J  j�J  C�       r�M  �r�M  Rr�M  X   earthr�M  j�J  j�J  Cl       r�M  �r�M  Rr�M  X   cedarr�M  j�J  j�J  C<       r�M  �r�M  Rr�M  X
   structuredr�M  j�J  j�J  CP      r�M  �r�M  Rr�M  X   bodiedr�M  j�J  j�J  C+       r�M  �r�M  Rr�M  X   deliverr�M  j�J  j�J  Ca       r�M  �r�M  Rr�M  X   raisinr�M  j�J  j�J  C      r�M  �r�M  Rr�M  X   tobaccor�M  j�J  j�J  Cj      r�M  �r�M  Rr�M  X   chewyr�M  j�J  j�J  CB       r�M  �r�M  Rr�M  X   closer�M  j�J  j�J  CH       r�M  �r�M  Rr�M  X   wildr�M  j�J  j�J  C�      r�M  �r�M  Rr�M  X   herbr�M  j�J  j�J  C�       r�M  �r�M  Rr�M  X   maker�M  j�J  j�J  C�       r�M  �r�M  Rr�M  X	   beautifulr�M  j�J  j�J  C       r�M  �r�M  Rr�M  X   leatherr�M  j�J  j�J  C�       r�M  �r�M  Rr�M  X   pearr�M  j�J  j�J  C�       r�M  �r�M  Rr�M  X   blossomr�M  j�J  j�J  C(       r N  �rN  RrN  X   siprN  j�J  j�J  C7      rN  �rN  RrN  X   smokerN  j�J  j�J  C<      rN  �r	N  Rr
N  X   revealrN  j�J  j�J  C      rN  �rN  RrN  X   stylerN  j�J  j�J  CQ      rN  �rN  RrN  X   briskrN  j�J  j�J  C4       rN  �rN  RrN  X   noirrN  j�J  j�J  C�       rN  �rN  RrN  X   rosérN  j�J  j�J  C(      rN  �rN  RrN  X   newrN  j�J  j�J  C�       r N  �r!N  Rr"N  X   woodr#N  j�J  j�J  C�      r$N  �r%N  Rr&N  X   powerfulr'N  j�J  j�J  C      r(N  �r)N  Rr*N  X   sweetr+N  j�J  j�J  CW      r,N  �r-N  Rr.N  X   driver/N  j�J  j�J  Ci       r0N  �r1N  Rr2N  X
   impressiver3N  j�J  j�J  C�       r4N  �r5N  Rr6N  X   yearr7N  j�J  j�J  C�      r8N  �r9N  Rr:N  X	   zinfandelr;N  j�J  j�J  C�      r<N  �r=N  Rr>N  X   whiter?N  j�J  j�J  C�      r@N  �rAN  RrBN  X   sugarrCN  j�J  j�J  CS      rDN  �rEN  RrFN  X   leanrGN  j�J  j�J  C�       rHN  �rIN  RrJN  X	   characterrKN  j�J  j�J  C?       rLN  �rMN  RrNN  X   graperON  j�J  j�J  C�       rPN  �rQN  RrRN  X   acidrSN  j�J  j�J  C       rTN  �rUN  RrVN  X   tightlyrWN  j�J  j�J  Cf      rXN  �rYN  RrZN  X	   structurer[N  j�J  j�J  CO      r\N  �r]N  Rr^N  X   plentyr_N  j�J  j�J  C      r`N  �raN  RrbN  X   coffeercN  j�J  j�J  CK       rdN  �reN  RrfN  X   yellowrgN  j�J  j�J  C�      rhN  �riN  RrjN  X	   pineapplerkN  j�J  j�J  C      rlN  �rmN  RrnN  X   cutroN  j�J  j�J  C\       rpN  �rqN  RrrN  X
   fruitinessrsN  j�J  j�J  C�       rtN  �ruN  RrvN  X   drinkrwN  j�J  j�J  Cg       rxN  �ryN  RrzN  X   malbecr{N  j�J  j�J  C�       r|N  �r}N  Rr~N  X   greatrN  j�J  j�J  C�       r�N  �r�N  Rr�N  X   denser�N  j�J  j�J  Cb       r�N  �r�N  Rr�N  X   cocoar�N  j�J  j�J  CJ       r�N  �r�N  Rr�N  X   roastr�N  j�J  j�J  C%      r�N  �r�N  Rr�N  X   maturer�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X   almondr�N  j�J  j�J  C	       r�N  �r�N  Rr�N  X   vibrantr�N  j�J  j�J  Cw      r�N  �r�N  Rr�N  X   blancr�N  j�J  j�J  C&       r�N  �r�N  Rr�N  X   mineralr�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X   meatr�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X	   alongsider�N  j�J  j�J  C
       r�N  �r�N  Rr�N  X   suggestr�N  j�J  j�J  CT      r�N  �r�N  Rr�N  X   clover�N  j�J  j�J  CI       r�N  �r�N  Rr�N  X   dustyr�N  j�J  j�J  Ck       r�N  �r�N  Rr�N  X	   midpalater�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X   intenser�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X   hotr�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X   oakyr�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X   toastyr�N  j�J  j�J  Ci      r�N  �r�N  Rr�N  X   riser�N  j�J  j�J  C$      r�N  �r�N  Rr�N  X   tear�N  j�J  j�J  C`      r�N  �r�N  Rr�N  X   finer�N  j�J  j�J  C       r�N  �r�N  Rr�N  X   framer�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X   complexr�N  j�J  j�J  CP       r�N  �r�N  Rr�N  X   elegancer�N  j�J  j�J  Cp       r�N  �r�N  Rr�N  X   hardr�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X   developr�N  j�J  j�J  Ce       r�N  �r�N  Rr�N  X   wetr�N  j�J  j�J  C      r�N  �r�N  Rr�N  X   appellationr�N  j�J  j�J  C       r�N  �r�N  Rr�N  X   juicer�N  j�J  j�J  C�       r�N  �r�N  Rr�N  X   baser�N  j�J  j�J  C       r�N  �r�N  Rr�N  X   tightr�N  j�J  j�J  Ce      r�N  �r�N  Rr�N  X   roastedr�N  j�J  j�J  C&      r O  �rO  RrO  X   exoticrO  j�J  j�J  Cw       rO  �rO  RrO  X   varietyrO  j�J  j�J  Ct      rO  �r	O  Rr
O  X   wayrO  j�J  j�J  C}      rO  �rO  RrO  X	   tangerinerO  j�J  j�J  CZ      rO  �rO  RrO  X   mangorO  j�J  j�J  C�       rO  �rO  RrO  X   toastrO  j�J  j�J  Ch      rO  �rO  RrO  X   monthrO  j�J  j�J  C�       rO  �rO  RrO  X   forestrO  j�J  j�J  C�       r O  �r!O  Rr"O  X   polishedr#O  j�J  j�J  C	      r$O  �r%O  Rr&O  X   giver'O  j�J  j�J  C�       r(O  �r)O  Rr*O  X	   potentialr+O  j�J  j�J  C      r,O  �r-O  Rr.O  X   powerr/O  j�J  j�J  C      r0O  �r1O  Rr2O  X   scentr3O  j�J  j�J  C0      r4O  �r5O  Rr6O  X   grainr7O  j�J  j�J  C�       r8O  �r9O  Rr:O  X   skinr;O  j�J  j�J  C8      r<O  �r=O  Rr>O  X   soonr?O  j�J  j�J  CD      r@O  �rAO  RrBO  X   spicyrCO  j�J  j�J  CH      rDO  �rEO  RrFO  X   liftrGO  j�J  j�J  C�       rHO  �rIO  RrJO  X   strongrKO  j�J  j�J  CN      rLO  �rMO  RrNO  X   wineryrOO  j�J  j�J  C�      rPO  �rQO  RrRO  X   generousrSO  j�J  j�J  C�       rTO  �rUO  RrVO  X
   complexityrWO  j�J  j�J  CQ       rXO  �rYO  RrZO  X   opulentr[O  j�J  j�J  C�       r\O  �r]O  Rr^O  X   lightlyr_O  j�J  j�J  C�       r`O  �raO  RrbO  X   cleanrcO  j�J  j�J  CG       rdO  �reO  RrfO  X   zrgO  j�J  j�J  C�      rhO  �riO  RrjO  X   endrkO  j�J  j�J  Cs       rlO  �rmO  RrnO  X   delicateroO  j�J  j�J  C_       rpO  �rqO  RrrO  X   apricotrsO  j�J  j�J  C       rtO  �ruO  RrvO  X   honeyrwO  j�J  j�J  C�       rxO  �ryO  RrzO  X   qualityr{O  j�J  j�J  C      r|O  �r}O  Rr~O  X   dominaterO  j�J  j�J  Cf       r�O  �r�O  Rr�O  X   tropicalr�O  j�J  j�J  Cn      r�O  �r�O  Rr�O  X   leadr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X   subtler�O  j�J  j�J  CR      r�O  �r�O  Rr�O  X   frenchr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X   cinnamonr�O  j�J  j�J  CD       r�O  �r�O  Rr�O  X	   intensityr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X   nicelyr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X   floralr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X   turnr�O  j�J  j�J  Co      r�O  �r�O  Rr�O  X   baker�O  j�J  j�J  C       r�O  �r�O  Rr�O  X   mochar�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X
   sangioveser�O  j�J  j�J  C-      r�O  �r�O  Rr�O  X   aniser�O  j�J  j�J  C       r�O  �r�O  Rr�O  X   bitterr�O  j�J  j�J  C#       r�O  �r�O  Rr�O  X   markr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X   sourcer�O  j�J  j�J  CF      r�O  �r�O  Rr�O  X   solidr�O  j�J  j�J  CB      r�O  �r�O  Rr�O  X   beautifullyr�O  j�J  j�J  C       r�O  �r�O  Rr�O  X   packr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X	   sweetnessr�O  j�J  j�J  CX      r�O  �r�O  Rr�O  X   warmr�O  j�J  j�J  C|      r�O  �r�O  Rr�O  X   herbalr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X   pepperyr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X   crushr�O  j�J  j�J  CZ       r�O  �r�O  Rr�O  X	   highlightr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X   senser�O  j�J  j�J  C1      r�O  �r�O  Rr�O  X   colorr�O  j�J  j�J  CM       r�O  �r�O  Rr�O  X   richnessr�O  j�J  j�J  C      r�O  �r�O  Rr�O  X   gripr�O  j�J  j�J  C�       r�O  �r�O  Rr�O  X
   aftertaster�O  j�J  j�J  C       r�O  �r�O  Rr�O  X   roundedr�O  j�J  j�J  C*      r�O  �r�O  Rr�O  X   bringr�O  j�J  j�J  C3       r P  �rP  RrP  X   appealrP  j�J  j�J  C       rP  �rP  RrP  X   smallrP  j�J  j�J  C:      rP  �r	P  Rr
P  X   petiterP  j�J  j�J  C�       rP  �rP  RrP  X   savoryrP  j�J  j�J  C/      rP  �rP  RrP  X   zestyrP  j�J  j�J  C�      rP  �rP  RrP  X
   expressionrP  j�J  j�J  Cx       rP  �rP  RrP  X   cabrP  j�J  j�J  C6       rP  �rP  RrP  X   purplerP  j�J  j�J  C      r P  �r!P  Rr"P  X   estater#P  j�J  j�J  Cv       r$P  �r%P  Rr&P  X
   attractiver'P  j�J  j�J  C       r(P  �r)P  Rr*P  X   classicr+P  j�J  j�J  CF       r,P  �r-P  Rr.P  X   rieslingr/P  j�J  j�J  C       r0P  �r1P  Rr2P  X   straightforwardr3P  j�J  j�J  CK      r4P  �r5P  Rr6P  X   pricer7P  j�J  j�J  C      r8P  �r9P  Rr:P  X   combiner;P  j�J  j�J  CN       r<P  �r=P  Rr>P  X   lengthr?P  j�J  j�J  C�       r@P  �rAP  RrBP  X   silkyrCP  j�J  j�J  C5      rDP  �rEP  RrFP  X   corerGP  j�J  j�J  CV       rHP  �rIP  RrJP  X	   integraterKP  j�J  j�J  C�       rLP  �rMP  RrNP  X   prunerOP  j�J  j�J  C      rPP  �rQP  RrRP  X   pomegranaterSP  j�J  j�J  C
      rTP  �rUP  RrVP  X   purerWP  j�J  j�J  C      rXP  �rYP  RrZP  X   lovelyr[P  j�J  j�J  C�       r\P  �r]P  Rr^P  X	   cranberryr_P  j�J  j�J  CW       r`P  �raP  RrbP  X   caramelrcP  j�J  j�J  C9       rdP  �reP  RrfP  X   somewhatrgP  j�J  j�J  CC      rhP  �riP  RrjP  X   agedrkP  j�J  j�J  C       rlP  �rmP  RrnP  X   remainroP  j�J  j�J  C      rpP  �rqP  RrrP  X   ripenessrsP  j�J  j�J  C#      rtP  �ruP  RrvP  X   bouquetrwP  j�J  j�J  C1       rxP  �ryP  RrzP  X   butterr{P  j�J  j�J  C5       r|P  �r}P  Rr~P  X   pierP  j�J  j�J  C       r�P  �r�P  Rr�P  X   tomator�P  j�J  j�J  Ck      r�P  �r�P  Rr�P  X   bordeauxr�P  j�J  j�J  C.       r�P  �r�P  Rr�P  X   featurer�P  j�J  j�J  Cz       r�P  �r�P  Rr�P  X   producer�P  j�J  j�J  C      r�P  �r�P  Rr�P  X   roser�P  j�J  j�J  C'      r�P  �r�P  Rr�P  X   forwardr�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   jamr�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   perfumer�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   stoner�P  j�J  j�J  CJ      r�P  �r�P  Rr�P  X   texturedr�P  j�J  j�J  Cc      r�P  �r�P  Rr�P  X   perfumedr�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   streakr�P  j�J  j�J  CM      r�P  �r�P  Rr�P  X   smellr�P  j�J  j�J  C;      r�P  �r�P  Rr�P  X   findr�P  j�J  j�J  C~       r�P  �r�P  Rr�P  X   setr�P  j�J  j�J  C2      r�P  �r�P  Rr�P  X   pleasantr�P  j�J  j�J  C      r�P  �r�P  Rr�P  X   fragrantr�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X
   astringentr�P  j�J  j�J  C       r�P  �r�P  Rr�P  X   extractr�P  j�J  j�J  Cy       r�P  �r�P  Rr�P  X	   winemakerr�P  j�J  j�J  C�      r�P  �r�P  Rr�P  X   aromaticr�P  j�J  j�J  C       r�P  �r�P  Rr�P  X   lendr�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   growr�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   viner�P  j�J  j�J  Cx      r�P  �r�P  Rr�P  X   rightr�P  j�J  j�J  C!      r�P  �r�P  Rr�P  X   grillr�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   concentrater�P  j�J  j�J  CR       r�P  �r�P  Rr�P  X   graphiter�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   holdr�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   foodr�P  j�J  j�J  C�       r�P  �r�P  Rr�P  X   backr�P  j�J  j�J  C       r�P  �r�P  Rr�P  X   mentholr�P  j�J  j�J  C�       r Q  �rQ  RrQ  X   despiterQ  j�J  j�J  Cd       rQ  �rQ  RrQ  X   fermentrQ  j�J  j�J  C|       rQ  �r	Q  Rr
Q  X   loadrQ  j�J  j�J  C�       rQ  �rQ  RrQ  X   producerrQ  j�J  j�J  C      rQ  �rQ  RrQ  X   focusrQ  j�J  j�J  C�       rQ  �rQ  RrQ  X   bluerQ  j�J  j�J  C)       rQ  �rQ  RrQ  X   plushrQ  j�J  j�J  C      rQ  �rQ  RrQ  X   amplerQ  j�J  j�J  C       r Q  �r!Q  Rr"Q  X   varietalr#Q  j�J  j�J  Cs      r$Q  �r%Q  Rr&Q  X
   refreshingr'Q  j�J  j�J  C      r(Q  �r)Q  Rr*Q  uX   _sklearn_versionr+Q  X   0.22.1r,Q  ub.