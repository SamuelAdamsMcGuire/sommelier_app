�csklearn.feature_extraction.text
CountVectorizer
q )�q}q(X   inputqX   contentqX   encodingqX   utf-8qX   decode_errorqX   strictqX   strip_accentsq	NX   preprocessorq
NX	   tokenizerqcutils.wine_functions
custom_tokenizer
qX   analyzerqX   wordqX	   lowercaseq�X   token_patternqX   (?u)\b\w\w+\bqX
   stop_wordsqNX   max_dfqG?�z�G�X   min_dfqG?�z�G�{X   max_featuresqNX   ngram_rangeqKK�qX
   vocabularyqNX   binaryq�X   dtypeqcnumpy
int64
qX   fixed_vocabulary_q�X   _stop_words_idq��_�2@VX   stop_words_qcbuiltins
set
q]q (X   coelhoq!X
   mersegueraq"X   qualitéq#X   turtleq$X	   heathcoteq%X   oilyq&X   gregq'X   petq(X   snipeq)X   okayq*X   creaminesssq+X
   colvecchioq,X	   castelãoq-X   aubinq.X   magnificenceq/X	   summarizeq0X	   göttweigq1X   implicationq2X   approachabilityq3X   clashq4X   fundamentalq5X   huschq6X   leesq7X   beeq8X	   pricklingq9X   guinnessq:X   spottswoodeq;X   kairosq<X   pitchq=X   fallenq>X   flanq?X   rousseq@X   primeurqAX   citusqBX	   impartingqCX   italicoqDX
   raisinskinqEX   initalqFX   gyrateqGX   onestaqHX   ansonicaqIX   pajoréqJX   barrenqKX   scaryqLX   costeqMX   classicallyqNX
   seamlesslyqOX   harshlyqPX	   pensivelyqQX   neuquénqRX   alionqSX   perenniallyqTX   clawsqUX   severeqVX   twistedqWX   conquestqXX   southwesternqYX   chillyqZX   celiaq[X   provocativelyq\X   highestq]X   meaningq^X   gaillardq_X   hearstq`X
   prevailingqaX   realisticallyqbX   tenutaqcX   gaspqdX   mcleodqeX   torrioneqfX	   brûléeeqgX   hendryqhX   drainqiX   radiantqjX   paarlqkX
   chaddsfordqlX   brignacqmX	   headfirstqnX   códegaqoX   agedqpX   ferretqqX   extraordarilyqrX   stadtqsX   pictureqtX   gummiequX   barceloqvX   sprintqwX   overripenessqxX   sawdusteqyX   marimarqzX   fotiq{X   seafrontq|X
   glycerineyq}X   strongerq~X	   ownershipqX
   earthinessq�X   kiwiq�X   lashingq�X   glazeq�X   nascentq�X   emanateq�X   shoreq�X   smartlyq�X   laudunq�X   crossingq�X   mossyq�X   intermixq�X   jetq�X   corvoq�X   rollandq�X   sandemanq�X
   superspicyq�X   alcholicq�X   profitq�X   underleq�X   injuryq�X   bertinsq�X   serodioq�X   massifq�X
   meaningfulq�X   oozeq�X   hohrainq�X	   colombanaq�X   undergirdingq�X	   aglianicoq�X	   thresholdq�X   jouvesq�X   dissectq�X   dassaultq�X   leeryq�X
   botromagnoq�X   paintq�X	   toleranceq�X   wakaq�X	   clockspreq�X   fieryq�X   hectareq�X	   undermineq�X	   juliénasq�X   messq�X	   sonnenuhrq�X   cartq�X   chargeq�X
   irrigationq�X   unfoldq�X   catapereiroq�X   barruaq�X   physiologicalq�X   ghislainq�X	   nocturnalq�X   mentorq�X	   celebrityq�X   squatq�X   ullomq�X   increasinglyq�X   regretq�X
   rapsberrieq�X   augurq�X   absentq�X   mclarenq�X   alluvialq�X   lustq�X	   readinessq�X	   béchamelq�X   caramelizationq�X	   shrubberyq�X   eymasq�X   öküzgözüq�X   massenotq�X   vistaq�X   donatiq�X	   corgoloinq�X   noticeq�X   overextractionq�X   enricheq�X   cèdreq�X   devrlopq�X	   disembodyq�X   punctureq�X   yinq�X   tiamoq�X   aikenq�X   beauq�X   footq�X   strawberrryq�X	   balminessq�X   understatementq�X   artesaq�X   subservientq�X   plotq�X   entrantq�X   coroq�X   campq�X   modriq�X   grayq�X   garnerq�X   ignaccioq�X   wheelq�X   leymarieq�X   cyrilq�X   quirkq�X   pauillacq�X   midtierq�X   globbyq�X   culq�X   cigaleq�X   bronzeq�X   chambourcinq�X   queq�X   alderq�X
   tenderloinq�X   léoq�X   pantq�X   circumstanceq�X   basarinq�X   lookingq�X   corporationq�X	   plushnessq�X   regalq�X   programq�X	   retrainedq�X   pillq�X   calvetq�X   danr   X   armadar  X   vineburgr  X	   xploradorr  X   customerr  X   titanicr  X   offeringr  X   inviter  X	   hamburgerr  X	   lightningr	  X	   horsinessr
  X   beckonr  X   spellr  X   strainr  X   prototypicalr  X   montmorencyr  X   finickyr  X   stringr  X   speckr  X   sevtapr  X   geekyr  X   recentr  X   chrystalr  X   fruitfulr  X   navelr  X   insiderr  X   overgrowr  X   vindaloor  X   curtinr  X	   victorianr  X   foundingr  X
   riverhavenr  X   helpingr   X   sangiacomosr!  X   cranberryishr"  X	   emphasizer#  X	   pyrazinicr$  X   crownthorper%  X   rufinar&  X	   tasmanianr'  X   skewedr(  X   borzonir)  X   layr*  X   chelanr+  X   muyr,  X   washedr-  X	   scooteneyr.  X   trackr/  X   zippyr0  X   regimer1  X	   superriper2  X   pianr3  X   lindar4  X	   mercilessr5  X   milesr6  X
   redcurrantr7  X   pinorr8  X   flller9  X   svelter:  X	   mushroomsr;  X   madeliner<  X   gerlar=  X   withdrawr>  X	   fermentedr?  X   sublimationr@  X   chrisrA  X   blaurB  X   unheardrC  X   braucolrD  X   typorE  X   marranrF  X   italiansrG  X
   recurrencerH  X   jimrI  X   aimlessrJ  X   niepoortrK  X   massagerL  X	   sunkissedrM  X   meãorN  X   lesserrO  X   carefulrP  X   tcarQ  X   unctuousrR  X   tealeafrS  X   stefanirT  X	   memorablerU  X   tardiverV  X   prapòrW  X   abreurX  X	   oxidativerY  X   charlemagnerZ  X   mellowr[  X   forcator\  X
   lovingstonr]  X   locater^  X   peppinor_  X	   simpaticor`  X   schlossadlerra  X   adamrb  X   sloperc  X   bookrd  X   sichuanre  X   honeydrf  X   jovlyrg  X   lullabyrh  X	   secateursri  X   pavillonrj  X
   tableclothrk  X   recurrl  X   cranerm  X   dragorn  X   aurusro  X   dormantrp  X   manorq  X   clémentrr  X   fontanars  X   snappedrt  X   pourru  X   classyrv  X   foamingrw  X   savagninrx  X   waiparary  X   sheeringrz  X   operater{  X   actressr|  X   paísr}  X   namesaker~  X   readr  X   friendlinessr�  X   terrainr�  X   madroner�  X   burgundyr�  X   mur�  X   reapr�  X   yangarrar�  X   specificityr�  X
   washingtonr�  X
   cistercianr�  X   listracr�  X   cautionr�  X   smartr�  X   integrationr�  X   infuser�  X	   tartarticr�  X   pablor�  X   cameronr�  X   neagrar�  X   hyattr�  X   tradingr�  X   kernerr�  X   dopr�  X   boldnessr�  X   retreatr�  X   elixirr�  X   beyr�  X   syrupr�  X   pflügerr�  X   meticulousnessr�  X   nuovar�  X   reliabler�  X   hannahr�  X   boissetr�  X   roastyr�  X   zuccar�  X	   savuignonr�  X   singerr�  X	   uncertainr�  X   dilutionr�  X   coincider�  X
   volumetricr�  X   viejar�  X   paradoxicallyr�  X   rosyr�  X
   inoxidabler�  X   sommetr�  X   daller�  X   envoyr�  X   samsór�  X
   fiddletownr�  X   sconveyr�  X   breggor�  X	   palatabler�  X   inclinedr�  X   bouncer�  X   unapologeticallyr�  X   enologyr�  X   tobacoor�  X   structuralyr�  X   pajér�  X   wrenchr�  X   spanielr�  X
   stalkinessr�  X   icicler�  X   skewr�  X   stirringr�  X	   funkinessr�  X   glowr�  X   moundr�  X   belgraver�  X   oughtr�  X   earlierr�  X   kunder�  X
   lighthouser�  X   familr�  X	   requisiter�  X	   semisaltyr�  X   annualr�  X   wealthr�  X   barossanr�  X   combininr�  X   cyclopsr�  X   suspiciouslyr�  X
   overpumpedr�  X   underweightr�  X   nastyr�  X   predominancer�  X   homelandr�  X   stormyr�  X   unappealingr�  X   artworkr�  X   jostler�  X   magiar�  X   evolvingr�  X   claryr�  X   decoyr�  X	   châteauxr�  X   summererr�  X   lettucer�  X   parrr�  X   smokedr�  X   nougatr�  X
   viscoscityr�  X   catalanr�  X   pearsr�  X   empirer�  X   chorusr�  X   whopperr�  X   pégor�  X   stingr�  X   refereshingr�  X   unriper�  X   glimpser�  X   admirer�  X   northwesternr�  X   settlerr�  X   outskirtr�  X   bulletr�  X   gimmonetr�  X   linimentr�  X   thinnessr�  X
   sipabilityr�  X   underpinr�  X   singularr�  X
   mysteriousr�  X   brandonr�  X	   colombanor�  X   cipherr   X
   tortellinir  X   liquerr  X   combinedr  X   drizzler  X   gonfrierr  X	   coastlandr  X   ranciar  X   relatedr  X   trimbachr	  X	   perescumar
  X   slicingr  X   sequoiar  X   pedigreer  X   pascalr  X	   presentlyr  X   casualtyr  X   heronr  X
   associatedr  X   upstagedr  X   châteaur  X   knuttelr  X   mummr  X   sousr  X   multir  X   bignonr  X	   australiar  X	   provokingr  X   coconutyr  X   consistentlyr  X   criticr  X	   statementr  X   bernhardr   X   baritoner!  X   asygoingr"  X   rocheller#  X   catchingr$  X   finsihr%  X	   applegater&  X   upwardr'  X   guinjardr(  X   legendr)  X   priusr*  X   bushviner+  X   fastballr,  X   severelyr-  X   freyr.  X   sulphurr/  X   baronr0  X   chakanar1  X   spainr2  X   jubilantr3  X   cdvr4  X	   vergennesr5  X
   catarrattor6  X   sassafrar7  X   rupertr8  X   brichetr9  X   graniter:  X	   campovidar;  X   romeror<  X   bangr=  X   dolinr>  X	   teroldegor?  X
   tastefullyr@  X
   cranberrryrA  X
   invitinglyrB  X   pedrorC  X   jaffursrD  X   aurarE  X   dualityrF  X   siricarG  X   ernstrH  X	   steadfastrI  X   pastarJ  X   gardenrK  X   cohortrL  X   filingrM  X   playlistrN  X   dryingrO  X	   overreachrP  X   steamedrQ  X   glitzyrR  X   forS  X   alikerT  X   treyrU  X	   brighnessrV  X   mottorW  X   iconicrX  X   huidobrorY  X   fausonirZ  X   pintar[  X   leashr\  X   premiumr]  X	   naturallyr^  X	   transportr_  X   intror`  X   entrepreneurra  X   gorgerb  X   thiénotrc  X   fuelrd  X   spyre  X	   glidepathrf  X   cashewrg  X   entemarirh  X   georgianri  X   cutterrj  X
   overwhelmsrk  X   deliciousnessrl  X   equationrm  X
   resistancern  X	   incognitoro  X   rheinhessenrp  X   camaratorq  X	   benessererr  X   concreters  X   henschkert  X	   delicatioru  X   bonsairv  X   barrrw  X   disneyrx  X   wallisry  X	   silkowskirz  X   ogerr{  X   labourér|  X   zipr}  X   swatchr~  X	   milestoner  X   jcr�  X
   dindarellar�  X
   breathmintr�  X   tristanr�  X   hailingr�  X   chinkr�  X   fleshr�  X
   feuillatter�  X
   gastronomyr�  X   locallyr�  X	   clarifiedr�  X   aromaticallyr�  X   yumr�  X	   persisentr�  X   entréer�  X   prefacer�  X	   consciousr�  X   denominatorr�  X   responsibilityr�  X   dewaldtr�  X   britcher�  X   buoyancyr�  X   cloverr�  X   huger�  X   orientr�  X   prontor�  X   beginr�  X   quicher�  X   bruleer�  X   flaxr�  X   muffledr�  X   discoverr�  X
   rondinellar�  X	   nostalgicr�  X   beatr�  X   morelllor�  X	   monségurr�  X
   castellinar�  X   biancolellar�  X   nonaggressiver�  X   accustomr�  X
   sponginessr�  X   forewardr�  X
   echézeauxr�  X   grgichr�  X   cowhider�  X   embracer�  X   embodyr�  X   adir�  X   lastingr�  X   lentilr�  X   fraîcher�  X   stabr�  X
   debaucheryr�  X   wimpyr�  X   kurtzmanr�  X	   staunchlyr�  X   arriver�  X
   williamsonr�  X   facetr�  X   factoryr�  X   polarizer�  X	   hungarianr�  X   durantr�  X   bigtimer�  X   sentidor�  X
   proprietàr�  X   thienotr�  X	   cotarellar�  X   congratulationr�  X   seamlessnessr�  X   naggingr�  X   florr�  X   singer�  X   séguretr�  X   falerniar�  X   flitr�  X   inhaler�  X   albertar�  X   mastersr�  X   textuer�  X   disarrayr�  X	   healthilyr�  X   selyemr�  X   curvyr�  X   swoonr�  X   distinguishabler�  X   poderir�  X   andyr�  X   communer�  X   seabedr�  X   pongar�  X   youthfulr�  X   gilledr�  X   savager�  X   temecular�  X
   absolutelyr�  X   coaxr�  X
   definitionr�  X   satisfier�  X   riondar�  X   wihr�  X	   surroundsr�  X   lovabler�  X   betzr�  X   uncomplicater�  X   supercharger�  X   cortinier�  X   suckr�  X   harlowr�  X   marketplacer�  X   brur�  X   rhubarbsr�  X   virér�  X   guider�  X   superlativer�  X   aguiar�  X   floodr�  X   frondr�  X	   lardièrer�  X   deathr�  X   ghostlyr�  X   peachyr�  X	   hayflowerr�  X   mistr�  X   pinchyr�  X   ultrasaturatedr�  X   doctorr�  X   weightedr   X   eighthr  X	   sugarplumr  X   proteinaceousr  X	   placementr  X
   conflictedr  X
   wateringlyr  X	   executionr  X   mildyr  X   rothr	  X   quadr
  X   ukiahr  X   sullivanr  X   underpinningr  X   raiser  X   embruixr  X
   underplaysr  X   blushr  X   rebholzr  X   gramercyr  X   steeplyr  X   growthr  X   wthr  X   macerater  X   blownr  X   huëtr  X   nappar  X   firmishr  X   duckhornr  X
   permissionr  X	   favorablyr  X   prensalr  X   mottetr   X   takerr!  X   librer"  X
   stoneridger#  X   secr$  X   comingr%  X   clangr&  X   vibrancyr'  X   vividr(  X	   emergencyr)  X   renownedr*  X   invitingr+  X
   percentager,  X	   overpowerr-  X   libraryr.  X	   amazinglyr/  X   historicallyr0  X
   malagousiar1  X
   angularityr2  X
   victoriousr3  X
   reasonablyr4  X   malescotr5  X   zur6  X   chalkyr7  X   terrunyor8  X
   assessmentr9  X   coatr:  X   dispositionr;  X   kennethr<  X   undhofr=  X   assessr>  X   deftlyr?  X   gustor@  X   candlestickrA  X   pimientorB  X
   productiverC  X   dickrD  X   rockrE  X
   multigraperF  X   santerG  X   monangerH  X	   substancerI  X   grangerJ  X
   moderatelyrK  X   fogartyrL  X   analogyrM  X	   homegrownrN  X   lovedrO  X	   demarcaterP  X   elephantrQ  X   clonerR  X   poundingrS  X   sensationallyrT  X   crêmerU  X   drerV  X   clackrW  X   prismrX  X   preyrY  X   mulchrZ  X   vigorousr[  X   disageeabler\  X   closetr]  X   perilr^  X   frontalr_  X	   locorossor`  X	   chelonianra  X   smoothedrb  X   sheatherc  X   outsizerd  X   sectionre  X	   oxidationrf  X   superbrightrg  X	   vazeillesrh  X	   tinkeringri  X   carterrj  X   tebaviork  X   moodrl  X   parkrm  X   jottingrn  X   capero  X   renderedrp  X   elasticrq  X   birotrr  X   bltrs  X   surert  X	   radicallyru  X   bourdonrv  X	   patagoniarw  X	   ultralongrx  X   ebullientlyry  X
   proprietorrz  X   soranor{  X
   supportiver|  X
   coddingtonr}  X   earhtyr~  X   reynoldr  X   teaser�  X   colonger�  X   markusr�  X   compressr�  X   lombardr�  X   broomr�  X   brandedr�  X	   undergirdr�  X   presentabler�  X   blaufränkischr�  X   julior�  X	   calanìcar�  X   evilr�  X   tolerater�  X   breakr�  X   parxetr�  X   unicor�  X   roditisr�  X   flagr�  X   urger�  X   supersaturater�  X   pliantlyr�  X   reincarnationr�  X   groslotr�  X
   commissionr�  X   abilityr�  X   sendr�  X   alvarelhãor�  X   falterr�  X   unconventionalr�  X   médocr�  X   jeromer�  X	   intensifyr�  X   rampr�  X   walterr�  X	   petrichorr�  X   itõsr�  X   tapteilr�  X   gossetr�  X   mayacamar�  X   gauger�  X   reyer�  X   subzoner�  X   hopkinsr�  X   picassor�  X   drilyr�  X   puckerr�  X	   spätlaser�  X   yannickr�  X   brickyr�  X   lyonr�  X   pebblyr�  X   villiersr�  X   annoyingr�  X   backdropr�  X   canolar�  X   bjr�  X   daver�  X	   skilfullyr�  X   gamblerr�  X   sournessr�  X   espessor�  X   cradlingr�  X   surelyr�  X   tenetr�  X	   bluewaterr�  X	   supertartr�  X   zacar�  X   furr�  X   indisputablyr�  X   hollr�  X   bustr�  X
   consummater�  X   caesarr�  X
   moderationr�  X	   meatinessr�  X
   discerningr�  X   rhythmr�  X   frozenr�  X   finishesr�  X   clandestinor�  X   discreter�  X   wyeastr�  X	   finlaysonr�  X
   sylishnessr�  X   southernr�  X   siriar�  X   blosserr�  X   dampenr�  X
   delicouslyr�  X   borrowr�  X   puddingr�  X   benoviar�  X   utterr�  X   portteusr�  X   gir�  X   honer�  X   revelingr�  X   typicalr�  X   seltzerr�  X   amazingr�  X
   revitalizer�  X   widelyr�  X   nadiner�  X   rockbarer�  X   pastisr�  X   fessr�  X   plodr�  X   fireworkr�  X   saigneer�  X   aperitifr�  X   gazer�  X   laurar�  X   pluckyr�  X
   mourvédrer�  X	   americansr�  X   darer�  X   welterr�  X   berryishr�  X   unappreciatedr�  X   comportar�  X   blayer�  X   barrierr�  X	   negotiantr�  X   stickir�  X   folletter�  X
   herbaceousr�  X   rossor�  X   orlandor   X   nutshellr  X   peakr  X	   frivolousr  X   síriar  X   fastr  X   definingr  X   buér  X
   mirabellesr  e(X   keithr	  X
   unhinderedr
  X   stemr  X   xir  X	   panoramicr  X   vieuxr  X	   yumminessr  X   alienorr  X   anymorer  X   gallor  X
   tangerinesr  X   katyr  X   rapacer  X	   streakingr  X   trustr  X   consistr  X
   watermelonr  X   salinicr  X   angstr  X   everlastingr  X   superucor  X   martellr  X   cayugar  X   mowedr   X   hibiscusr!  X   planar"  X   doughyr#  X   saversr$  X   cocor%  X   rastar&  X	   uninspirer'  X   prober(  X   mediciner)  X   resourcer*  X   nunesr+  X   froehnr,  X   environmentallyr-  X   affixr.  X
   puttanescar/  X   underlyr0  X   authoritativer1  X   aplombr2  X	   waterfallr3  X   favoriter4  X   yeastilyr5  X   morgonr6  X   cabsr7  X   eraserr8  X   gallopr9  X   ribolir:  X   triber;  X   plantingr<  X   redwoodr=  X   unilr>  X
   departmentr?  X   alber@  X   anselmorA  X	   overdriverB  X   shallowrC  X   stellerD  X   filipporE  X
   charminglyrF  X   bertanirG  X   cabinetrH  X   bobalrI  X   jaffelinrJ  X   monsterrK  X   freitasrL  X   vinterM  X   januikrN  X   riservarO  X   yonderrP  X   mushurQ  X   raverR  X	   lunchtimerS  X   arcasrT  X   hasarU  X	   altocedrorV  X   coveyrW  X   quadyrX  X   adultrY  X   marnerZ  X   dubraudr[  X   fusilr\  X   verduzzor]  X   memberr^  X
   preeminentr_  X   banfir`  X   vacheronra  X   tattoorb  X   chevalrc  X   bordenrd  X   breedingre  X   cruciblerf  X   tahitianrg  X   undyingrh  X   aloofri  X   staverj  X   bonheurrk  X   eastonrl  X   voilesrm  X   decimarn  X   solidlyro  X   internalrp  X	   sodamagrirq  X	   contadinorr  X   earlyrs  X   sadlyrt  X   enlighteningru  X	   extremityrv  X   presiderw  X   rideaurx  X   counterattackry  X   preparerz  X   polishyr{  X   cantiner|  X   sinestesìar}  X   lisboar~  X   accomplishmentr  X
   chillinessr�  X   palerr�  X   niclairer�  X   recordsr�  X   athleticr�  X   derbyr�  X   dentr�  X   pratsr�  X   leaptr�  X   dualr�  X
   luminosityr�  X   hardeggr�  X   wineriesr�  X	   ageabiltyr�  X   cherr�  X   intoxicationr�  X	   glyceriner�  X   perir�  X   actuallyr�  X   tocair�  X
   heightenedr�  X   personar�  X	   unfertiler�  X   closurer�  X   pinyr�  X
   synonymousr�  X   boardr�  X   ottominor�  X	   evocativer�  X   heavingr�  X   engagingr�  X   sublimer�  X   schildr�  X   monteiror�  X   heavilyr�  X
   sculpturedr�  X   decanterr�  X   forgiver�  X   beautiyr�  X   mugwortr�  X   reverdir�  X   energyr�  X   stickyr�  X   williamr�  X   valdezr�  X	   untaintedr�  X   delayr�  X   disguiser�  X   guigalr�  X	   animatingr�  X   nozzer�  X	   sprightlyr�  X   adorer�  X   abruptr�  X   rùfinar�  X   raddeser�  X   indoorr�  X   seashorer�  X
   unmercifulr�  X   ruir�  X   candidr�  X   unmarker�  X   cowr�  X   europer�  X
   supposedlyr�  X   clingr�  X	   cloyinglyr�  X   ruffinor�  X
   ubiquitousr�  X   deerer�  X   justicer�  X   siciliar�  X   chanamér�  X   venisonr�  X   perlager�  X   poolr�  X
   espérancer�  X   bacior�  X   tortoiser�  X   floresr�  X   cigarsr�  X   plantr�  X   wilhelmr�  X	   zimmermanr�  X   amaror�  X   sultanar�  X   blairr�  X   sizzlerr�  X   thurgaur�  X   aragonezr�  X   nuager�  X   cultistr�  X   jelliedr�  X   occasionr�  X   latelyr�  X   platonicr�  X   châteauneufsr�  X   costlyr�  X   enchantmentr�  X   albar�  X   precariouslyr�  X   diannar�  X   enjoyabilityr�  X   volverr�  X   hydrogenr�  X   vergingr�  X	   symbiosisr�  X	   scheureber�  X   prisonerr�  X   hewittr�  X	   parameterr�  X   radianr�  X   chentor�  X	   ungraftedr�  X   janewayr�  X   glossr�  X   naggiarr�  X	   mullineuxr�  X   directr�  X   boxwoodr�  X   headliner�  X	   redcherryr�  X   etcr�  X   miker�  X   ideallyr�  X   pelagor�  X
   supplementr�  X   bethmannr�  X   paver   X
   experimentr  X   mauricer  X   disperser  X   likitprakongr  X	   unnaturalr  X   respectablyr  X   reviver  X   yeclar  X   bazaarr	  X   untangler
  X   parsonr  X	   nectariner  X   chinonr  X   scoopr  X   tamer  X   flamingor  X   neededr  X   siltr  X	   desirabler  X   warmsr  X   murçar  X   torrojar  X   vidianor  X	   sincerityr  X   vimr  X
   underratedr  X
   schiopettor  X   fizzanor  X   mhwr  X
   tumbarumbar  X   jmr  X   hjwr   X   untowardr!  X	   disarmingr"  X	   drinkabler#  X	   terminater$  X   forgeronr%  X	   bésoleilr&  X   carvalhar'  X   screwcappedr(  X   wellintegrater)  X   researchr*  X   supplyr+  X   spadesr,  X   roerer-  X   truer.  X   recreater/  X   blackberrryr0  X   artisticallyr1  X   visitorr2  X   mannerr3  X	   schindlerr4  X   fueledr5  X   lifer6  X   approacheabler7  X   uniformr8  X   patchr9  X   knightsbridger:  X   nicher;  X   varyr<  X	   ascertainr=  X   poblanor>  X   baldaccir?  X	   unrelatedr@  X   trafficrA  X   milderrB  X	   petroleumrC  X   withpertrD  X
   proteinousrE  X	   chocoalterF  X   sensualrG  X   amadorrH  X   postorI  X   lieuxrJ  X   advicerK  X   rotenpüllenrL  X   screwcaprM  X   lequilibriorN  X   partialrO  X   hiderP  X   duckrQ  X   allenderR  X
   creamsiclerS  X   cirsionrT  X	   asparagusrU  X   testrV  X	   organicosrW  X   sweetzerrX  X   createrY  X   splashrZ  X   londonr[  X   performancer\  X   callingr]  X   mavroudr^  X   canaisr_  X   brawnyr`  X   montereyra  X	   elaboraterb  X   behaverc  X   randyrd  X
   dictionaryre  X	   goodnightrf  X   candiedrg  X   corvinarh  X   energizeri  X   fetelrj  X   donaterk  X   penleyrl  X   antsyrm  X   dreamilyrn  X   racinessro  X   bogusrp  X   raynerq  X   lighterrr  X	   peloursinrs  X   batteryrt  X   pecansru  X   newsomrv  X   planksrw  X   girórx  X
   cheekbonedry  X   cohesivenessrz  X	   cederburgr{  X   ceciliar|  X   meshesr}  X   ferreirinhar~  X   ritar  X   porporar�  X   tourainer�  X   steelyr�  X	   broadnessr�  X   ofcutr�  X	   extrasoftr�  X   perceivabler�  X	   nashviller�  X
   abundantlyr�  X   fertiler�  X   sforzar�  X   bodegasr�  X   cornerstoner�  X   enjoyablewiner�  X   oberonr�  X   classér�  X   tingler�  X   bolsterr�  X   roxor�  X   morander�  X   lombroner�  X   iberianr�  X   accidentr�  X   alicer�  X   tuscansr�  X   stayr�  X   califar�  X   pégaur�  X   ander�  X   enclosr�  X   gallianor�  X   acridr�  X   eggyr�  X   promoter�  X
   sweetenendr�  X   lupor�  X   explosivenessr�  X   grapyr�  X   retror�  X   forthr�  X   sheridanr�  X   camardar�  X   lurkr�  X   ponderr�  X   featherr�  X   eatr�  X   driverr�  X	   conciselyr�  X   sipsr�  X   infusionr�  X   pinor�  X   smorgasbordr�  X   bryantr�  X   expressr�  X   balor�  X   fayr�  X   maduror�  X   xanicr�  X   coopr�  X   availr�  X   quietlyr�  X   arakr�  X   tiezzir�  X
   predictionr�  X
   prominencer�  X   bandager�  X   turmhofr�  X	   hightowerr�  X   diamondr�  X   florar�  X   remyr�  X	   mushroomyr�  X   minorityr�  X   survivorr�  X   giallar�  X   befitr�  X   newlyr�  X   tenderr�  X	   procanicor�  X   sedàrar�  X   untor�  X   jedr�  X   trickr�  X   georgiar�  X   collectr�  X   spritzynessr�  X   signalr�  X   vinosityr�  X	   youngsterr�  X   friendr�  X   reverser�  X   balaranr�  X   juddr�  X   collir�  X   szechuanr�  X   peppermintyr�  X	   profusionr�  X   zotovichr�  X   orrisr�  X   coxr�  X
   monumentalr�  X   farsir�  X   servingr�  X   krugr�  X   tararar�  X	   ravazzólr�  X	   underwoodr�  X   hamletr�  X   responsibler�  X   brosseaur�  X   maturityr�  X   imperceptiblyr�  X   phillipr�  X   simaensr�  X   evokingr�  X	   transcendr�  X   lessenr�  X   veganr�  X   lucar�  X   dumontr�  X   ongoingr�  X   familler�  X   reemerger�  X   repayr�  X   walpoler�  X   turotr�  X   aner�  X   citadelr�  X   cspicer   X   seepr  X   stucturer  X   pledger  X	   christianr  X   starkr  X   larryr  X   brownr  X   juliusr  X   anjourr	  X   staggerr
  X   stollerr  X	   colombinir  X   brewerr  X
   raspbberryr  X   mirabellr  X   balbiar  X
   marginallyr  X	   carpentryr  X   swigr  X   baconr  X   palisader  X
   tellitaliar  X
   breadcrumbr  X   pressr  X   preconceptionr  X   tannishr  X	   bourgogner  X   kabinettr  X   extraordinarilyr  X   giovetor  X   phenolocr  X   nelsonr   X   celeryr!  X	   dimensionr"  X   crannellr#  X   pebbler$  X   languidr%  X   chamizalr&  X   soupçonr'  X   formigarr(  X   hinderr)  X   hipsr*  X   cartar+  X   serenelyr,  X   chateauneufr-  X   dyerr.  X   hallowedr/  X   fizzr0  X   buganzar1  X   purenessr2  X   surhr3  X   groceryr4  X   gangr5  X   aragonr6  X   terrasser7  X   hiltr8  X   trumpr9  X
   gracefullyr:  X   trainingr;  X   crisr<  X   sauvigonr=  X   warnr>  X   fishingr?  X   neverr@  X   brutallyrA  X   discernrB  X   bazzanorC  X   neutalrD  X   fingerrE  X	   austerityrF  X   refreshinglyrG  X   clarkrH  X	   supremecyrI  X   governrJ  X   pommelorK  X   haagrL  X   flutterrM  X   overwhelmedrN  X   mandolinistrO  X   meowrP  X
   mcgettiganrQ  X   paganicorR  X
   navigatingrS  X   skylinerT  X   mammolorU  X   centuryrV  X   bedellrW  X   mangosrX  X   fervorrY  X   scrumptiousrZ  X	   decantingr[  X   pounderr\  X   giovannir]  X
   overlayingr^  X   lumpr_  X   markedlyr`  X
   mayonnaisera  X   importrb  X
   colourlessrc  X   suiterd  X   samplere  X   groomrf  X   laudablerg  X
   carameliserh  X   premierri  X   joshuarj  X   provokerk  X   floweryrl  X	   unrelieverm  X   dorern  X   intervalro  X   allenrp  X   crestrq  X   petalsrr  X   mowrs  X   puntidort  X   unmistakableru  X   kanzlerrv  X   atwaterrw  X   simplyrx  X   starterry  X   wakeuprz  X   zodiacr{  X   costumer|  X   raverar}  X   olivetr~  X   dottingr  X   masser�  X   jasonr�  X   almavivar�  X   morlandar�  X   aberrantr�  X	   perseverer�  X
   calibratesr�  X   surviver�  X   landar�  X   rober�  X   invetror�  X
   gherardinor�  X   upstater�  X   cooperationr�  X   glober�  X   califanor�  X   castr�  X	   worldwider�  X   commendabler�  X   getränkr�  X   newmanr�  X   minerallityr�  X	   sundownerr�  X   easternmostr�  X   nordr�  X   dewpointr�  X   shur�  X   yearsr�  X   searingr�  X   foggyr�  X   cornelissenr�  X   sweetlyr�  X	   attenuater�  X   parisr�  X   menetour�  X   crayonr�  X   barr�  X   substantiater�  X   herbacesouslyr�  X   sayr�  X   douror�  X	   tobaccoeyr�  X   octoberr�  X   garcinr�  X   aspirinr�  X   aormasr�  X   bawdyr�  X   quirkyr�  X   antir�  X   melkar�  X   olivierr�  X   depictr�  X   gamayr�  X   motar�  X	   cellaringr�  X   aridr�  X   quantityr�  X   ripançor�  X   tuningr�  X   merelyr�  X   curver�  X
   charitablyr�  X   frascatir�  X
   exhuberantr�  X	   sugariller�  X   stuffr�  X	   precursorr�  X   philer�  X   choppedr�  X   baixasr�  X	   franciscor�  X   explorer�  X	   botrytizer�  X   heurlierr�  X   pepeprr�  X   surpriser�  X	   cultivater�  X   cesarer�  X
   knappsteinr�  X   tangelor�  X   featherweightr�  X   superdryr�  X   morisr�  X   tawnyr�  X	   speciallyr�  X   lambchopr�  X   sigridr�  X   barnyardr�  X   headquarterr�  X   coddler�  X   bostonr�  X   weightyr�  X   sluttyr�  X   yorkerr�  X   selfr�  X   prudentr�  X	   waterfordr�  X
   diligentlyr�  X   cradledr�  X   lister�  X   governor�  X
   appreciater�  X
   vegetarianr�  X   rallyr�  X
   descendentr�  X   crispenr�  X   lushnessr�  X   midir�  X   barltettr�  X	   platituder�  X   merger�  X   navarror�  X   muir�  X   geyserr�  X	   newspaperr�  X   lvdmr�  X	   broadsider�  X   antoninir�  X   salentor�  X   ronchir�  X   harer�  X   rootyr�  X   astringencyr�  X   farmlandr�  X   arndtr�  X   uncompromisingr�  X	   finishingr�  X
   chiocciolir�  X   looneyr   X   lensr  X   bewitchr  X   terlor  X   scorerr  X   featheryr  X   talkr  X   mcginelyr  X   athenar  X   magnificentr	  X   hawkr
  X   macphailr  X   quintar  X   smoothlyr  X   fruttir  X	   valencisor  X   tatinr  X   caladocr  X   bubblingr  X   racyr  X   sketchyr  X   mazuelor  X   briner  X   brunnenhäuschenr  X   vouvrayr  X	   castillonr  X   architecturer  X   sleeklyr  X   saintr  X
   hedonisticr  X	   collapsedr  X   prosserr  X   morrar   X   litcheer!  X   sirr"  X	   whetstoner#  X   shuckr$  X	   burnishedr%  X   engler&  X   secor'  X   jimmyr(  X   restorer)  X   paletter*  X   jazzyr+  X   candler,  X	   delamotter-  X	   zealanderr.  X   empsonr/  X   lanolinr0  X   stroker1  X
   clementimer2  X   nizzar3  X   lavar4  X   beyerr5  X   duncanr6  X
   fossacoller7  X   striker8  X   reshaper9  X   ferrinir:  X	   lafayetter;  X	   monstrousr<  X   csmr=  X   kremr>  X   dixr?  X   crusr@  X   oxidizerA  X   kaffirrB  X
   conclusionrC  X   undercoatingrD  X   discerniblyrE  X   tokajrF  X   irisrG  X   ltdrH  X
   beaujolaisrI  X   toothyrJ  X   gardrK  X   yorkersrL  X   claretrM  X   antãorN  X   coatingrO  X	   complexlyrP  X   guavarQ  X	   fanciullirR  X   rubberyrS  X   terarT  X   smasnerU  X	   saltwaterrV  X   commerW  X   cesarirX  X   curtainrY  X	   sleeknessrZ  X   unattractiver[  X   arthurr\  X   beresanr]  X   gonetr^  X   dosr_  X   conventionalr`  X   scratchinessra  X   rdfrb  X
   resonantlyrc  X   ultimaterd  X   ollivierre  X
   commercialrf  X	   agreeablerg  X   sassoallororh  X	   bragançari  X
   underylingrj  X   humork  X   acquirerl  X
   foundationrm  X   cottarn  X   langero  X   romanianrp  X   dimensionallyrq  X   hurtrr  X   potators  X   boonrt  X   unapproachableru  X   togetherrv  X   adorw  X	   selezionerx  X   tunnelry  X   irregularityrz  X   inventorr{  X   bastardor|  X	   sagebrushr}  X   jungler~  X   mosaicr  X   pazr�  X   suspectr�  X   herber�  X
   enologicalr�  X   philadelphiar�  X
   toothpickyr�  X   supremer�  X   bobr�  X   conquerr�  X   manentr�  X
   trintaudonr�  X   erinr�  X   fonterutolir�  X   prapór�  X   cruxr�  X   somersr�  X
   pigeonnierr�  X	   gassinessr�  X   poteller�  X
   mascarponer�  X   classicor�  X   motifr�  X
   greenhouser�  X   grailr�  X   upliftr�  X   rajr�  X   supernarrowr�  X   firr�  X	   cabernertr�  X   luminousr�  X   konradr�  X   lugnyr�  X	   optimallyr�  X   cwgr�  X   chapolyr�  X	   shapelessr�  X   manneredr�  X   mallowyr�  X   heavysetr�  X   corioler�  X   hoveyr�  X   dfjr�  X   naramatar�  X   durfortr�  X   sonorousr�  X   firesider�  X   matchr�  X   beanr�  X   modernr�  X	   hermitager�  X   poorlyr�  X   carolinar�  X   considerablyr�  X   salar�  X   depositr�  X   hookedr�  X   drippingr�  X
   spirituousr�  X   weaklyr�  X   lever�  X   cuer�  X   promiser�  X   fleckedr�  X   tankr�  X   shearr�  X   leverr�  X	   brilletter�  X   contemporaryr�  X   dimensionalr�  X   gadrasr�  X   pullr�  X   imaginationr�  X   wellr�  X   outgrowr�  X   skimpingr�  X   appropriatelyr�  X   museumr�  X   partnersr�  X   duralr�  X
   grabbinessr�  X   stickingr�  X
   ultimatelyr�  X   winteryr�  X   spoilr�  X   trir�  X
   detonationr�  X   crimsonr�  X   graniticr�  X   fruitfulnessr�  X   coinr�  X   raspberryliker�  X   lotusr�  X   whiplashr�  X   submitr�  X   recasr�  X   livemorer�  X   trover�  X   gatewayr�  X   andrer�  X   bitterlyr�  X   huberr�  X   blenderr�  X   firmerr�  X   altesinor�  X   swirlr�  X   sanguisr�  X   calmr�  X	   orchestrar�  X   thwartr�  X   cfr�  X   beyzacr�  X   layersr�  X   cambrianr�  e(X   testifier�  X   graspr�  X   corintor�  X   umpquar�  X   brazilr�  X   matellor�  X   engineerr�  X   pleasr�  X   throner�  X	   superiorer�  X	   traditionr�  X   downfallr�  X   setzerr�  X   stranger�  X   roserockr�  X
   sprinklingr   X   boissieur  X   filetr  X   gulpabler  X   sexr  X   exponentiallyr  X   astonishr  X   novellor  X
   cherryliker  X   ehrenr	  X   brophyr
  X	   blisteredr  X   perspectiver  X   tailr  X   hiccupr  X   barrer  X   afficionadoer  X   roesslerr  X   tanniclyr  X	   endearingr  X   edificer  X   oppenlanderr  X	   inglewoodr  X   sundryr  X	   oenophiler  X   hoodedr  X   etzelr  X
   capabilityr  X	   roquefortr  X   persistentlyr  X   goldrieslingr  X   undisturbedr  X
   startinglyr   X   nuancedr!  X   purplishr"  X   tchelistcheffr#  X   biodynamicallyr$  X
   languorousr%  X   tsor&  X	   calcaroler'  X   belloner(  X   tierr)  X   rhoner*  X   welschrieslingr+  X   ruér,  X
   oliverhillr-  X   reignsr.  X	   undoubtedr/  X   doñar0  X   haltr1  X   exposurer2  X   drummerr3  X
   mentholater4  X   peppersteakr5  X   screechyr6  X   rococor7  X   pulser8  X   hartr9  X   sturdyr:  X   thinr;  X   stonglyr<  X   doubler=  X   loachr>  X   grimaldir?  X
   carbonatedr@  X   bzrA  X   tantararB  X   fetchingrC  X   debonrD  X   workingrE  X   girlanrF  X   lonerG  X   faillarH  X   chansonrI  X   winesrJ  X   geneticrK  X   lamorL  X   definesrM  X   transparentrN  X   aficianadosrO  X   babyfatrP  X   egiodolarQ  X   laguicherR  X   dewrS  X   aurearT  X   omrahrU  X   intenslyrV  X	   symingtonrW  X   bumprX  X   argumentrY  X
   breathtakerZ  X   foundryr[  X   bosquer\  X   blackcherryr]  X   petrochemicalr^  X	   cruditésr_  X   moscatelr`  X   lynyrdra  X   farizoarb  X   aleaticorc  X
   flavorwiserd  X	   mcclellanre  X   cocktailrf  X   polishrg  X   dullrh  X   rhineri  X   refresherj  X	   surprisedrk  X	   swarovskirl  X   geekrm  X   singrn  X   whallopro  X   gleasonrp  X	   swordplayrq  X   pungencyrr  X
   recyclablers  X   detertrt  X   superlativelyru  X   basketrv  X   tenserw  X   casorzorx  X
   temperancery  X   chiuserz  X   sbragiar{  X	   friulianor|  X   triangler}  X   solerar~  X	   brandborgr  X   adventurousr�  X   hedgesr�  X   creaturer�  X   chelsear�  X   ripensr�  X   rezervar�  X
   grignolinor�  X   actr�  X
   eventuallyr�  X   stopperr�  X   pasr�  X   tommasor�  X
   classinessr�  X	   obviouslyr�  X   outliver�  X   identifiabler�  X   samenessr�  X   optionr�  X   ferrisr�  X   sgnr�  X   kaner�  X   gravityr�  X   bombastr�  X   rankr�  X   whoselightnessr�  X   boarr�  X   funnyr�  X   timingr�  X   unclassifiedr�  X   daringlyr�  X   cobwebsr�  X   footstepr�  X   hedgerowr�  X	   overwooder�  X   massaler�  X   strewr�  X   segmentr�  X   cobr�  X	   satisfiedr�  X   imbibingr�  X
   breathlessr�  X   verdunor�  X
   buttonwoodr�  X   salamisr�  X	   banditoner�  X   butterynessr�  X   limousinr�  X   cadenetr�  X   loinr�  X   fuzzyr�  X   sumr�  X   ellerer�  X   veteransr�  X   wernerr�  X   backwashr�  X   lonerr�  X
   nectarinesr�  X   kitchenr�  X   nickolaihofr�  X	   darkeningr�  X   nugentr�  X   foxinessr�  X	   chevalierr�  X   cleanupr�  X   drillr�  X   sipperr�  X   corporar�  X	   adjectiver�  X   thereofr�  X
   gironviller�  X   barlettr�  X   stampeder�  X	   greennessr�  X
   stillwaterr�  X   saffier�  X	   narrativer�  X   folinr�  X   veederr�  X   mongrisr�  X
   sturdinessr�  X
   groundworkr�  X   citer�  X   mountaintopr�  X   hoper�  X   studyr�  X   forayr�  X   butterscotchr�  X   septimar�  X   mellor�  X   mountainousr�  X   umbrellar�  X   octaner�  X   leoner�  X   extendedr�  X   boatr�  X   mismatchr�  X   bubblegummyr�  X   pvr�  X   hatcherr�  X   viennar�  X   participationr�  X   chicoryr�  X   maimbrayr�  X   swiftr�  X
   propostionr�  X   ancestorr�  X   domellar�  X   prosperr�  X	   broadbentr�  X   rudimentaryr�  X   txakolir�  X   treer�  X   machor�  X   vesuviusr�  X	   sculpturer�  X
   respectfulr�  X   predater�  X	   botrytiser�  X   kisyomber�  X   grapenutr�  X   gravellor�  X
   subsequentr�  X   ramspeckr�  X   villager�  X   evocativelyr�  X   peacer�  X
   processingr�  X   porchr�  X   patinar 	  X   incorporatingr	  X   propelr	  X   flechar	  X
   statuesquer	  X   messinar	  X	   batasiolor	  X   moreirar	  X   extrovertedr	  X   villeror		  X   conventir
	  X   cantuccir	  X   cambrer	  X   avasr	  X   frisbeer	  X   saucedr	  X   williamsr	  X   fascinatinglyr	  X	   alexanderr	  X
   compromiser	  X
   mouthfiller	  X	   castelnaur	  X	   brilliantr	  X   marinarar	  X   koir	  X   justlyr	  X   landr	  X   morellir	  X   caniaolor	  X   breedr	  X	   maderizedr	  X
   agrinaturar	  X   carper 	  X   nlhr!	  X   inaccessibler"	  X   owlr#	  X   hawaiianr$	  X   flavorsr%	  X	   bashfullyr&	  X	   haraszthyr'	  X   chremisar(	  X   streamr)	  X	   broadcastr*	  X   creamedr+	  X   nur,	  X   creativer-	  X   janodetr.	  X   maskedr/	  X   angryr0	  X   pizayr1	  X   skillfulr2	  X	   chappeller3	  X   blither4	  X   thorner5	  X   smellingr6	  X   alastror7	  X   disproportionatelyr8	  X   sinuousr9	  X	   thienpontr:	  X   hamiltonr;	  X   charbonor<	  X   seniorr=	  X   shouldstartr>	  X   shaftr?	  X	   ineffabler@	  X	   primitiverA	  X   unobtrusiverB	  X   superficialityrC	  X   unescorD	  X   grandfatherrE	  X   ottorF	  X   verticerG	  X   unpredictablyrH	  X
   conversionrI	  X   mileagerJ	  X   edtionrK	  X   esteemedrL	  X   outsizedrM	  X   loureirarN	  X	   underbodyrO	  X   marrenonrP	  X	   roguenantrQ	  X   rosadorR	  X   rawnessrS	  X   abetinarT	  X
   forthrightrU	  X   nzrV	  X   cluerW	  X   priderX	  X   pairsrY	  X   uncoverrZ	  X   mencíar[	  X   lodovicor\	  X   countryr]	  X   meadowcroftr^	  X   flairr_	  X   imager`	  X   camperra	  X   abeyancerb	  X   minimalrc	  X   fragmentrd	  X   limesre	  X   bitteryrf	  X   discernablerg	  X   chaserh	  X   conventionallyri	  X   spoiltrj	  X   advocacyrk	  X   bardarl	  X   pfendlerrm	  X   feltenrn	  X   mcneillyro	  X   ostentatiouslyrp	  X	   winderlearq	  X   eliorr	  X   tabascors	  X   mellifluousrt	  X   decayru	  X	   tirednessrv	  X   saitonerw	  X   kefirrx	  X   beggingry	  X   systemrz	  X   swiper{	  X
   frappucinor|	  X   septetter}	  X	   jalapeñor~	  X
   stupendousr	  X   unrulyr�	  X   gevryr�	  X   oxfordr�	  X	   amplenessr�	  X   balmr�	  X   pomer�	  X   alaskar�	  X   rossir�	  X   marionr�	  X	   liltinglyr�	  X   oppositer�	  X   mussir�	  X   lubéronr�	  X   awarer�	  X   accountr�	  X   dasher�	  X   awfulr�	  X
   strathewenr�	  X   doubtingr�	  X   nudger�	  X   writerr�	  X   nonexpressiver�	  X   preparationr�	  X   awayr�	  X   stratosphericr�	  X   balckr�	  X   sophisticatedr�	  X   lucasr�	  X   andrewr�	  X   viniferar�	  X
   triangularr�	  X   cansr�	  X   pugetr�	  X   quibbler�	  X   liner�	  X   dupuyr�	  X	   slavonianr�	  X	   variationr�	  X   valr�	  X   toolr�	  X   lamother�	  X
   linebackerr�	  X   artzr�	  X   tensiler�	  X   crowdedr�	  X	   camaspelor�	  X	   perfumeryr�	  X   gewurzr�	  X   tomboler�	  X	   négretter�	  X   falconer�	  X   sebaster�	  X   midnightr�	  X   avizer�	  X   replacer�	  X
   mouthcoater�	  X	   financialr�	  X   rasinater�	  X   cliver�	  X   wobblyr�	  X   settler�	  X   nemor�	  X   worldlyr�	  X   stefanor�	  X   poruzotr�	  X
   threshholdr�	  X	   mulberrryr�	  X   zingyr�	  X   tangor�	  X   doubtr�	  X   laborr�	  X   approachablyr�	  X   lissaguer�	  X   sidewalkr�	  X   gueneaur�	  X	   chanfreaur�	  X   ber�	  X   civilizationr�	  X	   overoakedr�	  X   zoomr�	  X   carenr�	  X   measurer�	  X   bialer�	  X   notablyr�	  X   txakolisr�	  X
   stablemater�	  X   jennerr�	  X   juicilyr�	  X   moreishr�	  X   frothr�	  X   montsantr�	  X	   reconciler�	  X   diligentr�	  X   inkblotr�	  X   yamhillr�	  X   handfulr�	  X   plumer�	  X	   mediterrar�	  X   straightlacer�	  X   cantenacr�	  X   taxr�	  X	   mourvedrer�	  X   confrontr�	  X   sapr�	  X   portionr�	  X   pricklinessr�	  X   stickier�	  X   flawedr�	  X
   archetypalr�	  X   galler�	  X   straightforwardlyr�	  X   creekr�	  X   cityr�	  X   namer�	  X   fickler�	  X   mixerr�	  X   passager�	  X
   bélingardr�	  X   enfoldr�	  X   fronsacr�	  X   cflavorr�	  X	   backwardsr�	  X   edgesr�	  X   bottingr�	  X   elysiumr�	  X   metodor�	  X   solidifyr�	  X   warr�	  X   castillar 
  X   kesslerr
  X   spectactularr
  X   crunchir
  X   ceglor
  X   rubyr
  X   drr
  X   uncommonr
  X
   galzignator
  X   anthonyr	
  X
   rochemorinr

  X
   contiguousr
  X   flowingr
  X   mellifluouslyr
  X   corenor
  X
   checkpointr
  X   condosr
  X
   alarminglyr
  X   nuganr
  X   togatar
  X   likeabler
  X   carreaur
  X   biallar
  X   musicar
  X   arioner
  X   vieiller
  X   apposer
  X   rexr
  X   gooderr
  X   petrollyr
  X   stonyr
  X
   deficiencyr
  X	   mendocinor 
  X   rigidlyr!
  X   tedeschir"
  X	   marzeminor#
  X	   endurancer$
  X   softlyr%
  X   drawingr&
  X   capturer'
  X   freezer(
  X   josselinr)
  X   untainter*
  X   trapr+
  X   moviar,
  X   canvasr-
  X   overlaidr.
  X   erathr/
  X   shriekinglyr0
  X   portalr1
  X	   maturitér2
  X	   mouhtfeelr3
  X   overviewr4
  X   veneziar5
  X
   harvestingr6
  X   braveryr7
  X	   embellishr8
  X   derenoncourtr9
  X   quaffr:
  X   shotr;
  X   maltr<
  X   branonr=
  X   usager>
  X   scorer?
  X   chandlerr@
  X   genierA
  X	   offensiverB
  X   underestimaterC
  X
   mouchottesrD
  X   merryrE
  X   damperrF
  X   banhrG
  X   joyfulrH
  X   pezrI
  X   classedrJ
  X   minirK
  X
   shoulderedrL
  X
   outrageousrM
  X   grooverN
  X	   cerasuolorO
  X   marinerrP
  X   updaterQ
  X   roundingrR
  X   kayrS
  X   grünerrT
  X	   receptiverU
  X	   bulldozerrV
  X	   barbecuedrW
  X   billrX
  X	   outdoorsyrY
  X   cattyrZ
  X   watchfulr[
  X   robustlyr\
  X   shadowyr]
  X   sabriner^
  X   kacherr_
  X   plasterr`
  X   sénéclauzera
  X   crudorb
  X   maulrc
  X   consistencyrd
  X   hogsheadre
  X   ultrapremiumrf
  X   warrenrg
  X   eugenerh
  X   conspireri
  X   lonesomerj
  X   contendrk
  X   codarl
  X
   chablisianrm
  X	   supersoftrn
  X   acreagero
  X   chewablerp
  X
   occidentalrq
  X   preservationrr
  X
   pepperwoodrs
  X   ellisrt
  X   unmistakeableru
  X	   villamontrv
  X	   verglesserw
  X   publicrx
  X   novary
  X   jacoporz
  X   corkr{
  X	   northerlyr|
  X   doorwayr}
  X	   brightensr~
  X   productr
  X   blobr�
  X   meriamer�
  X   poorr�
  X   outsetr�
  X   supéryr�
  X	   rusticticr�
  X   fourr�
  X	   candeeirar�
  X	   peripheryr�
  X   jourdanr�
  X   flimsyr�
  X	   evidentlyr�
  X   cinellir�
  X   heightenr�
  X   villar�
  X   unobstructiver�
  X
   oppressiver�
  X   champtinr�
  X   bricker�
  X   perdizr�
  X   echelonr�
  X   brancottr�
  X   bossr�
  X   emilyr�
  X   ventr�
  X   couscousr�
  X   beauboisr�
  X	   matriarchr�
  X   forbidr�
  X   slimmedr�
  X   inr�
  X	   pelisseror�
  X   seatr�
  X   parcelr�
  X   hunterr�
  X   jalamar�
  X   tartaricr�
  X   conserver�
  X
   remniscentr�
  X
   outpouringr�
  X   drinkablilityr�
  X   supertannicr�
  X   hurryr�
  X   vicenter�
  X   brancar�
  X   genesisr�
  X   waftr�
  X   heatr�
  X   filterr�
  X   retaster�
  X   nutr�
  X   unafraidr�
  X   blendedr�
  X   milar�
  X   shoer�
  X   plyr�
  X   amassr�
  X   odiler�
  X   denmarkr�
  X   mutedr�
  X   failurer�
  X   grillor�
  X   cilantror�
  X   hallbergr�
  X   mildr�
  X   inscrutabler�
  X   seccor�
  X   sebellar�
  X
   handsomelyr�
  X   trackingr�
  X	   carabellar�
  X	   smokinessr�
  X   ilr�
  X	   secretiver�
  X   strangerr�
  X	   throttledr�
  X
   contributer�
  X   enginer�
  X   murrayr�
  X
   reluctancer�
  X	   chakalakar�
  X   balanacer�
  X   artificiallyr�
  X	   marmalader�
  X
   enormouslyr�
  X   currentr�
  X   likingr�
  X   mccallr�
  X   duorumr�
  X   reappearr�
  X   fuschiar�
  X
   unfilteredr�
  X   judiciouslyr�
  X   aubrionr�
  X   swirlingr�
  X   chaloner�
  X   ladoixr�
  X   motherr�
  X   lavoror�
  X   skynyrdr�
  X   marionberryr�
  X   fortificationr�
  X   curaçaor�
  X	   negromaror�
  X   managerr�
  X   pastasr�
  X   generater�
  X   pfersigbergr�
  X	   shoemakerr�
  X   malarticr�
  X   yeomanr�
  X   viniculturalr�
  X   deanr�
  X	   genuinelyr�
  X   soeurr�
  X   barnettr�
  X   tintorer�
  X	   ethnicityr�
  X   réginer�
  X   shittaker�
  X   inherentr�
  X   cardr�
  X   bruisedr�
  X   bannockburnr�
  X   portyr�
  X   tonellar�
  X   gusr�
  X   fariar�
  X   eroicar   X   angerr  X
   médeviller  X   heckr  X   pnr  X	   overwhelmr  X   corsinir  X
   intensifier  X   macr  X   écluser	  X   purityr
  X   totallyr  X   hallr  X   clenchedr  X   ramager  X   lineupr  X   rourer  X   pinaultr  X   ricolmar  X   mindr  X   matar  X
   tropicallyr  X
   sculpturalr  X   parentr  X   taughtr  X   marcelr  X   fetar  X   estrellar  X   muter  X   christir  X   huiar  X   overcropr  X   semillonr   X	   coldisoler!  X   craggyr"  X	   barnyardyr#  X   bocr$  X   stellenboschr%  X	   blowinglyr&  X   dangerouslyr'  X   sootr(  X
   bookwalterr)  X   mondor*  X	   patriarchr+  X   atar,  X   lingenfelderr-  X   rockriser.  X   canardr/  X   overoaker0  X	   definitonr1  X   pinheiror2  X   acadiar3  X	   magicallyr4  X	   élévager5  X   nilr6  X   reiswigr7  X   grassinir8  X   scalpedr9  X   rubiolor:  X   leapingr;  X
   regardlessr<  X   ségurr=  X   mezzacoronar>  X
   reputationr?  X
   gobelsburgr@  X   unfortunatelyrA  X   cushionrB  X
   particularrC  X
   accuratelyrD  X   trinketrE  X   twinrF  X
   abbreviaterG  X   albinrH  X   introductionrI  X   aeraterJ  X   mouthfillngrK  X   attainrL  X   ketchuprM  X   robererN  X   gritrO  X
   creativityrP  X   bugrQ  X   billorR  X   cortinarS  X   valetellinarT  X   jovensrU  X   unoakedrV  X   willakenzierW  X
   regionallyrX  X   bindrY  X	   lumberingrZ  X   suitr[  X   siter\  X   applaudr]  X   clankyr^  X   ltur_  X   feastr`  X   wisera  X   stagsrb  X   raftrc  X   cissacrd  X   chapellere  X
   slatheringrf  X	   expresslyrg  X	   cbocolaterh  X   cinzanori  X   kirrj  X   corbinrk  X	   apricottyrl  X   sculpturingrm  X   lotsrn  X   fourthro  X   franzrp  X   shepherdrq  X	   dominatesrr  X   bloomingrs  X   hylandrt  X   fertéru  X	   disparaterv  X
   compensaterw  X   aiarx  X	   claibornery  X   kungrz  X   junkr{  X   clarifyr|  X
   gloriouslyr}  X   significancer~  X   functionr  X   restrictr�  X   chilesr�  X	   underlaidr�  X   kernelsr�  X   santambrogior�  X   deserver�  X   agrocertr�  X	   steinbeckr�  X   vigneronr�  X
   continuityr�  X   lemelsonr�  X
   overloadedr�  X	   cooperager�  X   calinar�  X   broodr�  X   grencher�  X	   peregriner�  X   inoxr�  X   lùcr�  X   seasprayr�  X   impressivelyr�  X
   debateabler�  X   requenar�  X   shuckedr�  X   heavenlyr�  X
   verdicchior�  X   carmenetr�  X   potterr�  X   laseredr�  X   ventouxr�  X   unitedr�  X   superfloralr�  X   kamptalr�  X   castelnuovor�  X   speculationr�  X   sobonr�  X   sorellar�  X   personr�  X   ernetr�  X   sunstoner�  X   throttler�  X   openlyr�  X   flouretr�  X   isabellar�  X   outcropr�  X	   muscovador�  X
   remarkabler�  X	   fonréaudr�  X   franklyr�  X   muttr�  X   craver�  X   franklinr�  X	   intrusiver�  X   coursenr�  X   stewr�  X	   gatheringr�  X	   cortegaiar�  X   connr�  X   brushr�  X   acuter�  X   kelseyviller�  X
   bernadetter�  X
   excitementr�  X   herdader�  X   kirwanr�  X   naturelr�  X   wachaur�  X   viettir�  X   sequanar�  X   pahir�  X   thier�  X   tertrer�  X   charbayr�  X	   admissionr�  X
   gianfrancor�  X   takeoffr�  X   elementsr�  X   pinesapr�  X   coder�  X
   langenloisr�  X   mouthfillingr�  X   beerr�  X   olabisir�  X   midstr�  X   joser�  X   vincentr�  X   thrillinglyr�  X   shrubbyr�  X   amazedr�  e(X	   hoefligerr�  X   blowsyr�  X   brier�  X   minnellar�  X   yvonr�  X   capsuler�  X   readilyr�  X   camuzetr�  X   paesir�  X   summumr�  X   marascar�  X   lazior�  X   soussanr�  X   nerudar�  X
   heavenwardr�  X   curtisr�  X   pelassar�  X   pèrer�  X   towerr�  X   medjoolr�  X   cavasr�  X   examinationr�  X   tempranillor�  X   abruzzor�  X   rar�  X   buncher�  X   galileer�  X   ferocityr�  X   whisperr�  X   abovder�  X
   beechworthr�  X   easlyr�  X   relevantr�  X   artificallyr�  X   vaguelyr�  X   pitar�  X
   underlayerr�  X   droughtr�  X   sorrelr�  X	   montmainsr   X   grassor  X   estanciar  X   shaferr  X   cursiver  X
   smackinglyr  X   dimetappr  X
   steiningerr  X   bedrockr  X   raviolir	  X	   presserver
  X   andrettir  X   ser  X   icôner  X	   amorphousr  X	   thorntreer  X   reserver  X
   rubberbandr  X   colorfulr  X	   caseneuver  X   warmingr  X   dampr  X	   roncaglier  X   songr  X   kruppr  X   superpremiumr  X	   stoninessr  X   verbanar  X   bristler  X   flexedr  X   corchaugr  X   apollonir  X   peonyr   X   dalmaur!  X   aldor"  X   personalityr#  X   rounderr$  X   elaboratelyr%  X   powderyr&  X
   demoiseller'  X   cypherr(  X   unlayerr)  X   vainr*  X   beastr+  X	   mesmerizer,  X   hitterr-  X   vir.  X   vienner/  X   ximénezr0  X	   harshnessr1  X   alexr2  X   shirazer3  X   semidryr4  X
   creativelyr5  X   cleanser6  X   primor7  X
   blackfruitr8  X   snapr9  X   torrentr:  X   sweetenr;  X   stiffr<  X   tableaur=  X   revertr>  X   marginr?  X   pellér@  X   italrA  X   ormondrB  X   barberrC  X   characteristicsrD  X   bleedrE  X
   monopolizerF  X   pisapolarG  X   westerlyrH  X   fynbosrI  X
   manageablerJ  X   undetectablerK  X   fulcrumrL  X   objectionablerM  X   odysseyrN  X	   sclerosisrO  X
   brightenedrP  X   greaserQ  X   fluffyrR  X   lucrS  X   oyrT  X   trufflerU  X   meatballrV  X   chenerW  X	   blakesleerX  X   wienrY  X   protosrZ  X   delir[  X   lomondr\  X   complicationr]  X   seleccionadar^  X   sylvanusr_  X   alasr`  X   flankra  X   interjectionrb  X   gehrickerc  X   characteristicallyrd  X	   corbièrere  X   gappyrf  X   willedrg  X   ausarh  X	   nobilviteri  X   rambunctiousrj  X	   weighlessrk  X   baconyrl  X   potrm  X	   jurançonrn  X   florencero  X   litchirp  X   lebaneserq  X   consisentlyrr  X   solarers  X   seawaterrt  X   relegateru  X   confusedrv  X   authenticityrw  X   ruinrx  X   poachry  X   nielsonrz  X   matér{  X   stewartr|  X   infamousr}  X   overduer~  X   frommr  X   starrr�  X	   enjoyablyr�  X   cler�  X   stealthyr�  X   switchr�  X   prietor�  X	   vivaciousr�  X   sockr�  X   periér�  X   flecksr�  X	   sandpaperr�  X   shagr�  X   treasurer�  X
   flashlightr�  X   unsuspectedr�  X   creosoter�  X   overweighter�  X   loumelatr�  X   scottishr�  X   watchr�  X   bullishr�  X   amerigor�  X   saltedr�  X   livenr�  X   queyrenr�  X   expectedr�  X
   frangrancer�  X	   transformr�  X   cattaneor�  X   aussier�  X   amiabler�  X   clutterr�  X   mesmerizingr�  X	   jockeyingr�  X   figurativelyr�  X   blackerr�  X   tangr�  X	   baileyanar�  X	   aestheticr�  X   leapr�  X   cigarr�  X   servedr�  X	   carbonarar�  X   giugnir�  X   diademar�  X   lover�  X   tatiarrar�  X   strikingr�  X   streppaticcior�  X   rattler�  X	   apportionr�  X   verdescar�  X   appropriater�  X   imposingr�  X   repasser�  X   cheeryr�  X	   mysticismr�  X   irrepressibler�  X   daggerr�  X	   bountifulr�  X   arer�  X   ridiculouslyr�  X   loversr�  X   highlightingr�  X   ginestetr�  X   jenkinr�  X	   annapolisr�  X   enervater�  X
   floraliltyr�  X   unforcedr�  X   mimir�  X   confoundr�  X   guidoalbertor�  X	   ancestralr�  X   steenr�  X   gutr�  X   blader�  X   limeyr�  X   reggianor�  X   spurtr�  X   gasconyr�  X
   adjustmentr�  X   agenr�  X	   highighter�  X   atypicalr�  X   newcomerr�  X   customr�  X   lumberr�  X   oportor�  X   motleyr�  X	   bellisimor�  X   rouser�  X   letr�  X   muddiedr�  X   tinglyr�  X
   clarksburgr�  X   marriedr�  X   ribeiror�  X   simonsigr�  X   ancienner�  X   sonsr�  X   familairr�  X   tinyr�  X   viewr�  X   raringr�  X   importerr�  X   forisr�  X   bulbr�  X
   grittinessr�  X   bruciater�  X   buildr�  X   reusabler�  X   matarikir�  X	   swartlandr�  X   venetor�  X   destiner�  X   quintasr�  X   fenestrar�  X   lunkyr�  X   englandr�  X   sideshowr�  X   donner�  X
   constituter�  X   pinchingr�  X   meir�  X   bouschetr�  X   divvyr�  X   potentlyr�  X	   marconnetr   X   peanuttyr  X   goudar  X   trolleyr  X   uruguayr  X   voirinr  X   crower  X   cager  X   rottenr  X   bluestr	  X   trier
  X   castelgiocondor  X   tannnir  X
   accentuater  X   sawnr  X   penedèsr  X   sestar  X   bolderr  X   cachumar  X   grover  X   multiper  X   gassyr  X
   cominglingr  X   sumur  X   sautéedr  X   slotr  X   shieldr  X   witr  X   gravelr  X   fallr  X   giannir  X   madr  X
   incrediblyr   X   diminishr!  X   rasmusonr"  X   extremer#  X
   bourdillasr$  X   str%  X   amuser&  X   broker'  X   ricardr(  X   mater)  X   strieterr*  X   laurentr+  X   sbr,  X   servicer-  X   reinerr.  X   señar/  X   ledsonr0  X   riservasr1  X   crunchedr2  X   strictr3  X
   understudyr4  X   nicoler5  X   nacionalr6  X   zealr7  X   sapoter8  X   nuclearr9  X   overrunr:  X   cipreser;  X	   horsebackr<  X	   softeningr=  X   marmetr>  X
   oversteeper?  X   stager@  X   mannellarA  X   borierB  X   drawerrC  X   atlasrD  X   baumardrE  X   teriakirF  X
   montefalcorG  X   cannedrH  X   pianorI  X   rockburnrJ  X   virginiarK  X   stinkrL  X   espiritorM  X   corN  X   velvetrO  X   forthcomingrP  X   juhaszrQ  X   kamprR  X   hoedrS  X	   graduallyrT  X   wileyrU  X   boiledrV  X	   geologistrW  X   grabrX  X   judgingrY  X   zibibborZ  X   getr[  X   basar\  X   pipeliner]  X   raisingr^  X
   likelihoodr_  X   changedr`  X   mangora  X	   septemberrb  X   patentrc  X	   intricacyrd  X	   epicureanre  X   buschrf  X   killrg  X	   overstaterh  X   ferrerori  X	   regalealirj  X   designerrk  X   awakerl  X   definerm  X   brentrn  X   lenoirro  X	   monatrellrp  X   sergerq  X   intermingledrr  X   saignéers  X
   lovelinessrt  X
   unheraldedru  X   evidentrv  X   transferrw  X   rubenrx  X   fullnessry  X   resortrz  X   fillipr{  X   sanetr|  X   marsalar}  X   cascinar~  X   whistler  X   tantalizingr�  X   voltager�  X   perfumeyr�  X   dressr�  X   mongar�  X   roadwayr�  X	   endlesslyr�  X   sandersr�  X   todayr�  X   folier�  X   dramaticr�  X   boullionr�  X   gauzyr�  X   inspiredr�  X
   portlandiar�  X   caker�  X   yummyr�  X   eveningr�  X   extravagantr�  X   wiltr�  X   admiredr�  X   donutr�  X   arcticr�  X   slatherr�  X   encroachr�  X   nadirr�  X   whller�  X	   àmauricer�  X
   discretelyr�  X   scintillater�  X   knitr�  X   cardamonr�  X   morr�  X	   sappinessr�  X   flabbbyr�  X   menteller�  X   triggerr�  X   arrozr�  X   unparalleledr�  X   marinar�  X   spinr�  X   pickr�  X   beliefr�  X   gunpowdr�  X   gardar�  X   micheler�  X   unrichr�  X   serragrillir�  X   vegr�  X   getawayr�  X	   calvarinor�  X   draughtr�  X   fiuitr�  X   vinhasr�  X   longtimer�  X   gatinaisr�  X   brandingr�  X   blindr�  X   quartr�  X   logicr�  X   officerr�  X   wagonr�  X   peumor�  X   uniquer�  X   plumbingr�  X
   millésimar�  X   star�  X
   diversitér�  X
   anticipater�  X
   discipliner�  X	   santedamer�  X   blessingr�  X   brandlinr�  X   varieteyr�  X   forgivenessr�  X   remover�  X   joanr�  X   virtuer�  X	   humbrechtr�  X   trendr�  X   solénar�  X	   detailingr�  X   sentinelr�  X   anytimer�  X   algaer�  X   riar�  X   controversyr�  X   loadedr�  X   dittor�  X
   innovativer�  X
   emolliencer�  X   tommasir�  X   ericr�  X	   emptinessr�  X   sporadicallyr�  X   preventr�  X   labr�  X   specr�  X   rossosr�  X
   dazzlinglyr�  X   lacticr�  X	   impressedr�  X   scorchedr�  X   cherriedr�  X   weirdlyr�  X	   toughnessr�  X   desirer�  X	   wolfhoundr�  X   chilledr�  X   countyr�  X   gomezr�  X   dramar�  X   bristlyr�  X   applicationr�  X   bvr�  X   sleever�  X   equipor�  X   maucoilr�  X	   puckeringr�  X   outdater�  X   shimmerr�  X
   descriptorr�  X   tempranillosr�  X   proulxr�  X   cariddir�  X   woodsapr�  X   columnr�  X	   corralitor�  X   zockerr   X   neumar  X   endowedr  X   hekater  X   peker  X   jointr  X   alfredr  X   tenaciouslyr  X
   toastinessr  X
   citronellar	  X	   legendaryr
  X	   windthrowr  X   sustainr  X   complexer  X   blankr  X   rwtr  X
   dragonetter  X   embossedr  X   mallorcar  X   terpener  X   thoroughnessr  X	   tennesseer  X   thicklyr  X   sbsr  X   francor  X   numerousr  X	   freestoner  X   bluishr  X   prepr  X   audacityr  X   bismarkr  X   trickeryr  X   awkwardnessr   X   pergolar!  X   fungusr"  X   voignerr#  X   allar$  X   deliveryr%  X   aopr&  X   oddlyr'  X	   nostalgiar(  X   paulliacr)  X   trapicher*  X   milansr+  X   ripenr,  X   uphillr-  X   wrenr.  X   toughlyr/  X   covar0  X   bomr1  X   widdoer2  X   sculptorr3  X   garlicr4  X   churror5  X   excruciatinglyr6  X   ollalieberryr7  X   lavishr8  X   indomitar9  X   readingr:  X   dnar;  X   poggiotondor<  X   armiller=  X   ensembler>  X	   retentiver?  X   distractinglyr@  X   terA  X
   franscionirB  X   vegrorC  X   golfrD  X   bacchusrE  X   worldrF  X   faultyrG  X   riggsrH  X
   sémillionrI  X
   lerichecutrJ  X   nussbergrK  X   outmaneuverrL  X   guignardrM  X   plusrN  X   wrattonbullyrO  X   ridgetoprP  X   standingrQ  X	   devillardrR  X   vinsrS  X   reviewrT  X   chaverU  X   paolarV  X   puzzlerrW  X
   extractionrX  X   chairY  X   crazyrZ  X   catchr[  X   soupr\  X   vesúvior]  X
   ferringtonr^  X   grünhäuserr_  X   franciacortar`  X
   potstickerra  X   peconicrb  X
   antithesisrc  X   jonrd  X   arsenalre  X   scentsrf  X   glacérg  X   cinnabarrh  X   hangri  X   eternalrj  X   oversaturatedrk  X   mischievousrl  X	   sémillonrm  X   daedalusrn  X   sailorro  X   damarisrp  X   chadrq  X   categoryrr  X   offendrs  X   whitmanrt  X   defectru  X	   pervasiverv  X   ordinaryrw  X   nysarx  X   asproudiry  X   wattlerz  X   benitor{  X   sparklinessr|  X
   gregariousr}  X   promisedr~  X	   argentiner  X
   physicallyr�  X   ashinessr�  X   vocallyr�  X   zerer�  X	   generallyr�  X   bertrandr�  X   unbakedr�  X   fuderr�  X   nielsr�  X   appianr�  X	   floodgater�  X
   preferencer�  X   nairacr�  X   rabigator�  X   largesser�  X   frescor�  X   rager�  X   supperr�  X   joshr�  X   rapelr�  X   illaher�  X   bhr�  X   earthierr�  X   distancer�  X   tuscanr�  X   succumbr�  X   cowhornr�  X	   compagnetr�  X   memorialr�  X   passr�  X   griper�  X   focer�  X	   nonscourer�  X   borsaor�  X   girdr�  X   chablilsienner�  X   giallor�  X   iir�  X   cuminr�  X   sunflowr�  X   plunger�  X
   dissonancer�  X   branderr�  X   supersimpler�  X   moltenr�  X   fronholzr�  X
   likabilityr�  X   situatedr�  X	   percolater�  X
   ordinarilyr�  X   plasticyr�  X   tragedyr�  X   bennettr�  X   capacityr�  X   sesamer�  X   oxider�  X   rainyr�  X   botherr�  X   corniar�  X
   worthinessr�  X   daltonr�  X
   calchaquír�  X   apicotr�  X   benzigerr�  X   tiptoer�  X   sultanasr�  X   baseballr�  X   csvr�  X   deftr�  X	   unroastedr�  X   mountainesquer�  X	   tinaquaicr�  X
   blisteringr�  X
   converselyr�  X
   detectibler�  X   impersonater�  X   demandr�  X   tonedr�  X   confirmationr�  X   raspr�  X   tastebudr�  X	   shellfishr�  X   rochiolir�  X   deniser�  X   bir�  X   facilityr�  X   scrapeyr�  X   collaborativer�  X   elevager�  X   beraudr�  X   ciegar�  X	   paramountr�  X   thicketr�  X   carrotr�  X   glossomr�  X   gregorior�  X   vittorior�  X   sousboisr�  X   dubostr�  X   enchantr�  X   martinr�  X   revampr�  X	   honeyliker�  X   heatingr�  X   deuxr�  X   semirichr�  X   overseer�  X   deepthr�  X   baylissr�  X   vibrancer�  X	   existencer�  X	   salenteinr�  X   alluringr�  X   upperr�  X   rosbackr�  X   joiningr�  X   extravagentr�  X   smolderr�  X   smudgyr�  X
   velázquezr�  X
   monticellir�  X   nicasiar�  X   stalkyr�  X
   saintsburyr�  X   rabor�  X   cigarboxr�  X   ouir�  X   tiercer�  X
   concntrater   X   sydneyr  X	   casseroler  X   wildlifer  X   mccayr  X   gisr  X   preceder  X   multifaceter  X
   surpringlyr  X	   mincemeatr	  X	   caramellyr
  X   reunionr  X   pontinr  X   lar  X   expertr  X   gumr  X   citrussyr  X
   ungenerousr  X   teddyr  X	   encantadar  X   buzzyr  X   mattawar  X
   atmospherer  X   doozyr  X   volpolor  X   pietror  X   patoisr  X   disappointingr  X   renacerr  X   mexr  X
   moccagattar  X   releaser  X   tackler   X   overflowr!  X   softishr"  X   sprigr#  X	   precisionr$  X	   chenowethr%  X   bearsr&  X   storyr'  X	   hasbrightr(  X   novicer)  X   spiritor*  X   acornr+  X   fabulousr,  X   asparagur-  X   talentedr.  X	   ebullientr/  X   aubertr0  X   perceptibler1  X   varnishr2  X   schrattenthalr3  X   northernr4  X   overkillr5  X   hirer6  X   erikr7  X   roubiner8  X   quintessentialr9  X   liftingr:  X   heartr;  X   boysenberryr<  X   gérardr=  X   clercr>  X   prickr?  X   nightr@  X   mightyrA  X   comprehensionrB  X   orerC  X   dauphinoiserD  X   aurorarE  X   sinewrF  X   juniperrG  X   fluidrH  X   norgardrI  X   doughrJ  X   kerryrK  X   clementsrL  X   rochecorbonrM  X   louvéerN  X   martellarO  X   lambrP  X   possibilityrQ  X   sacharR  X   hitchingrS  X   andelainrT  X	   yellowishrU  X   agopianrV  X
   successfulrW  X   sternerrX  X   amkerY  X   katzrZ  X	   bologneser[  X   luisar\  X
   finlaysonsr]  X   boushetr^  X   nimbler_  X   perlar`  X	   flavoringra  X   dominiorb  X   chiarlorc  X   ceneretord  X
   consultantre  X
   expectedlyrf  X   lilacsrg  X   painlessrh  X
   membershipri  X   dallarj  X   strenghrk  X   postcardrl  X   oakedrm  X   monkrn  X   stridentro  X   jeanrp  X   untamedrq  X   clearrr  X	   refresherrs  X   sardinert  X   networkru  X   winfieldrv  X   edenrw  X   afloatrx  X   pearmainry  X   turbianarz  X   bogler{  X   bittersr|  X   unpenetrabler}  X   briccotondor~  X
   casalferror  X   albanr�  X   shreddedr�  X   regularr�  X   braiser�  X   saisonr�  X   comportr�  X
   underscorer�  X   substantialr�  X   marer�  X   vapidr�  X   beryr�  X   sattar�  X	   customaryr�  X   courbur�  X   spicingr�  X   seizer�  X   fractionr�  X   callador�  X   braidr�  X   constructionr�  X   duetr�  X   affiler�  X   videographerr�  X   galetsr�  X   mover�  X	   admixturer�  X   bedeckr�  X   prizedr�  X   footedr�  X   bruciatar�  X   bonar�  X   supermarketr�  X   chimingr�  X	   lambruscor�  X   magneticr�  X   misidentifier�  X   sharperr�  X   harveyr�  X   healthyr�  X   fellowr�  X   vignesr�  X   adviser�  X   bartr�  X   normallyr�  X
   bacigalupir�  X   soonerr�  X   excavater�  X   michlitr�  X   tawnysr�  X   renotor�  X   shampoor�  X   ponzacr�  X
   rubenesquer�  X   menfolkr�  X   frontr�  X   rieflér�  X   proudr�  X   insertr�  X   vodkar�  X
   handednessr�  X   chiar�  X   corditer�  X   jordanr�  X	   signaturer�  X   pushyr�  e(X   walkr�  X   mouthwaterer�  X
   esterházyr�  X   bielerr�  X   ummyr�  X   stagnantr�  X   stylingr�  X   loiserr�  X	   electrifyr�  X   grar�  X   zestingr�  X   montager�  X   fornacer�  X	   dungenessr�  X   fixturer�  X	   anthologyr�  X   kyler�  X   vacuousr�  X   pâtér�  X   carcierer�  X   badarinar�  X   tesoror�  X   gaillacr�  X   bundschur�  X	   panettoner�  X   giganticallyr�  X   presentr�  X   dylanr�  X   outdoorr�  X
   pétillantr�  X   damnésr�  X	   extensiver�  X   willfulr�  X   spunkyr�  X   shipr�  X   austinr�  X   specificationr�  X
   shimmeringr�  X   hoppesr�  X   capablyr�  X   luchtelr�  X   brutishr�  X
   castagnetor�  X   wrinkler�  X   unlikelyr�  X
   exorbitantr�  X   sawtoothr�  X   surfacewithr�  X
   healdsburgr�  X   boxr�  X	   rootinessr�  X   gentler�  X   pouchr�  X   hoisinr�  X   lapierrer�  X   tomatoesr�  X   nauticalr�  X   heroiner�  X   matchupr�  X
   affordabler�  X   truluxr�  X   mervalr�  X   silexr�  X   forgetr   X   flageyr  X   downerr  X   flexibler  X   palmerr  X   linseedr  X   mortarr  X   abandonr  X   eenzaamheidr  X   teamworkr	  X   carmr
  X	   precipicer  X   oatleyr  X   logicalr  X	   bedfellowr  X   stingyr  X   tamperr  X   snipr  X   sonomar  X   gauthierr  X   unendingr  X   ascendr  X   icyr  X   individualisticr  X   aratásr  X   gasor  X   eliminationr  X   tabler  X   panelistr  X   resoluter  X
   vegetationr  X   soreller  X   plexusr   X   occupyr!  X   motr"  X   prümr#  X	   headinessr$  X   tallyr%  X   shiner&  X   altanor'  X   lightenr(  X   mcmanisr)  X   seguinr*  X   forgor+  X   sainter,  X   dineenr-  X   timr.  X   deovletr/  X   saller0  X   roosterr1  X   collinesr2  X   rogerr3  X   nearestr4  X   trapanir5  X   commonplacer6  X   hestanr7  X   buddhar8  X   vertiginousr9  X
   sensualityr:  X   tradeoffr;  X   redhawkr<  X   mellowlyr=  X	   wassermanr>  X   léchetr?  X   panoplyr@  X   sailsrA  X   adjoinrB  X   fulfillrC  X   pencilrD  X   cornrE  X   broadlyrF  X   finessedrG  X   spanishrH  X
   unmissablerI  X	   preuillacrJ  X	   decidedlyrK  X	   delaforcerL  X	   pembertonrM  X   isabellerN  X   privaterO  X   steamierrP  X   cerealrQ  X   sensoryrR  X   csrS  X   dillrT  X   maximinrU  X	   flavorfulrV  X   brawlerrW  X   vaucluserX  X   figueroarY  X   sernarZ  X   chuyr[  X   amongaer\  X   paler]  X   gillmorer^  X   multilayerer_  X   tandemr`  X
   framinghamra  X   confectrb  X   totalityrc  X   naturrd  X   taffetare  X
   ebulliencerf  X   greatlyrg  X   dundeerh  X   germanyri  X   estremadurarj  X   andrettark  X   spikyrl  X   weidlichrm  X   mouthcleansern  X   garciaro  X   caratorp  X   respectablerq  X
   classifiedrr  X	   testimonyrs  X
   cassiopeiart  X   thearu  X   gouttesrv  X	   laughablerw  X   raerx  X   arneisry  X   nuitsrz  X   foundr{  X   orvietor|  X   servadour}  X	   chewinessr~  X   sagetr  X   exposer�  X	   marchiguer�  X
   dependabler�  X   brandir�  X   pombalr�  X   gummerer�  X   dirtyr�  X   kahluar�  X   dunningr�  X   migrater�  X   curicór�  X	   morenillor�  X   annar�  X   catmintr�  X   konor�  X   caramelizedr�  X	   yesterdayr�  X   captivatingr�  X   warriorr�  X   superdrinkabler�  X
   consistentr�  X   disagreeablyr�  X	   superlushr�  X
   underbellyr�  X	   homesteadr�  X   celticr�  X   bourbonyr�  X   easygoer�  X   miredr�  X   gentlerr�  X	   menthollyr�  X   enricor�  X   gatherr�  X   freneticallyr�  X   traversagnar�  X
   compactionr�  X   freisar�  X   emblazonr�  X	   concertedr�  X   duskr�  X   alteor�  X	   cincuentar�  X   roguishr�  X   lequior�  X
   pleasantryr�  X   brunchr�  X   potensacr�  X   economicr�  X   greecer�  X
   sufficientr�  X   brothersr�  X   saltimboccar�  X   padrir�  X   dietrichr�  X   stephyr�  X   accolader�  X   bagesr�  X   trer�  X	   sangouardr�  X   raterr�  X   elkir�  X   wannabesr�  X   cuvaisonr�  X   commemorater�  X   quencherr�  X   höplerr�  X   bringingplentyr�  X   goosepenr�  X	   girifalcor�  X	   freakshowr�  X
   powerfullyr�  X   delicator�  X   soiréer�  X   likablyr�  X	   bodaciousr�  X   spongyr�  X   underdevelopedr�  X   graziar�  X   swampr�  X   mattr�  X
   meditativer�  X   buccor�  X   vibrater�  X   traverser�  X	   everybodyr�  X   discernmentr�  X	   respectedr�  X   andelunar�  X   harmoniouslyr�  X   clampingr�  X   backseatr�  X	   expresionr�  X   glazerr�  X   bramptonr�  X   cheerfulr�  X   whoppingr�  X   rewardinglyr�  X   awardr�  X   scadr�  X   muckr�  X   straitjacketr�  X   susbsumer�  X   chorer�  X
   illuminater�  X   partyr�  X   ugnir�  X   wondrousr�  X   buenosr�  X   akar�  X   stickr�  X	   nefariousr�  X	   metrowiner�  X   meanderr�  X	   assuredlyr�  X   notionr�  X   satzr�  X   majesticr�  X   retailerr�  X   losor�  X
   belleviller�  X	   cortonesir�  X
   lesgourguer�  X	   evolutionr�  X   steubenr�  X   fruilanor�  X   spiderr�  X	   taransaudr�  X   minglingr�  X   plusherr   X   augustr  X   bourcierr  X
   distilleryr  X   bundler  X   chapoutir  X   restorationr  X   hitherr  X   riojar  X   elveziar	  X   fairlyr
  X   pizzazr  X   nouveaur  X   greasyr  X   alphar  X   weightlessnessr  X	   heartfeltr  X   glossedr  X   recommendationr  X   spankr  X   joaquinr  X   marmander  X   domesticr  X   adèor  X   castaer  X   competitivelyr  X	   coconuttyr  X	   superhighr  X   baraler  X   grisr  X   pottr  X   spritelyr  X   especaiallyr   X   inhibitr!  X   finleyr"  X   chipotler#  X   bar$  X	   initiallyr%  X   garnatxar&  X   lafontr'  X	   camartinar(  X   renierir)  X   toothedr*  X	   zinginessr+  X
   hinterlandr,  X   hearkenr-  X
   pleasantlyr.  X   daintierr/  X   dialr0  X   ratedr1  X   rarifier2  X   hyperbrightr3  X   thiler4  X   gaioler5  X   slinkyr6  X	   perriconer7  X   orphelinr8  X   alpsr9  X   attemptr:  X   folior;  X   josér<  X   spritzinessr=  X   interweavingr>  X   seaviewr?  X   sylvanerr@  X   neerA  X   capitansrB  X   litherC  X
   investmentrD  X   melroserE  X
   windstreamrF  X   ntoerG  X   baroquerH  X   altiorarI  X   monrJ  X   crusherrK  X   fezerL  X   reciotorM  X	   reckoningrN  X   polyethylenerO  X   taptielrP  X   overroastedrQ  X   swatherR  X   constitutedrS  X   cruzrT  X   strudyrU  X   filigreerV  X   muddyrW  X   grassrX  X   marilisarY  X   lancellottirZ  X   goldr[  X   diceyr\  X   adeptr]  X   sheenr^  X   connoisseurr_  X   fransr`  X	   bulkinessra  X   merrb  X   appealinglyrc  X   tondard  X   malicre  X   luncheonrf  X   bonhurrg  X   narrowlyrh  X   angelicari  X   sansrj  X   loureirork  X   pozorl  X   jrrm  X   alignrn  X   clebratero  X	   sardinianrp  X   gerinrq  X   clotrr  X   borers  X
   abruptnessrt  X   judsonru  X   companionabilityrv  X   carsorw  X   airingrx  X   infancyry  X   hungerrz  X   mouterer{  X
   collectionr|  X   turbor}  X   buckr~  X   garveyr  X   suckler�  X   globetrotter�  X
   panebiancor�  X   gambitr�  X   sciaccarellur�  X   teachingr�  X   inputr�  X   vinityr�  X   vollradsr�  X   birthr�  X   nabr�  X   uncoilr�  X
   peppercornr�  X   despagner�  X
   charitabler�  X   originesr�  X   devotionr�  X   beefyr�  X   sugaredr�  X
   adequatelyr�  X   scopetor�  X   soberingr�  X	   brousseaur�  X	   starburstr�  X   complainr�  X	   bernardotr�  X   sécherr�  X   warmlyr�  X   irishr�  X   flowersr�  X   cádizr�  X   jazzr�  X   territorityr�  X	   ervamoirar�  X   grippyr�  X   emilianar�  X	   calabreser�  X   weinbaur�  X   splendidr�  X   pantheonr�  X   blackberriesr�  X   stanr�  X   backnoter�  X   gypsyr�  X   consequentlyr�  X   graftr�  X   interventionr�  X   janer�  X
   pixillatedr�  X
   stemminessr�  X	   troublingr�  X   frittor�  X   considerationr�  X
   individualr�  X   husbandr�  X   clackyr�  X   unevenlyr�  X   cideryr�  X   rapierr�  X   sugimotor�  X   evidencer�  X   gnarlyr�  X   pinpointr�  X	   rintocchir�  X   aspirationalr�  X   squallr�  X
   zingarellir�  X   pickler�  X   levitater�  X   swirlsr�  X   doser�  X   heightr�  X   arrestr�  X	   stornettar�  X   immediatelyr�  X
   undetectedr�  X   chokecherryr�  X   peerr�  X	   unabashedr�  X   callioper�  X   barnardr�  X   increaser�  X   definedr�  X   tastefulr�  X   loïcr�  X   kiwisr�  X   augurer�  X   amarenar�  X   gloderr�  X   strumr�  X   reguar�  X   burgeonr�  X   blisterr�  X   paddingr�  X   devastatinglyr�  X   strippedr�  X   hartfordr�  X   interweavedr�  X   slabr�  X   trilussar�  X   garnir�  X	   appliquér�  X   hairyr�  X   raunchyr�  X   bledsoer�  X   marencar�  X
   extractiver�  X   pirater�  X   exhibitsr�  X	   unlikabler�  X   individuallyr�  X	   impactfulr�  X	   energeticr�  X   italicar�  X   elkr�  X   highlandr�  X	   staaverenr�  X   voluptuouslyr�  X	   dreambirdr�  X	   pertimalir�  X   gassier�  X
   orchestralr�  X	   dexterousr�  X   morrisonr�  X   poujeauxr�  X   copyr�  X
   italianater�  X   clubr�  X   consommer   X   toastedr  X   tariffr  X   cinchr  X   texturalr  X   effusiver  X   pushr  X   drouhanr  X   jurassicr  X   bananar	  X   sudr
  X	   underlainr  X	   pepperonir  X   zenithr  X   pretendr  X   mandarinr  X   lutumr  X	   huxelreber  X   expectr  X   ibarrar  X   rowdyr  X   sayulitar  X	   spätleser  X   carlour  X   freedomr  X   phyllor  X   greenishr  X	   grapeviner  X   leatheryr  X   thistler  X   dtrr  X
   effortlessr  X   simonr   X   versir!  X	   sensitiver"  X   stationr#  X   cushionyr$  X   blanchotr%  X   alainr&  X   lifelessr'  X   lagunar(  X   gloverr)  X
   mismatchedr*  X   studr+  X
   mouthburstr,  X   ferraudr-  X   tsunamir.  X   ambushr/  X
   charbroiler0  X	   centurionr1  X   cellarer2  X   uncomplicatedr3  X   jerkr4  X   dovecoter5  X	   woodinessr6  X   pegaur7  X	   specialtyr8  X   parinetr9  X   surmountr:  X   storiedr;  X   cavar<  X   templarr=  X	   stridencyr>  X   luzónr?  X   pichemejr@  X   sevillerA  X   swathrB  X   championrC  X   aragonârD  X   welldonerE  X   wiselyrF  X   cembrarG  X   weerH  X   bendrI  X   eorJ  X	   lastinglyrK  X	   raspinglyrL  X   caponatarM  X   lamprN  X   scorchinglyrO  X   rasinarP  X   crianzarQ  X   trialrR  X   chusclanrS  X   ungainlyrT  X   estremozrU  X   banalrV  X
   twistinglyrW  X   vettarX  X	   photocopyrY  X   stiltonrZ  X   treatr[  X   kidr\  X
   franciscanr]  X
   temptationr^  X
   interstater_  X   dynamiter`  X   crystalra  X   strainedrb  X   benchrc  X   seaveyrd  X   chénasre  X   wizardrf  X	   galatronarg  X
   indistinctrh  X   colinari  X   montyrj  X	   grenadinerk  X   allspicerl  X   bonedrm  X	   resonablyrn  X   sensibilityro  X   luxuriantlyrp  X
   rothschildrq  X   latinrr  X   tailwindrs  X   ludovicrt  X   likeabilityru  X   wroughtrv  X   assertivenessrw  X   bracketrx  X   guenocry  X   fossettirz  X   decader{  X	   landscaper|  X	   facsimiler}  X   misor~  X   amplifier  X   nakedr�  X	   buttercupr�  X	   revealingr�  X	   complaintr�  X   cahorr�  X   ripr�  X   jumbledr�  X   absorbr�  X   lescomber�  X   bumbler�  X	   marronetor�  X   subtlyr�  X   plonkr�  X   foodlandr�  X   hughr�  X   semioxidizedr�  X	   dustinessr�  X   legallyr�  X   makingr�  X   sweepr�  X   puffyr�  X   predictr�  X   pepr�  X   pacificr�  X   nurturer�  X
   flirtationr�  X   problemr�  X   emerger�  X   copperyr�  X   bottegar�  X   podr�  X   outshiner�  X   sondrior�  X   beltr�  X   sweepstakesr�  X   elvior�  X   consultancyr�  X   ribeirar�  X
   thereaboutr�  X   flippantr�  X   gracefulnessr�  X   ducar�  X   vauntedr�  X   brimr�  X   glanar�  X
   fingerlingr�  X   acitityr�  X   untimelyr�  X   multiappellationr�  X   pioneror�  X   simmerr�  X   ranger�  X   boiser�  X   maremmar�  X   hardeer�  X	   ephemeralr�  X   uncurlr�  X	   minusculer�  X   correspondingr�  X   siotr�  X	   unadornedr�  X   toscanor�  X   glenr�  X   jumbor�  X   otisr�  X   backboner�  X   jayr�  X   banrockr�  X   underripenessr�  X   carnerosr�  X   goghr�  X   microscopicr�  X   branchr�  X   luzonr�  X   stylishr�  X	   kollmützr�  X
   sacchariner�  X   unimpeder�  X   mediumsalmonr�  X   silager�  X   plankr�  X   imperialr�  X
   yountviller�  X
   beautfullyr�  X   ktimar�  X   diningr�  X
   herbalnessr�  X   gaudyr�  X   gasoliner�  X	   périgordr�  X   brianr�  X	   portfolior�  X   cevicher�  X   pgr�  X   multilayeredr�  X   straitr�  X   duressr�  X   fabricr�  X   mentionr�  X   quincyr�  X   sardonr�  X   ranchr�  X   foliar�  X   mutualr�  X   kalamatar�  X   granuler�  X   mwr�  X   krisr�  X   carlottar�  X   nonsenser�  X	   satelliter�  X   soleilr�  X   centiner�  X   multidimensionalr�  X   nerellor�  X   wizardryr�  X   tiringr�  X   hawleyr�  X   framingr�  X
   ridgecrestr�  X   lsoftr�  X   mular�  X   structuredandr�  X   kowtowr�  X   consequencer�  X   gewürztraminerr�  X   wateringr�  X   jésusr�  X   recentlyr   X   sauterner  X   terrizir  X   himmelreichr  X   coqr  X
   accessiblyr  X   spoilager  X
   needsuntilr  X   tearr  X   verzellar	  X   sliderr
  X   figgyr  X   carrér  X   sassr  X	   competingr  X   begetr  X	   exquisiter  X   maiper  X   sarahr  X	   seeminglyr  X   pessacr  X	   solidairer  X   scarcer  X   vignobler  X   leyner  X
   blastinglyr  X   honorr  X   embuer  X   deterr  X
   imminentlyr  X
   valtellinar  X   halbtrockenr  X   tussler   X   organicallyr!  X   bloomerr"  X   spookyr#  X   deceiver$  X   californiansr%  X   underperformerr&  X	   condensedr'  X   samplingr(  X   optimismr)  X   decipherr*  X   liberalr+  X
   grenouiller,  X	   savatianor-  X   fruistr.  X   prejeanr/  X   unpromisingr0  X   moroccanr1  X   bruter2  X   specimenr3  X   distinctivenessr4  X   zigzagr5  X   oakierr6  X   belcorer7  X   cocinar8  X   amourr9  X
   vignelaurer:  X	   rockinessr;  X	   firesteedr<  X   pastoralr=  X   dippingr>  X   rodemr?  X   spannar@  X   atavusrA  X	   lodolettarB  X   cloakrC  X   gourmetrD  X   alidisrE  X   variedrF  X
   prescribedrG  X   reservarH  X
   underneathrI  X	   confidentrJ  X	   immigraterK  X   ornamentationrL  X   forboderM  X   dichotomousrN  X   michelrO  X   moutonrP  X
   limoncellorQ  X   michotterR  X   intactrS  X   rieslerT  X
   sebastopolrU  X   balasmicrV  X   unclenchrW  X   wathenrX  X   elixirY  X   magnumrZ  X   ensuer[  X   porterhouser\  X	   remainderr]  X   yungr^  X   chadronnierr_  X	   attractivr`  X   riosra  X   akinrb  X   scattershotrc  X   steinrd  X   logere  X   hirschrf  X   spottyrg  X   terriblerh  X   cossetri  X   annuallyrj  X   augmentrk  X   brandyrl  X   malanrm  X   brandiedrn  X	   espresssoro  X   luckrp  X   waghornrq  X   crumblerr  X   spinachrs  X   souzaort  X   problematicru  X	   parelladarv  X   velcrorw  X   convincinglyrx  X   olivosry  X   bargainrz  X   malibur{  X   accordinglyr|  X   blonder}  X	   vogelzangr~  X   cheeseburgerr  X	   paperworkr�  X   emeritusr�  X   agostinar�  X	   perrièrer�  X   considerabler�  X   carer�  X   reactionr�  X   unrecognizedr�  X   expertlyr�  X   dutchr�  X	   untypicalr�  X   pachàrr�  X
   sangiovetor�  X   pliabler�  X   pister�  X   pointr�  X   showyr�  X   lecher�  X   staticr�  X   liftedr�  X   iffyr�  X	   bourgeuilr�  X   realr�  X	   smoothingr�  X   whiskeyr�  X   compelr�  X   hilltopr�  X   needlingr�  X	   storybookr�  X   brokenr�  X   collinsr�  X   lessonr�  X   drillerr�  X   christchurchr�  X   beansr�  X   sciacerellur�  X   llachr�  X	   modulatedr�  X   antoiner�  X   circuitr�  X   centr�  e(X   anthillr�  X   maximumr�  X	   langhorner�  X   sottor�  X	   marketingr�  X   chardonnaysr�  X
   acceptabler�  X   backyardr�  X   optur�  X   rosamatir�  X   coaxingr�  X   launchr�  X   pratr�  X   geniusr�  X   boldlyr�  X   farr�  X   mouchesr�  X   skunkyr�  X   everydayr�  X   diner�  X	   desiderior�  X   pimentor�  X
   overshadowr�  X   inharmoniousr�  X   acrobatr�  X   ior�  X   gouléer�  X   naller�  X   environmentr�  X	   excellentr�  X   lingr�  X   scottr�  X   profferr�  X   tanniner�  X
   splendidlyr�  X	   extensionr�  X	   balestardr�  X   midplater�  X   gariguer�  X   welcomer�  X   seismicr�  X   sokolr�  X
   campfiorinr�  X
   lantigniér�  X   vetricer�  X   incorporater�  X	   mcwilliamr�  X   giftr�  X   burgundophiler�  X   fakeryr�  X   ultradeliciousr�  X	   unearthedr�  X
   preferablyr�  X   smidgenr�  X   scowlr�  X   tamberr�  X   cedaryr�  X   distributionr�  X   gewurztraminerr�  X
   muristellur�  X   comuner�  X   numberr�  X   pomodoror�  X   coyr�  X   steiningr�  X   markupr�  X   pathwayr�  X   managedr�  X   waftsr�  X	   summoningr�  X   caldwellr�  X   leonettir�  X   gratingr�  X   wharer�  X	   stiffnessr�  X
   falanghinar�  X   farer�  X   ringingr�  X   scionr�  X	   harvesterr�  X   luneaur�  X
   officiallyr�  X   saker�  X   coupr�  X   ither�  X   gourmandiser�  X   lagr�  X	   exuberantr   X	   margaritar  X	   cleansingr  X   onxr  X   bousheyr  X   elonr  X   stemmlerr  X
   northridger  X   jointlyr  X	   gonzálezr	  X   buttonr
  X   reasonr  X   manchar  X   egurenr  X   exerciser  X   casualr  X   suremainr  X   rynderr  X	   afterglowr  X   kober  X	   giampaolor  X   perrotr  X
   grassinessr  X   grander  X	   letteringr  X   uninspiringr  X
   citrusliker  X   ribr  X   adastrar  X   supppler  X   forer  X   daner  X	   downriverr   X   chumashr!  X   adriaticr"  X   courager#  X   bíor$  X   ciderr%  X   parr&  X
   assimilater'  X   gironder(  X   beholdr)  X   chesebror*  X   sparkingr+  X   santosr,  X   fater-  X   taler.  X   fochr/  X   gatorader0  X   spécialr1  X   maltusr2  X   robler3  X   prickler4  X   showsr5  X   fourreyr6  X
   profundityr7  X   chassisr8  X   hoppyr9  X   atlanticr:  X	   fermenterr;  X   heraldr<  X   washingr=  X	   inclusionr>  X   reignr?  X   attorneyr@  X	   butterflyrA  X   fewrB  X
   silvaspoonrC  X   sauvignonesquerD  X   verdejorE  X	   exceptionrF  X	   maglioccorG  X   intakerH  X
   integreaterI  X   angelorJ  X	   emollientrK  X	   scratcherrL  X   shutterrM  X   frontrunnerrN  X
   developingrO  X   askrP  X   poiisherQ  X   ravaldorR  X   lesrS  X   batchrT  X   unfortunaterU  X   tastesrV  X   umbriarW  X   tacticrX  X   trellisrY  X   indeterminaterZ  X   prunottor[  X   needlessr\  X   moreter]  X   cozyr^  X   jabr_  X   inseparabler`  X   beeswaxra  X   windowrb  X   wurstrc  X   sweatrd  X
   compatriotre  X
   fulfillingrf  X
   profoundlyrg  X
   mignonetterh  X   flintyri  X	   colorlessrj  X   luckilyrk  X   indierl  X   powderedrm  X   compostrn  X   putro  X   sonnetrp  X   païrq  X   sachetrr  X   honedrs  X   huedrt  X
   saturationru  X   superintenserv  X
   broodinglyrw  X   amaralrx  X
   laboratoryry  X   holdingrz  X   ashyr{  X
   peachinessr|  X	   wisconsinr}  X   icingr~  X   peelsr  X   sanguiner�  X   lazarrer�  X   gundlachr�  X   troplongr�  X	   silkinessr�  X   jamesonr�  X   pauser�  X   girlr�  X   bouncyr�  X   mentholatedr�  X   brunor�  X   osoyoosr�  X   blendingr�  X   notar�  X   ambitiouslyr�  X   gingeryr�  X   resplendentr�  X
   relaxationr�  X	   glycerinyr�  X   ratior�  X
   aggressiver�  X
   noticeablyr�  X   hir�  X   damaskr�  X   passor�  X   ultrarefinedr�  X   brickler�  X	   deceptiver�  X
   telegraphsr�  X   accessibilityr�  X   capitelr�  X   gaseousr�  X	   teeteringr�  X   countrysider�  X   fronsecr�  X	   steelheadr�  X   maysarar�  X   paulyr�  X   peggingr�  X   hingr�  X   mouthwateringr�  X   ormesr�  X   grecor�  X   stompingr�  X   tissotr�  X   newtonr�  X   andresr�  X   skinnerr�  X
   négotiantr�  X   mischievouslyr�  X   localr�  X   sear�  X
   beauregardr�  X   yver�  X   midlevelr�  X   smuggler�  X   dulcer�  X	   cristianor�  X   schubertr�  X   sidewoodr�  X   patiencer�  X   ragùr�  X   tilapiar�  X   shedr�  X	   chapparalr�  X   shiitaker�  X   summonr�  X   niecer�  X   mentholyr�  X   palengatr�  X	   concannonr�  X   legacyr�  X
   forebodingr�  X   pleasurer�  X   potentr�  X   persistr�  X   flextankr�  X   sofiar�  X   shinyr�  X   meyneyr�  X   lazulir�  X   grierr�  X   infectr�  X	   blackbirdr�  X   caroller�  X   agingr�  X   enduringr�  X   tazzelengher�  X   fifthr�  X
   unfamiliarr�  X   filarir�  X   ginr�  X   stylizer�  X   beverager�  X   embellishmentr�  X   invadesr�  X   transmitr�  X   glintr�  X   adriannar�  X   investigater�  X	   bargemoner�  X   chaserr�  X   lavishlyr�  X	   boistrousr�  X   shinesr�  X	   downrightr�  X   playerr�  X   duprér�  X   raggedr�  X   scraperr�  X   pleasurabler�  X   granr�  X   plushyr�  X   belgianr�  X   oklahomar�  X   mountainsider�  X   alchemyr�  X   wldr�  X	   marijuanar�  X
   honeycrispr�  X   disjointednessr�  X   poggialer�  X   muskr�  X   lagarer�  X   clampr�  X   luganar�  X   sippingr�  X   anticar�  X   glycerolr   X   pyr  X   refuger  X   revanchar  X   thiefr  X   emissionr  X   gibr  X   grillir  X
   blissfullyr  X   takeoutr	  X   farmyardr
  X   longar  X   tejor  X
   transplantr  X   hundsleitenr  X   slighterr  X
   overburdenr  X   lohrr  X   answerr  X   cryogenicallyr  X
   structuralr  X   macaroonr  X   prugnolor  X   esterr  X	   orientater  X   veinedr  X   brightenr  X   sunburstr  X	   fumanellir  X
   competitorr  X   bergevinr  X   soakr  X   loser   X   skeinr!  X	   scotsdaler"  X   punchingr#  X   sherriedr$  X   faintr%  X
   fillippinir&  X   drunkr'  X   limnior(  X
   accidentalr)  X   snickerdoodler*  X	   cinnamnonr+  X   copelandr,  X   regardr-  X   marachelr.  X   dilutedr/  X   counterweightr0  X   engelr1  X   ploznerr2  X   cercealr3  X   dullnessr4  X   linearr5  X   formelyr6  X   falezzar7  X   passitor8  X   highwayr9  X   frappator:  X   craftsr;  X   swansonr<  X	   breakfastr=  X   bumpyr>  X   waywardnessr?  X
   napoleonicr@  X
   benefiziumrA  X   milmandarB  X   securerC  X   pearD  X   brittlenessrE  X   gilroyrF  X   initiaterG  X   antiformulaicrH  X	   ecovalleyrI  X   yardenrJ  X   mainlandrK  X   rémirL  X	   producersrM  X   segurarN  X   amityrO  X   triorP  X
   scrupulousrQ  X   vineyrdrR  X   okanoganrS  X   meldrT  X   musselrU  X   zenatorV  X	   handiworkrW  X   typhoonrX  X   whitesrY  X   entréesrZ  X   grattamaccor[  X   richlyr\  X   climatr]  X   sadier^  X   pagterr_  X   reachr`  X
   nonthelessra  X   lissomrb  X   obviousrc  X   gratifyrd  X   notchre  X   nailsrf  X   carbonicrg  X   marketrh  X   rabbitri  X   girthrj  X	   viabilityrk  X   actorrl  X   underwhelmerm  X   fatterrn  X   criticalro  X   prismarp  X	   cavalcaderq  X   warningrr  X   riccors  X   contingencyrt  X
   unresolvedru  X   excellentlyrv  X   chuckrw  X   eminarx  X
   trattoriasry  X   flatrz  X   gamer{  X   wispsr|  X   mâconr}  X   sulr~  X   mainstayr  X   dearr�  X   cursedr�  X   goldminer�  X   reliever�  X	   winegrower�  X
   tradizioner�  X
   simplisticr�  X   burrr�  X   tidalr�  X   dowsider�  X   cheller�  X   amélier�  X   clairr�  X   sleekr�  X   conteisar�  X   hillir�  X   liquefyr�  X	   steepnessr�  X   abruptlyr�  X   temptingr�  X   riesier�  X   meomir�  X   silkierr�  X   emphaticallyr�  X	   turckheimr�  X   helpfulr�  X   furryr�  X   slocumr�  X   octagonr�  X   commandr�  X   divotr�  X	   partiallyr�  X
   ultrablackr�  X   seducer�  X   housingr�  X   pasteurizedr�  X   mondavir�  X
   discordantr�  X   tinglingr�  X   stonestreetr�  X
   mittelbachr�  X   mochaandr�  X   forcefulnessr�  X	   novacellar�  X   vallr�  X   playbookr�  X   diamander�  X   vesselr�  X   freakr�  X   spader�  X   plummyr�  X	   professorr�  X   spiritr�  X   philr�  X   commemorativer�  X   meadr�  X   papayar�  X   portetr�  X   aliançar�  X   sassur�  X   ordazr�  X   dunnr�  X   corinor�  X   drubr�  X
   repeatedlyr�  X   sizablyr�  X   köglr�  X   offleyr�  X   zestir�  X   shockedr�  X
   skyscraperr�  X   lhuillir�  X   outburstr�  X   detectr�  X   enrichr�  X   dubrulr�  X   emblemr�  X   sedimentr�  X   preoccupiedr�  X   horsr�  X   deliciouslyr�  X   sinr�  X
   vermentinur�  X
   supplenessr�  X   munchr�  X   unidimensionalr�  X
   ghielmettir�  X
   generatingr�  X   rdevelopr�  X	   interceder�  X   keeperr�  X   quenchr�  X   undoubtedlyr�  X	   promisingr�  X   essentiallyr�  X   cobbr�  X   kionar�  X   imaginer�  X   thinlyr�  X	   linearityr�  X   brewr�  X   africansr�  X   urbanr�  X   caterinar�  X
   yeastynessr�  X   unfinedr�  X   overtlyr�  X   fairwayr�  X   pepellar�  X   aler�  X   tonyr�  X   closelyr�  X   jessr�  X   flungr�  X   cologner�  X   idahor�  X   unsurprisingr�  X   leseurrer�  X   outerr�  X   furthermorer�  X   situater�  X   vinedosr�  X   monforter�  X   entertainerr�  X   jumillar�  X   passionr�  X   panacher�  X   pruer�  X   descendr   X   mier  X   conveysr  X   indefinitelyr  X	   superfirmr  X   sidedr  X   ruchetsr  X	   instantlyr  X   litmusr  X
   exhilarater	  X   nekiar
  X   neckr  X   sbetweenr  X   bushr  X   carpetr  X   highlyr  X   seminarr  X   staker  X   flurryr  X   roostr  X   mineralsr  X   nyr  X   keelr  X   hersheyr  X   lilyr  X   peppyr  X   canelliir  X	   marinatedr  X   fullerr  X   tablasr  X   llamar  X   lockdownr  X   shrillr   X   unchiller!  X   legitr"  X   bathroomr#  X   mythicalr$  X	   vogelsangr%  X   groomedr&  X   irresistablyr'  X   businessmanr(  X   renator)  X   wantr*  X   rarerr+  X   fairyr,  X	   perimeterr-  X   whiskyr.  X
   ticklinglyr/  X   fragiler0  X   embedr1  X   porar2  X   readerr3  X   fujir4  X   whereversviller5  X
   petruccinor6  X   osborner7  X   appearr8  X   diegor9  X   commercer:  X   stifflyr;  X   lewellenr<  X   anticipatedr=  X   bowerr>  X   johannr?  X   bécotr@  X   garlickyrA  X   mercerrB  X   baronialrC  X   gasquetrD  X   pulentarE  X   riaanrF  X   pinayrG  X   jarrH  X   kilnrI  X   hatsrJ  X   vienyardrK  X	   adelsheimrL  X   carpolirM  X   admitrN  X	   chambollerO  X   spicilyrP  X   rapidrQ  X   maggierR  X   wolfrS  X
   privilegedrT  X   dealrU  X	   determinerV  X   cramantrW  X	   martaellarX  X   cornishrY  X	   unfailingrZ  X   amplyr[  X   wiredr\  X   caucasusr]  X   kirschr^  X   editorr_  X   campugetr`  X   bellyra  X
   romanècherb  X   blenderizedrc  X   scansanord  X   cignalere  X   ruderf  X   mixingrg  X   blazerh  X   forestyri  X	   scrambledrj  X   emporiumrk  X   superfruityrl  X
   grandmèrerm  X	   sunninessrn  X   jerkedro  X   brownishrp  X   holerq  X   elusiverr  X   amplifyrs  X	   nervouslyrt  X   bombru  X	   carmenererv  X   disappointinglyrw  X	   bouchainerx  X   lordry  X   sophierz  X   pommierr{  X
   larochetter|  X   novemberr}  X   quietr~  X   braviumr  X   riverstonesr�  X   lakewoodr�  X   arnoldr�  X
   mineralogyr�  X   ferrarir�  X   meletor�  X   bonterrar�  X	   umamifestr�  X
   displayingr�  X   informationr�  X   siror�  X   pikor�  X   barbierir�  X   seasonedr�  X
   fiddlestixr�  X   malignr�  X   oddballr�  X   dasr�  X   mexicor�  X   rr�  X   horsyr�  X	   narrowingr�  X   steroidallyr�  X   fallettor�  X   bousquetr�  X   earthlyr�  X   tweakr�  X   prayssacr�  X   galiciar�  X   kathleenr�  X   eker�  X	   selectionr�  X   norir�  X   bareboner�  X   beauprér�  X   scouryr�  X   oomoor�  X   bulgariar�  X   verdelhor�  X   woodwardr�  X   guardr�  X   loringr�  X   brassyr�  X   torinor�  X   straightr�  X   noterr�  X   dociler�  X	   ugolforter�  X   cubir�  X   faiveleyr�  X
   niellucciur�  X   palar�  X	   sansoninar�  X   alanr�  X   obstructionr�  X   genrer�  X   wellsr�  X   charryr�  X   alternatelyr�  X   oxymoronr�  X	   chalkiestr�  X   penetratinglyr�  X
   orangewrapr�  X   seer�  X   leer�  X   frontonr�  X   superrefresher�  X   finallyr�  X   balsamr�  X   herbaceousnessr�  X   tequilar�  X   outriderr�  X   cabbageyr�  X   gravitasr�  X   equipr�  X   casator�  X
   ballentiner�  X	   campanaror�  X   cressr�  X   cooperr�  X   zanzibarr�  X   bovior�  X   louderr�  X	   takahashir�  X   entangler�  X   stackr�  X   ouncer�  X   bedazzler�  X   compilationr�  X   utopianr�  X	   aeroplaner�  X
   peppermintr�  X   plowr�  X   steadilyr�  X   cuvéesr�  X   anfr�  X   inklingr�  X   fistfulsr�  X   tackr�  X   satifyer�  X   rebornr�  X   flammer�  X   rosaliner�  X   templater�  X   violar�  X   gewuztraminerr�  X   filarar�  X   chacrar�  X   siruguer�  X   fussyr�  X   kathyr�  X   sherryr�  X   calibrationr�  X   subtextr�  X   valotr�  X   poachedr�  X   clarityr�  X   rocketr�  X   willr�  X   brutalr�  X   famaeyr�  X   baroner�  X   authorr�  X   brothyr�  X   spiegelr�  X   refermentationr�  X   zinr�  X   coastalr�  X   hamr   X   bravador  X   confrontationalr  X   gamutr  X   lythgoer  X   edgarr  X   stalkr  X   agassacr  X   weightinessr  X   beverlyr	  X   angimbér
  X   pomelor  X	   slicknessr  X   consultar  X   francophiler  X   loudr  X   aligir  X   ariansesr  X   lvvr  X   figr  X   embodier  X   styriar  X   oceanr  X
   löwengangr  X   brevityr  X   cordialr  X   undercurrentr  X   hazaner  X   flawlessr  X   braeburnr  X   largelyr  X   fudger  X   duzerr   X	   lavièresr!  X   maderizer"  X   deesr#  X   superiorr$  X   tiler%  X   alterr&  X   angeliner'  X   flatterr(  X	   ferruccior)  X
   pomegranter*  X
   unconvincer+  X   castorr,  X   conwillr-  X   peaviner.  X   montevetranor/  X   momir0  X   affordabilityr1  X   easterlyr2  X   unidentifiedr3  X   roarr4  X	   palazzoner5  X   violer6  X   tider7  X	   artisanalr8  X	   grapeskinr9  X   coalescer:  X   ribenar;  X   wrestr<  X   lakerr=  X   agreer>  X   lusherr?  X   obsidianr@  X   chateaurA  X   relentrB  X
   dependablyrC  X   emmyrD  X   glaringrE  X   gymrF  X   hannarG  X   confessrH  X   sterI  X
   incompleterJ  X	   compexityrK  X   beberiderL  X   bollarM  X   deadrN  X   termesrO  X   seasonrP  X   morselrQ  X
   jackhammerrR  X   delaskirS  X   bobergrT  X   brissacrU  X	   pomaceousrV  X   vetrW  X   neighboringrX  X   gerrY  X   gaminessrZ  X   effortr[  X
   comfortingr\  X   sightlyr]  X
   scrutinizer^  X   montanar_  X   holidayr`  X   prebottlingra  X   prinsirb  X   disturbinglyrc  X   hickinbothamrd  X   camphorre  X   montescudaiorf  X   piñarg  X   limarh  X   lossri  X
   toothpasterj  X	   brentwoodrk  X   viablerl  X   rumrm  X   questionrn  X   originro  X   henrp  X   clonalrq  X   testifyrr  X   ponzurs  X   prolongrt  X   copperru  X   vinificationrv  X   ribsrw  X   cheneverx  X   oceanicry  X   warmerrz  X   tâcher{  X   mtsvaner|  X   conservationr}  X	   subregionr~  X   regrettablyr  X   saraleer�  X   uriahr�  X	   llicorelar�  X   smashedr�  X	   slovenianr�  X   chipr�  X   hollowr�  X   chiver�  X   markhamr�  X
   unwaveringr�  X   tofur�  X	   magdalenar�  X   gareyr�  X   postr�  X   disappointmentr�  X   cantor�  X   sessionr�  e(X   ximenezr�  X   lovelr�  X   louisr�  X   cameor�  X   moriahr�  X   endnotesr�  X   méthoder�  X   manzonir�  X   windmillr�  X   largar�  X   roscettor�  X	   playfullyr�  X   coeurr�  X   ditr�  X	   meslainesr�  X   apparentr�  X   freewayr�  X   vilar�  X   newbornr�  X   caprellr�  X   ürzigr�  X   osor�  X   crocer�  X   lbutr�  X	   intenselyr�  X   macedonr�  X
   winemakingr�  X   popularr�  X
   tortonianor�  X	   vegetabler�  X   smaragdr�  X   lookr�  X	   blatantlyr�  X   comartinr�  X   slightr�  X   otsr�  X   merer�  X   ponter�  X   schramsbergr�  X	   capellaner�  X   addressr�  X   gooser�  X   mediterraneanr�  X   loafr�  X   sailingr�  X   gater�  X   conventr�  X
   kilikanoonr�  X	   manapetrar�  X
   nikolaihofr�  X   tapar�  X   vinr�  X   neusiedlerseer�  X   macabeor�  X   manoellar�  X   distinguishingr�  X   boissonneaur�  X	   memoristar�  X   dreamr�  X   pumpkinr�  X   forwardnessr�  X   stevenotr�  X   ratatouiller�  X   rajatr�  X   creamierr�  X   bootr�  X   cactusr�  X   maritimer�  X   announcer�  X   demurer�  X	   windsbuhlr�  X   lieur�  X   mauzacr�  X   investr�  X
   immaturityr�  X
   perfectionr�  X   proddingr�  X   takingr�  X   hamelinr�  X	   terlindenr�  X   mazzir�  X   pomegaranter�  X	   suffocater�  X   barryr�  X   saggir�  X	   clafoutisr�  X	   lightnessr�  X   settimor�  X   summeryr�  X   morelr�  X	   barbecueyr�  X	   semiweedyr�  X
   luxembourgr�  X	   highlandsr�  X   unattractivelyr�  X   soosr�  X	   impromptur�  X   rowr�  X   profuser�  X   igtr�  X   feneelr�  X   backwardr�  X   flashilyr�  X   beamr�  X   hedger�  X   swimmingr�  X   progressiver�  X	   jespersenr�  X	   unrivaledr�  X   woodsr�  X	   brunellosr�  X   comerr   X   sensitivelyr  X   pozzanr  X   inertr  X   cripr  X   deir  X	   echezeauxr  X   mashr  X   delectabilityr  X	   hierarchyr	  X   disagreeabler
  X   succinctr  X   discountr  X
   gorgeouslyr  X   queenr  X   códaxr  X   benjaminr  X   vegar  X
   precariousr  X   boueyr  X   nettleyr  X
   scallopinir  X   wölfferr  X   eventr  X   walchr  X
   piesporterr  X	   wonderfulr  X   listr  X   prestigiousr  X   nopalr  X	   ermelindar  X   elevatorr  X	   alzheimerr   X   grenr!  X
   palindromer"  X	   greatnessr#  X   asilir$  X   plumyr%  X   producteursr&  X   thoughtfullyr'  X   alleanzar(  X	   steinbachr)  X	   herbalityr*  X	   evocationr+  X   dinkr,  X   descriptionr-  X   segretar.  X   helenar/  X   lier0  X   jeffr1  X   colarejr2  X   exaggeratedlyr3  X   thompsonr4  X   floatr5  X   tendencyr6  X   moulisr7  X   susceptibler8  X
   regulationr9  X   flavourr:  X   drierr;  X   leekr<  X   cricketr=  X   margauxr>  X   tuber?  X   waxr@  X   emmolorA  X   porseleinbergrB  X	   imitationrC  X   breakthroughrD  X   baldèsrE  X   nobilirF  X
   sebastianorG  X   dollrH  X
   flamboyantrI  X   wildnessrJ  X   pungencerK  X   bonnerL  X   hardenrM  X   warmedrN  X   distinctionrO  X   ancientrP  X   smootherQ  X   implicitrR  X   ragrS  X	   culminaterT  X   foudrerU  X   enablerV  X   pilotrW  X   assertivelyrX  X   rivusrY  X   serranorZ  X   drinkabiityr[  X   spectacularr\  X   imminentr]  X	   forgottenr^  X   velhor_  X   splitsar`  X   reimra  X   aplentyrb  X   puréedrc  X   instantrd  X   subtancere  X   overshadowedrf  X   libournerg  X   waywardrh  X   celebrationri  X   culinaryrj  X   inscriberk  X   dotrl  X
   undulatingrm  X   skillrn  X
   precociousro  X   worstrp  X   immunerq  X   chalkrr  X
   voluptuousrs  X	   chillablert  X	   karasakizru  X   miúdarv  X   zestfulrw  X   futurerx  X   gimelliry  X   truckrz  X   strappedr{  X   cotr|  X   cabaçosr}  X   seekingr~  X   performr  X   sider�  X   vestiger�  X   hollyr�  X
   geographicr�  X   nonexistentr�  X
   coregentlyr�  X   dunkelfelderr�  X   forbesr�  X   kettler�  X   melanger�  X   whistlesr�  X   notrer�  X   goldtröpfchenr�  X   sealr�  X   sinfulr�  X   multifariousnessr�  X	   compactedr�  X
   nottinghamr�  X   robinr�  X   quinnr�  X   pleasurablyr�  X   sevillar�  X   nicolaur�  X   lushlyr�  X
   beautifiulr�  X   mystiquer�  X
   integratedr�  X	   schaefferr�  X
   pruneynessr�  X   ombiner�  X   waveringr�  X	   appealingr�  X   ridiculer�  X   lawr�  X
   valandraudr�  X   premierer�  X   conciser�  X   raisinyr�  X   gelinr�  X   entrenchr�  X
   verticallyr�  X   pasquar�  X   dueror�  X   prevailr�  X	   eccentricr�  X   speckledr�  X   suspendr�  X   saffredir�  X   unreservedlyr�  X   dénouementr�  X	   disparager�  X   subtractr�  X   punchr�  X   audacer�  X
   eucalyptusr�  X   deaverr�  X   burgessr�  X   sternr�  X   centralr�  X   foxyr�  X   dourther�  X   pitfallr�  X   prehistoricr�  X   heftyr�  X   upperlipr�  X   bandr�  X	   blackrockr�  X
   ravenswoodr�  X	   mythologyr�  X   utterlyr�  X   unpeelr�  X   stewyr�  X   compacktr�  X   jensenr�  X   wetnessr�  X   ziereggr�  X   sparrr�  X
   muscadeller�  X	   philipponr�  X   subduedr�  X   decliner�  X   beaverr�  X   lancelr�  X   coussinr�  X   chaninr�  X   rapportr�  X   impartsr�  X   scrappyr�  X   upchurchr�  X   mir�  X	   replantedr�  X   bormanr�  X	   valdeorrar�  X   dordogner�  X   bethelr�  X   almostyr�  X	   faultliner�  X   brochonr�  X   overproductionr�  X   picturesquer�  X   rosehipr�  X   waterr�  X   gassierr�  X   chooser�  X   zingerr�  X   innater�  X   yalumbar�  X   generalr�  X	   calabrianr�  X   bürklinr�  X   wittmannr�  X   cookerr�  X   counterpunchr�  X   rubr�  X	   classicalr�  X   vidalr�  X   curotr�  X   rhôner�  X   brieryr�  X
   beaucastelr�  X   leannessr�  X   liltr�  X   murmurr�  X   uncannyr�  X   flirtr�  X   shinglebackr�  X	   gooseberyr�  X   waimear�  X	   influencer   X   treadingr  X   garriguer  X   nedr  X   discussr  X   clenchr  X
   assaultiver  X   trockenr  X   drawbackr  X   turnoverr	  X   ambler
  X	   marchettir  X	   judiciousr  X   predominantr  X   agiorgitikor  X	   renderingr  X   sodar  X   rockinr  X   notshower  X   assistr  X   modishlyr  X   paragonr  X   lehmannr  X   fittingr  X   piacioner  X   tetheredr  X	   indicatorr  X	   shortcaker  X   carawayr  X	   tentativer  X   cometr  X   antiquer  X   hintingr   X   unobtrusivelyr!  X   pegaser"  X   woodworkr#  X   niagarar$  X   pollenr%  X   liningr&  X
   coordinater'  X   chrysanthemumr(  X   gylesr)  X   asider*  X
   inaugurater+  X   guedesr,  X   jusr-  X   acknowledger.  X
   andpepperyr/  X   gluggabilityr0  X   maxxer1  X   esporãor2  X
   gravenstinr3  X   distributingr4  X   semir5  X   pyrotechnicr6  X   jametr7  X   breadthr8  X	   testamentr9  X   tourr:  X   podwerr;  X   juslynr<  X	   blackjackr=  X   harmonizingr>  X   raytheonr?  X   tietjer@  X   wannaberA  X   pushcartrB  X   foliagerC  X   malpelorD  X   chancerE  X   sundaerF  X   comfortablyrG  X   inclinerH  X	   boundlessrI  X   quenchinglyrJ  X   springsrK  X	   roadhouserL  X   deeplyrM  X   monthlyrN  X   cristalrO  X   smellyrP  X	   jamminessrQ  X   realmrR  X   kentuckyrS  X   designationrT  X   inducerU  X	   sassafrasrV  X   apogeerW  X   insipidrX  X   chalonnaiserY  X   ultrarZ  X   bayr[  X   rochar\  X   blithelyr]  X	   promotionr^  X   ferrerr_  X   obsessr`  X   smudgera  X   tillrb  X   slicksrc  X   introvertedrd  X   wesmarre  X   overfillrf  X   dalrg  X   recallrh  X   argyleri  X   anchorj  X   wringrk  X   dressingrl  X   freesiasrm  X	   crossforkrn  X   rigidro  X   jaxonrp  X
   bouscassérq  X   understatedrr  X   angelinars  X   canaryrt  X   orchestrationru  X   europvinrv  X   calonrw  X   chileanrx  X   salmonry  X	   encouragerz  X
   winegrowerr{  X   rier|  X   ianr}  X   sangrer~  X   gosler  X   dissuader�  X   dougr�  X   comfortabler�  X   signr�  X   farinar�  X   lottor�  X   grandmotherr�  X   originer�  X   fonplégader�  X   thisdealr�  X   straitlacedr�  X	   ravishingr�  X	   aragonêsr�  X	   unripenedr�  X   cheekyr�  X   smooothr�  X   implyr�  X   buffr�  X   lugr�  X   techr�  X   masar�  X   nubiolar�  X	   undereathr�  X   marengor�  X   textbookr�  X   bluffr�  X
   dessicatedr�  X   whirlr�  X   stubbyr�  X
   restrainter�  X   frayingr�  X   settledr�  X   émilionr�  X   tokalonr�  X   querciavaller�  X   audiencer�  X
   margueriter�  X   brethrenr�  X   humr�  X   februaryr�  X   saucer�  X   adequater�  X   proportionalr�  X   datedr�  X   fitour�  X   lindenr�  X   laxr�  X	   coherencer�  X
   credentialr�  X   reachingr�  X   colloquiallyr�  X   pikesr�  X   parmesanr�  X   oakleafr�  X   hotdogsr�  X   lashr�  X   puzzler�  X   goodnessr�  X
   macadamiasr�  X   franr�  X   mousyr�  X
   generationr�  X   smootherr�  X   shardr�  X	   excelsiorr�  X   gamacher�  X	   spareribsr�  X   polanerr�  X   reliefr�  X   mottr�  X   oakiestr�  X   fatnessr�  X
   similarityr�  X   fosterr�  X   popsicler�  X   lemmar�  X   sbutr�  X   richardr�  X   stompr�  X
   terranobler�  X   diabler�  X   summerr�  X   inkr�  X   tamayar�  X
   dimunitiver�  X   romanr�  X   struckr�  X   clockr�  X   jamónr�  X   laroser�  X   slighltyr�  X   waferr�  X   sustainabler�  X	   unsettledr�  X	   wittstromr�  X   queyrensr�  X   resider�  X	   underbiter�  X   nodr�  X   wider�  X   cadillacr�  X   enr�  X   ratingr�  X   kalbarrir�  X   pillor�  X   whistlerr�  X   purrr�  X   reflectr�  X	   cherubinor�  X   kickyr�  X   listracsr�  X   toriir�  X   vezerr�  X   daughterr�  X   holzbergr�  X   competitiver�  X   clunyr�  X   piper�  X   spongeyr�  X   outmusclingr�  X   acrer�  X   showstopperr�  X   vrair�  X
   marmoutierr�  X   amaranter�  X   crownr�  X   oodlesr�  X   rddr�  X   rhoder   X   tulipr  X   krautr  X   medievalr  X   fishr  X   bryanr  X   sitr  X   quiér  X	   alvarinhor  X   moselr	  X	   sebastienr
  X   nutellar  X   hayner  X   laurencer  X   cornyr  X   coollyr  X   denoter  X   lechetr  X   officialr  X   straightfowardr  X
   coquettishr  X   limeader  X   nuancesr  X   sambucar  X   pinnacler  X   vinaigretter  X   subduer  X	   authorityr  X   nightcapr  X
   negotiabler  X
   coarsenessr  X   wrappingr  X   circusr   X   stilettor!  X   dunhamr"  X
   thankfullyr#  X	   polizianor$  X	   foursightr%  X	   minnesotar&  X	   dominatedr'  X	   medicineyr(  X   moliniér)  X   elquir*  X   honestyr+  X   chiavennascar,  X	   penetrater-  X   cheminr.  X   relaxr/  X
   ssauvignonr0  X   patternr1  X	   splittingr2  X   verifyr3  X   berner4  X   babcockr5  X   shellacr6  X   verar7  X   elsr8  X   céliner9  X   curbr:  X   palor;  X   contemplativer<  X   masr=  X   effervescentr>  X	   bourgeoisr?  X   actionr@  X   russellrA  X   collinrB  X   pursuerC  X   wiferD  X
   dominantlyrE  X   distinctiverF  X   woefullyrG  X   ceylonrH  X   frappuccinorI  X	   difficultrJ  X   brackenrK  X
   texturallyrL  X   mccronerM  X
   confidencerN  X   astoundinglyrO  X   eldertonrP  X   aceticrQ  X   derR  X
   rutherfordrS  X   funrT  X   grindrU  X   shymerrV  X   desertrW  X   beetandrX  X   narrowrY  X   additionrZ  X   shisor[  X   fiddler\  X   heror]  X   complicatedr^  X   barbier_  X   delightr`  X	   cedarwoodra  X   winsiderb  X   surlyrc  X	   alexandrerd  X   indefinablere  X   mocalirf  X
   atlantiquerg  X   soaringrh  X   tarragonri  X   rochrj  X   baguetterk  X   sunsetrl  X   roerm  X	   wilkinsonrn  X   requisitelyro  X   carlirp  X   irelandrq  X   ornatorr  X   locationrs  X   characterfulrt  X
   revelatoryru  X   singingrv  X   moldrw  X   arenarx  X   stirsry  X
   landlockedrz  X   tamarir{  X   speakerr|  X   handr}  X   unknownr~  X   thirdr  X
   familiarlyr�  X   studiousr�  X   josephr�  X   quiverr�  X   greenessr�  X   dazzler�  X   florer�  X   matr�  X   tachisr�  X   claudiar�  X   moritzr�  X   muscleboundr�  X   bramblesr�  X   flushr�  X   briocher�  X   nondescriptr�  X   expansivelyr�  X   swimr�  X   cimr�  X   washr�  X   internationalr�  X   skinnyr�  X   dioxider�  X   retirer�  X   cemeteryr�  X   navigater�  X   tasticr�  X   pumpingr�  X   attractivelyr�  X   individualityr�  X   stunningr�  X	   tanginessr�  X   yarrar�  X   downsider�  X   alazanr�  X   nipomor�  X   grassnitzbergr�  X   kennyr�  X	   christmasr�  X
   standpointr�  X   gloriousr�  X   atopr�  X
   lighteningr�  X   numberedr�  X   taperr�  X   caberentr�  X   soapyr�  X   chewingr�  X	   vacqueyrar�  X   slylyr�  X	   detrimentr�  X   slumpr�  X   granitr�  X   cerror�  X   shimmersr�  X   tor�  X   abroadr�  X   vestr�  X   cartuxar�  X   shrinkr�  X   dômer�  X   aprilr�  X   réguar�  X
   vidigueirar�  X   chehalemr�  X   flatnessr�  X   holdoverr�  X   regimenr�  X   bucherr�  X   huneeusr�  X   curtr�  X   persuasivelyr�  X   lafoar�  X   pipr�  X   isnõtr�  X   chestnutr�  X
   definitelyr�  X   hugelyr�  X   redefiner�  X   successr�  X   griller�  X   ponderouslyr�  X	   argentator�  X	   synthesisr�  X   alaridr�  X	   roughnessr�  X   viejor�  X   victoirer�  X	   shortliver�  X
   evanescentr�  X	   robertsonr�  X	   unbridledr�  X   hobor�  X   numbr�  X
   personabler�  X
   suggestiver�  X   larkmeadr�  X   indifferentr�  X   innerr�  X   uptickr�  X   renamedr�  X	   farmstandr�  X   alexisr�  X   compostellar�  X   californianr�  X   preservativer�  X   stylizedr�  X   mysticalr�  X   raimundr�  X   underachieverr�  X	   inelegantr�  X   roblesr�  X   satisfactorilyr�  X   chunkr�  X   poetr�  X   sâr�  X   ferr�  X   towr�  X   buoyantr�  X   venerater�  X   laceworkr�  X   grannyr�  X   findingr�  X   jauner�  X   trickler�  X   vineamr�  X   sforzator�  X   liversanr�  X   preferr   X	   fairytaler  X   strangler  X   assumer  X   kaiserr  X   dozenr  X	   clarendonr  X   cannonaur  X	   dancinglyr  X   fringer	  X
   spezzatinor
  X	   graveyardr  X   astonishingr  X   tapizr  X
   cedarviller  X
   associatesr  X
   carricanter  X   twiggyr  X   aboardr  X   terriblyr  X	   reservoirr  X   conservativelyr  X
   portugueser  X   rainbowr  X   astringentlyr  X   buildupr  X   wizr  X   talr  X   kinneyr  X   sliverr  X   renamer  X	   heavinessr  X   tootr   X   fernãor!  X   nessr"  X   borolir#  X   byronr$  X
   compellingr%  X	   lifestyler&  X   houchartr'  X   deyor(  X   wayer)  X   momentr*  X   tapanader+  X   kentr,  X   fashionedlyr-  X   ripassár.  X   demurelyr/  X   ruralr0  X	   titillater1  X   softballr2  X   liquorr3  X   etienner4  X   vatr5  X   crazilyr6  X	   cavaillonr7  X	   caressingr8  X   deutzr9  X   twinsr:  X
   silverbackr;  X   pisar<  X	   donatellar=  X	   symbolizer>  X   grolleaur?  X   mansor@  X   vitisrA  X
   constantlyrB  X   wreathrC  X   relicrD  X   swampingrE  X   expressivenessrF  X   iodinerG  X	   balancingrH  X   altoidrI  X   leafyrJ  X
   underworldrK  X   kajanirL  X   vonderheydenrM  X
   moncontourrN  X   girardetrO  X   zdarrP  X   spotrQ  X   bulfonrR  X   radiatorrS  X   vosrT  X	   enjoymentrU  X
   difficultyrV  X   raisinedrW  X   dreamyrX  X   lockwoodrY  X   pagorZ  X   mortholer[  X   alpiner\  X   octaviusr]  X   redeemr^  X
   accompnaier_  X   steeler`  X   variusra  X   shamerb  X   commencerc  X   oilinessrd  X   confusere  X   gummirf  X   nephewsrg  X   fayardrh  X   lobreri  X   routerj  X   clasprk  X   daffodilrl  X   appleyrm  X   plantedrn  X   laurero  X   vacuumrp  X   godspeedrq  X   caymusrr  X   baumers  X   plaguert  X   continuouslyru  X   doughnutrv  X   bearingrw  X   similarrx  e(X   buryry  X	   semblancerz  X   castiglioner{  X
   irrelevantr|  X
   ultralightr}  X   zoncherar~  X   berrryr  X   longerr�  X   reuillyr�  X   villagesr�  X
   outperformr�  X   miller�  X   palacer�  X   neighborr�  X   alumr�  X   twigr�  X	   intuitionr�  X
   doublebackr�  X   notr�  X   guzzablyr�  X   funkyr�  X   alessior�  X   gaïar�  X   journeyr�  X
   oygenationr�  X   sushir�  X   amarettor�  X   pairingr�  X   tatomerr�  X   barlowr�  X   fascinatingr�  X   steelr�  X   pecorinor�  X   karenr�  X	   anonymousr�  X   globalr�  X   unsusualr�  X   lafiter�  X   brownedr�  X   coughr�  X   uncomfortabler�  X   asphaltr�  X   pepir�  X   fernr�  X   brambleberryr�  X
   classicismr�  X   micheller�  X   viaderr�  X   purchaser�  X   maler�  X   persistencer�  X   damnér�  X   insteadr�  X   soir�  X   pfisterr�  X   bernalr�  X   anter�  X   brûléer�  X   pillowyr�  X   combinesr�  X   collanger�  X   oversaturater�  X	   buoyantlyr�  X   oddr�  X   briccor�  X   lucsiousr�  X   bakingr�  X   reminderr�  X   spillr�  X   harber�  X   bichotr�  X   carobr�  X   pulpr�  X   janglyr�  X   civilr�  X   abtsbergr�  X   jakesr�  X   reubenr�  X   replicar�  X   fleetr�  X   arbiolar�  X   debutr�  X
   regularityr�  X   pretentiousnessr�  X   borderr�  X
   successionr�  X   muxagatr�  X   physiquer�  X   uberriper�  X   struggler�  X   ambitionr�  X   fltr�  X   honestr�  X   unshakeabler�  X   gimonnetr�  X
   articulater�  X   behavedr�  X   inmanr�  X	   bubblegumr�  X   timelessr�  X
   cremainessr�  X   sojournr�  X   bixior�  X   novaresir�  X
   carmenèrer�  X   naturaler�  X
   televisionr�  X
   relaxinglyr�  X   maddenr�  X   baglior�  X   finelyr�  X   emperorr�  X   thingr�  X   jangler�  X   grippatr�  X
   silencieuxr�  X   stickilyr�  X   hautr�  X   concetrationr�  X   nagr�  X   sciencer�  X	   stretchedr�  X   mahoganyr�  X   brandier�  X   orangyr�  X   freir�  X   shirazesr�  X   paiger�  X   centerr�  X   hardyr�  X	   frameworkr�  X   alternativer�  X   steamr�  X	   mosbacherr�  X   dorador�  X   lavaudr   X   impermanencer  X   materialr  X   wingr  X   shooflyr  X   croftr  X   letdownr  X	   handcraftr  X   jasminer  X   nobiler	  X
   villabellar
  X   donar  X
   blindinglyr  X   nerer  X	   startlingr  X   ruddr  X   correctr  X   epicr  X	   superoakyr  X	   sweetmeatr  X   robinsonr  X   rescuer  X   meldedr  X
   uninspiredr  X   organr  X   undertakingr  X   dolomiter  X   nesquikr  X   thsr  X
   aboriginalr  X   ediumr  X   tanr  X   embeddedr   X   unconvincingr!  X   contraryr"  X   murnor#  X
   indigenousr$  X	   punishingr%  X
   cheesecaker&  X   ensurer'  X   saltiner(  X	   responderr)  X   fairr*  X   foamr+  X	   sucrosityr,  X	   thoughoutr-  X   bresaolar.  X   touchingr/  X   unfruityr0  X   ferratonr1  X   tuner2  X   confectioneryr3  X	   liqueuredr4  X   authoritativelyr5  X   simeonr6  X   coolnessr7  X   dependr8  X   benantir9  X   topknotr:  X   designr;  X   waster<  X   vinarchister=  X   patentedr>  X	   geneviever?  X   ballparkr@  X   puccinirA  X   seekrB  X   subordinaterC  X   roofrD  X   bowrE  X	   nichelinirF  X   veggierG  X
   meadowbankrH  X	   whitcraftrI  X
   brigaldararJ  X   bellrK  X   insiderL  X
   inherentlyrM  X	   primitivorN  X   nickelrO  X
   sweetwaterrP  X	   architectrQ  X   humusrR  X   recklessrS  X   victimrT  X   glistenrU  X   armandrV  X   zardinirW  X   screamsrX  X   rekindlerY  X   defrainerZ  X   war[  X
   graininessr\  X   savoyr]  X   meekerr^  X   chutneyr_  X   kudor`  X   bewarera  X   vastlyrb  X	   carignanerc  X   barnrd  X   kranachbergre  X   dirtrf  X	   audaciousrg  X
   whitehavenrh  X   wordri  X   hearrj  X   overwhelminglyrk  X   untrammeledrl  X   studlyrm  X   nosingrn  X   celestero  X   strategyrp  X   cancerrq  X   pontetrr  X   xarellors  X   cargasacchisrt  X   ruggeru  X   davisrv  X	   riverbendrw  X   drillingrx  X   kickerry  X
   thoughtfulrz  X   schlossr{  X   stottler|  X   waner}  X   purposer~  X   primusr  X   texr�  X   streakyr�  X   subertumr�  X
   moussièrer�  X   epernayr�  X
   käferbergr�  X   uncompromisedr�  X   seaweedr�  X   airtimer�  X   verbatimr�  X   plater�  X	   montalieur�  X   festr�  X   swishr�  X
   serralungar�  X   joubertr�  X   durasr�  X   unpackr�  X   frankr�  X	   woodgrainr�  X   rieussecr�  X
   imbalancedr�  X   gridr�  X   flatlandr�  X   violinr�  X   brokerr�  X	   decomposer�  X   user�  X   sidenoter�  X	   dangerousr�  X   altor�  X   walshr�  X	   transmuter�  X   rimr�  X   martellottor�  X   covinar�  X   hillr�  X   searbyr�  X   compensatingr�  X
   consistingr�  X	   withstandr�  X   cuisiner�  X   insistinglyr�  X   sparkler�  X   hockr�  X   loosenr�  X	   carambolar�  X   blackberryishr�  X
   toothpastyr�  X   handlingr�  X   neror�  X   unnecessaryr�  X   coupler�  X   tisaner�  X   amaroner�  X	   shoreliner�  X   nonpushyr�  X   rochetr�  X   ghemmar�  X   suaver�  X   femininer�  X   trocardr�  X   hazelnutr�  X   brashr�  X	   ultrapurer�  X   shortr�  X   overrater�  X   hommager�  X   pickerr�  X   marstonr�  X   talbotr�  X   bagr�  X   glancer�  X   cameratar�  X   mollyr�  X   tibourenr�  X	   mormoretor�  X   mixesr�  X   dabr�  X   marcor�  X   striver�  X   volatiler�  X   cleanserr�  X   fresherr�  X   pleaser�  X   internationallyr�  X   gimmickr�  X
   simplicityr�  X   mitchr�  X   nuovor�  X   gamyr�  X   giacosar�  X   alisonr�  X   spätburgunderr�  X   sloshr�  X   uniquelyr�  X   quafferr�  X
   cornucopiar�  X   manlyr�  X   savignyr�  X   subr�  X   molér�  X   mcginleyr�  X   ultraconcentratedr�  X	   footprintr�  X   interpretationr�  X	   cornbreadr�  X   enthusiasticr�  X   glossyr�  X   gramr�  X   unicornr�  X   harasr�  X   limbr�  X   roomr�  X   kissr�  X   fathomr�  X   tohur�  X	   rinconadar�  X   ducrur�  X   aînésr�  X   pinkier�  X   legalr�  X	   candlewaxr�  X   undistinguishedr�  X   dobsonr�  X	   stanislasr�  X   pinchr�  X   grossr�  X   ribollar   X   paraffinr  X   denisr  X   ferreirar  X   zaftigr  X   dovalr  X	   perfectlyr  X   terzettor  X   decemberr  X   coasterr	  X   markingr
  X	   carpaccior  X   woopr  X   claptonr  X   backsider  X   equalizer  X   peanutr  X	   seductionr  X
   stiegelmarr  X   yealandr  X   encompassingr  X   silkenr  X   varyingr  X   nutskinr  X   glitzr  X   abuser  X   riotr  X   minimalisticr  X   riescir  X   bélairr  X   growingr  X   verder  X	   yorkviller   X   assignr!  X   kramerr"  X   frutisr#  X   bodegar$  X   primer%  X   alkaliner&  X   unapologeticr'  X   kaleidescoper(  X
   montecillor)  X
   shrillnessr*  X   ler+  X   saracinar,  X
   obligatoryr-  X   nearlyr.  X   purser/  X   ruinartr0  X   rarer1  X   infiniter2  X
   coquelicotr3  X	   mayacamasr4  X   mishmashr5  X   mulderboschr6  X   spiceboxr7  X   arcr8  X	   spearheadr9  X   coarser:  X   gingerlyr;  X   sellingr<  X   gleaver=  X   friskyr>  X   beautyr?  X   parrainr@  X   gossamerrA  X   peruvianrB  X   airrC  X   scalerD  X   raspingrE  X   conderF  X   pikerG  X   breathrH  X   billowrI  X   bizarrerJ  X   winierK  X   pernannorL  X   dwindlerM  X	   condrieusrN  X	   saturatedrO  X   milkrP  X   newtrQ  X   fruitionrR  X   indistinguishablerS  X   bestsellingrT  X	   veritablerU  X   typerV  X   palladiorW  X   distinctrX  X	   caciorgnarY  X   papayasrZ  X   apppler[  X   brumontr\  X   courser]  X   thunderr^  X	   precedingr_  X   fresner`  X   lololra  X   actualrb  X   rapperrc  X   vidonrd  X   dolinare  X   happilyrf  X   pomengranaterg  X   maçonrh  X   uplandri  X   wordenonrj  X   falernork  X   ferrettirl  X   cuisrm  X   poderinarn  X   novasro  X   nickrp  X   companionshiprq  X   sweeetrr  X   hillsiders  X   nearrt  X   intimateru  X   julyrv  X   venturerw  X   overblowrx  X
   aspirationry  X   achievementrz  X   imbiber{  X   anybodyr|  X   duelr}  X   unravelr~  X   allyr  X	   teasinglyr�  X   britr�  X   jabbyr�  X
   alderpointr�  X   freer�  X   opinionr�  X   verdierr�  X   hotnessr�  X   cesarinir�  X   feteascar�  X   dulyr�  X   ripassosr�  X   likabler�  X
   philosophyr�  X   closingr�  X   varoisr�  X   autumnalr�  X   unsweetenedr�  X   jabalir�  X   mandorlor�  X   gimmickyr�  X   agerr�  X   charbroiledr�  X   shootingr�  X	   maximallyr�  X   romaniar�  X   lailr�  X   vallador�  X   musicr�  X   rafaelr�  X   sarsparillar�  X   rapsanir�  X   featherlightr�  X   venturesr�  X   marvelr�  X   wonderfullyr�  X	   longevityr�  X   modestlyr�  X
   dürnsteinr�  X   brettanomycer�  X   ultratannicr�  X   blurr�  X   shortishr�  X   langtryr�  X   affinityr�  X   brushyr�  X   portugalr�  X   fenetrer�  X   doujonr�  X   pamperinglyr�  X   willardr�  X	   certaintyr�  X   whamr�  X   undertowr�  X   concertr�  X   gigondasr�  X   coldr�  X	   costaserar�  X   leaguer�  X   vidurer�  X	   macrostier�  X	   prolongedr�  X   soaver�  X   astraler�  X   glueyr�  X   colorador�  X   grippingr�  X   gemr�  X   brierr�  X   allergicr�  X   tropezr�  X   developmentr�  X   puppyr�  X   nadalr�  X   messager�  X   spectacularlyr�  X	   heimbourgr�  X   bleuer�  X   godzillar�  X   mohsenir�  X   chantegriver�  X   buffalor�  X   cloyingr�  X   roblarr�  X   beanoyr�  X   emergingr�  X   mouthcoatingr�  X   spettror�  X   upwardsr�  X   tropicalityr�  X	   costièrer�  X   spatleser�  X
   rustenbergr�  X	   destemmedr�  X   extractr�  X
   fruitywiner�  X   astérier�  X
   carmignanor�  X   joyouslyr�  X   plattr�  X   vjbr�  X   forcedr�  X   belascor�  X
   taverneller�  X   matiasr�  X	   ultrarichr�  X   secretor�  X	   maintainsr�  X   alexiar�  X   burnr�  X   autumnr�  X   beaujeur�  X   riddler�  X   evoker�  X   interestingr�  X   mcintyrer�  X   ertr�  X
   refermenter�  X	   jerusalemr�  X   quaterr�  X   pricklyr�  X   henrir�  X   vecchiar�  X   overturer�  X
   remarkablyr�  X   siepir�  X   chamireyr�  X	   disappearr�  X   comparativer   X   testar  X   kynsir  X
   phylloxerar  X   combustibler  X   nutmegr  X   tacher  X   dellar  X   espinozar  X   sandhillr	  X   dodgyr
  X   shopr  X
   wintertimer  X	   ponderousr  X   mercuèsr  X	   honeycombr  X   stowr  X   propr  X   asymmetricalr  X   swaggerr  X   cumulater  X   grossetr  X   outrageouslyr  X   cancelr  X   spontaneousr  X   okr  X
   alessandror  X   juliardr  X   edwardsr  X   draperr  X   galeyr  X   devlinr  X   mendozar   X
   lagrezetter!  X   jonatar"  X   fuentér#  X   tylerr$  X   donumr%  X   carbonr&  X   sawdustr'  X	   gramolerer(  X   turnedr)  X   straightforwardnessr*  X   prover+  X   swanr,  X   flirtatiousnessr-  X   placer.  X   fecundr/  X   soulr0  X	   corvinoner1  X   valdepeñasr2  X   venusr3  X
   conferencer4  X   chevanner5  X   gummyr6  X   granderr7  X   corter8  X   galar9  X   focusser:  X	   charmlessr;  X   awaterer<  X   eggr=  X   vasser>  X   teasingr?  X   aegerterr@  X   puzzlingrA  X   orientedrB  X   jewellrC  X	   stylisticrD  X	   harmoniserE  X   leonrF  X	   timberingrG  X	   zippinessrH  X   formatrI  X   amiraultrJ  X   transformationrK  X   standishrL  X	   piquepoulrM  X
   unyieldingrN  X   festiverO  X   ninerrP  X
   garrafeirarQ  X	   espadeirorR  X   soaprS  X   dispenserT  X   italyrU  X   shortcomingrV  X   rossrW  X   tannerrX  X   moreishnessrY  X   employrZ  X   giller[  X   milaneser\  X   tortor]  X   facer^  X   verbenar_  X
   unbutteredr`  X	   lifesaverra  X   talleyrb  X   oxrc  X
   offsettingrd  X   bunchre  X   mesarf  X   jassarterg  X   exceptionalrh  X	   delineateri  X	   veramonterj  X   tramierrk  X	   intuitiverl  X   masherrm  X   steroidrn  X   wynnsro  X   handlerp  X   mcgahrq  X   personnellerr  X
   admittedlyrs  X   spiritedrt  X	   worrisomeru  X   grapparv  X   bazinrw  X   michiganrx  X   differry  X   romagnarz  X   partnershipr{  X   subtlerr|  X   rosar}  X   ttbr~  X   cherylr  X	   associater�  X   previewr�  X   likelyr�  X   kiedrichr�  X   sulfuricr�  X   changerr�  X   vitaminr�  X   precipitouslyr�  X   kelleyr�  X   foleyr�  X   unsuallyr�  X   andrér�  X   tautnessr�  X   firepeakr�  X   skourar�  X   boscar�  X   grainyr�  X	   eliminater�  X   cruiser�  X   mooshur�  X   percarlor�  X   viser�  X   listingr�  X   cadencer�  X   commitr�  X   geyerhofr�  X   personalr�  X   tropicr�  X   divar�  X	   artichoker�  X   infantr�  X   measuredr�  X   acquitr�  X
   ethereallyr�  X	   watershedr�  X   spryr�  X   jammierr�  X   linearlyr�  X   boxedr�  X   tavolar�  X   pator�  X
   ramazzottir�  X   lamaioner�  X   fur�  X   pakr�  X   cobblerr�  X   savoyar�  X   dumbr�  X   filliatreaur�  X   slipr�  X   liveryr�  X
   exagerrater�  X   grimr�  X   masteryr�  X	   cambodianr�  X   mulberryr�  X   monsieurr�  X   melissar�  X   neutralr�  X   petalumar�  X   nontraditionalr�  X   ribeyer�  X   replantr�  X
   acceptancer�  X   reverberationr�  X   entailr�  X   subparr�  X   swallowr�  X   grassier�  X   munchier�  X   canetr�  X   careerr�  X   munsr�  X   fozr�  X   agiler�  X   hotbedr�  X   homelessr�  X   unrollr�  X   bowlr�  X	   thicknessr�  X   relabeler�  X	   uncomplexr�  X   agrapartr�  X   jenker�  X   aveledar�  X   throatr�  X   jor�  X   looselyr�  X   clangyr�  X   intendr�  X   duor�  X   cellarsr�  X   knockoutr�  X   republicr�  X   satsumar�  X   annatar�  X   subsumer�  X   paraisor�  X	   undefinedr�  X	   eternallyr�  X   appreciationr�  X   fonsecar�  X   pgsr�  X   tacor�  X   seckelr�  X   myrrhr�  X
   chlorinater�  X   announcementr�  X   jlr�  X   eucalyptr�  X   whiskedr�  X   dracor�  X   kathier�  X	   kandorianr�  X   emptyr�  X   tonneauxr�  X   paganir�  X
   shenandoahr�  X   pickyr�  X   phenolicr�  X   mediterreanr�  X   morellor�  X   midweekr�  X   paper�  X
   promontoryr�  X	   greenwoodr�  X   ducourtr�  X   lineager�  X   undesignatedr   X   carmelr  X   ankar  X	   guglielmor  X   oliverr  X   artificialityr  X   raimr  X   ribaldr  X   sottanar  X	   framboiser	  X   stockr
  X   oror  X   factr  X   unsustainedr  X   picardr  X   begr  X
   countywider  X   kindler  X   rancidr  X   cultonr  X   shokrianr  X   appassimentor  X   enlivenr  X	   contouredr  X   flowerinessr  X   pancettar  X   neglectr  X   muddr  X   scrambler  X   challenr  X   terrizzir  X   interestinglyr  X   registerr   X   semidarkr!  X	   restraintr"  X   contrastingr#  X   corinner$  X   keenr%  X   castror&  X   exciter'  X   caseinr(  X   tytor)  X   citrur*  X
   fermentingr+  X   febr,  X
   glitteringr-  X   visualr.  X   clayr/  X   styrer0  X   marier1  X   rockstarr2  X   flabr3  X	   attentiver4  X
   castelleror5  X   silor6  X   obstinatelyr7  X   peperr8  X   vascosr9  X   zingir:  X   oakenr;  X   kalimnar<  X   duboisr=  X   unmanipulatedr>  X
   montrachetr?  X   cartoonr@  X   frutrA  X   afterburnerrB  X   returnrC  X   excelrD  X	   quaffablerE  X	   mandarinerF  X   paulrG  X   spellingrH  X   vgsrI  X   maxrJ  X   brighterrK  X
   adolescentrL  X	   copperishrM  X   meunirN  X   encorerO  X   laughtonrP  X   cicadarQ  X   hatrR  X   arearS  X   pasorT  X   aloerU  X   albertrV  X   destinyrW  X   coolingrX  X   crestonrY  X   tezzarZ  X
   breadcrustr[  X   catawbar\  X
   supportingr]  X   stabilizationr^  X   rennier_  X   irviner`  e(X	   mascalesera  X   blanqrb  X
   portobellorc  X   palagiord  X
   ultrafreshre  X   demonstrationrf  X   loudestrg  X   temperrh  X   grabbingri  X   apaltarj  X   simpsonrk  X   poesiarl  X   taylorrm  X   derivern  X   addedro  X	   cannaiolorp  X   viurq  X   gongrr  X   tandoorirs  X	   treasuredrt  X   realeru  X   twingrv  X   shirleyrw  X   dazzlingrx  X   theklary  X   riderrz  X   cicinisr{  X   surroundr|  X   straddler}  X
   fortmillerr~  X   yealandsr  X   believerr�  X   jacksonr�  X   youthr�  X	   tofanellir�  X
   nasturtiumr�  X   offsetr�  X   cementr�  X   toadr�  X   micror�  X   masculinityr�  X   grindleyr�  X   priciestr�  X   lazaretr�  X   thair�  X   typifier�  X   stylisticallyr�  X   vespar�  X   paillardr�  X	   departurer�  X   spelunkr�  X	   householdr�  X   heatherr�  X   mathilder�  X   luner�  X
   steelinessr�  X   megr�  X   achiever�  X   eclipser�  X   basicoccasionr�  X   vinhosr�  X   sharecropperr�  X   trendyr�  X   ribbonr�  X   lifespanr�  X   cudar�  X   arctosr�  X   fogr�  X   maximizer�  X   pétillancer�  X   mimicr�  X   salumir�  X   rhubarbyr�  X   famousr�  X   colr�  X	   superviser�  X
   cartoonishr�  X   flawr�  X   concluder�  X   sincerer�  X	   francescar�  X   roughoutr�  X   madridr�  X   alrightr�  X   perseverancer�  X   sheddingr�  X	   fortituder�  X   headierr�  X
   wallhausenr�  X	   blueprintr�  X   nibr�  X   typicityr�  X	   sparklingr�  X   happenr�  X   abnormalr�  X   animaler�  X   matthewr�  X   convener�  X   scaffoldingr�  X   blasamicr�  X   smallishr�  X   perfumyr�  X   maurer�  X   locustr�  X   sprayr�  X   catholicr�  X   fagianar�  X   musterr�  X   extremadurar�  X   inexpressiver�  X   mondernr�  X   monopoler�  X   asiar�  X   kleinr�  X   sundayr�  X   saiar�  X   merrillr�  X   janyr�  X   farthr�  X	   champgainr�  X   mauler�  X   durellr�  X	   totteringr�  X   keysr�  X	   farmhouser�  X   resonantr�  X	   vigourouxr�  X   outdor�  X   negrar�  X   savior�  X   yellor�  X   gentilr�  X   crockerr�  X   humidorr�  X	   beckmeyerr�  X   troublesomer�  X   flashyr�  X   platformr�  X
   vigneronner�  X   murrietar�  X	   wildhurstr�  X   gastronomicr�  X   mauror�  X   midwayr�  X   clusterr�  X   austrianr�  X   reluctantlyr�  X   silvar�  X   valeurr�  X   idiosyncraticr�  X   buzzwordr�  X   smidgeonr�  X   unbelievabler�  X	   sensuallyr�  X   shearingr�  X   marjoramr�  X   hotelr�  X   vinar�  X   incrocior�  X   weddingr    X   suaur   X   intitialr   X   linkr   X   cardonner   X   biblior   X   romancerr   X   loftyr   X   endurer   X   inspirationr	   X   fowlr
   X   strudelr   X   fresnor   X
   substituter   X   albertor   X   snugr   X   batisser   X   paperyr   X   santar   X   beauséjourr   X	   figuièrer   X	   brinynessr   X   rognetsr   X
   compendiumr   X   marvelouslyr   X   suryr   X   noëlr   X   gravelyr   X   adager   X   durienser   X
   foursquarer   X   combinationr   X
   unpleasantr    X   masonr!   X   valdebellónr"   X   ticketr#   X   elegnatr$   X   nogalr%   X
   dominatingr&   X   opportunityr'   X
   neutralityr(   X   vintnerr)   X   contradictoryr*   X   captainr+   X   divior,   X	   olfactoryr-   X   innardr.   X   enemyr/   X   chouillyr0   X   persuader1   X   praiseworthyr2   X	   fledglingr3   X   superr4   X   distillr5   X   outrankr6   X   falescor7   X   lolar8   X   sashir9   X   troubledr:   X   requirer;   X   amper<   X   dutheilr=   X   ratchetr>   X   carlsonr?   X   quartzr@   X   illusionrA   X   minutolorB   X   fainthearterC   X   receiverD   X   routasrE   X   fatrF   X	   orvietanorG   X   gawkyrH   X   cazottesrI   X   ariserJ   X   pastyrK   X   follyrL   X   casalinorM   X	   tiptoeingrN   X   bonelessrO   X   magisterialrP   X   vermontrQ   X   kaeslerrR   X   finnedrS   X   iconoclasticrT   X   lipstickrU   X   olallieberryrV   X   fleetingrW   X   castelrX   X	   alignmentrY   X	   vaulorentrZ   X   stockyr[   X   supporer\   X   craftyr]   X   predatorr^   X   moatedr_   X
   nationwider`   X   transitionalra   X   stronglyrb   X   finishsrc   X   casingrd   X   jarrodre   X
   disconnectrf   X   adriennerg   X   gearrh   X   wishri   X   bitinglyrj   X	   accentingrk   X   combrl   X	   chartrandrm   X	   expensivern   X   torgianoro   X   folksrp   X   clickyrq   X   largerr   X   gathersrs   X   puckeryrt   X   carmoru   X   contourrv   X   hechtrw   X   torsorx   X   regionalry   X   bombardsrz   X   gueguenr{   X   dutchker|   X   terracer}   X   makeupr~   X   terraler   X   homelyr�   X   rosebudr�   X   léonr�   X	   patientlyr�   X   airborner�   X   biter�   X   pocketr�   X   destinationr�   X   blessr�   X   curiousr�   X   theaterr�   X   whispr�   X   glerar�   X   unsualr�   X   saffirior�   X   stargazer�   X   chablisr�   X   sheetr�   X
   perplexingr�   X   stainr�   X   laitr�   X	   criticismr�   X
   importancer�   X   amalier�   X   girardr�   X   ripeningr�   X   studior�   X   mirager�   X
   pristinelyr�   X   marisr�   X   vinterrar�   X
   waterinessr�   X   harmlessr�   X	   terrassenr�   X   capsicumr�   X   chardophiler�   X	   translater�   X   ossor�   X   tannatr�   X   verranor�   X	   liquorousr�   X
   smashinglyr�   X	   deficientr�   X   nebular�   X	   densenessr�   X   commemorationr�   X   talismanr�   X	   tributaryr�   X   tractorr�   X   cortesr�   X   seveinr�   X
   copperminer�   X   ghostr�   X   stingingr�   X   beneathr�   X
   closednessr�   X
   streamliner�   X   gewürzr�   X   dearthr�   X   piedmontr�   X
   superfreshr�   X   grinderr�   X   downplayr�   X
   navigationr�   X   gillar�   X   coladar�   X   champiner�   X   collider�   X   shylyr�   X   miner�   X   parsnipr�   X   focussedr�   X
   nellaserrar�   X   bracingr�   X	   pricinessr�   X   freesiar�   X   burlyr�   X   salmonberryr�   X   crystallizer�   X   fumésr�   X   higherr�   X   mergesr�   X   screwtopr�   X   burnishr�   X   plasticr�   X   symmetricalr�   X   pedacer�   X   sicilianr�   X   broadr�   X   dater�   X   sicr�   X   worsenr�   X   scoper�   X   exactr�   X   campofiorinr�   X
   assumptionr�   X   soother�   X
   unbeatabler�   X
   historicalr�   X   masterfullyr�   X	   hawthorner�   X   guzzler�   X   detailedr�   X   rulor�   X   ferociouslyr�   X   amicir�   X   rustyr�   X   feliner�   X   translucencer�   X   saffronr�   X   tardieur�   X   chicagor�   X	   gardeniasr�   X   betterr�   X   kappar�   X   ürzigerr�   X
   admittancer�   X   brusquer�   X   darnr�   X   futr�   X   sebekar�   X
   flowershopr�   X   crockr�   X   aimr�   X   cãor�   X   slapr�   X   cogombler�   X   goalr�   X   lonelyr !  X	   lindquistr!  X   fraschinr!  X   persiar!  X   semitartr!  X   marbler!  X   cullr!  X
   cariblancor!  X   surplusr!  X   aromaslr	!  X   channer
!  X   céronsr!  X   tarnr!  X   impactr!  X   recognizablyr!  X   escherr!  X   chenr!  X   blandishmentr!  X
   coombviller!  X   serraboellar!  X   reor!  X   southeasternr!  X	   orangeader!  X   configurationr!  X   vosner!  X   oldtimerr!  X   llcr!  X   knollr!  X   perkyr!  X   kimmelr!  X   meldingr!  X   redoubler!  X   elliottr !  X   bouärdr!!  X
   gingersnapr"!  X   vaugondyr#!  X   painfulr$!  X   starbuckr%!  X   givingr&!  X   fattyr'!  X   juanr(!  X   marryr)!  X   genericallyr*!  X   clarker+!  X   fulsomer,!  X   cheapr-!  X   rouxr.!  X   boastingr/!  X   unduer0!  X   aheadr1!  X   moorer2!  X   syncliner3!  X
   supersizedr4!  X   grilosr5!  X	   vargellasr6!  X
   muscardinir7!  X   eliter8!  X   titusr9!  X   nothernr:!  X   naiar;!  X   enlivensr<!  X   signér=!  X
   wellingtonr>!  X	   modernityr?!  X	   hohenbergr@!  X   wonderrA!  X   sliderB!  X   inlandrC!  X   breatherD!  X   valdemarrE!  X   wedrF!  X   masalarG!  X   russizrH!  X   petulantrI!  X   kalitarJ!  X	   alabastrorK!  X   ftrL!  X   croatinarM!  X   concernrN!  X   tarrO!  X   albarrP!  X   elénirQ!  X   steeprR!  X   oderS!  X
   altogetherrT!  X   chatterrU!  X   sherrierV!  X
   millennialrW!  X   cálemrX!  X   olmaiarY!  X   pleadrZ!  X   nflr[!  X
   underrriper\!  X   barsacr]!  X   cielr^!  X   underpinnedr_!  X	   collectorr`!  X   blockira!  X   rayrb!  X	   repressedrc!  X
   ultratastyrd!  X
   roussillonre!  X	   vondrasekrf!  X   gildrg!  X	   smotheredrh!  X   bonacchiri!  X   bressanrj!  X   formanrk!  X   rperl!  X   laparm!  X   heartbreakinglyrn!  X	   corporatero!  X   operatorrp!  X   omakarq!  X	   zinninessrr!  X   perfumerrs!  X   vinegarrt!  X   senhoraru!  X   craftsmanshiprv!  X   apertifrw!  X   sillrx!  X   shalery!  X   lasinrz!  X
   geologicalr{!  X   fulignir|!  X   miserlyr}!  X
   curvaciousr~!  X	   uncrushedr!  X   nicholasr�!  X	   uncrackedr�!  X   gravyr�!  X   incorporationr�!  X   costr�!  X   flightlyr�!  X   rider�!  X   huguesr�!  X   borgor�!  X   granolar�!  X   facader�!  X   coronator�!  X   reichelr�!  X   croserr�!  X   cinsaultr�!  X   tensleysr�!  X   burdeser�!  X   gooeyr�!  X   caviarr�!  X   beeslaarr�!  X   teresar�!  X   diehardr�!  X	   scientistr�!  X   ayoubr�!  X   localer�!  X   pantryr�!  X   lntor�!  X   vacar�!  X   yieldingr�!  X   bittersweetr�!  X
   baverstockr�!  X   gratificationr�!  X   melonyr�!  X   vinifier�!  X   meticulouslyr�!  X   cleanerr�!  X   cheeseyr�!  X   quaffabilityr�!  X   perceptiblyr�!  X   watsonviller�!  X   curdr�!  X   mouthcoatinglyr�!  X
   sambinerier�!  X   kernelr�!  X   recessr�!  X   georgr�!  X   responser�!  X   stellar�!  X   legitimatelyr�!  X
   managementr�!  X   loverr�!  X   mitolor�!  X   howellr�!  X   eruptr�!  X   embracedr�!  X   carlor�!  X   abbeyr�!  X   cronkr�!  X   bilberryr�!  X   brisklyr�!  X   emphaizer�!  X   gigr�!  X   morisolir�!  X   serbianr�!  X   strategicallyr�!  X   tonicr�!  X   blamer�!  X
   riccitellir�!  X   teachr�!  X   aloudr�!  X   jerkyr�!  X   magnanimousr�!  X   unr�!  X   jaffurr�!  X	   fouassierr�!  X   rotarir�!  X   stavedr�!  X   aliénorr�!  X   musquér�!  X   brittr�!  X   toothr�!  X   stanlyr�!  X   dieur�!  X   erichr�!  X   unsubtler�!  X   vvr�!  X   puccionir�!  X   shadingr�!  X   fredr�!  X   materr�!  X	   ultradarkr�!  X   leaningr�!  X   rossar�!  X   grahamr�!  X   badr�!  X
   butterballr�!  X   sharer�!  X   hyper�!  X   abrasivenessr�!  X   satchelr�!  X   andrier�!  X	   laserliker�!  X   luciousr�!  X   dãor�!  X   tendrilr�!  X	   labyrinthr�!  X   rifer�!  X   chemicalizedr�!  X   compartmentr�!  X   winelinkr�!  X   fundr�!  X   tirer�!  X	   colchaguar�!  X   paxisr�!  X   sensibler�!  X   sillager�!  X   rottiersr�!  X	   referencer�!  X	   overchillr�!  X
   unsettlingr�!  X   ludiviner�!  X	   aerosmithr�!  X   economyr�!  X   heartilyr�!  X
   outlandishr�!  X   dairyr�!  X   larnerr�!  X   hitr�!  X	   showstoppr "  X   particulater"  X   principer"  X   teamr"  X   undaunter"  X   fredianir"  X   karimr"  X   lollipopr"  X
   manipulater"  X   talbottr	"  X	   unlimitedr
"  X   heuraultr"  X   cortonr"  X
   legitimacyr"  X   divinor"  X   wowr"  X   scraper"  X
   invigorater"  X   modestyr"  X   nidor"  X   marsr"  X   frostedr"  X   competitionr"  X   coneror"  X   motorr"  X	   designater"  X   cultishr"  X   molsheimr"  X   manchegor"  X   westernmostr"  X   hauter"  X   arrowr"  X   negretter "  X   rangenr!"  X
   masquerader""  X   francar#"  X	   romaneirar$"  X   bodedr%"  X   capabler&"  X   vermouthr'"  X   jvr("  X   overstayr)"  X   heirloomr*"  X   marchesir+"  X   pleasingr,"  X
   pulverizedr-"  X   translucentr."  X   eclecticr/"  X   morganr0"  X   emilior1"  X   denyr2"  X   ballardr3"  X   lorer4"  X
   gentlenessr5"  X   sewr6"  X   leflaiver7"  X   auriliar8"  X   speakr9"  X   dolcettor:"  X   suprisinglyr;"  X	   addictionr<"  X   volteor="  X   cloyr>"  X	   masterfulr?"  X   labelingr@"  X   barriquerA"  X	   dryfinishrB"  X   cremerC"  X	   companhiarD"  X   aligotérE"  X   marquisrF"  X
   goldkapselrG"  X   olsonrH"  X	   unwillingrI"  X   makerrJ"  X   pannellrK"  X	   glowinglyrL"  X   ticklingrM"  X   brennanrN"  X
   ornatenessrO"  X   everP"  X   renérQ"  X
   calcareousrR"  X   bugiardorS"  X   clearlyrT"  X   campbellrU"  X   mohrrV"  X   pointerW"  X   ollallieberryrX"  X   soufflérY"  X   ruwrZ"  X   strr["  X   caliberr\"  X
   hungerfordr]"  X   mangoer^"  X
   experiencer_"  X
   cantelouper`"  X   gretchenra"  X
   chunkinessrb"  X   sunnierrc"  X   gamierrd"  X
   wachenheimre"  X   splicerf"  X   emeringerg"  X   raterh"  X   vinori"  X
   monolithicrj"  X	   flavorsofrk"  X   zinnyrl"  X   kayakrm"  X   incrn"  X
   monastrellro"  X   deweyrp"  X   compellinglyrq"  X   shadowrr"  X   pennerrs"  X   comicert"  X   romru"  X	   compromserv"  X   sentencerw"  X   cainrx"  X   rivetry"  X
   powerhouserz"  X	   reaonablyr{"  X	   malleabler|"  X   cowgirlr}"  X   voitr~"  X   pudgyr"  X   ninthr�"  X   poemr�"  X   dandyr�"  X   collemattonir�"  X   marquesr�"  X   protocolr�"  X   driedr�"  X   bourguignonr�"  X   conejor�"  X   canadianr�"  X   salamir�"  X   grosslyr�"  X
   alterationr�"  X   azalr�"  X   kickr�"  X
   impeccablyr�"  X   gravitar�"  X   intoxicatingr�"  X   butcherr�"  X   coincidencer�"  X   boomerr�"  X   lengthyr�"  X   strawr�"  X   protectr�"  X   celilor�"  X	   lavignoner�"  X   toutonr�"  X   taffyr�"  X   tradizionaler�"  X	   tralcettor�"  X   lusciousnessr�"  X   ownerr�"  X   bananasr�"  X   grenouillesr�"  X	   abernathyr�"  X   puckeringlyr�"  X   convertr�"  X   sparer�"  X   requirementr�"  X   verrer�"  X
   stereotyper�"  X   barber�"  X   tractionr�"  X
   earthshaker�"  X	   superfullr�"  X   specificallyr�"  X   corsetr�"  X   crustyr�"  X   heaver�"  X
   bridlewoodr�"  X	   curiosityr�"  X   crèmer�"  X   particularlyr�"  X   huskyr�"  X   giarettar�"  X
   scrapinglyr�"  X   verdignyr�"  X	   sottimanor�"  X   quasir�"  X   tuscanyr�"  X   notabler�"  X   dommer�"  X   historyr�"  X   squarer�"  X   valentinr�"  X   valler�"  X
   unreleasedr�"  X   goodbyer�"  X   reminiscentr�"  X   polesr�"  X   brambleberrier�"  X   madrigalr�"  X   motionr�"  X   ramalr�"  X
   capitivater�"  X   rodetr�"  X	   continuumr�"  X   eltonr�"  X
   undeniablyr�"  X   ethnicr�"  X
   affiliatedr�"  X   meadorr�"  X	   virtuallyr�"  X   clarionr�"  X   pétrusr�"  X	   craftsmanr�"  X   jutr�"  X   crawfordr�"  X   nosiolar�"  X   trainr�"  X   baudryr�"  X   kilterr�"  X   pejur�"  X   patr�"  X
   marmandaisr�"  X   preponderantr�"  X   slowr�"  X   fashionablyr�"  X   inspirer�"  X   literalr�"  X   thartr�"  X	   elegantlyr�"  X   negrarar�"  X   finesser�"  X   roedererr�"  X
   screwcapper�"  X   importsr�"  X   reboundr�"  X
   chalkinessr�"  X	   bourgueilr�"  X   horr�"  X   vitianor�"  X   strandr�"  X   schoolerr�"  X   addictivelyr�"  X   monopolyr�"  X   obliquer�"  X   fratellir�"  X   uncorkr�"  X	   intrinsicr�"  X
   ageabilityr�"  X   predictabler�"  X   sueder�"  X   pennsylvanianr�"  X	   underriper�"  X   lawrencer�"  X   fumér�"  X   unpretentiousr�"  X	   seriouslyr #  X   charnir#  X   durar#  X   elevater#  X   charmerr#  X   lycheer#  X   peppercornsr#  X   sryahr#  X	   codorníur#  X
   touchstoner	#  X   orneryr
#  X   chancyr#  X   chathamr#  X
   uniquenessr#  X   dur#  X   holyr#  X   nîmer#  X   emèr#  X   digestifr#  X   qincer#  X	   errazurizr#  X
   productionr#  X
   whisperingr#  X
   missionaryr#  X	   proximityr#  X   rapidlyr#  X   brisketr#  X   splendorr#  X   emaciater#  X   pricyr#  X   milledìr#  X
   fourchaumer#  X   darbyr #  X   scewcapr!#  X   papillonr"#  X   weedr##  X   cashr$#  X   covetr%#  X   americar&#  X   baddestr'#  X   assaultr(#  X   leeuwinr)#  X
   grudginglyr*#  X   causticr+#  X   fiberr,#  X   counterbalancer-#  X   roupeiror.#  X   fragancer/#  X   sordor0#  X   goddessr1#  X   toyonr2#  X
   satsifyingr3#  X   shawr4#  X   outpacer5#  X   ambrosanr6#  X   athleter7#  X   dullardr8#  X   recognizabler9#  X
   alkalinityr:#  X   scyther;#  X   alconter<#  X   abrier=#  X   lawnmowr>#  X   downtownr?#  X	   patchoulir@#  X   billowyrA#  X   constituentrB#  X   boucherC#  X   fermentationrD#  X   fruchtigrE#  X   cellarabilityrF#  X   dunkrG#  X   neilrH#  e(X   sexilyrI#  X   samplerrJ#  X
   ingredientrK#  X   randallrL#  X   coarselyrM#  X   environmentalerN#  X   arugularO#  X   radishrP#  X   vitanzarQ#  X	   pedigreedrR#  X   entertainingrS#  X   wrightrT#  X   sweeterrU#  X   statusrV#  X   nullifyrW#  X
   montenegrorX#  X   budwoodrY#  X   canernetrZ#  X
   horizontalr[#  X
   simonsbergr\#  X
   prettinessr]#  X   babyr^#  X   cazer_#  X   polentar`#  X   distinctivelyra#  X   rennetrb#  X   lynchrc#  X   spinerd#  X
   sébastianre#  X	   bristlingrf#  X   clarissarg#  X   contributionrh#  X   informalityri#  X   graverj#  X   undrinkablerk#  X   kristyrl#  X	   interlacerm#  X
   riverstonern#  X   overbearro#  X   shelfrp#  X   terroirsrq#  X   astronomicallyrr#  X   meerlustrs#  X   pegasusrt#  X	   flattenedru#  X   foothillrv#  X   tuberoserw#  X   nuttyrx#  X
   underwhelmry#  X   pacentirz#  X   laurelr{#  X   occhior|#  X	   piggybackr}#  X   barberar~#  X	   irrigatedr#  X	   ascendentr�#  X
   goldensealr�#  X   thrillerr�#  X   fabrizior�#  X   confusinglyr�#  X   marginalr�#  X   proidlr�#  X
   stephensonr�#  X   mustardyr�#  X   seventhr�#  X   reimsr�#  X   astralisr�#  X	   courageuxr�#  X   appraochabler�#  X	   impresiver�#  X   thornr�#  X
   traditonalr�#  X   nativer�#  X
   worthwhiler�#  X	   monbrisonr�#  X	   slenderlyr�#  X   brightlyr�#  X   zamorar�#  X   basr�#  X   tumblerr�#  X	   sullengerr�#  X   koolr�#  X   plantagenetr�#  X   tousler�#  X   cerebralr�#  X	   unwelcomer�#  X   experimentationr�#  X   giacomor�#  X   foilr�#  X   fuityr�#  X	   sourdoughr�#  X   pomarr�#  X   rangerr�#  X   clipr�#  X   savannahr�#  X   hobbsr�#  X   pernandr�#  X   shredr�#  X   outclassr�#  X   swankyr�#  X   quiotr�#  X   raspberyr�#  X   properr�#  X	   kidonitsar�#  X	   brawniestr�#  X   fearr�#  X   foxr�#  X	   territoryr�#  X   smackyr�#  X	   vespolinar�#  X   peatr�#  X	   regularlyr�#  X   mccleanr�#  X   columbiar�#  X
   casablancar�#  X   lockr�#  X	   woodchuckr�#  X
   millepassir�#  X	   importantr�#  X   donnar�#  X   rheinr�#  X   agendar�#  X   tensleyr�#  X   pieropanr�#  X   palosr�#  X   buenar�#  X   frostyr�#  X   dynastyr�#  X   stintr�#  X   echosr�#  X	   sublimelyr�#  X   contemplationr�#  X   fossilr�#  X   stickerr�#  X   jayerr�#  X   donkeyr�#  X	   medallionr�#  X   beaucoupr�#  X	   introvertr�#  X   bonyr�#  X   fournir�#  X   gamlitzr�#  X
   comparisonr�#  X
   crystalizer�#  X   abvr�#  X   hoffr�#  X   tuenger�#  X   vecier�#  X   yasminr�#  X	   plumpnessr�#  X   renovater�#  X   bacor�#  X   walkerr�#  X
   expressiver�#  X   eastsider�#  X   andersonr�#  X   hardlyr�#  X   thornyr�#  X   solomonr�#  X   cobyr�#  X	   necessaryr�#  X   cuveésr�#  X   yostr�#  X
   minimalistr�#  X   rôtier�#  X   minuter�#  X   baranoffr�#  X   horser�#  X   vegasr�#  X	   minimallyr�#  X   puitenr�#  X	   lancasterr�#  X   chitryr�#  X	   rasmussenr�#  X   poppingr�#  X   verticalr�#  X   agater�#  X   undesirabler�#  X   webbr�#  X   holdingsr�#  X   drover�#  X
   positivelyr�#  X   woodedr�#  X   dismissr $  X   toulouser$  X	   bechtholdr$  X   sisterr$  X   sagr$  X   orchidr$  X	   delacroixr$  X	   gottfriedr$  X
   australianr$  X   fudgyr	$  X   dutruchr
$  X   beaucaillour$  X   dutyr$  X   tollr$  X   torchr$  X   cetusr$  X   sculptedr$  X	   sumptiousr$  X   poggiarellir$  X   mitzvahr$  X   spinosar$  X   meltedr$  X   mtr$  X   bullnoser$  X   trinityr$  X   spectrumr$  X
   commandingr$  X
   propitiousr$  X   dripr$  X
   wildflowerr$  X	   mineraityr$  X   absoluter$  X   consumerr $  X	   bretherenr!$  X   penr"$  X   continuallyr#$  X   rocor$$  X	   hardboundr%$  X   sylvianer&$  X   delver'$  X   pillowr($  X   dulonr)$  X	   refrescosr*$  X   odfjellr+$  X
   bloodinessr,$  X   fianor-$  X
   juggernautr.$  X   piquantr/$  X   snackr0$  X   sublimisr1$  X   farrellr2$  X   sciaccerellur3$  X   bergamotr4$  X   tintor5$  X   pluckr6$  X   anselmir7$  X   projectr8$  X	   underdoner9$  X   lilacr:$  X	   througoutr;$  X   pricingr<$  X   toyr=$  X   unfurlr>$  X   anker?$  X   waitakir@$  X	   molamattarA$  X   messiasrB$  X	   expansiverC$  X   venturarD$  X   dailyrE$  X   wagnerrF$  X   relaterG$  X
   consequentrH$  X   giladrI$  X   grouperJ$  X
   bourgignonrK$  X   burialrL$  X	   amplituderM$  X   blissrN$  X	   quicksandrO$  X   serratarP$  X   pepperspicerQ$  X   methvenrR$  X   basicrS$  X   geminirT$  X   raffaultrU$  X   grazerV$  X   raddarW$  X   grèverX$  X	   figginessrY$  X	   dagueneaurZ$  X	   colerainer[$  X   tuller\$  X	   tenaciousr]$  X   outlookr^$  X   manufacturedr_$  X   sticklebackr`$  X   cominglera$  X   frostingrb$  X	   austriansrc$  X   riselingrd$  X   gêre$  X
   sangiacomorf$  X   dynamicallyrg$  X	   unfocusedrh$  X   heartyri$  X   mufflerj$  X   throughtrk$  X   seararl$  X   terrerm$  X   squirtrn$  X   fruitilyro$  X
   cavallottorp$  X   soucerq$  X   anomalyrr$  X   mcgregorrs$  X   meetingrt$  X   bragaru$  X   cidityrv$  X   piazzarw$  X   lurtonrx$  X	   sunflowerry$  X   permitrz$  X   fader{$  X   intertwiningr|$  X	   afternoter}$  X   novyr~$  X   conjurer$  X   modelr�$  X   staturer�$  X   honeydewr�$  X   overdoner�$  X   wagramr�$  X   nîmesr�$  X   hulkr�$  X   sweetishr�$  X   agebrushr�$  X   bubbler�$  X   notedr�$  X   leaderr�$  X   gradilr�$  X   prodr�$  X   casalr�$  X   electricr�$  X   ear�$  X   bager�$  X   montagner�$  X   stermr�$  X   swashr�$  X   posterr�$  X   westernr�$  X   tanzaniar�$  X   puntor�$  X   redonr�$  X   biltmorer�$  X	   dedicatedr�$  X   befriendr�$  X   whackr�$  X   evolvedr�$  X   funkr�$  X   anchorr�$  X
   dubourdieur�$  X   orientalr�$  X   stumbler�$  X   stereotypicalr�$  X   sherbertr�$  X	   aleramicor�$  X	   mouvèdrer�$  X   hugenessr�$  X   mixturer�$  X   surfacer�$  X   waker�$  X   frmr�$  X
   rabensteinr�$  X   livior�$  X   unsatsifyinglyr�$  X   surroundingr�$  X   issanr�$  X   sagenoter�$  X   asadar�$  X   fionar�$  X	   partridger�$  X   notturnor�$  X
   astoundingr�$  X   crackr�$  X   puristr�$  X   brinyr�$  X
   salvestrinr�$  X   malvedosr�$  X   spreadr�$  X   bancroftr�$  X   revivalr�$  X	   pronouncer�$  X
   astrigencyr�$  X   determinationr�$  X   campfirer�$  X	   tolerabler�$  X   chronicr�$  X   reticentr�$  X   knackr�$  X   shrubbinessr�$  X
   montecuccor�$  X	   afforabler�$  X   accompanimentr�$  X	   threadingr�$  X
   mirafloresr�$  X   slipperyr�$  X   glaetzerr�$  X   lafarger�$  X	   primarilyr�$  X   germanr�$  X   edgyr�$  X   controversialr�$  X   overconcentrater�$  X   rivalr�$  X   jackamanr�$  X	   vacillater�$  X   limitedr�$  X	   unforgiver�$  X   élevager�$  X   tartlyr�$  X   liquidr�$  X	   mountainsr�$  X   salientr�$  X   vanishr�$  X   salzer�$  X   multiregionalr�$  X   auxeyr�$  X   sweetlyriper�$  X
   plentituder�$  X   memorializer�$  X   laterr�$  X	   sacrificer�$  X   uneasilyr�$  X   brickingr�$  X   joanner�$  X	   subsídior�$  X   likewiser�$  X   bonnetr�$  X   proposer�$  X   alfrescor�$  X   twilightr�$  X   orangesicler�$  X   masculinelyr�$  X   shaker�$  X   feelwiser�$  X   anamr�$  X   fontanafreddar�$  X   sancerrer�$  X   mellotr�$  X	   christinar�$  X   animar�$  X
   prioritizer�$  X   mirettir�$  X   vistalbar�$  X   jacquesr�$  X   propertyr %  X   bressader%  X	   emotionalr%  X   demeterr%  X   extraordinairer%  X   dropr%  X   pinotager%  X	   extrovertr%  X   carltonr%  X   nashwaukr	%  X	   baquedanor
%  X	   provencalr%  X   handleyr%  X	   inventiver%  X
   cushioningr%  X   crimpr%  X   olmir%  X   blancsr%  X
   evaluationr%  X	   criterionr%  X   corduroyr%  X   iconr%  X   poper%  X   stolpmanr%  X   emberr%  X   albinor%  X
   outrightlyr%  X   skimr%  X	   brisknessr%  X   veilr%  X   oolongr%  X
   youthfullyr%  X   icedr %  X   respondr!%  X   bokischr"%  X   tuoir#%  X   replayr$%  X   marior%%  X	   alexandrar&%  X   oldestr'%  X   acair(%  X
   resolutionr)%  X   lightishr*%  X   freezerr+%  X   declarationr,%  X   overtaker-%  X   humboldtr.%  X   pronouncementr/%  X   cafer0%  X   maurigir1%  X   stoutr2%  X
   perceptionr3%  X   changer4%  X   claimr5%  X   coilr6%  X   hummingbirdr7%  X   gordonr8%  X   undulater9%  X   boldyr:%  X   noàr;%  X   safelyr<%  X   summitr=%  X   damer>%  X   containr?%  X   comparer@%  X   monksrA%  X   almeidarB%  X
   satisfyingrC%  X   redolentrD%  X   esolarE%  X   ripplerF%  X   slopedrG%  X   klindtrH%  X   upsiderI%  X   phoberJ%  X   collemassarirK%  X
   fondrècherL%  X
   andalucianrM%  X   bartolorN%  X   austriarO%  X   kabobsrP%  X   crediblerQ%  X   pouredrR%  X   tastingrS%  X   balletrT%  X   abaterU%  X   amidrV%  X   allanrW%  X   sensationalrX%  X   cafayaterY%  X   pironrZ%  X   gleer[%  X   sumptuousnessr\%  X   arabicar]%  X   quandaryr^%  X	   enologistr_%  X   invigoratingr`%  X   lacostera%  X   nimblyrb%  X	   berthiersrc%  X   pianetterd%  X	   mokelumnere%  X	   marsellanrf%  X   danuberg%  X	   pirouetterh%  X
   pliabilityri%  X   samosarj%  X   chunkierrk%  X   barkerrl%  X   flarerm%  X   torridrn%  X   nestlero%  X   evertherp%  X	   recognizerq%  X   ablyrr%  X   russetrs%  X   duggerrt%  X   interestru%  X	   charatcerrv%  X   plateaurw%  X   focusedrx%  X	   benchlandry%  X   palominorz%  X   discloser{%  X   philipper|%  X   ponr}%  X   wedger~%  X   acceptr%  X   casellar�%  X
   plantationr�%  X   drownr�%  X   thriver�%  X   upliftedr�%  X   millr�%  X   natr�%  X	   uppermostr�%  X   perceiver�%  X	   semisweetr�%  X   glitterr�%  X
   chappelletr�%  X   talentr�%  X	   souverainr�%  X	   heartiestr�%  X	   maceratedr�%  X
   sweetgrassr�%  X	   pepperierr�%  X   middler�%  X   leggedr�%  X   joker�%  X   omnipresentr�%  X   buzetr�%  X   mottler�%  X   maisonr�%  X   freshenr�%  X   coloringr�%  X   chestr�%  X
   impossibler�%  X   bentr�%  X
   rkatsitelir�%  X   commanderier�%  X   pernodr�%  X   payr�%  X   hermannr�%  X   dâor�%  X   devotedr�%  X   stemiltr�%  X   stuhlmullerr�%  X   pomerolr�%  X   wheatyr�%  X   floreador�%  X   plethorar�%  X   entrer�%  X   furtador�%  X   barrianor�%  X   gutsyr�%  X   coiledr�%  X   trottevieiller�%  X   veniser�%  X   varenner�%  X   bamfordr�%  X   emor�%  X   dwellr�%  X   outgoingr�%  X   curryr�%  X   confidentlyr�%  X	   irregularr�%  X   mashupr�%  X   rancior�%  X	   venerabler�%  X   julienr�%  X   impishr�%  X   optr�%  X   outstripr�%  X   texurer�%  X   earliestr�%  X   guiler�%  X   dropsr�%  X   noodler�%  X   essencer�%  X   yorickr�%  X   diseaser�%  X   liltingr�%  X   chineser�%  X   blockbusterr�%  X   drewr�%  X   montagnyr�%  X   tanudar�%  X	   impreciser�%  X   bergeracr�%  X   flaker�%  X	   classiclyr�%  X   luigir�%  X   mesnilr�%  X   chillr�%  X   peatyr�%  X   cylinderr�%  X   cordierr�%  X   yaldar�%  X
   controlledr�%  X   moldovar�%  X   arestir�%  X   berrrier�%  X   hangerr�%  X   uncharacteristicallyr�%  X   feignr�%  X   backendr�%  X   gaetanor�%  X   dreadnoughtr�%  X   sidewayr�%  X   saladr�%  X   rollr�%  X
   riverblockr�%  X   gistr�%  X   uncharacteristicr�%  X   honeysuckler�%  X	   superfiner�%  X   batterr�%  X	   pannobiler�%  X
   overcookedr�%  X   skilledr�%  X   begalir�%  X
   vendômoisr�%  X   mallear�%  X	   effectiver�%  X	   invisibler�%  X   gatterar�%  X   sir�%  X   overlapr�%  X   fattenr�%  X	   esterlinar�%  X
   impeccabler�%  X	   archetyper�%  X   faror�%  X   electrifyngr�%  X   framedr�%  X   beekr�%  X   jarvisr &  X   casar&  X   banaler&  X	   ammonitesr&  X   malvasiar&  X   pondr&  X	   padthawayr&  X   calçadar&  X
   patriarcher&  X	   undurragar	&  X   nocher
&  X
   emblematicr&  X	   encounterr&  X   colheitar&  X   underiper&  X
   unbalancedr&  X   birchr&  X   imaginativer&  X   budger&  X	   abiounessr&  X   glutr&  X   crankyr&  X   mortgager&  X   bushelr&  X   nervyr&  X   awer&  X   ternayr&  X	   cagnularir&  X   dimensionalityr&  X   gracer&  X   mountainr&  X   repleter&  X   inferiorr &  X   noemir!&  X   agreeabilityr"&  X   boschér#&  X	   burlinessr$&  X   spunr%&  X	   dominancer&&  X   bruiserr'&  X   leftr(&  X   divingr)&  X   ducr*&  X   oxidizedr+&  X   spinnerr,&  X   grassar-&  X   offer.&  X   notor/&  X   clor0&  X   insinuatinglyr1&  X   listlessr2&  X   canoer3&  X   gallinar4&  X	   cotolettar5&  X   sauvr6&  X   chorar7&  X	   tourellesr8&  X   tugr9&  X	   conjuringr:&  X   merwer;&  X   roper<&  X   caroliner=&  X   extravagantlyr>&  X   westsider?&  X   waihopair@&  X   pinhaorA&  X   mirarB&  X   puncheonrC&  X   recognitionrD&  X   squishrE&  X   franckrF&  X   strengthrG&  X   overweightedrH&  X   armidarI&  X
   carvalhaisrJ&  X   wilmersrK&  X   inexplicablyrL&  X   chutzpahrM&  X
   reflectiverN&  X   sarsaparillarO&  X
   bruschettarP&  X
   yeastinessrQ&  X   skiprR&  X   verandarS&  X   setúbalrT&  X   reputerU&  X   superficiallyrV&  X   reedyrW&  X   robolarX&  X	   plentifulrY&  X   smackerrZ&  X   underscoringr[&  X   saunar\&  X   longbowr]&  X   breakingr^&  X   airfieldr_&  X   kostar`&  X   malnourishedra&  X   morusrb&  X   bellerc&  X   cucumberrd&  X   floorre&  X   scratchyrf&  X   rhubardrg&  X   bloggerrh&  X   orientationri&  X   pumprj&  X   solidityrk&  X   nasalrl&  X   endlessrm&  X   matuarn&  X   paperaro&  X   fundraisingrp&  X   teaspoonrq&  X   cohesiverr&  X   potelrs&  X   wadrt&  X   primaryru&  X   tenderlyrv&  X   casesrw&  X
   supertightrx&  X
   elaboratedry&  X   acetonerz&  X   furmintr{&  X   hemr|&  X	   zindandelr}&  X   shriekr~&  X   cornnutr&  X   pongr�&  X   legumer�&  X   cépager�&  X
   staggeringr�&  X	   componentr�&  X   palminar�&  X   dancingr�&  X   thoroughr�&  X	   trattorier�&  X   cvr�&  X   pfalzr�&  X	   moorooducr�&  X   sinkr�&  X   jefer�&  X   cavanerar�&  X   seashellr�&  X   terrificr�&  X	   ceanothusr�&  X   stayingr�&  X	   recessionr�&  X   sabletr�&  X   ashr�&  X   envelopr�&  X   delineationr�&  X   moonlessr�&  X
   aficionador�&  X   murphyr�&  X	   scrublandr�&  X   abacelar�&  X
   soothinglyr�&  X   succeedr�&  X   sigillor�&  X   victoriar�&  X   godellor�&  X   bullr�&  X   distractr�&  X   ohr�&  X   charlier�&  X   wiltedr�&  X
   fidélitasr�&  X   carver�&  X   greetingr�&  X   uniter�&  X   caperr�&  X	   clendenenr�&  X
   sandpaperyr�&  X   groundr�&  X   unusualr�&  X   meanr�&  X	   valdinarar�&  X   gabbianor�&  X   toilr�&  X   boutiquer�&  X   puttyr�&  X   coolishr�&  X   freemanr�&  X   patzr�&  X
   infiltrater�&  X	   intricater�&  X   bouscautr�&  X   weighr�&  X   teaserr�&  X	   forwardlyr�&  X   colliner�&  X   meltr�&  X   neumeyerr�&  X   feinherbr�&  X   verzenayr�&  X	   treehouser�&  X   shroudr�&  X	   delightedr�&  X	   chatonnetr�&  X   rotater�&  X   wilsonr�&  X   culturer�&  X   granitar�&  X   coatedr�&  X   weekendr�&  X   suffuser�&  X   mingledr�&  X   honeyedr�&  X   barefootr�&  X   brieflyr�&  X   ovocr�&  X   devicer�&  X   bocopar�&  X   boilr�&  X   etr�&  X
   cofermenter�&  X	   schreinerr�&  X   preponderancer�&  X   overpopwerer�&  X	   calderarar�&  X   puitr�&  X	   fleetnessr�&  X   unwantedr�&  X	   rosemountr�&  X   bombasticallyr�&  X   cottonr�&  X   heavyweightr�&  X
   daintinessr�&  X   usuallyr�&  X   cinqr�&  X	   perpetualr�&  X   santenayr�&  X   leavenr�&  X   grassir�&  X   cerettor�&  X
   asssertiver�&  X	   welcomingr�&  X   babcokr�&  X	   limestoner�&  X   intersectionr�&  X   dicer�&  X   hamachir�&  X   moater�&  X   côter�&  X	   certainlyr�&  X   serener�&  X   ultrarefreshingr�&  X   vesuvior�&  X
   repositoryr�&  X   teacherr�&  X   spoonfulr�&  X   zucchinir�&  X   journauxr�&  X	   firehouser�&  X   hubbar�&  X   sitedr '  X   periodr'  X   elgonr'  X   quintusr'  X   afficionador'  X
   woodsinessr'  X
   enthusiasmr'  X   aristar'  X   harrisonr'  X   arizonar	'  X   douser
'  X	   trisaetumr'  X
   intimationr'  X	   winegraper'  X   abelr'  X
   replantingr'  X   rudir'  X   sashimir'  X	   popularlyr'  X   assurer'  X   mataror'  X   gottr'  X   gowanr'  X	   teldeschir'  X   mirrorr'  X   lacrymar'  X
   martinengar'  X
   cloverdaler'  X	   upliftingr'  X   fadingr'  X   wiggler'  X   vocalr'  X   lacyr '  X	   woodsmoker!'  X   varitier"'  X   cantonir#'  X   originir$'  X   forger%'  X   pioneerr&'  X   tossr''  X   bellevuer('  X   tahbilkr)'  X	   followingr*'  X   gushr+'  X   treisor,'  X   abejar-'  X
   campolargor.'  X   bauerr/'  X   hillviewr0'  e(X   respectfullyr1'  X   nambrotr2'  X	   prematurer3'  X	   grapeseedr4'  X	   pervadingr5'  X	   granulater6'  X
   subversiver7'  X   alliumr8'  X   crewr9'  X   ifier:'  X   fishyr;'  X	   blacknessr<'  X   priorr='  X   mistressr>'  X   foretellr?'  X	   brooksider@'  X
   petillancerA'  X   seamilesslyrB'  X   gorgeousnessrC'  X
   fallenleafrD'  X   snapshotrE'  X   mariarF'  X   fleckrG'  X   grapeseerH'  X
   bergströmrI'  X   buddyrJ'  X
   wonderlandrK'  X   bordinorL'  X   aroamrM'  X   deliriouslyrN'  X	   carbonaterO'  X   outstandinglyrP'  X   cookierQ'  X   roughlyrR'  X   entreerS'  X   stuckrT'  X   wisdomrU'  X
   refinementrV'  X	   macadamiarW'  X   pagurorX'  X   weakenrY'  X	   distefanorZ'  X
   subsectionr['  X   cannanr\'  X   bendigor]'  X   chickpear^'  X
   freshwaterr_'  X	   supremelyr`'  X   unara'  X   nqnrb'  X   acidifyrc'  X   sloveniard'  X   rauzanre'  X   pérezrf'  X   grossorg'  X   mintyrh'  X   continentalri'  X   balinrj'  X   darklyrk'  X
   convincingrl'  X   melvillerm'  X   barbourrn'  X   renaissancero'  X
   formidablerp'  X   unsuspectingrq'  X   frizzyrr'  X   openingrs'  X   ramosrt'  X   crankru'  X   kamalrv'  X   bougrierrw'  X   vicacityrx'  X	   sandstonery'  X   fonterz'  X   docr{'  X
   kingfisherr|'  X   ogierr}'  X   lowerr~'  X   montgrar'  X   brettr�'  X   bentonr�'  X   fullyr�'  X   casavecchiar�'  X   octaver�'  X	   frederickr�'  X	   bogazkerer�'  X   dinnerr�'  X
   impressionr�'  X   notationr�'  X   defyr�'  X   bbr�'  X   cristor�'  X   faultr�'  X   diverser�'  X   dauzacr�'  X
   undeterredr�'  X   tasmaniar�'  X   rubinir�'  X   correctnessr�'  X	   trefethenr�'  X   callr�'  X   badlyr�'  X   sauvignonasser�'  X   jumpyr�'  X   easternr�'  X   libertyr�'  X   piccinir�'  X   peyrabonr�'  X	   closenessr�'  X   balkyr�'  X   paor�'  X   oundr�'  X   castoror�'  X   omegar�'  X   coloredr�'  X   kankanar�'  X   restaurateurr�'  X   persistancer�'  X	   leonensisr�'  X   raspyr�'  X   revelerr�'  X   volumer�'  X	   unfilterer�'  X   effectivenessr�'  X   approvalr�'  X   regimanr�'  X	   detractorr�'  X   pinesr�'  X   texturalityr�'  X
   mozzarellar�'  X
   waterstoner�'  X   presser�'  X   grittyr�'  X   halfwayr�'  X   themer�'  X   lisbonr�'  X   bibbonar�'  X   unexpressiver�'  X	   immediater�'  X   crastor�'  X   confectionaryr�'  X	   bratasiukr�'  X   doubtfulr�'  X	   notoriousr�'  X   entrancer�'  X   modulater�'  X   cupanor�'  X   sonatar�'  X   giorgior�'  X   husumr�'  X   ragenr�'  X   danar�'  X   sculptr�'  X   organizationr�'  X	   challenger�'  X   tinnyr�'  X
   complicater�'  X	   hernandezr�'  X   chiaroscuror�'  X   sleaklyr�'  X   rivierar�'  X
   infinitelyr�'  X   indescribablyr�'  X   joer�'  X   myrtler�'  X   clauder�'  X   glosr�'  X   reilr�'  X   weekr�'  X	   vermilionr�'  X   entirelyr�'  X
   unassumingr�'  X   foistr�'  X   popoverr�'  X	   clairetter�'  X   aurelior�'  X   oaxacanr�'  X   mimosasr�'  X   paradisor�'  X   ignorer�'  X
   barsaglinar�'  X   jalapenor�'  X	   forresterr�'  X   sder�'  X   gordonner�'  X   bordersr�'  X   challahr�'  X   scallionr�'  X   almondsr�'  X   prer�'  X	   forefrontr�'  X	   blackenedr�'  X   agustinr�'  X   timidr�'  X   bruliamr�'  X
   counteractr�'  X   swedenr�'  X
   turpentiner�'  X   coaxesr�'  X   spinonar�'  X
   torrontésr�'  X   aboundr�'  X   sawmillr�'  X
   loganberryr�'  X   coniferr�'  X   dynamismr�'  X   corgor�'  X   quininer (  X   customarilyr(  X   catalinar(  X   sizzlingr(  X   massonr(  X	   preciselyr(  X	   authenticr(  X   demir(  X   manzor(  X   rockyr	(  X   moreaudr
(  X   pollor(  X   hayr(  X   sparser(  X	   catheriner(  X   differentiatedr(  X   filletr(  X	   fenaughtyr(  X   northeasternr(  X   supercitrusyr(  X   skidr(  X   ericar(  X   gager(  X	   battaglior(  X	   humongousr(  X   battlefieldr(  X   conglomerationr(  X   panzanor(  X   entirer(  X   burier(  X   nitr(  X   sonjar(  X   thermonuclearr (  X	   defiantlyr!(  X   maipor"(  X	   kabinettsr#(  X
   previouslyr$(  X   budgetr%(  X   scriptr&(  X	   crabappler'(  X	   cosentinor((  X	   imbalancer)(  X   romanticr*(  X   limberr+(  X   chockr,(  X   armaninor-(  X   positioningr.(  X
   disturbingr/(  X   janssensr0(  X   vulturer1(  X   radiater2(  X   cyrusr3(  X   moserr4(  X   exertr5(  X   mazzonir6(  X	   unflincher7(  X
   restaurantr8(  X   tastevinr9(  X	   moonlightr:(  X   nascor;(  X   finchr<(  X   roughr=(  X   toter>(  X   notesr?(  X   angludetr@(  X
   highlightsrA(  X	   gremilletrB(  X   charmatrC(  X   waverD(  X   taskrE(  X   vignetirF(  X   vsrG(  X	   ardenvoirrH(  X
   eaglepointrI(  X   havenrJ(  X   scotchrK(  X   picenorL(  X   hesitaterM(  X   logorN(  X   tremblerO(  X   wildairerP(  X   vrayrQ(  X   yingrR(  X   ynezrS(  X   maintainrT(  X   gratonrU(  X   irancyrV(  X   kimrW(  X   oxidizationrX(  X   merrainrY(  X   reustlerZ(  X   renzor[(  X   wrapsr\(  X   sectorr](  X   heiligensteinr^(  X   sportingr_(  X   leadenr`(  X	   principalra(  X   jaénrb(  X
   discussionrc(  X   obstructiverd(  X   ashtrayre(  X   mouchãorf(  X	   resilientrg(  X   erberh(  X   watchmanri(  X   clartérj(  X	   duplessisrk(  X   electrumrl(  X   eisweinrm(  X   importantlyrn(  X   belcierro(  X
   pineappleyrp(  X   pepperedrq(  X   fisterr(  X   predominantlyrs(  X   barragert(  X   christopherru(  X   destroyrv(  X   giararw(  X   unbreakablerx(  X	   zestinessry(  X   kobrandrz(  X   flavior{(  X   satisfactoryr|(  X   phinnyr}(  X   premiersr~(  X
   yellowbirdr(  X   cluelessr�(  X   nyer�(  X   clonesr�(  X   stressr�(  X   tonightr�(  X	   performerr�(  X	   importingr�(  X	   trademarkr�(  X   brilliantlyr�(  X   koblerr�(  X	   favorabler�(  X   shyr�(  X   unscrewr�(  X	   comportedr�(  X   pomatiar�(  X	   beaujolair�(  X   lunariar�(  X   eruptionr�(  X   smokeyr�(  X   revolutionizer�(  X   mouthwateringlyr�(  X   deborahr�(  X   jewelr�(  X
   monferrator�(  X	   spectacler�(  X   mignonr�(  X   flourishr�(  X   irresistabler�(  X   riverr�(  X   moreyr�(  X
   morningtonr�(  X   artadir�(  X	   firestoner�(  X   porcinir�(  X   helmr�(  X	   sumptuousr�(  X   descentr�(  X   pureer�(  X   skinsr�(  X   charter�(  X   sieter�(  X   treaclyr�(  X   dictater�(  X   settingr�(  X   naravaner�(  X   fortressr�(  X   tinnedr�(  X   mouthfillinglyr�(  X   underperformr�(  X   oxidater�(  X
   upbringingr�(  X   shrivelr�(  X   busterr�(  X   colorinor�(  X   dewyr�(  X
   unflatterer�(  X   bigognor�(  X   shotgunr�(  X   doréesr�(  X   fornor�(  X   istriar�(  X   worcestershirer�(  X   unadorner�(  X   piedrasr�(  X   avellinor�(  X
   voluminousr�(  X   incòr�(  X   completer�(  X   squeezedr�(  X   beirar�(  X   treanar�(  X   graciousr�(  X   incarnationr�(  X   esclanr�(  X	   southeastr�(  X   hanzellr�(  X   vaguer�(  X
   reminscentr�(  X   nobilor�(  X   reidr�(  X   faithr�(  X   shockingr�(  X   chargedr�(  X   aperturer�(  X   characterisicr�(  X   chapuyr�(  X   reassurer�(  X   hushedr�(  X   istrianar�(  X   shockr�(  X
   confectionr�(  X   reddishr�(  X
   earthquaker�(  X
   malhadinhar�(  X   paumanokr�(  X   moler�(  X   girlyr�(  X
   illustrater�(  X	   starknessr�(  X   muscularityr�(  X   crackler�(  X   chablisienner�(  X   dawniner�(  X
   translatesr�(  X   talcyr�(  X   coler�(  X   ellenr�(  X   bamr�(  X   keenlyr�(  X   deeperr�(  X	   spoletinor�(  X   fillmorer�(  X   owenr�(  X   poshr�(  X   auxr�(  X   feudor�(  X   impenetrablyr�(  X	   foothillsr�(  X   rushr�(  X   evêquer�(  X   classifyr�(  X
   sensuouslyr�(  X   shadyr�(  X   woodenr�(  X
   mistakenlyr�(  X   baner�(  X   headyr�(  X   curvedr�(  X   zelmar )  X   beneficiaryr)  X   nowadaysr)  X   zapsr)  X   tosor)  X   competentlyr)  X
   intertwiner)  X   rarefyr)  X   mauver)  X   brackr	)  X
   relativelyr
)  X   exampler)  X   coker)  X   burdinr)  X   winnowr)  X   steakr)  X   fournierr)  X   flirtatiousr)  X   sportyr)  X   spearr)  X
   persistentr)  X   bayfieldr)  X   mesquiter)  X   counterpoiser)  X   comebackr)  X
   undeniabler)  X   compoter)  X   appreciatingr)  X
   volatilityr)  X   mrr)  X   périér)  X   knownr)  X   dosager )  X   rapidor!)  X   highightr")  X   diffuser#)  X   otherworldlyr$)  X   loessr%)  X   italor&)  X
   luminouslyr')  X   conjurerr()  X   semisourr))  X   dullerr*)  X   tainr+)  X
   accountantr,)  X   rustingr-)  X	   overtakenr.)  X   nezr/)  X   arborinar0)  X   accuser1)  X	   stawberryr2)  X   formular3)  X   gracianor4)  X   exuder5)  X   studentr6)  X   estatesr7)  X
   apéritifsr8)  X   swissr9)  X   torrer:)  X   peper;)  X   dar<)  X   dierbergr=)  X	   refreshedr>)  X   hashr?)  X	   technicalr@)  X   goldrockrA)  X   currantyrB)  X   lozengerC)  X   temisrD)  X   zachrE)  X   puffrF)  X   paleorG)  X   fleshedrH)  X   patiorI)  X   monetterJ)  X   jorgerK)  X   amorimrL)  X   paloumeyrM)  X   margenerN)  X
   herbaciousrO)  X   hedonismrP)  X   larocherQ)  X   turbochargerR)  X   toppingrS)  X   siliconrT)  X   initialrU)  X	   objectiverV)  X   toastflavorrW)  X   worleyrX)  X   fruitedrY)  X   damagerZ)  X   tutorialr[)  X   carrryr\)  X   blurredr])  X   invasiver^)  X   cincor_)  X
   interstingr`)  X   miraclera)  X	   abboccatorb)  X   pontentrc)  X   semiriperd)  X   reverbre)  X   pricierrf)  X   entwinedrg)  X	   petillantrh)  X   bergfeldri)  X	   arrendellrj)  X	   stephanérk)  X   thoroughbredrl)  X   staccatorm)  X   fabienrn)  X   standardro)  X   tolainirp)  X   bunanrq)  X   estèpherr)  X   facilers)  X   punsetrt)  X	   literallyru)  X   seifriedrv)  X   boisrw)  X   animaterx)  X   duvalry)  X   occurrz)  X   threatenr{)  X   controlr|)  X   calmetter})  X   myriadr~)  X   ceor)  X   merlotsr�)  X	   ominouslyr�)  X   laudr�)  X   badiar�)  X	   privatelyr�)  X   turnerr�)  X   bowmanr�)  X   laner�)  X   giffordr�)  X   sheltonr�)  X   anner�)  X   cellarworthinessr�)  X   vienneser�)  X   léognanr�)  X   onionr�)  X   foxenr�)  X
   blackstrapr�)  X	   coudoulisr�)  X   jennyr�)  X   jerryr�)  X   bellar�)  X   distractingr�)  X   damar�)  X   ontarior�)  X   antonr�)  X   fantasticallyr�)  X   landingr�)  X	   biscegliar�)  X   mehtar�)  X   cistusr�)  X	   eponymousr�)  X   redstoner�)  X   gravar�)  X   lujonr�)  X   humorr�)  X   attachr�)  X
   complexionr�)  X   astairer�)  X	   grandperer�)  X   contradictionr�)  X   pippinr�)  X   eagerlyr�)  X   mooneyr�)  X   astonishinglyr�)  X	   parraletar�)  X   millionr�)  X   raouxr�)  X   foreignr�)  X   tapr�)  X   pomanderr�)  X   bistror�)  X   julier�)  X   exoskeletonr�)  X   symmetryr�)  X   keepingr�)  X   loudlyr�)  X
   workingmanr�)  X   wildfirer�)  X   joãor�)  X
   successiver�)  X   feltonr�)  X   ramioner�)  X   chartr�)  X   redfruitr�)  X   lengtheningr�)  X   lakesr�)  X   vollradr�)  X   endowr�)  X   cuvelierr�)  X   generouswiner�)  X   jonesr�)  X   coilingr�)  X   focalr�)  X   perchr�)  X
   smoothnessr�)  X   zullr�)  X   felixr�)  X   corralr�)  X	   locatellir�)  X	   montelenar�)  X   overindulgencer�)  X   giglir�)  X   adornr�)  X   strasserr�)  X   nettingr�)  X   ewartr�)  X   wildlyr�)  X   latherr�)  X   rivièrer�)  X   stylishnessr�)  X   grapir�)  X   frayr�)  X   terrificallyr�)  X   moor�)  X   alonsider�)  X   cappedr�)  X   poçar�)  X
   flintinessr�)  X   deemr�)  X   merenzaor�)  X   ranchor�)  X   critiquer�)  X   viosinhor�)  X   hoardr�)  X   rippedr�)  X   nosedr�)  X   kingr�)  X   gaivosar�)  X	   gunpowderr�)  X   clarar�)  X	   excoriater�)  X	   ridgeliner�)  X   chietir�)  X   outwardr�)  X   cellarmasterr�)  X
   enthusiastr�)  X   montroser�)  X
   deservedlyr�)  X   assortedr�)  X   minellar�)  X   wallular�)  X	   nonlinearr�)  X   cindyr�)  X   siemar�)  X   pluotr�)  X   learnr�)  X	   fittinglyr�)  X   manningr�)  X   picpoulr *  X   brickishr*  X   steadr*  X   stitchr*  X	   principler*  X   missionr*  X
   temptinglyr*  X   refinedr*  X   troubler*  X   doar	*  X   paradoxicalr
*  X   properlyr*  X   enthralr*  X   shabbyr*  X   pencillyr*  X   pagèsr*  X   nuitr*  X   upcomingr*  X   elongater*  X   flierr*  X   geniumr*  X   rocimr*  X   sandror*  X   illr*  X   wallopr*  X   tangentr*  X   caillouxr*  X	   portinessr*  X	   bergqvistr*  X   saviorr*  X   sauver*  X   charismaticr*  X
   pocketbookr *  X   smackingr!*  X   richener"*  X
   frequentlyr#*  X   glimmerr$*  X   necessitater%*  X   nebulousr&*  X	   beechwoodr'*  X   vivenr(*  X   dogr)*  X	   rippinglyr**  X   longueviller+*  X   magnificentlyr,*  X   levelr-*  X	   spearmintr.*  X   bregr/*  X   romanéer0*  X   threadr1*  X   scouringr2*  X   jamiesonr3*  X   enamelr4*  X   salinar5*  X	   injectionr6*  X   pinhãor7*  X   cognor8*  X   rougherr9*  X   strawberryandr:*  X
   universityr;*  X   palmdaler<*  X   featuresr=*  X   rheingaur>*  X   balancedwithr?*  X   darioushr@*  X	   wakefieldrA*  X   martinorB*  X   sergyrC*  X
   sélectionrD*  X   herbedrE*  X   vonrF*  X   portillorG*  X   ducklerH*  X   brittlerI*  X   wavyrJ*  X   bearrK*  X   cheerrL*  X   clinerM*  X
   adaptationrN*  X   connotationrO*  X   sawedrP*  X   péronnerQ*  X   ceilingrR*  X   siblingrS*  X   artrT*  X   gabardrU*  X   remorV*  X   unoakyrW*  X   erraticrX*  X   armyrY*  X   bajarZ*  X   beckmanr[*  X	   qualifierr\*  X   frassinellor]*  X   gentiler^*  X   okanaganr_*  X   sortingr`*  X	   syntheticra*  X   doliumrb*  X   muffarc*  X   jcbrd*  X   supre*  X	   swaddlingrf*  X   gaineyrg*  X   quatrh*  X   verdecari*  X   freeformrj*  X   amphoraerk*  X   superattractiverl*  X   nostrilrm*  X   sextonrn*  X
   valpantenaro*  X   invokerp*  X   caseyrq*  X   shirazrr*  X   kingstonrs*  X	   grenanchert*  X   aristocracyru*  X   pirerv*  X   contessarw*  X   djrx*  X	   trajadurary*  X   heartedrz*  X   primar{*  X   chloriner|*  X   frescar}*  X	   chameleonr~*  X   visceralr*  X	   reinforcer�*  X   vrignaudr�*  X   tomatoeyr�*  X   reuler�*  X
   tintonegror�*  X   bigoder�*  X   watmaughr�*  X   fuser�*  X   samsor�*  X   patentlyr�*  X   giornatar�*  X   phr�*  X   rosator�*  X   chapterr�*  X   cefiror�*  X   razzler�*  X   portor�*  X   nerar�*  X   timidlyr�*  X   perkr�*  X   printr�*  X   quilcedar�*  X   inexpensivelyr�*  X   lebanonr�*  X	   negotiater�*  X   auslesenr�*  X   polkurar�*  X	   fronteirar�*  X   costebiancher�*  X   roccator�*  X	   fourneauxr�*  X   gratinr�*  X	   garganegar�*  X	   jellybeanr�*  X   qualifyr�*  X	   ethiopeanr�*  X	   chamomiler�*  X   severityr�*  X	   treatmentr�*  X   esteemr�*  X	   corcellesr�*  X   amphitheaterr�*  X   puréer�*  X   catnipr�*  X	   acrobaticr�*  X   robertr�*  X   milieur�*  X   brownerr�*  X   mincer�*  X   bràr�*  X   barolor�*  X   francoisr�*  X	   capturingr�*  X   rufeter�*  X   vauntr�*  X   abbottr�*  X
   gemischterr�*  X   beckstofferr�*  X   liar�*  X   coachingr�*  X
   pineapplesr�*  X   wildlandr�*  X   kur�*  X   estr�*  X   volleyr�*  X   meritager�*  X   gravellyr�*  X   didacticr�*  X   klapperr�*  X   nationalr�*  X   hauntingr�*  X
   herbeceousr�*  X   maletr�*  X   wiedemenr�*  X   lurer�*  X   smiler�*  X	   criticizer�*  X   maintainingr�*  X   marinader�*  X   punishr�*  X   writer�*  X   statesr�*  X   gasr�*  X   growerr�*  X   bulkyr�*  X   glamorr�*  X
   passignanor�*  X   lelandr�*  X   neir�*  X   elevatedr�*  X   nipr�*  X   penetrationr�*  X   soothingr�*  X   editionr�*  X   grilledr�*  X   delfosser�*  X   gruxr�*  X   pasticr�*  X   legr�*  X   lookoutr�*  X   weaknessr�*  X   campoutr�*  X   rollerir�*  X   bramleyr�*  X	   personifyr�*  X   luxardor�*  X   cioppinor�*  X   ornater�*  X   pasturer�*  X   somebodyr�*  X   monotoner�*  X   jellyr�*  X   sweatyr�*  X   fazelir�*  X   mirassour�*  X   effervescencer�*  X   elaborationr�*  X   cabreor�*  X   bestowr�*  X	   velveteenr�*  X	   entertainr�*  X   elyr�*  X   fungalr�*  X   steelierr�*  X   modernor�*  X   pasillar�*  X   gaiar�*  X   runnerr�*  X   quotientr +  X   aller+  X   scener+  X   budgingr+  X   gonzaguer+  X   tuttir+  X   desr+  X
   specialityr+  X   angler+  X   countr	+  X   bcdr
+  X   consultr+  X   idusr+  X	   accordionr+  X	   coastliner+  X   masterpiecer+  X   throatedr+  X   lemonader+  X   charityr+  X   instalr+  X   unexciter+  X   patitr+  X	   pistachior+  X	   philibertr+  X
   foregroundr+  e(X   plavinar+  X   daikonr+  X   shynessr+  X   aubainer+  X   blacktopr+  X	   unfurlingr+  X   coulisr+  X   rindr +  X   oakleyr!+  X   hervér"+  X   veneerr#+  X   lor$+  X   ichr%+  X   promptr&+  X   obeidir'+  X   hourr(+  X   springyr)+  X   spinalr*+  X   cabbager++  X   ducasser,+  X   byrner-+  X
   functionalr.+  X   gewürtztraminerr/+  X   tacosr0+  X   remondr1+  X   combosr2+  X   classificationr3+  X   galoupetr4+  X   collectibler5+  X   casanovar6+  X
   completionr7+  X   starckr8+  X   resinyr9+  X	   exoticismr:+  X   vesperar;+  X   collarr<+  X   oopr=+  X   etchr>+  X   mender?+  X   craftedr@+  X   planerA+  X	   southwestrB+  X   surgeonrC+  X   giscourrD+  X
   pronouncedrE+  X   forrestrF+  X   anglaiserG+  X	   neighborsrH+  X   rachisrI+  X   galanterJ+  X   olazabalrK+  X   longestrL+  X   michaelrM+  X   sparkyrN+  X   munarO+  X   hansenrP+  X   conformrQ+  X   wrestlerR+  X   jamminrS+  X   supplierrT+  X   packedrU+  X
   whitefruitrV+  X	   gracianiorW+  X   ragúrX+  X   pinkerrY+  X   wohlerrZ+  X
   widespreadr[+  X   extendr\+  X   menur]+  X   chemiser^+  X
   véroniquer_+  X   memoryr`+  X   stipplera+  X   falconrb+  X   hickoryrc+  X   soarrd+  X   plantainre+  X   milltonrf+  X   emphasizingrg+  X   conceiverh+  X   evaluateri+  X	   quaffablyrj+  X
   relentlessrk+  X   gemtreerl+  X   ventanarm+  X   horseyrn+  X
   incrediblero+  X   dadrp+  X   gleanrq+  X   farmedrr+  X   literrs+  X   barleyrt+  X   padru+  X   visionrv+  X   crémerw+  X
   botrytisedrx+  X   foiery+  X   burritorz+  X   driftr{+  X   waiverr|+  X
   prosciuttor}+  X   modicumr~+  X
   thelingerer+  X   sanr�+  X   unkindr�+  X
   exuberancer�+  X
   showcasingr�+  X   serrer�+  X	   guillaumer�+  X   roccar�+  X   tauterr�+  X   cyclader�+  X   prohibitr�+  X   prunéer�+  X   carillonr�+  X   slurpr�+  X   nilssonr�+  X   brownier�+  X   crystalliner�+  X   looser�+  X   sweatedr�+  X   earnestr�+  X   tourismr�+  X   saliner�+  X   plimpr�+  X   faulknerr�+  X   minusr�+  X
   complementr�+  X	   weintraubr�+  X	   swordfishr�+  X   blusteryr�+  X   homerr�+  X   dionysusr�+  X   aristocraticr�+  X   revelryr�+  X   botr�+  X   surprisnglyr�+  X   cleanlinessr�+  X   wamrthr�+  X   probablyr�+  X   princessr�+  X   unisonr�+  X   siftr�+  X   globularr�+  X   glover�+  X   kestrelr�+  X   demerarar�+  X   broccolir�+  X   practicallyr�+  X   incongruentr�+  X
   foodworthyr�+  X	   francnessr�+  X   bonr�+  X   arborr�+  X   childr�+  X   messyr�+  X   merlir�+  X   throwr�+  X   cypriotr�+  X   blasterr�+  X   crackedr�+  X   devoidr�+  X   slenderr�+  X   violetsr�+  X   superripenessr�+  X   nortonr�+  X	   eguisheimr�+  X   camparir�+  X   drivingr�+  X   grahmr�+  X   picadar�+  X   moliser�+  X	   peyragueyr�+  X   clairetr�+  X   coluildr�+  X   multivineyardr�+  X   morópior�+  X   lombardyr�+  X   wyndhamr�+  X   vellerr�+  X
   superlightr�+  X   turmericr�+  X   sorer�+  X   timesr�+  X   regroupr�+  X	   vividnessr�+  X   altamirar�+  X   narrowsr�+  X
   willametter�+  X   crur�+  X   pearskinr�+  X   duclosr�+  X   distributorr�+  X   swayr�+  X   winebowr�+  X   remindr�+  X   channelr�+  X   valléer�+  X   veronar�+  X   adolphr�+  X   powerader�+  X   pinr�+  X
   rightfullyr�+  X   deceptivelyr�+  X   batinager�+  X   mulledr�+  X   wanderr�+  X   expenser�+  X   failr�+  X   hullsr�+  X   lessr�+  X   approximatelyr�+  X   kermitr�+  X   alicanter�+  X   duhartr�+  X   europeanr�+  X   reisler�+  X   aggressivenessr�+  X
   lamorèmior�+  X   tannisr�+  X   einaudir�+  X   rosellar�+  X   eedyr�+  X   tarar�+  X   associationr�+  X   enclaver�+  X   saturater�+  X   bernkastelerr�+  X   finishedr�+  X   noctumr�+  X   experimentalr�+  X   humanr ,  X   tulpenr,  X	   calistogar,  X   prolificr,  X   selectedr,  X   baudanar,  X   rer,  X   camporar,  X   oculusr,  X   intricatelyr	,  X   ginar
,  X   corridorr,  X   guardiar,  X   laffitter,  X
   presumablyr,  X   syrahsr,  X   slamr,  X	   jorgensenr,  X   overlookingr,  X   cooperativer,  X   conjunctionr,  X   frothyr,  X   braver,  X   yeastyr,  X   vivacityr,  X   buzzr,  X   waverr,  X   compromisedr,  X   naturalr,  X   volnayr,  X   montepulcianor,  X   oatmealr,  X
   disheveledr ,  X   rightlyr!,  X   borrar",  X
   wellspringr#,  X   inconsistentr$,  X   rosedaler%,  X   qualifier&,  X   adiger',  X	   medicinalr(,  X   dangerr),  X   bshr*,  X   droppingr+,  X	   dazzinglyr,,  X   hoagier-,  X   alfredor.,  X   nicolisr/,  X	   manchuelar0,  X   smearr1,  X   côar2,  X	   horsehider3,  X
   stunninglyr4,  X   footingr5,  X   assembler6,  X   raffaeler7,  X   weatherr8,  X
   enliveningr9,  X	   stringentr:,  X   benoîtr;,  X   marechalr<,  X   palestr=,  X	   avalancher>,  X   adoptr?,  X   thomasr@,  X	   cardinalerA,  X   astoundrB,  X
   slightnessrC,  X
   cinderellarD,  X   rayarE,  X   dunniganrF,  X   mainlyrG,  X   siphonrH,  X   minimizerI,  X	   mordoréerJ,  X   reinvigoraterK,  X   southerL,  X   penetratingrM,  X   devotorN,  X   zuccardirO,  X   hayfieldrP,  X   custardrQ,  X   werR,  X   guiserS,  X   cavortrT,  X   sisquocrU,  X   presencerV,  X   cellarworthyrW,  X   tastyrX,  X   serrarY,  X   stevenrZ,  X   mouthpuckerer[,  X   portadar\,  X   olympianr],  X   mlgr^,  X   giguierer_,  X   travisr`,  X   reservedra,  X   avecrb,  X
   pampelonnerc,  X   etherealrd,  X	   mirabellere,  X   milkyrf,  X	   touchdownrg,  X   gulfrh,  X	   meltinglyri,  X   alertrj,  X   huerk,  X   coulyrl,  X   marchrm,  X   discreetrn,  X   obernairo,  X   discerniblerp,  X
   unctuouslyrq,  X   earthilyrr,  X   brickrs,  X	   streisandrt,  X   macchiaru,  X   galetrv,  X   angélusrw,  X   morandérx,  X	   sinuouslyry,  X   idealrz,  X   brunater{,  X   cascader|,  X
   offputtingr},  X   stantonr~,  X   pintasr,  X
   lemongrassr�,  X   usherr�,  X   pleasantnessr�,  X   guidancer�,  X   cirquer�,  X   fillingr�,  X   cellor�,  X
   liqueurishr�,  X   enormousr�,  X   buttsr�,  X   casitar�,  X   brinkr�,  X   refreshmentr�,  X   northernmostr�,  X   románr�,  X   ossobucor�,  X   showcaser�,  X   moreaur�,  X   swaddler�,  X   barthor�,  X   boundr�,  X   piècer�,  X   fourcasr�,  X
   gorgonzolar�,  X   torneser�,  X   résistancer�,  X   schultzr�,  X   aronr�,  X	   dependentr�,  X   arbor�,  X   goulashr�,  X   garnetr�,  X   truncater�,  X   stardustr�,  X   uncushionedr�,  X   arnaudr�,  X   kianr�,  X   seigneurr�,  X   kronosr�,  X   valvanor�,  X   woodlandr�,  X   grandeaur�,  X   enterprisingr�,  X   rampsr�,  X   oxnardr�,  X   wichmannr�,  X   trancher�,  X   inferr�,  X	   massivelyr�,  X   keywordr�,  X   overwroughtr�,  X   molinarar�,  X   minorr�,  X   crisperr�,  X   splashyr�,  X   colinr�,  X	   quintessar�,  X   perhapstashr�,  X	   languedocr�,  X   rapberryr�,  X   villainer�,  X	   alperegisr�,  X   scandalr�,  X   shuttler�,  X   cobblyr�,  X   fenêtrer�,  X   jesterr�,  X   prerequisiter�,  X   serr�,  X   traversor�,  X   wiithr�,  X   moulinr�,  X
   suggestionr�,  X   condenser�,  X   variabler�,  X   somedayr�,  X   conversationr�,  X   prawnr�,  X   sneakyr�,  X   finishisr�,  X   leforer�,  X   improvedr�,  X   beaulieur�,  X	   overdrawnr�,  X   lovinglyr�,  X   caloricr�,  X   hiddenr�,  X   roachr�,  X   raisiner�,  X   vitalr�,  X   tangler�,  X
   desiccatedr�,  X   marquesar�,  X   representationr�,  X   telltaler�,  X
   distinctlyr�,  X   deranger�,  X	   energizedr�,  X   boyr�,  X   molecher�,  X   blitzr�,  X   brutocaor�,  X   ozzier�,  X   signifyr�,  X   gilardir�,  X   cristomr�,  X   pèppolir�,  X   vivensr�,  X   badenr�,  X	   cappucinor�,  X	   intervener�,  X   definiter�,  X
   terracottar�,  X   herbaciousnessr�,  X   westr�,  X	   northwestr�,  X	   overnightr�,  X   carefreer�,  X	   monasteryr�,  X   puteusr�,  X	   bombasticr�,  X   sér�,  X   dimr�,  X   certifyr�,  X   protagonistr�,  X   fuzzr�,  X   moodyr�,  X   thoughtr�,  X   amantisr -  X   lenguinr-  X	   carignanor-  X   plumperr-  X   strover-  X	   bulgarianr-  X   benr-  X   practicer-  X   woolyr-  X   tightenr	-  X   meunierr
-  X   lionellor-  X   carbonnieuxr-  X   anjour-  X   goodyr-  X   tier-  X   buoyr-  X   flagshipr-  X   eyebrowr-  X   lucianir-  X   bravor-  X   juniorr-  X   rivetingr-  X   vinegaryr-  X	   rafanellir-  X   umamir-  X
   fabulouslyr-  X   terrar-  X   hunawihrr-  X   identifiablyr-  X   gouveior-  X   victorr-  X   rigr -  X   leasingr!-  X   pâtésr"-  X   homeyr#-  X   triventor$-  X   startlinglyr%-  X   cheerilyr&-  X   mbvr'-  X   bassir(-  X   processr)-  X   chiefr*-  X   miraculouslyr+-  X   abrigor,-  X   peekr--  X   lascomber.-  X   planr/-  X   outdoorsr0-  X   eiseler1-  X   assamr2-  X   scissorr3-  X   blagnyr4-  X   wehlenerr5-  X   courtesyr6-  X   vitor7-  X   ploddingr8-  X   lowestr9-  X   fistfulr:-  X   affirmr;-  X	   reguengosr<-  X   disseminater=-  X   paprikar>-  X   châteauneufr?-  X	   competentr@-  X   macerA-  X	   shutteredrB-  X	   françoisrC-  X   suitablyrD-  X   caderE-  X   ashtonrF-  X   toningrG-  X   poolsiderH-  X   didirI-  X   lovallrJ-  X   neippergrK-  X   eugéniorL-  X   unfocuerM-  X   tremendouslyrN-  X   pannarO-  X	   heartlandrP-  X   stimulatingrQ-  X   americanizerR-  X   fredericrS-  X   mendorT-  X   lamborghinirU-  X   fessyrV-  X   gumptionrW-  X   josettarX-  X   cramsrY-  X   cajolerZ-  X   fabianr[-  X	   beefsteakr\-  X   expressor]-  X   curranr^-  X	   inflectedr_-  X	   strombergr`-  X   sulfurra-  X   coexistrb-  X   camaraderierc-  X   simperd-  X   tilledre-  X   tagusrf-  X
   bernardinerg-  X   santadirh-  X	   undilutedri-  X   homespunrj-  X   tortillark-  X   tennisrl-  X   dayrm-  X   rewardrn-  X   faugèrero-  X	   argentinarp-  X   speedyrq-  X   sauvgnonrr-  X   cosumners-  X   powderrt-  X	   explosionru-  X   drivenrv-  X   ramatorw-  X   blaringrx-  X
   selectionsry-  X   jackpotrz-  X
   birthplacer{-  X   traditionalistr|-  X   tracer}-  X   catchyr~-  X   hedonisticallyr-  X   sylishr�-  X   francesar�-  X   venerosor�-  X   rememberr�-  X   jamboreer�-  X   banyulr�-  X   plushlyr�-  X	   opulentlyr�-  X   cranorr�-  X
   traminetter�-  X
   whatsoeverr�-  X   goodlyr�-  X   hellr�-  X   tailorr�-  X   stifferr�-  X   piercingr�-  X   oakier�-  X   dreir�-  X   pullingr�-  X   divisiver�-  X	   brousseayr�-  X   accentedr�-  X   dodgerr�-  X   alisosr�-  X   jaroszr�-  X   semigenericr�-  X   tyrellr�-  X	   perdigãor�-  X   cathyr�-  X   vclvetyr�-  X   coudroyr�-  X   hostager�-  X   jicamar�-  X   djlr�-  X   wenter�-  X   dooleyr�-  X   uncleanr�-  X   virginr�-  X   helpr�-  X   weinviertelr�-  X   mannerer�-  X   pegrandir�-  X   risottor�-  X   zestierr�-  X   walnutr�-  X   rapetr�-  X	   confiturer�-  X	   valleyiter�-  X   cheeser�-  X   differentiationr�-  X   grixr�-  X	   housewifer�-  X   basquer�-  X   superblyr�-  X   warnerr�-  X   daringr�-  X   phoenixr�-  X	   cracklingr�-  X   rujarir�-  X   sashar�-  X   digitr�-  X   missourir�-  X   meshr�-  X   chateausr�-  X	   unchangedr�-  X   liebfruenstiftr�-  X   scottor�-  X   riddochr�-  X	   monteficor�-  X	   dalrympler�-  X   equalr�-  X   roccor�-  X   pastryr�-  X
   disjointedr�-  X	   francescor�-  X	   raimbaultr�-  X
   exaggerater�-  X   jovenr�-  X	   propelledr�-  X	   macgregorr�-  X   suggestivelyr�-  X   doonr�-  X   penfoldsr�-  X
   camiglianor�-  X	   toothpickr�-  X   rhubarbr�-  X
   burdensomer�-  X   sippabler�-  X   swahilir�-  X   satisfyinglyr�-  X   natashar�-  X	   deschampsr�-  X	   somontanor�-  X   radarr�-  X   quercer�-  X   succulentlyr�-  X   weyrichr�-  X   outror�-  X	   happinessr�-  X	   mandatoryr�-  X   enmeshr�-  X   knowr�-  X   roilr�-  X   veyryr�-  X   provisionalr�-  X   roccher�-  X   peterr�-  X   artfullyr�-  X   alancer�-  X   evenstadr�-  X   poderer�-  X   chimneyr�-  X   composer�-  X   ambrosiar�-  X   saperavir�-  X   marrisr�-  X   cremar�-  X
   especiallyr�-  X   tutiacr�-  X   instillr�-  X   rapaurar�-  X	   valentinar�-  X   overabundancer�-  X	   melbourner�-  X	   accompanyr�-  X   lyleer�-  X   duker�-  X   unintegratedr�-  X   phantasmagoricalr .  X   udonr.  X	   afternoonr.  X   skunkr.  X
   watercolorr.  X	   gluggabler.  X   arbanner.  X   waxedr.  X   flaccidr.  X	   pompadourr	.  X
   bernadotter
.  X   skittishr.  X   hauntr.  X   voidr.  X   compriser.  X   adelaider.  X   chapelr.  X   flatteryr.  X   insoliar.  X   alphonser.  X   boschisr.  X   kabarr.  X   structrer.  X	   someplacer.  X   mouser.  X   kumquatsr.  X   intellectualr.  X	   mustinessr.  X   railr.  X   gervaisr.  X   sattlerr.  X   styledr.  X   tierrar .  X   monicar!.  X   quickr".  X   organicr#.  X   alfalfar$.  X   huascor%.  X   spicierr&.  X   greerr'.  X   improntar(.  X   blocksr).  X   effectivelyr*.  X	   potpourrir+.  X   falknerr,.  X   marsanner-.  X   littonr..  X   saladyr/.  X   cageyr0.  X	   cappuccior1.  X   crémantr2.  X   ruedar3.  X	   rijckaertr4.  X   impreccabler5.  X   straightlacedr6.  X	   patchworkr7.  X	   hillcrestr8.  X
   enticinglyr9.  X   epicar:.  X	   stylishlyr;.  X   infiltrationr<.  X   garder=.  X   turchir>.  X   insigniar?.  X
   marmoreller@.  X   oodlerA.  X	   tastewiserB.  X   ngarC.  X   fencerD.  X   lastlyrE.  X   pelouserF.  X   countiesrG.  X   andrusrH.  X	   unfoldingrI.  X   versatilityrJ.  X   portrK.  X   matthiassonrL.  X   fullishrM.  X   impératricerN.  X   blazingrO.  X   punchyrP.  X   noveltyrQ.  X   graftedrR.  X   lissomerS.  X   outpostrT.  X   orianerU.  X   approverV.  X   subdistrictsrW.  X	   showpiecerX.  X   heapingrY.  X	   sheldrakerZ.  X	   pritchardr[.  X   gratefulr\.  X   tulinr].  X   drouhinr^.  X   popr_.  X	   underfootr`.  X   extraordinaryra.  X   tepidrb.  X	   bacterialrc.  X   chocard.  X   irsre.  X   grotorf.  X   mariettarg.  X   southrh.  X
   bolsteringri.  X   greenerrj.  X
   grippinessrk.  X	   benchmarkrl.  X   zealandrm.  X   emeraldrn.  X   fluentro.  X   cohorp.  X   slightyrq.  X   atlantarr.  X	   cachapoalrs.  X   prohibitionrt.  X   enroberu.  X
   lavishnessrv.  X   bayleafrw.  X   uvarx.  X   renewry.  X
   deliberaterz.  X   deller{.  X   subtletyr|.  X   trilogyr}.  X   originalr~.  X   mindfulr.  X	   poppinglyr�.  X   empowermentr�.  X   nighr�.  X   frailr�.  X   budbreakr�.  X	   uruguayanr�.  X   carignanr�.  X   marconar�.  X	   boonviller�.  X   stongr�.  X   infiltratesr�.  X   biscayr�.  X	   battonager�.  X   fruitierr�.  X   movementr�.  X
   breadfruitr�.  X   tarter�.  X   tualatinr�.  X	   peatinessr�.  X
   bergweilerr�.  X   lannacr�.  X   jesser�.  X   brancor�.  X   judyr�.  X   inkyr�.  X   toyingr�.  X   potentiallyr�.  X
   gangbusterr�.  X   mcgrailr�.  X   waiheker�.  X   affordr�.  X   marcr�.  X   descriptiver�.  X   grandr�.  X   nerver�.  X   touchedr�.  X   flamboyantlyr�.  X   durifr�.  X   misleadr�.  X   brutr�.  X   osgoodr�.  X   coetar�.  X   kenr�.  X
   excitinglyr�.  X   soprar�.  X	   loveblockr�.  X   iotr�.  X   slendr�.  X   cabralr�.  X   yearnr�.  X   ricr�.  X   luxr�.  X
   passimentor�.  X
   undiscloser�.  X   lerar�.  X   catarinar�.  X   unregulatedr�.  X	   pesqueirar�.  X   penguinr�.  X   rubarbr�.  X   appreciatedr�.  X   trentinor�.  X   chiffonr�.  X   devilr�.  X   ebenr�.  X   indicater�.  X	   thauvenayr�.  X
   distributer�.  X   londer�.  X   geelongr�.  X   yolkr�.  X   swearr�.  X   expandr�.  X   restingr�.  X   coyoter�.  X   petrolor�.  X   comminglingr�.  X   webr�.  X   monikerr�.  X   geer�.  X   tetrapakr�.  X	   showchaser�.  X   vanillinr�.  X   granadar�.  X   coelor�.  X   excruciatingr�.  X   viannar�.  X   solor�.  X   souvenirr�.  X	   orginallyr�.  X   corneauxr�.  X   conceivabler�.  X   latentr�.  X   danielr�.  X   voluptuousnessr�.  X	   bailiwickr�.  X   charcoalr�.  X   edmeader�.  X	   honeywoodr�.  X   sousãor�.  X   maskr�.  X   uncomfortablyr�.  X   necessarilyr�.  X   chewr�.  X   awhiler�.  X   runwayr�.  X   felsinar�.  X   clairer�.  X   insanelyr�.  X   quieterr�.  X   johannisbergr�.  X	   overshootr�.  X   mondeuser�.  X   yikesr�.  X   keenanr�.  X   jigarr�.  X   campor�.  X   pomalr�.  X   tonnerrer�.  X
   riverbenchr�.  X   yogevr�.  X   morningr�.  X
   hazelnuttyr�.  X   toer�.  X
   treixadurar�.  X
   thoughtoutr�.  X   thomsonr�.  X   nascarr�.  X   stupendouslyr /  e(X   knifer/  X
   decadentlyr/  X
   bouncinglyr/  X   mudr/  X   giustor/  X   vottor/  X	   volpaioler/  X
   tettineiver/  X
   mâconnaisr	/  X	   evergreenr
/  X   solr/  X   americanr/  X   toutr/  X   sunnyr/  X   minerr/  X   staminar/  X   tenacityr/  X   geraniumr/  X
   macerationr/  X   stampr/  X   subjectr/  X   augustinr/  X   brushingr/  X   expectationr/  X   cyprusr/  X   hallmarkr/  X   manipulatedr/  X
   backstopper/  X   rugiensr/  X   beaumontr/  X   abouriour/  X
   ultraslickr /  X
   stridentlyr!/  X	   longituder"/  X   pegr#/  X   acquaintancer$/  X
   battleshipr%/  X	   gaglioppor&/  X   mapler'/  X   guavasr(/  X   warrer)/  X   reverer*/  X   fincar+/  X
   enchantingr,/  X   zingr-/  X   knightsr./  X   folkr//  X   superrichnessr0/  X   angelar1/  X	   brughellir2/  X   tremenelr3/  X	   decadencer4/  X   covetedr5/  X   reliantr6/  X   barther7/  X   guardar8/  X   latexr9/  X   canaper:/  X   cohesionr;/  X   chinookr</  X   nailr=/  X   juiciestr>/  X   sheathr?/  X   deyremr@/  X   gerbacrA/  X   apologyrB/  X   veteranrC/  X   decentlyrD/  X   creditrE/  X   kendricrF/  X
   afternotesrG/  X   muleskinnerrH/  X   finingrI/  X
   overridingrJ/  X	   toothsomerK/  X   comtesserL/  X   multivintagerM/  X   brogliorN/  X
   forepalaterO/  X   witherrP/  X   tamenessrQ/  X   tresrR/  X   callawayrS/  X   pàtrimorT/  X   champenoiserU/  X   henryrV/  X   tascarW/  X   brothrX/  X   densityrY/  X   rabosorZ/  X   anglor[/  X   kaleidoscoper\/  X   broadenr]/  X   surr^/  X	   unusuallyr_/  X   coreyr`/  X   marinusra/  X   tenorrb/  X   deterioraterc/  X
   maturationrd/  X   jaumere/  X   selectivelyrf/  X	   cabernetsrg/  X   nickyrh/  X   vaultedri/  X
   pellegrinirj/  X	   jamesportrk/  X   gewurztraminrl/  X   beaconrm/  X   buyrn/  X   azanaro/  X   ctirusrp/  X   grandlyrq/  X   vinharr/  X   conferors/  X   wakerrt/  X   subsideru/  X	   stockpilerv/  X   lardyrw/  X   keyshawnrx/  X   amantry/  X   ahirz/  X   stapler{/  X   castellettor|/  X	   lemondropr}/  X   sponger~/  X   domingosr/  X   flatlyr�/  X   sustainablyr�/  X   populater�/  X   scatterr�/  X
   proceedingr�/  X   pentyr�/  X   hangzhour�/  X	   querciolor�/  X   minhor�/  X   mariner�/  X   sassyr�/  X   mantrar�/  X
   centerliner�/  X   endangerr�/  X	   colombardr�/  X   savorr�/  X   sherwoodr�/  X   clippedr�/  X   monviglieror�/  X   drummondr�/  X   bloomr�/  X
   eucalytpusr�/  X   césarr�/  X	   vinecrestr�/  X   perlir�/  X	   inchinnanr�/  X   kungfur�/  X   mayber�/  X   haler�/  X   roseliner�/  X   scotlandr�/  X	   chunksterr�/  X   sellr�/  X   vivaciouslyr�/  X   topsoilr�/  X   dosedr�/  X   aforementioner�/  X   larinhor�/  X   xarelr�/  X   hoplandr�/  X   characterizer�/  X   breadyr�/  X	   immenselyr�/  X   germanor�/  X	   aimlesslyr�/  X   gothicr�/  X   brineyr�/  X	   misplacedr�/  X   hewr�/  X   circler�/  X   ballander�/  X   zahtilar�/  X   spokenr�/  X   tempurar�/  X   oakinessr�/  X   booner�/  X   traitr�/  X
   generouslyr�/  X   griñonr�/  X   lucenter�/  X	   churchillr�/  X   endnoter�/  X   removerr�/  X   squawkr�/  X   thrustr�/  X   diluter�/  X	   elusivelyr�/  X   olier�/  X   methodr�/  X   notwithstandingr�/  X   paintboxr�/  X   headilyr�/  X   liparir�/  X	   contenderr�/  X   taintedr�/  X   klipsunr�/  X   dumber�/  X   hillyr�/  X   quartsr�/  X   lifterr�/  X   weedyr�/  X   batr�/  X   sophisticationr�/  X   fainterr�/  X   braker�/  X   leighr�/  X   instrumentalr�/  X   milanr�/  X
   blacksmithr�/  X
   revelationr�/  X   burstingr�/  X   oakir�/  X
   paderewskir�/  X   gravesr�/  X   introductoryr�/  X   comedyr�/  X   colomér�/  X   neckedr�/  X   bollinir�/  X
   bordelaiser�/  X   longtermr�/  X   traditionallyr�/  X   gustr�/  X   sandyr�/  X   prailr�/  X
   ultrasweetr�/  X	   reductionr�/  X   spoker�/  X   riojanor�/  X   apartador�/  X   grandsr�/  X   comfyr�/  X   azeitãor�/  X	   cypressesr�/  X   growlr�/  X   coppperr�/  X	   safeguardr�/  X   venurer�/  X   brimmingr�/  X   cayuser�/  X   sparklyr�/  X
   triguedinar�/  X   bonanzar�/  X   beeryr�/  X	   sommelierr�/  X   rarar�/  X
   kangarillar�/  X	   templetonr�/  X	   camareletr 0  X   touchyr0  X   raspberriesr0  X   remarkr0  X	   wilyabrupr0  X   ageabler0  X   swampyr0  X   sunr0  X	   applewoodr0  X	   successorr	0  X   brookmanr
0  X
   signorellor0  X	   ethiopianr0  X
   breadinessr0  X
   pedestrianr0  X   johanr0  X   catalanescar0  X   lowlyr0  X   callahanr0  X   bannierr0  X
   savorinessr0  X   nìvuror0  X   kilerr0  X   ventor0  X   mediterreneanr0  X	   terravinor0  X	   ancellotar0  X   riccardor0  X   valmurr0  X   lackingr0  X
   snoqualmier0  X   andrear0  X
   culiminater 0  X
   derivativer!0  X   agentr"0  X	   similarlyr#0  X   proseccor$0  X   sandrar%0  X   churchr&0  X   speckler'0  X   gillr(0  X   mortimerr)0  X   breadwinnerr*0  X
   piedirossor+0  X	   whirlwindr,0  X
   gunderlochr-0  X
   clovespicer.0  X   chardr/0  X   carolr00  X
   interwovenr10  X	   intensiver20  X   cumbrer30  X   boulderr40  X   solelyr50  X
   stagecoachr60  X   dionisior70  X   consultsr80  X   mimosar90  X   russianr:0  X   attributabler;0  X   rodr<0  X   vranecr=0  X   neivar>0  X
   cumbersomer?0  X   chervilr@0  X   fritzrA0  X   altarerB0  X	   ultrariperC0  X   laurenrD0  X   lejeunerE0  X   thorinrF0  X   peauxrG0  X   nevesrH0  X   shaverI0  X   shellrJ0  X   strutrK0  X   cannubirL0  X   sughererM0  X   confinerN0  X	   courtyardrO0  X   retrainrP0  X   directlyrQ0  X   meynardrR0  X   julietterS0  X	   tornamirarT0  X   southwrU0  X
   specialistrV0  X   toprW0  X   freshestrX0  X   sourcedrY0  X   briskerrZ0  X   ethosr[0  X   mythicr\0  X   hautesr]0  X   éditionr^0  X   griffonsr_0  X	   dissipater`0  X   camomilera0  X   kumeurb0  X   bombinorc0  X   chubbyrd0  X   bandolre0  X   admirerrf0  X   heaverrg0  X	   aromaticorh0  X   norsemanri0  X   sussrj0  X   familarrk0  X   sattuirl0  X	   sassicaiarm0  X   sereinrn0  X   bodieedro0  X   travelrp0  X   robrq0  X   marbledrr0  X   furtherrs0  X   biscuitrt0  X   rangiru0  X   oldfieldrv0  X   johnsonrw0  X   cloudrx0  X   pepperinessry0  X   thackreyrz0  X   morphr{0  X   raunater|0  X	   curiouslyr}0  X   resultantlyr~0  X   joinr0  X   guesstimater�0  X   hospitalr�0  X   lickr�0  X   veglior�0  X   stackedr�0  X   easinessr�0  X   melodyr�0  X   slouchr�0  X   dardisr�0  X   neiver�0  X   thailandr�0  X	   sylphliker�0  X   sluggishr�0  X   janier�0  X   marcouxr�0  X   rollierr�0  X   swishingr�0  X   sensuousr�0  X	   poundcaker�0  X   gavilanr�0  X   bather�0  X   datumr�0  X   bourseaur�0  X   jelledr�0  X
   concoctionr�0  X   funkierr�0  X   exorbitantlyr�0  X   homager�0  X   blockr�0  X   mouthfulr�0  X
   meticulousr�0  X   nillar�0  X	   morellinor�0  X   rapalinor�0  X   climer�0  X   souzãor�0  X   sovietr�0  X
   cherryskinr�0  X   reinr�0  X   coner�0  X   bashfulr�0  X   nigelr�0  X   thracianr�0  X
   chocapalhar�0  X   zinberryr�0  X   poker�0  X   mellowedr�0  X
   chalkboardr�0  X   standr�0  X   cullamr�0  X   realizer�0  X	   silverador�0  X   bottledr�0  X	   argentinor�0  X   nvr�0  X   bevyr�0  X   wearr�0  X   proprietaryr�0  X   hyder�0  X   mushyr�0  X
   lekkerwijnr�0  X   confectionerr�0  X   deltar�0  X   targetr�0  X   realityr�0  X   sausager�0  X   neighborhoodr�0  X   icewiner�0  X   orvinor�0  X   richerr�0  X   oseletar�0  X
   matchstickr�0  X   respectr�0  X   claritar�0  X   prepper�0  X   tarterr�0  X   azalear�0  X   ramonr�0  X   stewpotr�0  X   skinlessr�0  X   bundledr�0  X   delormer�0  X	   unfetterer�0  X   grazianor�0  X   satayr�0  X
   raspberrryr�0  X   lovager�0  X	   seasoningr�0  X   awaitr�0  X   loior�0  X   substantiver�0  X	   aperitivor�0  X   moscator�0  X   carmanr�0  X   lator�0  X
   unsuitabler�0  X   unimaginabler�0  X   bingr�0  X
   sugarinessr�0  X   adjustr�0  X   riskyr�0  X   cvner�0  X
   costamagnar�0  X   chambertr�0  X   philipr�0  X   santiagor�0  X   lemonyr�0  X	   crossroadr�0  X   cullenr�0  X   basementr�0  X   evenlyr�0  X   exploitr�0  X   millar�0  X	   introducer�0  X   colior�0  X   seedlessr�0  X   aptr�0  X   breastr�0  X   unthinker�0  X   cqfdr�0  X   holsteinr�0  X   guidalbertor�0  X
   leperchoisr�0  X   slashr�0  X
   underlinedr�0  X   addingr�0  X   bayletr�0  X   lachinir�0  X   ballandr 1  X   hudsonr1  X   amalfir1  X   unpredictabler1  X   arter1  X   exhilaratingr1  X   parrishr1  X
   reassuringr1  X   pretenser1  X   ampr	1  X   citronr
1  X   matthiasr1  X   caillour1  X   kendallr1  X   forlìr1  X	   dissidentr1  X	   spadaforar1  X   eastr1  X   noiser1  X   hugelr1  X   viñar1  X
   decompressr1  X   punchierr1  X	   untouchedr1  X   statelyr1  X   fairbarnr1  X   angelr1  X   devoter1  X   camensacr1  X	   confectedr1  X   jollyr1  X   stringyr1  X
   attractionr 1  X   gradellar!1  X   starchedr"1  X   roller#1  X   pirquer$1  X   comparativelyr%1  X   kaikenr&1  X   vongoler'1  X   rearr(1  X   existr)1  X   offbeatr*1  X   visr+1  X   rodneyr,1  X   vanguardr-1  X   sanfordr.1  X   adjunctr/1  X   urnessr01  X   oasisr11  X   dubloisr21  X   enzor31  X
   borderliner41  X   amountr51  X	   lamoreauxr61  X	   gardeningr71  X   murkyr81  X   destemmer91  X   acidsr:1  X   unclearr;1  X   bamboor<1  X   famer=1  X   polarr>1  X   lucidr?1  X   obeliscor@1  X	   directionrA1  X   zellerrB1  X   excessrC1  X   kesselstattrD1  X   rentrE1  X   rattlesnakerF1  X   quicklyrG1  X   stratosphererH1  X   battenrI1  X   lattérJ1  X   constitutionrK1  X   nepentherL1  X
   diminishedrM1  X   benerN1  X   smackrO1  X   ridgerP1  X   equallyrQ1  X	   bacalhôarR1  X   owerS1  X	   albanellorT1  X
   aggressionrU1  X   murairerV1  X   côtrW1  X   apartrX1  X   novalrY1  X   kemperZ1  X   manzanar[1  X   waxinessr\1  X	   masculiner]1  X
   determinedr^1  X   blanchr_1  X
   alluringlyr`1  X   engulfsra1  X
   bodiednessrb1  X
   triumphantrc1  X	   sereksiyard1  X   levantere1  X
   meditationrf1  X	   downshiftrg1  X   tartarerh1  X   drearyri1  X   principallyrj1  X   bitnerrk1  X   majorityrl1  X   manifestrm1  X   blackcurrantrn1  X   offro1  X
   enchiladasrp1  X   balboarq1  X   whalerr1  X   savingrs1  X   conesrt1  X   figureru1  X
   perilouslyrv1  X	   overtonesrw1  X   featurelessrx1  X   marry1  X   ucrz1  X   boatiquer{1  X	   alcoholicr|1  X   mesmerizinglyr}1  X   tirager~1  X   sapaior1  X   ruedr�1  X   undemarcatedr�1  X   pascaler�1  X   unabashedlyr�1  X   zoninr�1  X   skaterr�1  X	   spaghettir�1  X
   reportedlyr�1  X   fumaner�1  X   puckr�1  X   languager�1  X	   premièrer�1  X
   discreetlyr�1  X   resinousr�1  X   buckler�1  X   stagr�1  X
   patagonianr�1  X   onwardr�1  X   resinr�1  X   pizzazzr�1  X   brittanr�1  X   chiler�1  X   tomr�1  X	   cassouletr�1  X   stonecapr�1  X
   ultracrispr�1  X   vracr�1  X   marriager�1  X   paddockr�1  X   woodpiler�1  X   frissonr�1  X	   powerliner�1  X   itemr�1  X   roêdar�1  X   pulpyr�1  X   expressivityr�1  X   marcher�1  X   ticklerr�1  X   tamarackr�1  X   bracer�1  X	   prunelardr�1  X   elbowr�1  X   psr�1  X   tastyquaffabler�1  X   kenyonr�1  X   honestlyr�1  X   unsuccessfullyr�1  X   dryerr�1  X   villarr�1  X   luisr�1  X   leatherinessr�1  X   gorgousr�1  X   normanr�1  X   patientr�1  X   cocoonr�1  X   damilanor�1  X   gulpr�1  X   resultr�1  X   wallr�1  X   constellationr�1  X   recognisablyr�1  X
   salutationr�1  X   unaccessibler�1  X	   cairnbraer�1  X   disciplinedr�1  X   moueixr�1  X   naturer�1  X   bearerr�1  X   tensionr�1  X   bohemer�1  X   indor�1  X
   undergirdsr�1  X   susannar�1  X   verger�1  X	   verhaegher�1  X   simultaneouslyr�1  X   spontaneouslyr�1  X   gageyr�1  X   decisiver�1  X	   texturizer�1  X   matarór�1  X
   pedestularr�1  X   coastr�1  X   aciarr�1  X   nervousr�1  X	   valdelanar�1  X   bentrockr�1  X   mogulsr�1  X   emulater�1  X   hookr�1  X   arguer�1  X   rrvr�1  X   massetor�1  X   attestr�1  X   exchanger�1  X   beerenausleser�1  X   angostor�1  X   superexciter�1  X   maffeir�1  X   seriesr�1  X   lamarquer�1  X   corleyr�1  X   castérar�1  X   unsupportiver�1  X   innr�1  X   sandr�1  X   geneseor�1  X   sumptuouslyr�1  X
   transitionr�1  X   magnifyr�1  X   creatorr�1  X   justinr�1  X   annattor�1  X	   maldonador�1  X   bottir�1  X   campaniar�1  X   quintayr�1  X   rileyr�1  X   softestr�1  X   lidr�1  X   hinger�1  X   tuar�1  X	   cariñenar�1  X   bourguer�1  X   argentineanr�1  X
   succinctlyr�1  X   porkr�1  X
   easydrinker�1  X   perrinr 2  X   buxomr2  X   menciar2  X   overstepr2  X   pomacer2  X   shoulderr2  X   foor2  X   ovalr2  X   pehur2  X
   separatelyr	2  X   tripler
2  X   magpier2  X   bowkerr2  X   kenefickr2  X   exaltr2  X	   warehouser2  X   lessardr2  X   radfordr2  X   compactnessr2  X
   wildernessr2  X   uglyr2  X   specier2  X   balsamicr2  X   corroborater2  X   handsomer2  X	   dessicater2  X
   sasparillar2  X	   attentionr2  X   mouthwateringyr2  X   beadr2  X   muddledr2  X   bergeronr2  X	   accordinir 2  X   apollor!2  X
   smatteringr"2  X   clamr#2  X   comter$2  X   razorr%2  X   downeyr&2  X
   bründlmayr'2  X   quintessencer(2  X   hospicesr)2  X   spritzyr*2  X   cushyr+2  X   welshr,2  X   insaner-2  X	   pizzeriasr.2  X   rubiconr/2  X   shear02  X   crozer12  X   cdbr22  X   sigmar32  X   outlastr42  X   uberr52  X   pinencr62  X   meansr72  X   padeiror82  X   jingler92  X   shamelesslyr:2  X   coolerr;2  X   showerr<2  X   limpidr=2  X   ceder>2  X	   georgettar?2  X	   terravantr@2  X   vanillanrA2  X   fightingrB2  X   monsantorC2  X   functionallyrD2  X   exupéryrE2  X
   inevitablyrF2  X   moonrG2  X   finalrH2  X   baudetrI2  X   inexpensiverJ2  X   mainainrK2  X   calegarirL2  X   disquietingrM2  X   caranorN2  X	   awkwardlyrO2  X   thickenrP2  X   nearbyrQ2  X	   diversityrR2  X   immerserS2  X
   understaterT2  X   gainrU2  X   vuerV2  X   brionrW2  X	   vignoblesrX2  X   fizzlerY2  X   coverZ2  X   goatr[2  X   pedronir\2  X   falser]2  X   untiedr^2  X   notoriouslyr_2  X   outweighr`2  X   misspellra2  X   swaprb2  X   caffèrc2  X   dominquerd2  X   thudre2  X   supermarcherf2  X   tamarindrg2  X   woundrh2  X   momtaziri2  X   achillerj2  X	   resurfacerk2  X   indistinctiverl2  X   rimerm2  X
   strikinglyrn2  X   mayoro2  X   garcíarp2  X   lattinrq2  X   steverr2  X   tawdryrs2  X   greyrt2  X   bretru2  X   runnyrv2  X	   mushinessrw2  X   gloryrx2  X
   singularlyry2  X   barrettrz2  X
   herrenbergr{2  X   mickelr|2  X	   alcantarar}2  X	   stimulater~2  X   salleyr2  X   masciarellir�2  X   dishevelr�2  X   altamontr�2  X   woolr�2  X   curlr�2  X   unnecessarilyr�2  X   directorr�2  X   evolver�2  X   naryr�2  X   sumacr�2  X   foyr�2  X   blassr�2  X   pnsr�2  X   altimusr�2  X	   mintinessr�2  X   novakr�2  X   proner�2  X   angelesr�2  X   madiranr�2  X   hafnerr�2  X   gauvar�2  X	   extremelyr�2  X   definitivelyr�2  X   czechr�2  X
   labruyèrer�2  X   entiretyr�2  X   demeanorr�2  X
   serramonter�2  X   tariquetr�2  X   stalwartr�2  X   glider�2  X   orleansr�2  X   linguiner�2  X   companionabler�2  X   swellr�2  X	   sogevinusr�2  X
   rusticallyr�2  X   grabberr�2  X   heintzr�2  X   walletr�2  X   grandmar�2  X   immediatelyorr�2  X   significantr�2  X   salsar�2  X   manr�2  X   viseur�2  X   satisfyr�2  X   attractr�2  X   tracyr�2  X   verdellor�2  X   cipressor�2  X   fogliar�2  X	   chassagner�2  X   rindsr�2  X   kinglyr�2  X   pineappletaker�2  X   boutemyr�2  X	   stewinessr�2  X   kloppr�2  X   instancer�2  X
   inimitabler�2  X	   bardolinor�2  X   ricottar�2  X	   prejudicer�2  X   fundamentallyr�2  X   bibianar�2  X   favar�2  X	   rapsberryr�2  X   harderr�2  X   canr�2  X   olympusr�2  X   unbelievablyr�2  X   stunr�2  X   choreyr�2  X	   fantasticr�2  X   piscar�2  X   mccrear�2  X   koreanr�2  X   donationr�2  X   monstrouslyr�2  X   deganir�2  X   demographicr�2  X
   heartinessr�2  X	   rosenblumr�2  X   oakviller�2  X   tagr�2  X   amphorar�2  X   deliberatelyr�2  X	   oversizedr�2  X	   resonancer�2  X   purerr�2  X   bondr�2  X   reviewerr�2  X   malletr�2  X	   pickberryr�2  X   clippingr�2  X   worryr�2  X   hoager�2  X   waffler�2  X   nuharr�2  X   oxididativer�2  X   kerosener�2  X
   steinwachsr�2  X	   pesticider�2  X   wintryr�2  e(X   airplaner�2  X   willingr�2  X   treacler�2  X   turkishr�2  X
   resérvéer�2  X	   constrictr�2  X   tancar�2  X   italianr�2  X   significantlyr�2  X   terracedr�2  X   teor�2  X	   croissantr�2  X   burnsider�2  X
   buttermilkr�2  X	   capezzanar�2  X   alcancer�2  X   ripelyr�2  X   openerr�2  X   closr�2  X   sengiar�2  X   characteriser�2  X
   lorenzettir�2  X
   chambertinr�2  X   heinzr 3  X
   ancellottar3  X   yardr3  X   nobilityr3  X	   demandingr3  X   chryseiar3  X   fizzyr3  X   mauir3  X   bonairr3  X   foamyr	3  X   pungglr
3  X   inoffensivelyr3  X   ucor3  X   zoner3  X   encapsulationr3  X   brouillyr3  X	   luxuriantr3  X   misplacer3  X   withdonnr3  X   geoffr3  X   avilar3  X   banfieldr3  X   exquisitelyr3  X   mullr3  X   alarmr3  X   willcockr3  X   comedìar3  X   grillingr3  X   departr3  X	   insistentr3  X   jadotr3  X   whisperyr3  X   massr 3  X   polyr!3  X	   greengager"3  X   bonnier#3  X   schugr$3  X	   currentlyr%3  X   derriver&3  X   crestir'3  X   bortolir(3  X   nightlyr)3  X   bruckr*3  X   pivotr+3  X   expirer,3  X   shavingr-3  X
   monticellor.3  X   coevor/3  X   skimpr03  X
   uccellierar13  X   businessr23  X   berkeleyr33  X   frillr43  X   likenessr53  X   inadvertentlyr63  X   edelzwickerr73  X   eyrier83  X   covilar93  X   distinguishedr:3  X
   goosenecker;3  X   pabukr<3  X   damsonr=3  X   combor>3  X   rinaldir?3  X   fador@3  X   rejoicerA3  X	   moutfillerB3  X
   overripenerC3  X	   kirchbergrD3  X   bucklinrE3  X	   austerelyrF3  X   frerG3  X   latasterH3  X   reassessrI3  X
   proclivityrJ3  X   alarmingrK3  X   maryrL3  X   turnoffrM3  X   madeirarN3  X   eschewrO3  X   striderP3  X   mansengrQ3  X   duttonrR3  X   dolloprS3  X	   cataloniarT3  X   newsrU3  X   nogrV3  X	   scrubbingrW3  X   contentrX3  X   hiprY3  X   alexandrinerZ3  X   ricasolir[3  X   impunityr\3  X	   campinotir]3  X   pfaffenbergr^3  X   archetypicalr_3  X   kiwar`3  X   mannara3  X   mckinleyrb3  X   landryrc3  X   mitigaterd3  X   neatre3  X   endeavorrf3  X   binrg3  X   melodiouslyrh3  X   entactri3  X   vendimiarj3  X   salmrk3  X	   hogsheadsrl3  X   briaryrm3  X   etchedrn3  X   exultro3  X   darknessrp3  X   objectivelyrq3  X   nuitonrr3  X   pinchers3  X   voilàrt3  X
   precedenceru3  X
   retirementrv3  X   poggiorw3  X   avarx3  X   façadery3  X   delicacyrz3  X   knockr{3  X   hawkeyer|3  X   bitingr}3  X	   acciderbar~3  X   rotr3  X   oozingr�3  X   connoisseursr�3  X	   disregardr�3  X
   magdelainer�3  X   pervader�3  X   mareshr�3  X   diggingr�3  X   shiazr�3  X   silkr�3  X   cecchir�3  X   quintarellir�3  X   coffinr�3  X   constrictedr�3  X   packsr�3  X   affectr�3  X
   escarpmentr�3  X   supersweetnessr�3  X   versatler�3  X   boguer�3  X	   brininessr�3  X	   seductiver�3  X   constrainedr�3  X   heftr�3  X   minutyr�3  X   fadeawayr�3  X   sommelir�3  X   caor�3  X   cuttingr�3  X   gillisr�3  X   orianar�3  X   copainr�3  X   chaumer�3  X   fulfillmentr�3  X   harkr�3  X	   mouvédrer�3  X   pigmentr�3  X   igniter�3  X   laudedr�3  X   eleanorr�3  X	   chiroubler�3  X   ryer�3  X   bradleyr�3  X   finar�3  X   lobsterr�3  X   maturingr�3  X   ganacher�3  X   vazr�3  X   goldkapr�3  X   navarrar�3  X   piemonter�3  X   plywoodr�3  X   turkeyr�3  X   feelingr�3  X   blendsr�3  X   blipr�3  X   successfullyr�3  X	   sharpnessr�3  X   earthenr�3  X   gloriar�3  X   balaner�3  X   sharplyr�3  X   grenader�3  X   bosior�3  X	   wakamatsur�3  X   converger�3  X   grantr�3  X   lagerr�3  X   renovaçãor�3  X   varozzar�3  X   azulejosr�3  X   spoiledr�3  X	   spicinessr�3  X	   assertiver�3  X   montusr�3  X   dalir�3  X   chairr�3  X   finsher�3  X   clorer�3  X   antiquumr�3  X   zanyr�3  X   architecturalr�3  X   herdr�3  X   eksteenr�3  X   canaiolor�3  X   cheninr�3  X   viognerr�3  X	   fruitbowlr�3  X   rocheuxr�3  X   murar�3  X   encaser�3  X   windsorr�3  X   casarenar�3  X   angover�3  X   jaker�3  X   billyr�3  X   pizzar�3  X   phelpsr�3  X   excelsr�3  X   romarizr�3  X   crozetr�3  X   mobiler�3  X   banknoter�3  X   trulyr�3  X   fryr�3  X   hamacherr�3  X   daour�3  X   originalityr�3  X
   flavorsomer�3  X   farmingr�3  X   tbasr�3  X
   bellwetherr�3  X   strungr�3  X   fledgedr�3  X	   carryoverr�3  X   thinkr�3  X   ghettor�3  X   dianar�3  X   mossfirer�3  X   lanciér�3  X   trockenbeerenausleser�3  X   easingr�3  X	   anisettter�3  X   nervor�3  X   unctuousnessr�3  X   margerumr�3  X
   convictionr�3  X
   servoisiner�3  X   hiker�3  X   squishyr 4  X
   privilegior4  X   progressr4  X   giusepper4  X
   vietnameser4  X   identityr4  X   nevadar4  X   creter4  X   winkr4  X   ancestryr	4  X
   intriguingr
4  X   recogniabler4  X   loserr4  X	   sassolinir4  X   gaubertr4  X   olsenr4  X   mersr4  X   clovisr4  X   reaperr4  X   gunflintr4  X   aixr4  X   distractionr4  X   delasr4  X	   cointreaur4  X   fightr4  X   gufor4  X   rasar4  X   meandror4  X   argentinianr4  X   steadyr4  X   sutterr4  X   ladenr4  X   rumbar 4  X   needler!4  X   kamar"4  X   wiemerr#4  X   withnapar$4  X   contir%4  X	   bracinglyr&4  X   informr'4  X   ruggedr(4  X   bricr)4  X   courtr*4  X	   tightroper+4  X   exitr,4  X   losecharacterr-4  X   loamyr.4  X   repeatr/4  X   exploder04  X	   radicchior14  X   raphaelr24  X   laitor34  X   gusherr44  X   appetiter54  X   triner64  X	   harmonizer74  X   sofltyr84  X   tar94  X	   advantager:4  X   piercer;4  X   tildior<4  X	   griottierr=4  X   ultracomplexr>4  X   intruder?4  X	   sweetenedr@4  X   asianrA4  X	   wadensvilrB4  X	   tintorerarC4  X   cayennerD4  X   baystaterE4  X   pératrF4  X   bolonerorG4  X   timberrH4  X   airyrI4  X   renderrJ4  X   supersmoothrK4  X	   corianderrL4  X   rugbyrM4  X   wtihrN4  X	   insinuaterO4  X   zemmerrP4  X   whiprQ4  X   enlistrR4  X   twangrS4  X   bestrT4  X   carbonationrU4  X   nardirV4  X   leretrW4  X   unfermentedrX4  X   tasterrY4  X   demayorZ4  X
   phenomenalr[4  X   warmthr\4  X	   bilingualr]4  X
   legitimater^4  X	   schneiderr_4  X	   custodianr`4  X   awryra4  X   dutartrerb4  X   metalrc4  X   scrubrd4  X   napoleonre4  X   matawarf4  X   sexyrg4  X   pinerh4  X   gisborneri4  X   xlrj4  X   troutrk4  X   antoniorl4  X   lapalurm4  X	   stitchingrn4  X   mcintoshro4  X   wisteriarp4  X   rossouwrq4  X   bufferedrr4  X   effectrs4  X
   exacerbatert4  X	   excursionru4  X   sizablerv4  X
   harmoniousrw4  X   missingrx4  X   agostonry4  X   sanguerz4  X   getterr{4  X   ottiminor|4  X	   vineyardsr}4  X   egr~4  X	   mardikianr4  X   britishr�4  X   nymphr�4  X	   brûléedr�4  X   reveredr�4  X
   tournamentr�4  X   dicedr�4  X   joeyr�4  X	   privationr�4  X   informalr�4  X	   overblownr�4  X   terlanor�4  X   larozer�4  X   overlookr�4  X   broodingr�4  X   sportsr�4  X   huntr�4  X	   vineagaryr�4  X   harmonyr�4  X   interchangeabler�4  X	   rapberrier�4  X	   isolationr�4  X	   amoureuser�4  X   tryr�4  X   oreganor�4  X	   marsannayr�4  X   bobbyr�4  X   friulir�4  X   mettler�4  X   beretr�4  X   spritzerr�4  X   nicleyr�4  X	   voluptousr�4  X   altar�4  X
   fenouilletr�4  X   cultr�4  X	   mallorcanr�4  X   alamosr�4  X   talcumr�4  X	   vaudésirr�4  X   tuggingr�4  X   payoffr�4  X   quimerar�4  X   guzzlerr�4  X   vauthir�4  X   matthewsr�4  X   domenicor�4  X   lavendarr�4  X   fowler�4  X   lasr�4  X   dafoer�4  X   rocchettevinor�4  X	   novacainer�4  X   escaper�4  X   rooibosr�4  X   frescobaldir�4  X   ampelosr�4  X   solanor�4  X   noirsr�4  X   greetr�4  X	   inoculater�4  X   fistr�4  X	   gruffnessr�4  X   gradelar�4  X   unstructuredr�4  X   parduscor�4  X   flabbyr�4  X	   madeleiner�4  X   rionr�4  X	   hennesseyr�4  X   spherer�4  X   bettyr�4  X
   dehydratedr�4  X   counoiser�4  X   deadnessr�4  X   rameyr�4  X   tanganor�4  X   irrigater�4  X   askingr�4  X
   martinellir�4  X   tiredr�4  X   flamedr�4  X   obtainr�4  X   meritr�4  X   chevrer�4  X   footballr�4  X   subsetr�4  X   groupingr�4  X   kellerr�4  X	   developerr�4  X   martinboroughr�4  X   limitr�4  X   followupr�4  X   gatosr�4  X   rsr�4  X	   chocolatyr�4  X   dalvar�4  X   boughr�4  X   joelr�4  X   bougrosr�4  X   pulsingr�4  X   laker�4  X   harryr�4  X   borger�4  X   castler�4  X   provencer�4  X   rubinr�4  X   emar�4  X   sienar�4  X   possesser�4  X   centricr�4  X
   combustionr�4  X	   jarringlyr�4  X   climesr�4  X   cougarr�4  X   backpackr�4  X   resistr�4  X   enhancer�4  X
   prereleaser�4  X	   carefullyr�4  X	   garagister�4  X
   alentejanor�4  X   dobber�4  X   deardenr�4  X   formr�4  X   wealthyr�4  X   irressistablyr�4  X   prowlr�4  X   winderr�4  X   phillipsr 5  X   declassifiedr5  X   harperr5  X   obviousnessr5  X   heinrichr5  X   barsottir5  X   mitansr5  X   crossr5  X   primumr5  X   obscurer	5  X   narrowtowardr
5  X   cigarrar5  X	   auxerroisr5  X   flakesr5  X   canadar5  X   supermaturer5  X   finalizer5  X   sierrar5  X   ausoner5  X	   affectionr5  X   laserr5  X   tripr5  X   gravensteinr5  X   buscher5  X   miaolinr5  X   musicalr5  X
   descendantr5  X   rockpiler5  X   snipesr5  X   sultryr5  X   champouxr5  X   joyousr5  X   puror 5  X   candaler!5  X   forcer"5  X   fortr#5  X   saxophonistr$5  X
   provenancer%5  X   mightilyr&5  X   romansr'5  X   smellsr(5  X	   milbrandtr)5  X   newsomer*5  X
   flatteringr+5  X   tulipanor,5  X   drinknowr-5  X   turnipr.5  X   semisoftr/5  X   dialectr05  X   huntingr15  X
   pinotesquer25  X   shakerr35  X   balificor45  X   quercetar55  X
   stirringlyr65  X   cytr75  X   pastiller85  X	   stainlessr95  X   markerr:5  X   labradorr;5  X   proteinr<5  X   marriesr=5  X   unnamedr>5  X   bruléer?5  X   mazepinkr@5  X   slaterA5  X   counterpartrB5  X   transparencyrC5  X   womanrD5  X   mustangrE5  X   sorekrF5  X   yatesrG5  X   abadalrH5  X   weirrI5  X
   sweepinglyrJ5  X
   propertiesrK5  X	   overspicerL5  X   haystackrM5  X   perdgãorN5  X   poirerO5  X
   cerretaltorP5  X
   caprettonerQ5  X   centerstagerR5  X   guarachirS5  X	   macedoniarT5  X   frigidrU5  X   scantilyrV5  X   naherW5  X
   cantalouperX5  X	   amusinglyrY5  X   cinsautrZ5  X   childishr[5  X   suitabler\5  X   stiffenr]5  X   zactlyr^5  X   lingonberryr_5  X   siegr`5  X   reveriera5  X   seguerb5  X   buildingrc5  X   olallieberrierd5  X	   lustinessre5  X   lustyrf5  X   avenuerg5  X   artisanrh5  X   jauntyri5  X	   interpretrj5  X   giveawayrk5  X   lagravièrerl5  X   bagarm5  X
   throughputrn5  X   cramro5  X   sweetartrp5  X   nanfrèrq5  X   intellectuallyrr5  X
   roundhousers5  X   fert5  X   rosemaryru5  X	   educationrv5  X   overdorw5  X   dinerrx5  X   hitchry5  X
   coonawarrarz5  X   upholdr{5  X   conceptr|5  X   nergroamaror}5  X   badgerr~5  X   conscientiousr5  X   nourishr�5  X	   shenadoahr�5  X	   sauvingonr�5  X   devloper�5  X   taker�5  X   wahluker�5  X   sellerr�5  X   effusivenessr�5  X	   budonettor�5  X   petalr�5  X   muffinr�5  X   quatror�5  X   genr�5  X	   watermillr�5  X   pavlidisr�5  X   rakishr�5  X	   pungentlyr�5  X
   shockinglyr�5  X   arezzor�5  X   seedyr�5  X
   dedicationr�5  X   walledr�5  X   desperatelyr�5  X   bartonr�5  X   buyerr�5  X   lequinr�5  X   bellor�5  X   crowr�5  X   chassagnouxr�5  X   checkr�5  X   syrupyr�5  X   fluffierr�5  X   overlyr�5  X	   packagingr�5  X   seriousnessr�5  X   supernaturallyr�5  X   vinousr�5  X   thirstr�5  X   biondir�5  X   slowlyr�5  X   dustilyr�5  X   martínr�5  X   ulisesr�5  X   recoverr�5  X   carriller�5  X   slingr�5  X   tyrrellr�5  X   kuer�5  X   objectr�5  X   sheerr�5  X   chickenr�5  X   chowderr�5  X   mulchyr�5  X   pineaur�5  X   remoter�5  X
   invariablyr�5  X   evenr�5  X   familiar�5  X   corallor�5  X   codyr�5  X   mateor�5  X   mithr�5  X   packingr�5  X   famedr�5  X
   accessibler�5  X	   lemonheadr�5  X   revr�5  X	   battalionr�5  X	   identicalr�5  X   steamyr�5  X   figeacr�5  X   mealr�5  X   townr�5  X   méor�5  X   facetedr�5  X
   extinctionr�5  X   engenderr�5  X	   expansionr�5  X   predecessorr�5  X   poeticr�5  X   brunar�5  X   inchr�5  X   nocerar�5  X   microclimater�5  X   uminor�5  X   chr�5  X   cirtusr�5  X   hartleyr�5  X   workerr�5  X	   passerinar�5  X   glazedr�5  X   chaminér�5  X   denr�5  X   rehuar�5  X   temperaturer�5  X   completenessr�5  X   grer�5  X   pleaserr�5  X   awakenr�5  X   chuggerr�5  X   rungr�5  X   vaudenellesr�5  X   priestr�5  X   catenar�5  X   carrr�5  X   damienr�5  X   vargasr�5  X   weldr�5  X   yorbar�5  X   mustacher�5  X   viognir�5  X   giantr�5  X   nunr�5  X   latourr�5  X   languorouslyr�5  X   compromisingr�5  X   sugaryr�5  X   obalor�5  X	   macmurrayr�5  X   accurater�5  X   magicr�5  X   stuntedr�5  X   paintingr�5  X   boundaryr�5  X   predominatelyr�5  X
   affordablyr�5  X   unveilr�5  X   killerr�5  X   filr 6  X   kokor6  X   monbousquetr6  X   dryishr6  X   nibsr6  X   cederr6  X	   ultrasoftr6  X   hotdogr6  X   straightjacketliker6  X   januaryr	6  X   comfortr
6  X   hawthornr6  X   leor6  X   nardoner6  X	   salvatorer6  X   dowr6  X   kaldeidscoper6  X   haulr6  X   mikaelr6  X	   wadenswilr6  X   temperamentalr6  X   frothilyr6  X   throbr6  X   beckr6  X   rodar6  X   latter6  X   dumasr6  X   fezar6  X   landesr6  X	   hairsprayr6  X	   freshenerr6  X   voicer6  X   fumer 6  X   repriser!6  X
   accompanier"6  X   staler#6  X   garryanar$6  X   overmanipulatedr%6  X   yorkr&6  X   avellanar'6  X
   unripenessr(6  X   manuelr)6  X   naturar*6  X   averser+6  X   stemmyr,6  X   anniversaryr-6  X   smoothenr.6  X   ursar/6  X
   artificialr06  X   roeror16  X   schemer26  X	   infatuater36  X   neufr46  X   elktonr56  X   talentir66  X   superconcentrater76  X   sitesr86  X   thiolr96  X   gerbinor:6  X   hervèr;6  X   malignedr<6  X	   captivater=6  X   sufferr>6  X   browningr?6  X	   ruländerr@6  X
   equivalentrA6  X   tourigarB6  X   vaillonrC6  X   grabbyrD6  X
   burnishingrE6  X   blahrF6  X   theoreticallyrG6  X   tarryrH6  X   unearthrI6  X
   timebeforerJ6  X   founderrK6  X   astuterL6  X   heartierrM6  X	   eminentlyrN6  X   crashrO6  X   shirtrP6  X	   encruzadorQ6  X   twistrR6  X   tannninrS6  X	   valentinerT6  X   maltyrU6  X   eliasrV6  X
   engaginglyrW6  X   samrX6  X	   carnationrY6  X   reliablyrZ6  X
   hollownessr[6  X   deviousr\6  X   schoenenbourgr]6  X	   throughonr^6  X   relaxedr_6  X   subsidyr`6  X   viudasra6  X   dizyrb6  X   dottedrc6  X   outstandingrd6  X   intriguere6  X   chorizorf6  X   millannirg6  X   viognierrh6  X   secondri6  X   wintergreenrj6  X   matterrk6  X   hypnoticrl6  X
   sauerkrautrm6  X   steerrn6  X   valdiguero6  X   draperp6  X
   preferablerq6  X   medianrr6  X   eugeniars6  X   deceasedrt6  X   streuselru6  X   archeryrv6  X   ravennarw6  X   lalayeerx6  X   bruisery6  X   belluguerz6  X	   indelibler{6  X
   delightfulr|6  X   subsequentlyr}6  X   mootr~6  X	   filteringr6  X	   kidnapperr�6  X	   cathedralr�6  X   danter�6  X
   delineatedr�6  X   divvyer�6  X   characteristicr�6  X   cácerer�6  X   merriamr�6  X   colonyr�6  X   palazzior�6  X   badstuber�6  X   friskr�6  X   mapr�6  X
   hesitantlyr�6  X   fancyr�6  X   blanketr�6  X
   powerpacker�6  X   intermingler�6  X   cavernr�6  X   elyser�6  X   magicalr�6  X   dier�6  X   formalr�6  X   progressionr�6  X   industryr�6  X   ackhurstr�6  X
   unforeseenr�6  X   specimanr�6  X   amazer�6  X   kirchenstückr�6  X   jacketr�6  X   covarrubiasr�6  X   zerbar�6  X   janr�6  X   nominalr�6  X   boyler�6  X   tangleyr�6  X   tatr�6  X   listenr�6  X   mountr�6  X   oxbloodr�6  X   aviatorr�6  X   momr�6  X   decorater�6  X   acaciar�6  X
   extroverter�6  X   margaretr�6  X   dynamicr�6  X   mazzeir�6  X
   competencer�6  X	   caucasianr�6  X   virginier�6  X   blossomsr�6  X   exceptionallyr�6  X   softensr�6  X   elderr�6  X   blancher�6  X   suddenr�6  X	   marcarinir�6  X   closerr�6  X
   supervaluer�6  X   antoniar�6  X   bosanr�6  X   halr�6  X   varietier�6  X   aragónr�6  X   scoringr�6  X   tinr�6  X	   promissior�6  X   contrar�6  X   bicalr�6  X   cruditér�6  X   floristr�6  X	   bjornstadr�6  X
   bothersomer�6  X	   realisticr�6  X	   amisfieldr�6  X   leavenedr�6  X   cheeseboardr�6  X   resolver�6  X   caparzor�6  e(X   primerr�6  X   jabouletr�6  X   aisler�6  X   guyonr�6  X   thumpr�6  X   pinchedr�6  X   tikkar�6  X
   maclachlanr�6  X	   narcissusr�6  X   gomesr�6  X   proudlyr�6  X   preciousr�6  X   ataíder�6  X   righettir�6  X   medallar�6  X   tater�6  X   rectorr�6  X   dominusr�6  X   collazzir�6  X   ringr�6  X   grr�6  X   mullingr�6  X   overmanipulater�6  X   counryr�6  X
   uncommonlyr�6  X   atomr�6  X   blisteringlyr�6  X   antónior�6  X   probabyr�6  X   brisasr�6  X   confinir�6  X   mcvr�6  X   cortiler�6  X   gibbstonr�6  X   corbaiar�6  X   quintessentiallyr�6  X   avironr�6  X   endpointr�6  X   francher�6  X	   unnuancedr�6  X   daugar�6  X   negativer�6  X
   collectiver�6  X   hotr�6  X
   caricaturer�6  X   unwieldyr�6  X   moder�6  X   indianr 7  X   sfursatr7  X   mantler7  X   prosaicallyr7  X   garishlyr7  X   underliningr7  X	   differentr7  X   earnr7  X	   cleannessr7  X	   rootstockr	7  X   chefr
7  X   foremostr7  X	   cousiniér7  X
   réservéer7  X   smalllerr7  X
   vergelegenr7  X   reverberatingr7  X   mineralyr7  X   devolver7  X   illinoisr7  X   velhasr7  X   becr7  X   piquancyr7  X	   zinfandalr7  X   sirahinr7  X   outingr7  X
   tignanellor7  X   fryingr7  X   ragur7  X   rashr7  X   counterr7  X   orderlyr7  X   suitedr 7  X   glacialr!7  X
   corralitosr"7  X	   juicinessr#7  X   porerr$7  X   giar%7  X   clampyr&7  X   hater'7  X   armaronr(7  X   pitaultr)7  X
   riparbellar*7  X   clawingr+7  X   immaculatelyr,7  X   buttterr-7  X   fiercer.7  X   trinoror/7  X   admiralr07  X   sinfullyr17  X   sunshiner27  X   nicolasr37  X   conveyr47  X
   unrelievedr57  X   voelckerr67  X
   superjuicyr77  X   ecor87  X   lasciviouslyr97  X   ladedr:7  X   sconer;7  X   outrightr<7  X   catier=7  X   dauntingr>7  X   duasr?7  X   milonr@7  X	   riquewihrrA7  X   sciaccarellorB7  X   bisquerC7  X   supervisionrD7  X   fablerE7  X	   afterburnrF7  X   prowessrG7  X   slatyrH7  X	   redeemingrI7  X   muscatrJ7  X   dürkheimerrK7  X   uninterestingrL7  X   geologicrM7  X   dividerN7  X   edgedrO7  X   divinelyrP7  X   caverQ7  X   woodshoprR7  X   filerS7  X   nigglirT7  X   englishrU7  X   minglerV7  X   stogierW7  X   merlautrX7  X   barossarY7  X   palpablerZ7  X   rubissowr[7  X   voguer\7  X   disappearingr]7  X   trunkr^7  X   emersonr_7  X   mcguirer`7  X   duboeufra7  X
   forcefullyrb7  X   brauderc7  X   paellard7  X   moneyre7  X   quaffingrf7  X   finestrg7  X   equilibriumrh7  X   surrealri7  X   clutchrj7  X   inconsistentlyrk7  X	   floralityrl7  X   ultrafriendlyrm7  X   vanrn7  X   arguablero7  X   rancherrp7  X	   reiningerrq7  X   gleamrr7  X   waders7  X   gajart7  X   viperru7  X   swankrv7  X   laporw7  X   pleasedrx7  X   grandsonry7  X   blinkrz7  X
   sébastienr{7  X   verheyr|7  X   breweryr}7  X   tanninicr~7  X   aidsr7  X   exceedinglyr�7  X
   silhouetter�7  X   ednar�7  X   bluntr�7  X   enthuser�7  X   tisr�7  X   princer�7  X   macaur�7  X   suavityr�7  X   lafitter�7  X   mader�7  X   coraller�7  X
   incidentalr�7  X   sperssr�7  X   mosconir�7  X   auniquer�7  X   jucierr�7  X   enemigor�7  X   furiousr�7  X   ishr�7  X   trufflesr�7  X   etuder�7  X   averager�7  X   davyr�7  X   thaler�7  X   optimumr�7  X   brightfreshr�7  X   muskatellerr�7  X   poisedr�7  X   busyr�7  X   spurr�7  X   unwindr�7  X	   uniformlyr�7  X   overlayr�7  X   dustedr�7  X   trigar�7  X   terroirr�7  X   noninvasiver�7  X   roadr�7  X
   brokenwoodr�7  X   dartr�7  X	   carmeliter�7  X	   oenologuer�7  X   tannnr�7  X   constantr�7  X   slewr�7  X   estuaryr�7  X   bear�7  X   citranr�7  X   bessardsr�7  X   persianr�7  X   sorìr�7  X   disagreer�7  X
   sandalwoodr�7  X   octopusr�7  X	   reductiver�7  X   marrier�7  X   osanr�7  X	   cofermentr�7  X   hailsr�7  X
   impossiblyr�7  X   pichonr�7  X
   admirationr�7  X   inoffensiver�7  X   maltedr�7  X   metallicr�7  X   billingr�7  X   danishr�7  X   puttingr�7  X   volcanor�7  X	   extractedr�7  X   pfaffenheimr�7  X   masseyr�7  X   gioiar�7  X   yattarnar�7  X	   sincerelyr�7  X   milletr�7  X   scarcelyr�7  X   noblyr�7  X	   committedr�7  X   fantailr�7  X   paster�7  X   typifyr�7  X	   unrefinedr�7  X
   ultrazestyr�7  X   vfr�7  X   hillsr�7  X   roarkr�7  X   sommsr�7  X
   exoticallyr�7  X	   perrachonr�7  X   francisr�7  X   vegansr�7  X   weinertr�7  X   fantasyr�7  X   publicationr�7  X   pickingr�7  X   pitchedr�7  X   milkchocolater�7  X   agngr�7  X
   coniferousr�7  X   parsleyr�7  X   anglimr�7  X   vervyr�7  X   pyreneer�7  X   larrivetr�7  X	   overpricer�7  X   sparklerr�7  X   frazierr�7  X   solutionr�7  X   fasterr�7  X   colsonr�7  X   retainr�7  X
   ultragreenr�7  X   disconnectedr�7  X   tickr�7  X   bobsr�7  X   contactr�7  X
   robustnessr�7  X   handyr�7  X   userr�7  X	   juxtaposer�7  X   emboldenr�7  X   weaver�7  X   dragonr�7  X   goingr�7  X	   spokesmanr�7  X	   piquantlyr�7  X   amalgamr 8  X   slimr8  X   surpassr8  X	   whispererr8  X   santor8  X   slicedr8  X   unimpressiver8  X   meditazioner8  X   rearviewr8  X   delightfullyr	8  X   linenr
8  X   boltr8  X   joyr8  X
   lapostoller8  X   wanr8  X   excuser8  X   sheepr8  X   malor8  X   rocher8  X   olivesr8  X	   gradationr8  X   jonckr8  X   favorr8  X   nicaultr8  X
   cloudinessr8  X   achinglyr8  X   castelgrever8  X   ascentr8  X   bespeakr8  X   compensationr8  X   eouver8  X   drinkabilityr8  X   bartlettr 8  X   cuter!8  X	   quenchingr"8  X   aestheticallyr#8  X   tenthr$8  X   fellugar%8  X   craftonr&8  X   erster'8  X   indecentr(8  X   crissr)8  X   sacrasher*8  X	   potentionr+8  X   clementr,8  X   manifestationr-8  X   élevér.8  X   poppyr/8  X   forestedr08  X	   fernandezr18  X   linguesr28  X   thinkingr38  X   rosebushr48  X   takeoverr58  X   vicinityr68  X   pristiner78  X   treadr88  X	   presidentr98  X   cryr:8  X   sepiar;8  X   fitr<8  X	   roquevaler=8  X   condrieur>8  X   rainierr?8  X   coomplexityr@8  X   confirmrA8  X   culpritrB8  X   universallyrC8  X   relationshiprD8  X   clarerE8  X   showketrF8  X   rackerG8  X
   untetheredrH8  X   schistrI8  X   pelletrJ8  X   toastierrK8  X   brotherhoodrL8  X   mairM8  X   drawrN8  X   katorO8  X   cathiardrP8  X   cusumanorQ8  X   chiantirR8  X	   intrusionrS8  X
   accumulaterT8  X   conceivablyrU8  X   caterV8  X   japaneserW8  X   shaderX8  X   shrinerY8  X   degreerZ8  X	   statewider[8  X   mosr\8  X   swiftlyr]8  X	   chavignolr^8  X   sageyr_8  X   bightr`8  X   intentionallyra8  X   sublayerrb8  X
   detectablerc8  X
   nonvintagerd8  X   gemièrere8  X   baumannrf8  X   chicrg8  X   noiretrh8  X   omeletri8  X   crunchrj8  X   honseysucklerk8  X   gregoryrl8  X   tbarm8  X   heeledrn8  X   antonyro8  X   appreciablerp8  X   espritrq8  X	   sleeplessrr8  X   joliers8  X   cannabisrt8  X   brixru8  X   sauskarv8  X   grossetorw8  X   ponsonrx8  X   satisfactionry8  X   crumbrz8  X	   montresorr{8  X   bridger|8  X	   bernardusr}8  X   costar~8  X   habitr8  X   orderr�8  X   insaniar�8  X   scrutinyr�8  X   balearicr�8  X   exhibitr�8  X   clothingr�8  X   idolr�8  X   hankr�8  X   prophetr�8  X   emilionr�8  X	   resurrectr�8  X   enormityr�8  X   starryr�8  X   gracefulr�8  X   standbyr�8  X   dupuchr�8  X   jumpr�8  X   kevinr�8  X   gumdropr�8  X   overchargedr�8  X	   enigmaticr�8  X	   fragrancer�8  X	   sunshineyr�8  X   almar�8  X	   beginningr�8  X   wirrar�8  X   montafir�8  X   sawr�8  X   surfr�8  X   mustardr�8  X   pretzelr�8  X
   rocamadourr�8  X   unifyingr�8  X
   undisputedr�8  X   josefr�8  X   brisr�8  X   dollarr�8  X	   proustianr�8  X	   suavenessr�8  X   tumbler�8  X   passabler�8  X	   milkshaker�8  X   gameyr�8  X   solituder�8  X   giseller�8  X   buzzingr�8  X
   sattlerhofr�8  X
   unsatisfyer�8  X   correspondinglyr�8  X   hairr�8  X   totterr�8  X   upfrontr�8  X   municipalityr�8  X   trioner�8  X   torronter�8  X
   footednessr�8  X   lurkingr�8  X	   compositer�8  X   casasr�8  X   flaskr�8  X   gunnarr�8  X   beetr�8  X	   resistantr�8  X   corsetter�8  X	   countlessr�8  X   grapegrowingr�8  X   instabilityr�8  X   panigonr�8  X	   clearviewr�8  X   appeaser�8  X   windyr�8  X   slighr�8  X	   hazelnutsr�8  X   tomarr�8  X   probusr�8  X   extentr�8  X   skinnedr�8  X   cummingr�8  X	   maréchalr�8  X   templer�8  X   bussiar�8  X	   virgorousr�8  X   casettar�8  X   lopsidedr�8  X
   rietvalleir�8  X   ryanr�8  X   averyr�8  X   prospectr�8  X   wildcatr�8  X   nubbyr�8  X   profr�8  X   jeremyr�8  X   argianor�8  X   sparkmanr�8  X   yeastr�8  X
   rediscoverr�8  X   chamisalr�8  X   gunkelr�8  X   fernetr�8  X   turfr�8  X   ostinir�8  X   buffetr�8  X
   aftershockr�8  X   tavakolir�8  X   idlyr�8  X   huiquer�8  X   hungaryr�8  X   chaisr�8  X	   weightierr�8  X   calerar�8  X   meterr�8  X
   çalkarasir�8  X	   grandioser�8  X	   ornellaiar�8  X   excitingr�8  X   matthieur�8  X	   björnsonr�8  X   festivalr�8  X   pointedr�8  X   sarantyr�8  X   florianr�8  X   creationr�8  X   mysticr�8  X   gallonr�8  X	   superleanr�8  X   worthr�8  X   lolonisr�8  X   buttr�8  X   lir 9  X   snagr9  X   immaturer9  X	   montacinor9  X
   flashinessr9  X   snobr9  X
   elderberryr9  X	   magdevskir9  X   spunkr9  X   heidir	9  X   dramaticallyr
9  X   bountyr9  X   dominantr9  X
   reasonabler9  X
   cheerfullyr9  X   campagner9  X   amissr9  X   régir9  X   underlayr9  X   heavierr9  X   jotar9  X   maculr9  X   crunchyr9  X
   steinhauerr9  X   marlboroughr9  X   meringuer9  X	   columbardr9  X   abundantr9  X   phraser9  X
   settlementr9  X   coverr9  X   cornmealr9  X   marotr 9  X	   tightnessr!9  X   ortmanr"9  X
   carmènerer#9  X   riverbedr$9  X   advancedr%9  X   kaselerr&9  X   herbsr'9  X   mousser(9  X   perceptivelyr)9  X   dissolver*9  X   swaddledr+9  X   shannonr,9  X   tuthillr-9  X   ollallieberrier.9  X   recanatir/9  X   alpr09  X   hogr19  X   harkenr29  X   müllerr39  X   marescar49  X   missr59  X   lançar69  X   slighlyr79  X   baroccar89  X   hamesr99  X   undevelopedr:9  X   wurteler;9  X   luciar<9  X   chiseledr=9  X
   suprememlyr>9  X   marqueer?9  X   portendr@9  X   galicianrA9  X	   recommendrB9  X	   collectedrC9  X
   testamattarD9  X   flavorfullyrE9  X   flintrF9  X   acclaimrG9  X	   searinglyrH9  X   fermerI9  X   teoremarJ9  X   snowmeltrK9  X   aniseeerL9  X   sevrM9  X
   imposinglyrN9  X   springrO9  X
   strengthenrP9  X   workrQ9  X	   sebastianrR9  X   lorenzirS9  X   nonethelessrT9  X   suppressrU9  X
   parmigianorV9  X   piedrarW9  X   netleyrX9  X   georgerY9  X   squeakyrZ9  X   majestyr[9  X   repr\9  X   fintanr]9  X   wayfarerr^9  X   overtoner_9  X   murkr`9  X   alsacera9  X   pliantrb9  X   continerc9  X	   saltinessrd9  X   metaphorre9  X   orchardrf9  X   resemblerg9  X   explorationrh9  X   supposeri9  X   quperj9  X   côtesrk9  X   surefirerl9  X   bowierm9  X   poetryrn9  X   reposero9  X	   blandnessrp9  X   hankerrq9  X	   weeknightrr9  X   parkerrs9  X   excitedrt9  X   orchestrateru9  X   frogrv9  X   ariperw9  X	   throwbackrx9  X   conservativery9  X   airerz9  X   gurur{9  X   ribatejor|9  X   mouliner}9  X   apexr~9  X	   starfruitr9  X   tapestryr�9  X   delicousr�9  X	   tolpuddler�9  X	   unblendedr�9  X   levequer�9  X   absencer�9  X   breezilyr�9  X   harlanr�9  X	   excessiver�9  X   jobr�9  X   momentarilyr�9  X   presager�9  X   monter�9  X   sortedr�9  X   superimposer�9  X   paolor�9  X	   shorthandr�9  X   chunkyr�9  X   dalír�9  X   winr�9  X
   disappointr�9  X   colouredr�9  X   gevreyr�9  X   proportionater�9  X   bruciator�9  X   sopheniar�9  X	   muskmelonr�9  X   butteredr�9  X   subtlelyr�9  X   gheer�9  X   thickestr�9  X   soundr�9  X   mastroberardinosr�9  X   cénacr�9  X   germainr�9  X   henkelr�9  X   meeklyr�9  X   browner�9  X   meetr�9  X   miguelr�9  X   tboner�9  X   extractedlyr�9  X   encouragingr�9  X   larzacr�9  X   twomeyr�9  X	   nervinessr�9  X   improvementr�9  X   unsettler�9  X   thorntonr�9  X   romeor�9  X   schafferr�9  X   stacattor�9  X   kawr�9  X   ruffler�9  X   grubr�9  X	   georganner�9  X   bernaber�9  X   exaggeratedr�9  X   attactivelyr�9  X   gaffelièrer�9  X   waxyr�9  X   fructoser�9  X   dedicater�9  X   familiarr�9  X   harshr�9  X
   cranberrysr�9  X   heavenr�9  X   worthyr�9  X	   childhoodr�9  X   francer�9  X
   proverbialr�9  X   doler�9  X	   nectarousr�9  X   tannedr�9  X   ardingor�9  X   pullerr�9  X   tealiker�9  X   javar�9  X   hoorayr�9  X   trepatr�9  X   fraudr�9  X   grimmr�9  X   palr�9  X   smithr�9  X   charmr�9  X   closedr�9  X
   friendshipr�9  X   aÿr�9  X   boozyr�9  X   navarranr�9  X   knuckler�9  X	   inceptionr�9  X   ceagor�9  X   swatr�9  X   weeklyr�9  X   basisr�9  X   overcoatr�9  X   léouber�9  X   mccrumr�9  X   gewüurztraminerr�9  X   fillerr�9  X   genuiner�9  X   lorensr�9  X   mashedr�9  X   versionr�9  X   manganr�9  X   eagler�9  X
   marsilianar�9  X   sterlingr�9  X   butyr�9  X   pithr�9  X	   benedettor�9  X   shrubr�9  X   drasticallyr�9  X	   rustinessr�9  X   musaketellerr�9  X   murdochr�9  X
   cacciatorer�9  X   zior�9  X   untrammelledr�9  X   fragolar�9  X	   fizzinessr�9  X   cafér�9  X   delicioyr�9  X   patronr�9  X   layonr�9  X   wentzelr�9  X   patiannar�9  X   woodyr :  X   interactr:  X   smashr:  X
   caramelizer:  X   inheritancer:  X   blondr:  X	   convivialr:  X   alentejor:  X   urbansr:  X   dabbler	:  X   starchyr
:  X
   fleetinglyr:  X   mavrotraganor:  X   cupineror:  X   yogurtr:  X   ponyr:  X   innumerabler:  X   slopingr:  X   partr:  X   aspirer:  X   nonr:  X   hardcorer:  X   perreonr:  X   collapser:  X   hostr:  X   orangeyr:  X   lasagnar:  X   pekoer:  X   forstr:  X   enrichedr:  X   novor:  X   napar:  X   variancer :  X   fesser!:  X   visiblyr":  X	   rapitalàr#:  X   covenantr$:  X   dappler%:  X	   liberallyr&:  X
   populationr':  X   titler(:  X   technicallyr):  X	   allegrinir*:  X   waltzr+:  X   burmeser,:  X   snuffr-:  X   cleanlyr.:  X   workmanliker/:  X   racr0:  X	   statisticr1:  X   butterinessr2:  X   pascaudr3:  X	   lhuillierr4:  X   pityr5:  X   debonairr6:  X   dwelleyr7:  X	   secondaryr8:  X   sherbetr9:  X   sedimentaryr::  X   wieldr;:  X   viscousr<:  X	   stéphaner=:  X   menezesr>:  X	   confusingr?:  X   tair@:  X   compostablerA:  X   staglinrB:  X
   flintstonerC:  X	   mellowingrD:  X   itatarE:  X
   campidonnerF:  X   michelsbergrG:  X   brunrH:  X   sadrI:  X   solenorJ:  X   hardysrK:  X   remembrancerL:  X	   composurerM:  X   pigeonrN:  X
   classicistrO:  X
   thoroughlyrP:  X   sizerQ:  X	   macintoshrR:  X   lacingrS:  X   compactrT:  X   frontierrU:  X   nxnwrV:  X	   omplexityrW:  X   universerX:  X   sangriarY:  X   dartierrZ:  X   weilr[:  X   confitr\:  X   fèvrer]:  X   halleckr^:  X
   comparabler_:  X   crowdr`:  X
   prosperousra:  X   unquestionablerb:  X   setterrc:  X   hameaurd:  X   reminiscencere:  X   ageingrf:  X   improverg:  X	   memorablyrh:  X   seductivelyri:  X   guidorj:  X   shiftrk:  X   exteriorrl:  X   veroneserm:  X   darkenrn:  X   wispro:  X   adhesiverp:  X   zestrq:  X	   expertiserr:  X
   minestroners:  X   cortonart:  X   helloru:  X   rickrv:  X   spoffordrw:  X   beattyrx:  X
   valdiguiéry:  X   portraitrz:  X	   persimmonr{:  X   simonetr|:  X   later}:  X   shaper~:  X   amavir:  X   gazpachor�:  X   riceyr�:  X   firmnessr�:  X   climbr�:  X   loyalr�:  X   avantr�:  X	   woodspicer�:  X   unqieur�:  X
   directnessr�:  X   seamlessr�:  X	   multituder�:  X   domainesr�:  X   ungivingr�:  X	   ageworthyr�:  X   credencer�:  X	   candidater�:  X
   noteworthyr�:  X   opusr�:  X   creamsickler�:  X   cradler�:  X   stainerr�:  X
   ultrajuicyr�:  X   relativer�:  X   audreyr�:  X   youthfulnessr�:  X   selectr�:  X   deepenr�:  X	   dignifiedr�:  X
   marcilianor�:  X   stuffingr�:  X	   advertiser�:  X   convincer�:  X   fergusonr�:  X   rigorousr�:  X   scorchr�:  X   boatloadr�:  X   turmbergr�:  X   lyricalr�:  X   graphicr�:  X   residentr�:  X   pippigr�:  X   odderor�:  X
   hemispherer�:  X   asther�:  X   baddr�:  X   gigondar�:  X   distilr�:  X   roclandr�:  X   négocer�:  X   bunr�:  X   kremsr�:  X
   compressedr�:  X	   massolinor�:  X   kreuthr�:  X   soupyr�:  X   vignar�:  X   lagarr�:  e(X	   interplayr�:  X   millerr�:  X   bullseyer�:  X   kolar�:  X   elicitr�:  X   kneer�:  X   relentlesslyr�:  X
   apértitifr�:  X   prioratr�:  X   temperedr�:  X   intoxicatinglyr�:  X	   enlivenedr�:  X   quemador�:  X   pertlyr�:  X
   lungarottir�:  X   kosherr�:  X   professionalr�:  X   eminencer�:  X   misprintr�:  X   rootr�:  X   garager�:  X   scharffenbergerr�:  X	   emphasiser�:  X   dipr�:  X   chockfulr�:  X   allurer�:  X   alleyr�:  X   jonagoldr�:  X   burgerr�:  X   connectr�:  X   offyr�:  X   leweller�:  X   taginer�:  X
   wheelhouser�:  X   pitr�:  X   pisonir�:  X   snowr�:  X   regionr�:  X	   faultlessr�:  X   ashleyr�:  X   shootr�:  X   everymanr�:  X   renanor�:  X   dolcer�:  X   fogliner�:  X   pouillyr�:  X   aciidtyr�:  X
   reventualyr�:  X   fogoneur�:  X   hawker�:  X   yuzur�:  X   concealr�:  X	   catamarcar�:  X   cupr�:  X   jewishr�:  X   joltr�:  X   mainr�:  X   kuper�:  X   romualdar�:  X   winterr�:  X   wrangler�:  X
   decomposedr�:  X   acoholr�:  X
   weightlessr�:  X   cluverr�:  X   abler�:  X	   albarossar�:  X   campingr�:  X   downturnr�:  X   exclamationr�:  X   ridleyr�:  X   paperr ;  X	   correctlyr;  X	   washingonr;  X   brior;  X   educater;  X   morganar;  X   unencumberedr;  X   savouryr;  X	   frizzanter;  X   parafadar	;  X
   smolderingr
;  X   eclisser;  X   carar;  X   bourgr;  X   parader;  X   outliner;  X	   boscaretor;  X   tiefenbrunnerr;  X   planetr;  X	   showcasesr;  X   caser;  X   contractr;  X   flamer;  X   fridger;  X   jaenr;  X   dimer;  X	   riversider;  X   ragoutr;  X   fladgater;  X   racer;  X	   matchbookr;  X	   toprocessr;  X   splitr ;  X   majorr!;  X   easilyr";  X   angularr#;  X   harrumphr$;  X	   grecanicor%;  X   zinger&;  X   salomonr';  X	   succulentr(;  X   starringr);  X   seysser*;  X   appetizinglyr+;  X   hummusr,;  X   wilybrupr-;  X   piror.;  X   brashlyr/;  X   enforcementr0;  X	   elizabethr1;  X   stockingr2;  X	   sustainedr3;  X   ballettor4;  X   schmittr5;  X   holdsr6;  X   willowyr7;  X   undercurrantr8;  X	   terrmaterr9;  X   stockader:;  X   grippierr;;  X   viticulturalistr<;  X	   brashnessr=;  X   canonr>;  X   scourr?;  X   alliancer@;  X   nestlérA;  X   barbararB;  X
   manachiararC;  X   jumelrD;  X
   clumsinessrE;  X	   lookalikerF;  X   parlancerG;  X   cattierrH;  X   seedrI;  X   redivivarJ;  X   suisassirK;  X
   industrialrL;  X	   acipresterM;  X   sweepingrN;  X	   symphonicrO;  X   mozartrP;  X   bikerrQ;  X   mevushalrR;  X   toastirS;  X   offerserT;  X   compôterU;  X	   marvelousrV;  X   vujacicrW;  X   grigiorX;  X   grillaierY;  X   nursingrZ;  X   taninr[;  X   socalr\;  X   kirkr];  X   arrayr^;  X   var_;  X   gilr`;  X   jadara;  X   kindrb;  X   bousrc;  X   croprd;  X
   guégniardre;  X   avessorf;  X   layeredrg;  X   pursuitrh;  X   sorgueri;  X   dustrj;  X   becotrk;  X   hobbrl;  X   chablirm;  X   reboulrn;  X   curledro;  X	   rapturousrp;  X   affairrq;  X   acidiyrr;  X   palmazrs;  X   easert;  X   lunchru;  X	   undeviaterv;  X   yolorw;  X
   wallflowerrx;  X	   catarratory;  X
   succulencerz;  X
   automotiver{;  X   alornar|;  X   lucianor};  X   belr~;  X   impeder;  X	   norwegianr�;  X   seafoodr�;  X   redeeminglyr�;  X   peer�;  X   searchr�;  X   gruffr�;  X   vinylr�;  X   vigneaur�;  X   doer�;  X   ruddyr�;  X
   astrapouchr�;  X   kanar�;  X	   fruitcaker�;  X   picolitr�;  X   weakr�;  X   burmttr�;  X   aguar�;  X
   decisivelyr�;  X
   stiffeningr�;  X   dankr�;  X   unsophisticatedr�;  X   blossomyr�;  X   tuccior�;  X   bâtardr�;  X   magnolr�;  X
   correspondr�;  X	   explosiver�;  X   backingr�;  X   dair�;  X	   dandelionr�;  X   romasr�;  X   plesantr�;  X   mildlyr�;  X   nhr�;  X   resoundr�;  X   jamaicanr�;  X   nicknamer�;  X   disposalr�;  X   lizardr�;  X	   midweightr�;  X   serrignyr�;  X   healyr�;  X   bedr�;  X   niñar�;  X
   cannonballr�;  X   addamor�;  X   rabajár�;  X   sullenr�;  X   phinneyr�;  X   georgesr�;  X   refeshinglyr�;  X   bathr�;  X	   freixenetr�;  X   mediocrer�;  X   crankingr�;  X   magentar�;  X   irritater�;  X   shrivellingr�;  X   sestinar�;  X   neverhthelessr�;  X	   fortifiedr�;  X	   firmamentr�;  X   truthr�;  X
   reflectionr�;  X	   amplifiedr�;  X   manager�;  X   currencyr�;  X   painr�;  X   yakimar�;  X	   workhorser�;  X   nettler�;  X	   redvioletr�;  X
   stickinessr�;  X   substantiallyr�;  X   barbequer�;  X   tingedr�;  X   peepr�;  X   larigaudièrer�;  X   disgorger�;  X   exr�;  X   subsoilr�;  X   skirtr�;  X   prahovar�;  X   minimumr�;  X   backbeatr�;  X   castingr�;  X   fatherr�;  X   maestror�;  X   sortr�;  X   totalr�;  X   furnishr�;  X   cleverr�;  X   echoingr�;  X   annr�;  X   minotr�;  X   quincer�;  X   describer�;  X	   chermetter�;  X   tenselyr�;  X   cosr�;  X   dancer�;  X   majesticallyr�;  X   tamasr�;  X   frèrer�;  X   cuber�;  X   schieferr�;  X   creminir�;  X   vinasr�;  X   meridianr�;  X   applyr�;  X	   sentimentr�;  X   anisetter�;  X   askewr�;  X   lindemanr�;  X   alfrocheiror�;  X	   formationr�;  X   greensr�;  X   chillingr�;  X   clickr�;  X   tantalizinglyr�;  X	   frontliner�;  X   verticalityr�;  X   gassacr�;  X   temptr�;  X   smidger�;  X   orenor�;  X   hazlittr�;  X   barrocar�;  X   jolivetr <  X	   schidioner<  X   tallr<  X   terlator<  X
   lagézetter<  X   perbaccor<  X	   supremacyr<  X	   highlinerr<  X   damor<  X   luxuriouslyr	<  X	   pacienciar
<  X   madonnar<  X   aerationr<  X   obvior<  X
   olivaceousr<  X   novarer<  X
   elasticityr<  X   cuver<  X   limouxr<  X
   caravintasr<  X	   kressmannr<  X	   beneficior<  X   whetr<  X
   celebratedr<  X   sparkr<  X   oliveyr<  X   prieurér<  X   untraditionalr<  X   berriedr<  X   divertr<  X	   pithinessr<  X   renaudr<  X   guguenr <  X   pismor!<  X   compulsivelyr"<  X   saltyr#<  X   priorator$<  X   marigoldr%<  X   stephenr&<  X   pivotalr'<  X	   hunnicuttr(<  X   cantelysr)<  X   musquer*<  X   tidilyr+<  X   skurnikr,<  X   ilkr-<  X
   cabernetssr.<  X   presar/<  X   startler0<  X   hearthr1<  X   enduirer2<  X   sanninor3<  X   haddoxr4<  X   hangtimer5<  X
   inflectionr6<  X   flowr7<  X   biancar8<  X   tavelr9<  X   limor:<  X   knotr;<  X   lippedr<<  X   wreather=<  X   melbar><  X   baiar?<  X   pearlr@<  X	   chiselledrA<  X   skyrB<  X
   brawninessrC<  X	   montonicorD<  X   musignyrE<  X   nalysrF<  X   recuerdorG<  X   elenarH<  X   hoverrI<  X   teenagerrJ<  X   fledgerK<  X   planingrL<  X   meadowrM<  X	   realthingrN<  X   distinguishrO<  X
   brassfieldrP<  X	   rondinaiarQ<  X   spiralrR<  X   zinfullyrS<  X   lodolaiorT<  X   barbecuerU<  X   opaquerV<  X   brandsrW<  X   symphonyrX<  X   yannrY<  X   overworkingrZ<  X	   montiriusr[<  X   capturesr\<  X
   cuttlefishr]<  X	   undergoner^<  X   farmerr_<  X   pilgrimr`<  X   hospicera<  X   blastingrb<  X   prettilyrc<  X   flashrd<  X   broadleyre<  X
   astructurerf<  X   maurg<  X
   cubitainerrh<  X   gravnerri<  X   lockderj<  X
   unfocussedrk<  X   supremesrl<  X   pennyrm<  X   lestonrn<  X   bouchardro<  X   mortrp<  X   aptituderq<  X   mockerr<  X   aliciars<  X   preparedrt<  X   sportru<  X   kasonrv<  X	   autolyticrw<  X   garyrx<  X	   permeablery<  X   grindingrz<  X   validr{<  X   dustingr|<  X   downhillr}<  X   crackerr~<  X   cookingr<  X   encapsulater�<  X	   immigrantr�<  X   dizzyr�<  X   verburgr�<  X   per�<  X   imploder�<  X   frr�<  X	   vergissonr�<  X	   appleskinr�<  X   shover�<  X
   indicativer�<  X	   crowhurstr�<  X   noblesr�<  X   soarer�<  X   undergrowthr�<  X	   chiarettor�<  X   waliserr�<  X   conr�<  X	   consommér�<  X   moistr�<  X   israelr�<  X
   sandlewoodr�<  X   krutzr�<  X   smoulderr�<  X   persistencyr�<  X   bufferr�<  X	   romitorior�<  X	   crispnessr�<  X   mcfaddenr�<  X	   vibrantlyr�<  X   bradr�<  X   corsicar�<  X   torter�<  X   milagrosr�<  X	   nipozzanor�<  X   sleeperr�<  X   occasior�<  X   profiler�<  X   carner�<  X   rudusr�<  X   eggplantr�<  X   arguablyr�<  X   emiler�<  X   cadeaur�<  X
   shortbreadr�<  X   litanyr�<  X   deptr�<  X   robertor�<  X   denserr�<  X   dulcetr�<  X	   thrillingr�<  X   entwiner�<  X   effeter�<  X   solaiar�<  X   ceriser�<  X   tootsier�<  X   incisiver�<  X   intergratedr�<  X
   sutherlandr�<  X	   mouthdryer�<  X   beauner�<  X   stormr�<  X   kalmuckr�<  X   accetner�<  X   cacaor�<  X   absorbinglyr�<  X   loirer�<  X   gristler�<  X   firer�<  X   ammoniar�<  X   figginr�<  X   beguiler�<  X
   mellownessr�<  X	   latheringr�<  X   breaksr�<  X   spoolr�<  X   witnessr�<  X   jarringr�<  X   reciper�<  X   machiner�<  X   chopr�<  X   backupr�<  X
   upstandingr�<  X   niebaumr�<  X   chandonr�<  X   thierryr�<  X   tinger�<  X	   cornaianor�<  X   eolar�<  X   tesseronr�<  X   emergentr�<  X   aur�<  X	   cenciurior�<  X   canailor�<  X   deceiverr�<  X   remotelyr�<  X   underplayedr�<  X   ambrér�<  X
   crytalliner�<  X   horseradishr�<  X   mealyr�<  X   andisr�<  X   flapperr�<  X	   stargazerr�<  X   specialr�<  X	   westhofenr�<  X   ripariar�<  X   albeitr�<  X   sendoffr�<  X   oregonr�<  X   spleenr�<  X   hungr�<  X   attunedr�<  X   retailr�<  X   charmingr�<  X   percentr�<  X	   leafinessr�<  X   nivenr�<  X   walkenhorstr�<  X   lickabler�<  X   mckennar�<  X   countenancer�<  X   starmontr�<  X   megar�<  X   estebanr�<  X   plimsoler�<  X
   woodenheadr�<  X   benefitr�<  X
   ostensiblyr =  X   chardatr=  X	   trattoriar=  X   fixr=  X   interactionr=  X   warmishr=  X   durandr=  X   claper=  X
   biodemeterr=  X   concar	=  X   jasperr
=  X   quattroventir=  X   wrongr=  X   petersonr=  X   communicater=  X   fetzerr=  X	   unwrappedr=  X   roadsider=  X   nectarr=  X   barder=  X   ballr=  X	   condimentr=  X	   basicallyr=  X   bienr=  X
   waterbrookr=  X   yiddishr=  X	   immensityr=  X   spritzr=  X   wrathr=  X   mazeaur=  X   mirer=  X   vaur=  X   spendr =  X
   interestedr!=  X   bellezzar"=  X   jerikor#=  X   pror$=  X   arroyor%=  X   falletor&=  X	   chatelardr'=  X   caskr(=  X   safer)=  X	   whitefishr*=  X   pedestalr+=  X
   pereniallyr,=  X
   chamberlinr-=  X   satinr.=  X	   attributer/=  X   ottr0=  X   territorialr1=  X   vreyr2=  X   jairr3=  X   surprisinglyr4=  X   gearedr5=  X
   malnourishr6=  X	   allowabler7=  X   parnacr8=  X   stashr9=  X   toror:=  X   netr;=  X   wholesomenessr<=  X   grapeffruitr==  X   ponzir>=  X   erdenr?=  X   palacior@=  X
   boisterousrA=  X   rasularB=  X   gvrC=  X   regentrD=  X   ugorE=  X   weekdayrF=  X   canyonrG=  X   saltarH=  X
   creditablerI=  X   jenkinsrJ=  X   roirK=  X   zestedrL=  X   wildestrM=  X   clermontrN=  X   salinityrO=  X   declarerP=  X   carcassonnerQ=  X	   outmusclerR=  X   dampnessrS=  X   wqithrT=  X   chevauxrU=  X
   appearancerV=  X   aldrW=  X   heritagerX=  X   piolarY=  X   schistyrZ=  X   pressingr[=  X	   abundancer\=  X   academicr]=  X   adherer^=  X   detailr_=  X   tiltr`=  X   gapra=  X   crispyrb=  X   ravacherc=  X   kumquatrd=  X   altere=  X   outcroppingrf=  X   montecastrorg=  X   reedrh=  X   vidari=  X   curerj=  X   maryhillrk=  X   sequillorl=  X   abeillerm=  X	   statesidern=  X   invigoratinglyro=  X   boomingrp=  X   bouillonrq=  X   basinrr=  X   coombsvillers=  X   scoponert=  X   frostru=  X   grandeurrv=  X   lucienrw=  X   proclaimrx=  X   sandronery=  X   footboltrz=  X   bassr{=  X   arar|=  X   ultrasmoothr}=  X	   indulgentr~=  X	   preferredr=  X	   essentialr�=  X   overdeliverr�=  X   fabianor�=  X   mineralschieferr�=  X   considerr�=  X
   fettucciner�=  X   fluorescentr�=  X   pavier�=  X   derr�=  X   fourtetr�=  X   whollyr�=  X   scheidr�=  X   suaccir�=  X   fabrer�=  X   detractr�=  X   fighterr�=  X   unyielder�=  X   boner�=  X   firmlyr�=  X   scrapingr�=  X   blousyr�=  X   exclusivelyr�=  X   gradualr�=  X   merchantr�=  X   starr�=  X
   preciouslyr�=  X   penfoldr�=  X	   novitiater�=  X
   negroamaror�=  X   glassfulr�=  X   casteãor�=  X   gildsr�=  X   mesacher�=  X
   dornfelderr�=  X   brushstroker�=  X   rednessr�=  X   yohanr�=  X   attackr�=  X   loisiumr�=  X   domainer�=  X   cleverlyr�=  X   buinr�=  X   jacobr�=  X   chèvrer�=  X   sopranar�=  X   guidingr�=  X   verdantr�=  X   perfumesr�=  X   soler�=  X   coper�=  X
   complimentr�=  X   decreaser�=  X   terriner�=  X	   merryvaler�=  X   walcar�=  X   partlyr�=  X   storer�=  X   deliller�=  X   dubardr�=  X   savvyr�=  X   gnocchir�=  X	   dijonnaisr�=  X   afterthoughtr�=  X   lawnr�=  X   disembodiedr�=  X   multipler�=  X   belongr�=  X   wiper�=  X   grapefruityr�=  X   suddenlyr�=  X	   admirablyr�=  X   saarr�=  X   bulkr�=  X	   combiningr�=  X   familiarityr�=  X   sarmassar�=  X   lyndochr�=  X   serôdior�=  X   tillerr�=  X   quivirar�=  X
   trajectoryr�=  X   hoytr�=  X   scrior�=  X   stemmarir�=  X   régniér�=  X   opr�=  X   breezer�=  X   carharttr�=  X   decidelyr�=  X   magrir�=  X   dakiner�=  X   server�=  X	   religiousr�=  X   mireiller�=  X	   uncheckedr�=  X   epitomer�=  X   aubichonr�=  X   proliferater�=  X   virtualr�=  X
   hodgepodger�=  X   satinyr�=  X   gnarlr�=  X   prestiger�=  X	   wholesomer�=  X   pinningr�=  X	   nuttinessr�=  X   seamr�=  X   foolr�=  X	   knowledger�=  X   loupr�=  X   scuttler�=  X   rumbler�=  X   slackr�=  X   lazilyr�=  X   explosivelyr�=  X   brunellor�=  X   champar�=  X   burtr�=  X   superslenderr�=  X   paradoxr�=  X   approximationr�=  X   parduccir�=  X   eberler�=  X   bererdr�=  X	   roundnessr�=  X   halibutr�=  X	   dachshundr�=  X   leadingr�=  X   bourbonr >  X   adober>  X   skilletr>  X
   coldstreamr>  X   mysteriouslyr>  X   spicedr>  X   connerr>  X   poultryr>  X	   châteausr>  X   clingyr	>  X   particler
>  X
   bottleneckr>  X   hulkingr>  X   southwesterlyr>  X	   weatheredr>  X   damianr>  X   justifyr>  X   blastr>  X   troiar>  X   prokupacr>  X   genericr>  X   chuter>  X   thour>  X   proofr>  X   teriyakir>  X   respectivelyr>  X   figueror>  X   mangar>  X   finor>  X   tayacr>  X   countessr>  X   bulgarir>  X   weberr >  X
   manchesterr!>  X   farmr">  X   siranr#>  X   predar$>  X   firepitr%>  X   groundedr&>  X   clumsilyr'>  X
   ambassadorr(>  X   beckettr)>  X
   cardboardyr*>  X	   inbetweenr+>  X   squeakr,>  X   bernardr->  X
   delectabler.>  X   rollerr/>  X   tolmachr0>  X   thumbr1>  X   silverr2>  X   possibler3>  X   mélanger4>  X   toffeer5>  X   suzanner6>  X   sundancer7>  X	   oscillater8>  X   resetr9>  X	   continualr:>  X   christr;>  X	   limelightr<>  X	   cushionedr=>  X   plumeriar>>  X	   doubtlessr?>  X   murcasr@>  X   peacockrA>  X   reckonrB>  X   muserC>  X   liarrD>  X   sulfuryrE>  X   provincerF>  X   bringingrG>  X   bakeryrH>  X   judgerI>  X   aliverJ>  X   salazarrK>  X   sirahrL>  X	   saccharinrM>  X   grouprN>  X
   skillfullyrO>  X   oddityrP>  X   grassyrQ>  X   undergroundrR>  X   hamantaschenrS>  X   unionrT>  X
   assemblagerU>  X   predominaterV>  X	   aconcaguarW>  X   spikerX>  X   liftsrY>  X   sauvsrZ>  X	   barrymorer[>  X   overbearinglyr\>  X   inhabitr]>  X   raguenotr^>  X   flauntr_>  X   midlifer`>  X   contextra>  X	   practicalrb>  X   eddyrc>  X   prizerd>  X	   exclusivere>  X   fakerf>  X   shoutrg>  X   pestorh>  X   riberari>  X   boavistarj>  X   muskyrk>  X	   marchettorl>  X   anointrm>  X   pascualrn>  X   mazzoccoro>  X
   watercressrp>  X   corlissrq>  X   deferrr>  X   saddlers>  X   hellionrt>  X   waitru>  X   hoprv>  X   creeprw>  X   lynmarrx>  X   clunkyry>  X   winemakerz>  X   mangoesr{>  X	   fattinessr|>  X   investorr}>  X   meantimer~>  X   rasteaur>  X   burdenr�>  X	   tourneller�>  X   spacer�>  X
   cellarabler�>  X   soberr�>  X   kudosr�>  X
   completelyr�>  X   charmesr�>  X   effortlesslyr�>  X	   poyferrér�>  X   coturrir�>  X
   sweatinessr�>  X   cloudyr�>  X   seyfrier�>  X   qualitativer�>  X   abbaziar�>  X   ryor�>  X   fleurr�>  X   shimmeringlyr�>  X   scentedr�>  X   gondreaur�>  X   stephanr�>  X	   saprklingr�>  X   triumphantlyr�>  X   opulencer�>  X
   monotonousr�>  X	   allotmentr�>  X   plusser�>  X   mexicanr�>  X   sheilar�>  X   marshmallowr�>  X   carrickr�>  X
   maraschinor�>  e(X   dancerr�>  X   sigouinr�>  X   intersperser�>  X   kraemerr�>  X   renowner�>  X   desiringr�>  X
   lacklusterr�>  X   untidyr�>  X	   champagner�>  X   feudir�>  X	   veltlinerr�>  X	   breathingr�>  X   schiavar�>  X   conflictr�>  X
   surprisingr�>  X   semitropicalr�>  X   heapr�>  X   ozr�>  X   winnerr�>  X   renwoodr�>  X   mariscor�>  X   invader�>  X   percer�>  X   friter�>  X   marinr�>  X   identifyr�>  X
   unpolishedr�>  X   tasyr�>  X   gluteusr�>  X   grapeyr�>  X
   indonesianr�>  X   headr�>  X   midtermr�>  X   fruiterr�>  X   perrumr�>  X   coutinelr�>  X   fennelr�>  X   additionallyr�>  X
   definitiver�>  X	   typicallyr�>  X   equater�>  X   overrider�>  X   pluralr�>  X   oysterr�>  X   tokarr�>  X   kahur�>  X   aggressivelyr�>  X
   lusciouslyr�>  X   seasider�>  X   honigr�>  X   detonater�>  X   trickyr�>  X   spanr�>  X   overemphasizer�>  X	   lemartiner�>  X   hárslevelur�>  X   libatior�>  X   jenniferr�>  X   pallr�>  X   frictionr�>  X   grosr�>  X   réserver�>  X   crameler�>  X   itchr�>  X   hyèrer�>  X   afterflavorr�>  X   ricer�>  X   nieullucciur�>  X   forewarnr�>  X   taftr�>  X   supermaturityr�>  X	   franklandr�>  X   penchantr�>  X   carmioner�>  X   brocardr�>  X
   recabarrenr�>  X   vehicler�>  X   sidurir�>  X   lighltyr�>  X   valpolicellar�>  X   drapingr�>  X   stretchr�>  X   anselmar�>  X	   cigaretter�>  X   wooder�>  X   tillmanr�>  X   cadavalr�>  X   pezzor�>  X   sensitivityr�>  X	   techniquer�>  X	   frivolityr�>  X	   representr�>  X   sketchr�>  X
   funkadelicr�>  X   specificr�>  X   carter ?  X   guessr?  X   pointyr?  X   neudorfr?  X   mondegor?  X	   calidonior?  X   belairr?  X   underlyinglyr?  X   daler?  X   hugr	?  X   grownr
?  X   ultralowr?  X   prunaior?  X   troddenr?  X   thinnedr?  X   fojar?  X   plankyr?  X
   matinièrer?  X   firewoodr?  X   seanr?  X   edgingr?  X   iotar?  X   rustr?  X   springerr?  X   attituder?  X   benedictr?  X
   mediocrityr?  X   unbendr?  X   cardamomr?  X
   swimminglyr?  X
   négociantr?  X   giganticr?  X   tombr ?  X   pancaker!?  X   sèzer"?  X   balmyr#?  X   compositionr$?  X
   renovationr%?  X   ensconcer&?  X	   pruninessr'?  X
   attenuatedr(?  X   popcornr)?  X   hazer*?  X   questionabler+?  X   chardonnnayr,?  X
   compatibler-?  X   underwhelmingr.?  X
   vigorouslyr/?  X   retiror0?  X   plumpedr1?  X   jugr2?  X
   unorthodoxr3?  X   recastr4?  X   alanar5?  X   eugénier6?  X	   dominiquer7?  X   declassificationr8?  X	   sweetshopr9?  X   cottonyr:?  X   vergenner;?  X	   murriettar<?  X   domr=?  X   stewedr>?  X   isolatedr??  X	   rainstormr@?  X   palliserrA?  X   noteerB?  X   musclerC?  X   nicoiserD?  X   lichinerE?  X   herballyrF?  X   jurosarG?  X   bermudarH?  X   bossirI?  X   hyperrJ?  X   castejarK?  X   lagrézetterL?  X   pizazzrM?  X   boastfulrN?  X   conflictingrO?  X   phorP?  X
   expresiónrQ?  X   sãorR?  X   roundednessrS?  X   unforgettablerT?  X   juliarU?  X   uneasyrV?  X   styrianrW?  X   standoffishrX?  X   pichetrY?  X   buttressrZ?  X   ecocertr[?  X	   groppellor\?  X   teeterr]?  X	   prettiestr^?  X	   mouthfellr_?  X
   inhabitantr`?  X   phasera?  X   fantirb?  X   consumerc?  X
   berardengard?  X   fiorere?  X   carnerorf?  X   jamesrg?  X
   todeschinirh?  X   cuddlyri?  X   valuerj?  X   miningrk?  X   bubbarl?  X   barerm?  X   jawrn?  X   blockyro?  X
   diminutiverp?  X
   appetizingrq?  X   rainsinrr?  X   blendors?  X   pissert?  X	   ballerinaru?  X   massiverv?  X   provingrw?  X   mownrx?  X   adelaidary?  X   gsmrz?  X
   margheritar{?  X
   assortmentr|?  X   randomr}?  X   dessertr~?  X   fonduer?  X   tuckr�?  X   soakingr�?  X   corsicanr�?  X   patacher�?  X   absbergr�?  X   playfulnessr�?  X   vinifyr�?  X   overcharredr�?  X   multipurposer�?  X   fortifyr�?  X   solutrér�?  X   laurour�?  X   passuler�?  X   mangotr�?  X	   overridesr�?  X   fattoriar�?  X   montesr�?  X   amabiler�?  X   seditionr�?  X   praliner�?  X   farewellr�?  X	   slacknessr�?  X   hyperextendedr�?  X
   repertoirer�?  X   attractivenessr�?  X	   operationr�?  X   mildnessr�?  X   carlosr�?  X   felizr�?  X	   iterationr�?  X   maturerr�?  X	   arinarnoar�?  X   biscuityr�?  X   rior�?  X
   sagrantinor�?  X   coveredr�?  X
   résonancer�?  X   christianityr�?  X   florentr�?  X   absurdr�?  X   sharpenr�?  X   valianor�?  X   muscularr�?  X   endearr�?  X   cadetr�?  X   maurinr�?  X   tannincr�?  X   nicklausr�?  X   keyr�?  X   aurieller�?  X   sprinkler�?  X   rubbingr�?  X   triadr�?  X   gabianor�?  X   tonr�?  X   marselanr�?  X   munnellr�?  X   seasonalr�?  X   laughlinr�?  X   aloftr�?  X   contrapuntalr�?  X
   cohesivelyr�?  X   schoolr�?  X   overcomer�?  X   plummetr�?  X   calamarir�?  X   cliftonr�?  X   soundlyr�?  X   mealtimer�?  X	   shelteredr�?  X   environmentalr�?  X
   basilicatar�?  X   macìer�?  X	   weedinessr�?  X   unprovenr�?  X   masyczekr�?  X   tmaker�?  X   duarter�?  X
   piercinglyr�?  X
   springhillr�?  X   titanr�?  X   conclusivelyr�?  X   flaverr�?  X   roastingr�?  X	   thalabertr�?  X   krittr�?  X
   barbarescor�?  X   impressr�?  X   unwoodedr�?  X   wallar�?  X   compositionallyr�?  X	   unbalancer�?  X   jautardr�?  X   moderater�?  X   slendernessr�?  X
   proportionr�?  X   massarar�?  X   screwr�?  X	   cantoneser�?  X   lazinessr�?  X   baillyr�?  X   cherryblockr�?  X   lastr�?  X   obrar�?  X   pager�?  X   viticulturalr�?  X   kwvr�?  X   restr�?  X   beehiver�?  X   lisr�?  X   characteredr�?  X   otagor�?  X   reiner�?  X	   embryonicr�?  X   thetisr�?  X   filmr�?  X	   alighierir�?  X   pugliar�?  X	   obtrusiver�?  X   lipsmackingr�?  X
   frédéricr�?  X   pithyr�?  X	   superrichr�?  X   harnessr�?  X   rabarinr�?  X	   evaporater�?  X   passingr�?  X   bouchetr�?  X   attractriver @  X   wispyr@  X
   immaculater@  X   burnerr@  X   overextracter@  X   brettyr@  X   scaldr@  X   gavinr@  X   sweetpear@  X   ripassor	@  X   lazyr
@  X   yerr@  X   irishmanr@  X	   benedettir@  X   bretonr@  X   granddaughterr@  X   minnickr@  X   unmistakablyr@  X   handmader@  X	   belguardor@  X   baxterr@  X   jacqusr@  X   storager@  X   cravingr@  X	   bridgitter@  X   hardnessr@  X   fluidityr@  X   crucialr@  X   tinkerr@  X
   backgroundr@  X	   assyrtikor@  X   accordr@  X	   sulphuricr @  X   fletcherr!@  X   kenwoodr"@  X   circulationr#@  X   gentlyr$@  X   fondor%@  X   baptistar&@  X	   muskinessr'@  X   cuestar(@  X   vitar)@  X   oner*@  X   bramblyr+@  X   superyr,@  X   searedr-@  X   drawlr.@  X   veneurr/@  X   cyriller0@  X   reputedr1@  X   relaxer2@  X	   beguilingr3@  X   cornerr4@  X   overgeneralizingr5@  X   pancasr6@  X   toscor7@  X   flickerr8@  X
   weimaranerr9@  X   pattyr:@  X   mediteranneanr;@  X   biscottir<@  X	   piastraiar=@  X   jumbler>@  X   stanchr?@  X   reillyr@@  X
   barbazzalerA@  X   lighthearterB@  X   speedrC@  X   forestvillerD@  X   jagrE@  X   kopkerF@  X	   versatilerG@  X	   exemplaryrH@  X   briefrI@  X   colomborJ@  X   heelrK@  X   filsrL@  X   escolharM@  X   goldschmidtrN@  X   commerciallyrO@  X   structurallyrP@  X   overwhelmingrQ@  X   modifyrR@  X   superconcentratedrS@  X
   undertasterT@  X   deckrU@  X   seemlessrV@  X   reekrW@  X   josephshöferrX@  X   shortlyrY@  X   montelpulcianorZ@  X   stepr[@  X   redondar\@  X	   sleectionr]@  X   sourcingr^@  X   oomphr_@  X   prattr`@  X   bicyclera@  X   lalanderb@  X   woldrc@  X
   stonefruitrd@  X   phélanre@  X   cartoonyrf@  X   vauxrg@  X	   bisquerttrh@  X	   goldeneyeri@  X   staunchrj@  X   manninark@  X   macarirl@  X	   giancarlorm@  X   calrn@  X   humblero@  X   fulfilrp@  X   minimusrq@  X   antinorirr@  X   cenitrs@  X	   standardsrt@  X   rippingru@  X   realizationrv@  X   nondistinctrw@  X   exaggerationrx@  X   ranberryry@  X   grandioselyrz@  X   poundr{@  X   leopardr|@  X   steepedr}@  X   lagrimar~@  X   juicierr@  X   decadentr�@  X   striper�@  X	   scorchingr�@  X   bullyr�@  X   cuveer�@  X   chilir�@  X   mflavorr�@  X   probabler�@  X   saletter�@  X   bruntr�@  X   coralr�@  X
   elementaryr�@  X   boozer�@  X
   primordialr�@  X   grainedr�@  X	   meursaultr�@  X   striater�@  X   impenetrabler�@  X   richestr�@  X   brotherr�@  X   sumar�@  X	   soberanesr�@  X   intolerabler�@  X   roundlyr�@  X   biefr�@  X	   gooseneckr�@  X   summusr�@  X   mellowerr�@  X   warrantr�@  X	   undertoner�@  X
   mainstreamr�@  X   etxanízr�@  X   produer�@  X   absenser�@  X   lasterr�@  X   mossopr�@  X   midr�@  X   picr�@  X   decayingr�@  X   spitzr�@  X   ruler�@  X   brighteningr�@  X   ringerr�@  X   latticer�@  X   buttercreamr�@  X	   sensationr�@  X   featr�@  X   roguer�@  X   thymer�@  X   carménèrer�@  X   masterr�@  X	   obscurityr�@  X	   rheingrafr�@  X	   roussanner�@  X   mavrudr�@  X	   cadarettar�@  X   kneadr�@  X   fanfarer�@  X   intentlyr�@  X   ríasr�@  X   challengingr�@  X	   sulfurousr�@  X   lannoyer�@  X   garonner�@  X   calabriar�@  X   unabler�@  X   mammothr�@  X   overpoweringr�@  X   ogvr�@  X   sauvyr�@  X   lbvr�@  X   salivaryr�@  X   joyrider�@  X
   unexpectedr�@  X   regalar�@  X   traveledr�@  X	   availabler�@  X   collior�@  X   tendedr�@  X   birdr�@  X   intentr�@  X   pulsater�@  X   kiter�@  X   davicor�@  X   suitcaser�@  X   chevrierr�@  X   swordr�@  X   picnicr�@  X   muddlingr�@  X   playingr�@  X   bloodr�@  X
   vegetativer�@  X
   concessionr�@  X	   immersiver�@  X	   forasterar�@  X   algarver�@  X   tackroomr�@  X   grandpar�@  X   poiser�@  X   oilr�@  X   majeurer�@  X	   negociater�@  X   buddingr�@  X   roycer�@  X   positiver�@  X   tawnier�@  X   maininir�@  X   comar�@  X   screamr�@  X   floutr�@  X   singedr�@  X   vaior�@  X   charcuterier�@  X
   collinettar�@  X
   intensitiyr�@  X   terryr�@  X   cousinr�@  X	   definabler�@  X   gebler�@  X	   appetizerr�@  X   flakyr�@  X   cofeer�@  X   groundbreakingr�@  X   tribur�@  X
   malolacticr�@  X	   suppporter�@  X   anchovyr�@  X   pillarr�@  X   sloppyr A  X   advocaterA  X   chênerA  X   rinconrA  X   forkrA  X	   overboardrA  X   secretrA  X   bowlerrA  X   céronrA  X   assemblyr	A  X   violetyr
A  X   paradiserA  X   merendarA  X   dorarA  X   crisplyrA  X   dirkrA  X   outlyingrA  X   katnookrA  X   interplanterA  X   hedonisrA  X   feistyrA  X   dessertyrA  X   squashrA  X   hymnrA  X   competerA  X   pantherrA  X   compoundrA  X   mistakerA  X   ceaserA  X   hatchrA  X
   indicationrA  X   viurarA  X   betr A  X   manouxr!A  X   estrelar"A  X	   cidercastr#A  X   nathanr$A  X   runawayr%A  X   sneakr&A  X   adr'A  X   euror(A  X   ahnr)A  X
   delicatelyr*A  X   obtuser+A  X   unfussyr,A  X   teemr-A  X   versusr.A  X	   rondinetor/A  X   winemakr0A  X   unrealr1A  X   luckyr2A  X   tampr3A  X   epiphanyr4A  X	   congruentr5A  X
   verfaillier6A  X   catr7A  X   brigitter8A  X   shortocmingr9A  X   veinr:A  X   overextractedr;A  X   superextractedr<A  X   saltr=A  X   recordr>A  X   lestager?A  X   silicer@A  X   dearlyrAA  X   cuyamarBA  X   bagualrCA  X	   cailleretrDA  X   souzourEA  X   lusiràrFA  X   disjointrGA  X   amendrHA  X   concordrIA  X	   calibraterJA  X   guerillarKA  X   flickrLA  X   feedrMA  X   dumarNA  X   trimrOA  X   musicianrPA  X   yieldrQA  X   bunnellrRA  X   pastrSA  X   baselinerTA  X   bubblyrUA  X   cruciferousrVA  X   imageryrWA  X	   grandkidsrXA  X   contemplaterYA  X   breathtakinglyrZA  X   entropyr[A  X   briarr\A  X   cuvéer]A  X   charlesr^A  X   douglasr_A  X   alsatianr`A  X   activelyraA  X   overachieverbA  X   surgercA  X   monumentrdA  X   fistedreA  X   alcamorfA  X   arborergA  X   gumballrhA  X
   beneficialriA  X	   batailleyrjA  X	   autolysisrkA  X   literaryrlA  X   jérémyrmA  X   flirtyrnA  X   restrainroA  X	   magnesiumrpA  X   couchrqA  X   hamperrrA  X   softwarersA  X	   roughshodrtA  X	   southerlyruA  X	   soapstonervA  X   métierrwA  X   hammerrxA  X   scalpelryA  X   paparzA  X   healthr{A  X	   saignéedr|A  X   tedr}A  X   wathanr~A  X
   flavorlessrA  X   searr�A  X   electr�A  X   friulanor�A  X	   cakebreadr�A  X   platterr�A  X	   stabilityr�A  X   moutfeelr�A  X   boostr�A  X   dieselr�A  X   nienter�A  X   themar�A  X   gianor�A  X   singler�A  X	   moondancer�A  X   goldertr�A  X   armagnacr�A  X   shallotr�A  X   nantesr�A  X   choppyr�A  X   famigliar�A  X
   midwesternr�A  X   cambonr�A  X
   fleshinessr�A  X   fordr�A  X	   twentiethr�A  X
   sebastianir�A  X   imitater�A  X	   alejandror�A  X   ageworthinessr�A  X   jeffreyr�A  X   eccor�A  X	   negociantr�A  X   gowenr�A  X	   halloweenr�A  X   manurer�A  X
   winemakersr�A  X
   fragmentedr�A  X   meekr�A  X	   ordinairyr�A  X   nerther�A  X   rouyr�A  X   sandwichr�A  X   raviner�A  X   differentlyr�A  X   zigr�A  X	   carpenterr�A  X   cranr�A  X   adegar�A  X   subdistrictr�A  X   shrimpr�A  X   hidingr�A  X   kirstenr�A  X   conialer�A  X
   accustomedr�A  X   yesr�A  X   voignierr�A  X	   constrainr�A  X   soyr�A  X	   aftertoner�A  X	   perennialr�A  X	   drupeggior�A  X	   lemograssr�A  X
   noticeabler�A  X   sufficer�A  X   vidalcor�A  X   appetizer�A  X   marcheser�A  X   huhr�A  X	   surrenderr�A  X   awkwardr�A  X	   burrowingr�A  X   referr�A  X   displayr�A  X   matrixr�A  X   expansivenessr�A  X   preciser�A  X   resoundinglyr�A  X   siratr�A  X   bairradar�A  X   ovelhar�A  X   pactr�A  X   bannerr�A  X   zapr�A  X   iancar�A  X   denominationr�A  X   cherrier�A  X   pacer�A  X   agor�A  X   stumpyr�A  X   hilliardr�A  X   sanderr�A  X   tokenr�A  X	   centenaryr�A  X
   aristocratr�A  X
   swelteringr�A  X   beringerr�A  X   muidr�A  X   rhônishr�A  X   phenomenallyr�A  X   statedr�A  X   straweberryr�A  X   disturbr�A  X   insubstantialr�A  X   slumberr�A  X   softnessr�A  X   slyr�A  X   burstr�A  X   rarelyr�A  X   chasser�A  X   tapenader�A  X   elegantyr�A  X   carlr�A  X   pleasureviller�A  X   redder�A  X   availabilityr�A  X   siauracr�A  X   flyr�A  X   nestr�A  X   sweetier�A  X   fusionr�A  X	   albariñor�A  X   straighforwardr�A  X	   prevalentr�A  X   utielr�A  X   fulsomenessr�A  X   senesir�A  X   poser�A  X   châtaignierr�A  X   corisonr B  X   mistralrB  X   runrB  X   cohnrB  X   darylrB  X   activityrB  X
   popularizerB  X   atherB  X   climaticrB  X   relationr	B  X   ddor
B  X   pereirarB  X   choicerB  X	   exhaustedrB  X   sjrrB  X   puddlerB  X   mahirB  X	   hopefullyrB  X   chainrB  X   oakspicerB  X   feeblerB  X   electricityrB  X   curedrB  X   trimlyrB  X   glemetrB  X	   stonecroprB  X
   pugnitellorB  X   rockawayrB  X   cedarosarB  X   pierrerB  X   opennessrB  X	   foodstuffrB  X   fr B  X   montr!B  X   molinor"B  X   emphasisr#B  X   accessorizer$B  X   vmr%B  X   lengthinessr&B  X   convergencer'B  X   latituder(B  X   emiliar)B  X   bouquierr*B  X
   amalgamater+B  X   sprucer,B  X	   admirabler-B  X
   pugnaciousr.B  X   tincturer/B  X   girardinr0B  X   flavosr1B  X	   gardinierr2B  X   doorr3B  X   ultradryr4B  X
   mouthfeeelr5B  X	   guideliner6B  X	   combativer7B  X   darcier8B  X   loimerr9B  X   butteryr:B  X	   pastoraler;B  X   consistsr<B  X   awashr=B  X   distantr>B  X
   overweightr?B  X
   apparentlyr@B  X   kwayrAB  X   sacrarBB  X
   lefrancoisrCB  X	   apèritifrDB  X   pressedrEB  X   ruggedlyrFB  X   jangledrGB  X
   botrytizedrHB  X   uprIB  X   centorJB  X   newishrKB  X   camelrLB  X   somberrMB  X   preluderNB  X   loomrOB  X   brooderrPB  X   revisitrQB  X   logrRB  X	   lingeringrSB  X   tonguerTB  X   newburgrUB  X   balsarVB  X   amberrWB  X
   brightnessrXB  X   aptlyrYB  X   brajkovitchrZB  X   tanninsr[B  X   snaker\B  X   overshotr]B  X   capelar^B  X   euclalytpusr_B  X   keyesr`B  X   tondréraB  X   gunmetalrbB  X
   chiroublesrcB  X   quarterrdB  X   quartetreB  X   dumanginrfB  X   peelingrgB  X   ronrhB  X   silvioriB  X   lagoalvarjB  X   bishoprkB  X   integralrlB  X   iiirmB  X   hughesrnB  X
   restrainedroB  X   ciciliorpB  X
   bonnevillerqB  X	   straddlesrrB  X   lightweightrsB  X   roughenrtB  X   companyruB  X   nicolayrvB  X   rizzirwB  X   bruillyrxB  X   theresaryB  X   similkameenrzB  X   shapedr{B  X   charredr|B  X   drenchr}B  X   displaysr~B  X   hojarB  X   cispr�B  X   sufficientlyr�B  X   accompanyingr�B  X   tendr�B  X   tagetor�B  X
   accompainer�B  X
   unabsorbedr�B  X   followerr�B  X   beckmenr�B  e(X
   coffeebeanr�B  X   streetr�B  X   jaggedr�B  X
   cottonwoodr�B  X   medicinalityr�B  X   parfaitr�B  X   deadlyr�B  X   questioningr�B  X   baccir�B  X   imperceptibler�B  X   troughr�B  X   visetter�B  X	   suduirautr�B  X   borbar�B  X   cornasr�B  X	   cherimoyar�B  X   capaiar�B  X   decentr�B  X   bauxr�B  X   behemothr�B  X   ysior�B  X   marinater�B  X   moiniér�B  X
   delorimierr�B  X   cornar�B  X   menzier�B  X   notrir�B  X   nicolar�B  X
   capitalizer�B  X   benhamr�B  X   starchr�B  X   overlier�B  X   aspectr�B  X   handedr�B  X   cadetter�B  X   cutletr�B  X   rapturer�B  X	   suspicionr�B  X	   celebrater�B  X   undergoer�B  X   mornér�B  X
   specializer�B  X   accessr�B  X   scallopr�B  X   decipherabler�B  X   sineannr�B  X   pudder�B  X	   constructr�B  X	   morassinor�B  X   shutr�B  X   lyrer�B  X   noninterventionistr�B  X   grasr�B  X   counterplayr�B  X   relyr�B  X   oenologyr�B  X   monarchr�B  X   roerar�B  X   daintyr�B  X   elginr�B  X   seresinr�B  X   pockr�B  X
   embroideryr�B  X   petrolr�B  X   servicesr�B  X
   unexploredr�B  X   stephaner�B  X   manar�B  X   buttercreamyr�B  X   northr�B  X	   luxuriousr�B  X   hofr�B  X   vinhãor�B  X   rollercoasterr�B  X
   katzenthalr�B  X   vescovor�B  X   bründlmayerr�B  X   activer�B  X	   acclaimedr�B  X   geologyr�B  X   gruyèrer�B  X   garancer�B  X   optimalr�B  X   guestierr�B  X	   exemplifyr�B  X   rambler�B  X   figuredr�B  X   heringerr�B  X	   vaulignotr�B  X   passionfruitr�B  X   edmarr�B  X   raatr�B  X   cowboyr�B  X	   smashabler�B  X   curingr�B  X   valenter�B  X   elderflowerr�B  X   andersenr�B  X   aoifer�B  X   delarar�B  X   bonnyr�B  X   martiner�B  X   insistr�B  X   watchdogr�B  X   kyselar�B  X   vegetalr�B  X   lusterr�B  X   herbesr�B  X   embraceabler�B  X   rivierer�B  X   shortager�B  X   jonathanr�B  X   sousar�B  X	   virgiliusr�B  X   commonlyr�B  X   sveltr�B  X   edginessr�B  X   yarramanr�B  X   ravishr�B  X	   whimsicalr C  X   peggyrC  X   couryrC  X	   undersiderC  X   anvilrC  X	   kickboxerrC  X   peelerrC  X   teddirC  X   labranderC  X   newlr	C  X   cretanr
C  X   crystallizedrC  X   farrarC  X   coachrC  X   pintorC  X	   conditionrC  X   ruerC  X   boiuquetrC  X   oxygenrC  X   enterrC  X   avoidrC  X
   flagrantlyrC  X   swingerC  X   ertugrulrC  X   clothrC  X	   schnitzelrC  X   domainrC  X   sixthrC  X   vitérC  X   imposerC  X
   mourvèdrerC  X   tailingrC  X   salaminor C  X   refocusr!C  X   craftingr"C  X   limitéer#C  X   sézanner$C  X   custardyr%C  X	   overrriper&C  X	   revolvingr'C  X   normalr(C  X   venoger)C  X   dijonr*C  X   liessr+C  X   organizer,C  X   sulfiter-C  X   grégoryr.C  X   paddedr/C  X   skeletalr0C  X   fireflyr1C  X   faintlyr2C  X   pirar3C  X   mugar4C  X	   fluctuater5C  X
   auspiciousr6C  X   santir7C  X   monizr8C  X   cocavinr9C  X   jindaleer:C  X   abider;C  X   humousr<C  X   consecutiver=C  X	   trousseaur>C  X   cheekr?C  X   halvahr@C  X
   innovationrAC  X   dragrBC  X   greeneryrCC  X	   pahlmeyerrDC  X   heyrEC  X   gorgeousrFC  X   mikeyrGC  X
   proficientrHC  X	   hollisterrIC  X   factorrJC  X
   pinpointedrKC  X   belaborrLC  X   fiestarMC  X	   ogorsolkarNC  X   gasconrOC  X
   bellangelorPC  X   pedinirQC  X	   beautullyrRC  X   trotanoyrSC  X   boderTC  X   moldovanrUC  X	   intentionrVC  X   underappreciatedrWC  X   caprXC  X   encirclerYC  X   roverinarZC  X
   pilgrimager[C  X   tautr\C  X   nobler]C  X   unexpectedlyr^C  X	   consignedr_C  X   luxuryr`C  X   awaraC  X   laetitiarbC  X
   differencercC  X   spoonrdC  X   achavalreC  X   hemprfC  X   viergC  X   priceyrhC  X	   operativeriC  X	   pizzolatorjC  X   dûchenerkC  X   extremedurarlC  X   almondyrmC  X   aloxernC  X   trimmingroC  X   richerpC  X   neillrqC  X   refractrrC  X	   chaintrérsC  X   beetrootrtC  X
   graciouslyruC  X   resemblancervC  X
   ruggednessrwC  X   salvorxC  X   pepikryC  X	   ordinairerzC  X
   sauvingnonr{C  X   vougeotr|C  X   loamr}C  X   capodilistar~C  X   belovedrC  X   suveretor�C  X   explainr�C  X   texasr�C  X   cetamurar�C  X   refoscor�C  X   burntr�C  X   freelyr�C  X   malconsortsr�C  X   vigorr�C  X   decantr�C  X   giglior�C  X   unpleasantlyr�C  X	   acidhoundr�C  X   tamedr�C  X   gascogner�C  X   fadedr�C  X
   intoxicater�C  X   inflectr�C  X   toughenr�C  X   endiver�C  X   bottr�C  X   molassesr�C  X
   ciliegiolor�C  X
   rotisserier�C  X   abadiar�C  X   acidificationr�C  X   feralr�C  X   leesyr�C  X   aguieirar�C  X   harvestr�C  X   shortenr�C  X   matanzasr�C  X   lucer�C  X   airénr�C  X   sylphr�C  X   takahider�C  X   durayr�C  X   superficialr�C  X
   vulnerabler�C  X   pecanr�C  X   broquelr�C  X   lèsr�C  X   parmar�C  X   dazzlerr�C  X   assetr�C  X   steytlerr�C  X   vortexr�C  X   pyraziner�C  X
   anglophiler�C  X   fowardr�C  X   zerosolfitir�C  X   pfefferlr�C  X   ovenr�C  X   crispestr�C  X
   basketballr�C  X	   northstarr�C  X   portar�C  X   expressivelyr�C  X   torbreckr�C  X   pavementr�C  X	   onslaughtr�C  X   busr�C  X   drylyr�C  X   piecrustr�C  X   immodestr�C  X   xixr�C  X   saxumr�C  X   tempr�C  X   hoguer�C  X
   additionalr�C  X   rigeurr�C  X   boschr�C  X   blandlyr�C  X   easydrinkingr�C  X   basilr�C  X   altosr�C  X   darenr�C  X   imprintr�C  X
   popularityr�C  X   ogereaur�C  X   beroniar�C  X   trotr�C  X   exceedr�C  X
   faithfullyr�C  X   rorizr�C  X   interster�C  X   thrillr�C  X   meltonr�C  X   shroudsr�C  X   caressr�C  X   pliablyr�C  X   ethanr�C  X
   montalcinor�C  X   transhumancer�C  X   rusackr�C  X	   leisurelyr�C  X   hopefulr�C  X   wasaber�C  X   bekor�C  X   pulignyr�C  X   luxuriousnessr�C  X
   attainabler�C  X   loopr�C  X   bolgherir�C  X   tadr�C  X   lavenderr�C  X	   appellater�C  X   canellir�C  X   carianor�C  X   ecofriendlyr�C  X   erbar�C  X   vitalityr�C  X   flahertyr�C  X   jameyr�C  X	   vignaiolir�C  X   complementaryr�C  X
   irrestibler�C  X   superbr�C  X   nacher�C  X   troteligotter�C  X   timbrer�C  X   salonr�C  X   causer�C  X   gelr�C  X   ridr�C  X   afootr�C  X   celebratoryr�C  X   obstructr�C  X   hoveringr D  X   melnikrD  X   momentumrD  X   concharD  X   ettorerD  X   likenrD  X   laetitarD  X   drynessrD  X
   continuousrD  X   cherryskinsr	D  X   xímenezr
D  X   opposerD  X   divinerD  X   artisticrD  X   scantrD  X   monbazillacrD  X   theraterD  X   enticerD  X   jaxrD  X   sleightrD  X	   merrileesrD  X	   caricanterD  X	   underlinerD  X   castellorD  X   royalrD  X   unlockedrD  X   tourvanillorD  X
   chocolateyrD  X   honourrD  X   axelrD  X	   seafaringrD  X   alvarorD  X   atrear D  X   reguengor!D  X   killianr"D  X   operar#D  X   unwrapr$D  X   tangibler%D  X	   livermorer&D  X	   brimstoner'D  X   enwrapr(D  X
   dollarhider)D  X   layeringr*D  X	   establishr+D  X	   subdivider,D  X   haakr-D  X	   commingler.D  X   gluggingr/D  X   traffordr0D  X	   epitomizer1D  X   mementor2D  X   adamantr3D  X
   envelopingr4D  X   vintnersr5D  X   concnetratedr6D  X	   léoviller7D  X   florallyr8D  X   delfinar9D  X	   peninsular:D  X   rrr;D  X	   fancinessr<D  X   thirstyr=D  X
   badenhorstr>D  X   orangishr?D  X   equinoxer@D  X   inglerAD  X   kingpinrBD  X   ojairCD  X   normrDD  X   traditionalrED  X   sorelyrFD  X   peltrGD  X   parchrHD  X	   fireplacerID  X   alightrJD  X   ladrorKD  X	   apologizerLD  X   serarosarMD  X   tycherND  X   lunarOD  X   gaudinrPD  X   sonorQD  X
   creaminessrRD  X   overbiterSD  X   peardroprTD  X   gimblettrUD  X   pattonrVD  X   poignantrWD  X   extraordinairlyrXD  X   venicarYD  X   iverZD  X   cliffr[D  X	   easygoingr\D  X   obispor]D  X   tossor^D  X	   lévèquer_D  X   reducedr`D  X   quailraD  X   zweigeltrbD  X   abrasivercD  X	   encompassrdD  X   adjustedreD  X   teensyrfD  X   generationalrgD  X   sudreaurhD  X	   interlockriD  X   huskrjD  X   southernmostrkD  X   lacerlD  X	   renditionrmD  X   fullrnD  X   breathlesslyroD  X   sorbetrpD  X   twicerqD  X   warwickrrD  X   cobblestonersD  X
   excellencertD  X   tickleruD  X	   unwaiverervD  X   classrwD  X   annotaterxD  X   ariaryD  X   chapitrerzD  X	   innocuousr{D  X   unloadr|D  X   statuer}D  X   valer~D  X   odorrD  X   exapler�D  X   disipater�D  X	   tassinaiar�D  X   piler�D  X   champyr�D  X   melisr�D  X   encrustr�D  X	   lamartiner�D  X   carduccir�D  X   asher�D  X   finaler�D  X   limarír�D  X   independentr�D  X   interminglingr�D  X
   applesaucer�D  X   contrastr�D  X   potencyr�D  X	   sublimater�D  X   plaimontr�D  X   bibianr�D  X
   phenomenonr�D  X   meatyr�D  X   blurryr�D  X
   pelvillainr�D  X
   zellenbergr�D  X   qaramyr�D  X
   obliterater�D  X
   christopher�D  X   vailr�D  X	   valcarlosr�D  X   marzipanr�D  X	   attendantr�D  X
   unfriendlyr�D  X   degrader�D  X   mustyr�D  X   dashr�D  X   forecastr�D  X   fashionr�D  X   barelyr�D  X   shavingsr�D  X   veramarr�D  X   broilr�D  X   bernardor�D  X   easygongr�D  X   valetar�D  X   jurar�D  X	   saignéesr�D  X   vittoriar�D  X   epineuilr�D  X   vealr�D  X   maracar�D  X   extrar�D  X   snappyr�D  X   keeferr�D  X
   clearwaterr�D  X   upgrader�D  X   irresistibler�D  X   ticklishnessr�D  X   outsider�D  X	   camembertr�D  X   babicr�D  X   centenarianr�D  X   bankerr�D  X   explanatoryr�D  X   animatedr�D  X   capannar�D  X   carryoutr�D  X   haver�D  X   keukar�D  X   montéer�D  X	   ironstoner�D  X   astralesr�D  X   downr�D  X   zindr�D  X	   liquoricer�D  X   roquetter�D  X   brazenr�D  X   turkr�D  X   conjoinr�D  X   montgrasr�D  X   counterpointr�D  X   friendlyr�D  X   drumr�D  X   croppingr�D  X   awesomer�D  X   conceder�D  X   draker�D  X	   ambitiousr�D  X   amidstr�D  X	   situationr�D  X   stunnerr�D  X   granularr�D  X   woodsyr�D  X	   pulverizer�D  X   cerrettar�D  X   certainr�D  X
   livelinessr�D  X   manfredr�D  X	   bramalucer�D  X   chiantisr�D  X   sidewaysr�D  X   mazzar�D  X   endorser�D  X
   wondrouslyr�D  X	   botanicalr�D  X   monsoonr�D  X
   sweepstaker�D  X   precluder�D  X   pertr�D  X
   pioneeringr�D  X   aiolor�D  X
   montemassir�D  X   blatantr�D  X
   knyphausenr�D  X   soldierr�D  X	   cowaramupr�D  X   estampar�D  X	   glanviller�D  X   unnaturallyr�D  X	   fruitlessr�D  X   davidr�D  X   steever�D  X	   superdarkr�D  X	   rewardingr�D  X	   casilleror�D  X   afarr�D  X   copiousr�D  X	   berryliker�D  X   binkr E  X   employeerE  X	   obfuscaterE  X   pathrE  X   maorirE  X   neiranerE  X   tapiocarE  X   veltinerrE  X	   polissenarE  X   viticulturistr	E  X   reducer
E  X   syzygyrE  X   ultrasimplerE  X   overworkrE  X   bucorE  X	   adventurerE  X   pokingrE  X   griotterE  X   politerE  X   mysteryrE  X   lairrE  X   loganrE  X   craigrE  X   vognierrE  X   capitalrE  X   playfulrE  X   ringyrE  X   cochranerE  X   gunsmokerE  X	   starbucksrE  X   julesrE  X   solarrE  X   cinderr E  X   sniffr!E  X   louisar"E  X   stalkerr#E  X	   primaverar$E  X   sopranor%E  X   agaver&E  X
   ultrayoungr'E  X   sizzler(E  X   fauryr)E  X   seasonsr*E  X   unfurlsr+E  X   luxer,E  X   gravelsr-E  X   cheddarr.E  X   allowr/E  X   idiomr0E  X   tautlyr1E  X   lacquerr2E  X	   gobillardr3E  X	   minerallyr4E  X   proportionallyr5E  X   vividlyr6E  X   plainr7E  X	   tantalizer8E  X
   springtimer9E  X   portrayr:E  X   teakr;E  X
   willenborgr<E  X   chiselr=E  X   duskyr>E  X   cefalùr?E  X	   pipesmoker@E  X   pleasurabilityrAE  X   straprBE  X   madnessrCE  X   marlargorDE  X   toastingrEE  X   buelltonrFE  X   praiserGE  X   pamplinrHE  X   unassumerIE  X   striprJE  X   nestledrKE  X   promisinglyrLE  X   critterrME  X   levityrNE  X   athirirOE  X   philorPE  X	   traceablerQE  X	   certifiedrRE  X	   guaranteerSE  X   vieirarTE  X   intrigarUE  X   riverVE  X   unrewardingrWE  X   windrXE  X   fussrYE  X   glenroserZE  X   collotter[E  X	   interluder\E  X   kjr]E  X   cantinar^E  X   collaborationr_E  X   haurer`E  X   uniraE  X   occasionallyrbE  X   fastenrcE  X
   chancellorrdE  X   enticingreE  X   sograperfE  X   sektrgE  X
   emmanuellerhE  X   giuliariE  X   medleyrjE  X	   almondinerkE  X   immenserlE  X   arcanermE  X
   veltlinskyrnE  X   arancioroE  X   deadenrpE  X	   portugualrqE  X   hahnrrE  X   tavarersE  X   acidtyrtE  X   guestruE  X   boggervE  X   marnierrwE  X
   fragrantlyrxE  X   protruderyE  X   exportrzE  X	   salentinor{E  X   hbor|E  X   juicr}E  X   flexibilityr~E  X   midpricerE  X   edr�E  X   uncompromsingr�E  X
   unexcitingr�E  X   climater�E  X   sinewyr�E  X   understandingr�E  X   talcr�E  X   martinezr�E  X   unsurprisinglyr�E  X   caryr�E  X   cesaneser�E  X	   ambiguousr�E  X   africanr�E  X
   occasionalr�E  X   clumsyr�E  X   medfordr�E  X   gewächsr�E  X   ligerr�E  X   donr�E  X   dwarfr�E  X   strawberrier�E  X   solventr�E  X   overriper�E  X   esquer�E  X   disarmr�E  X   napanookr�E  X	   recallingr�E  X
   contrarianr�E  X   betrayr�E  X   vigner�E  X   lasir�E  X   nurseryr�E  X   chinar�E  X   edgierr�E  X   revitalizingr�E  X   carlisler�E  X   deafr�E  X	   interjectr�E  X	   punchbowlr�E  X   meatloafr�E  X	   spicecaker�E  X   pougetsr�E  X   juner�E  X   vicardr�E  X   darkerr�E  X   undergor�E  X	   tognettisr�E  X   riperr�E  X   bulasr�E  X   hubertr�E  X   roblinr�E  X   talentor�E  X   deadliner�E  X	   pulpinessr�E  X	   structurdr�E  X   sauvager�E  X   unavoidabler�E  X	   fairbairnr�E  X   morphingr�E  X   aidr�E  X   orléanr�E  X   valuabler�E  X	   pryazinicr�E  X   underlier�E  X
   sustenancer�E  X	   humblignyr�E  X   acceptabilityr�E  X	   hammeringr�E  X   eichbergr�E  X   heatedr�E  X   markedr�E  X   kimmeridgianr�E  X   montemaggiorer�E  X
   vermentinor�E  X   slickerr�E  X   rattir�E  X
   sassabrunar�E  X   dujacr�E  X   reassertr�E  X   uncommittedr�E  X   taboulehr�E  X   herbyr�E  X
   catalonianr�E  X   liqueurr�E  X   solaltor�E  X   karlr�E  X   physicalr�E  X   lodir�E  X   moderr�E  X   tintar�E  X
   konstantinr�E  X   shaunar�E  X   offputter�E  X
   clementiner�E  X	   boudreauxr�E  X   rojor�E  X
   chapoutierr�E  X   riskr�E  X	   horseshoer�E  X   unleashr�E  X   flanksr�E  X   loriaudr�E  X   multivitaminr�E  X   paradigmr�E  X   pernicer�E  X   volcanicr�E  X   sezer�E  X   unsungr�E  X   fieldr�E  X   daisyr�E  X   incongruousr�E  X	   addictiver�E  X   miar�E  X
   enterpriser�E  X   vértusr�E  X   calir�E  X   facedr�E  X   equalityr�E  X   swingr�E  X   relishr�E  X   slickr�E  X   sivir�E  X   salicer�E  X   pheasantr�E  X   poler�E  X   wrackr�E  X   howardr�E  X   jellr�E  X   undervaluedr F  X
   pretensionrF  X   crozesrF  X	   conduciverF  X   involverF  X   analyzerF  X	   guadaluperF  X
   florentinorF  X   ottonelrF  X   moussasr	F  X   usualr
F  X   ionrF  X   whiilerF  X   garnishrF  X   drooprF  X   soilsrF  X   homerF  X   excessivelyrF  X   floatingrF  X   viprarF  X   foragerF  X   caraferF  X   plumbrF  X	   ultrafinerF  X   rougerF  X   cookrF  X	   spotlightrF  X
   sbalchierorF  X   grillérF  X
   inspectionrF  X   lotteryrF  X   golferrF  X
   canterburyr F  X   jillianr!F  X
   brilliancer"F  X   volper#F  X   oakingr$F  X   colourr%F  X   advancer&F  X   coetzeer'F  X	   xinomavror(F  X   burritosr)F  X   ivyr*F  X   madronar+F  X   fazior,F  X   meagerr-F  X   charler.F  X   morgeotr/F  X   cinammonr0F  X   lengthenr1F  X	   immediacyr2F  X   strayr3F  X   massautr4F  X	   forgivingr5F  X   unrelentingr6F  X   usar7F  X   remnantr8F  X	   grechettor9F  X   cupcaker:F  X   majolir;F  X   peacefulr<F  X   sterzar=F  X   utilizer>F  X   sicilyr?F  X   squarelyr@F  X   approachrAF  X   awfullyrBF  X
   submissionrCF  X   limnrDF  X   godrEF  X   máriorFF  X   comptcherGF  X
   figureheadrHF  X	   coudouletrIF  X   kraftrJF  X	   quadruplerKF  X   mayorrLF  X   clafoutirMF  X   adjacentrNF  X   diverOF  X   butterfingerrPF  X   slinkrQF  X   plateauxrRF  X   screenrSF  X   kooyongrTF  X   sanjustrUF  X   stressedrVF  X   interferencerWF  X   heightsrXF  X   haermosarYF  X	   hollywoodrZF  X   fauxr[F  X   truchardr\F  X   climaticallyr]F  X   ezior^F  X   grader_F  X
   aliquorousr`F  X   rarityraF  X	   rusticityrbF  X   primalrcF  X   cusprdF  X   vinhoreF  X   leftoverrfF  X   divisionrgF  X	   proponentrhF  X   baldriF  X   influentialrjF  X   ouchrkF  X	   apéritifrlF  X   welchrmF  X   switzerlandrnF  X   jockoroF  X	   cardboardrpF  e(X
   confluencerqF  X   gayrrF  X   molettorsF  X   vicertF  X   ocelruF  X	   bombshellrvF  X   scavinorwF  X   tintrxF  X   alaytryF  X   rodgersrzF  X   pôpar{F  X   clawsonr|F  X   perryr}F  X   weirdr~F  X   gpsrF  X   portlandr�F  X   engager�F  X   boringr�F  X   talkingr�F  X
   interweaver�F  X   requestr�F  X   decisionr�F  X   fracturer�F  X   verver�F  X   ominousr�F  X   lavendr�F  X   lorrainer�F  X   soyar�F  X
   zinfanaticr�F  X   innocentr�F  X   itscorer�F  X   herbeaur�F  X   maer�F  X   ripponr�F  X	   developedr�F  X   hawkesr�F  X   gingerr�F  X   bucketr�F  X   seiar�F  X   brandr�F  X   figginsr�F  X   wiryr�F  X	   modernizer�F  X   provocativer�F  X   tidyr�F  X   aniseer�F  X
   brilliiantr�F  X   drinkbler�F  X   mixedr�F  X   gunr�F  X	   trebbianor�F  X   arrufiacr�F  X   misar�F  X   crasr�F  X   seghesior�F  X   scarletr�F  X   sobralr�F  X   unquestionablyr�F  X   liracr�F  X
   corinthianr�F  X   venger�F  X
   prodigiousr�F  X   cézanner�F  X   griffinr�F  X   feliper�F  X   lightheartedr�F  X   garlandr�F  X
   stubbornlyr�F  X   rullyr�F  X   marksr�F  X   acher�F  X   issuer�F  X	   reasonblyr�F  X   vastr�F  X   tunar�F  X	   advisabler�F  X   misdirectionr�F  X   visibler�F  X   bargettor�F  X   unconnectedr�F  X   zagr�F  X   pépér�F  X   yangr�F  X   grigsbyr�F  X	   groundingr�F  X   johnr�F  X   sappyr�F  X   cipressir�F  X   rampantr�F  X   würzgartenr�F  X
   pinotphiler�F  X   rumorr�F  X   leónr�F  X   ombrer�F  X   tippler�F  X
   originallyr�F  X   quadror�F  X   clariner�F  X   stabler�F  X
   providencer�F  X   roccolor�F  X	   inauguralr�F  X   gingerbreadr�F  X   concentratior�F  X   donabaumr�F  X   graduater�F  X   continuationr�F  X   approximater�F  X   drabr�F  X
   fraccarolir�F  X	   altrovinor�F  X   bovaler�F  X   nutsr�F  X   chemicalr�F  X   needsr�F  X   adolescencer�F  X	   handshaker�F  X   xavierr�F  X   ausleser�F  X   enveloper�F  X   stoneyr�F  X   blowr�F  X
   selecciónr�F  X   uncompromisinglyr�F  X   pressurer�F  X   advertisingr�F  X	   enjoyabler�F  X
   superdenser�F  X	   overmatchr�F  X   lafondr�F  X   blancar�F  X   proctorr�F  X   stubbornr�F  X   valiumr�F  X	   grapinessr�F  X   maintaer�F  X   unadulteratedr�F  X   tamaler�F  X   londerr�F  X
   ultratightr�F  X   poeirar�F  X   analysisr�F  X   slicer�F  X   elusivenessr G  X   sparksrG  X   craurG  X   cerequiorG  X   drizzerG  X
   effusivelyrG  X   kékfrankosrG  X   uninhibitedlyrG  X   disasterrG  X	   ferragamor	G  X   saver
G  X   friedrG  X   ambassadorialrG  X   ripperrG  X   muscadetrG  X   peroxiderG  X   mulliezrG  X   arintorG  X	   companionrG  X   calvellirG  X   gelatorG  X	   executiverG  X   mediumbodiedrG  X   ritchierG  X
   summertimerG  X   tetrarG  X   preceptrG  X   flightrG  X   willowrG  X
   revolutionrG  X   previousrG  X
   bitternessrG  X
   intentioner G  X   enviabler!G  X	   awesomelyr"G  X	   flyweightr#G  X   giordanor$G  X   encloser%G  X   cimar&G  X   michelinr'G  X   rusticor(G  X   perser)G  X   cypressr*G  X   movingr+G  X   perfetr,G  X   sleepr-G  X   gamblingr.G  X   familyr/G  X   broodyr0G  X   leònr1G  X   corteser2G  X   trailr3G  X   rabajàr4G  X   insightr5G  X   skittler6G  X
   indelicater7G  X   enthusiasticallyr8G  X	   minervoisr9G  X   tailgater:G  X	   goldfieldr;G  X   draftr<G  X   châner=G  X	   burgundayr>G  X   lymanr?G  X   partnerr@G  X   onsetrAG  X   aaronrBG  X   trasolorCG  X   modestrDG  X   boomtownrEG  X   royrFG  X   shapelyrGG  X   loronrHG  X   standoutrIG  X   leydarJG  X   conservancyrKG  X	   pacherencrLG  X   uncorkedrMG  X   gbwrNG  X   islandrOG  X   denselyrPG  X   pallagrellorQG  X   condérRG  X   shelterrSG  X   disgorgementrTG  X   psychedelicrUG  X   facingrVG  X   fajitarWG  X   mcrXG  X
   rejuvenaterYG  X   piecerZG  X   subappellationr[G  X   crutchr\G  X
   imaginabler]G  X   venezier^G  X
   wädenswilr_G  X   guyr`G  X   deftnessraG  X   landmarkrbG  X   lustrousrcG  X
   accomplishrdG  X   arrowoodreG  X   vietnamrfG  X   recedergG  X   quarantarhG  X   discombobulateriG  X   huckleberryrjG  X   jessicarkG  X   stinkyrlG  X   wickedlyrmG  X   galorernG  X
   fermentionroG  X   prominentlyrpG  X   bertheaurqG  X   swarmrrG  X   patersG  X	   northeastrtG  X   hullruG  X   edèlmiorvG  X   langherwG  X   lipmanrxG  X   trincadeiraryG  X   alrzG  X	   prototyper{G  X   sasyrr|G  X	   fashionedr}G  X   longstandingr~G  X   topnoterG  X   furredr�G  X   attirer�G  X   overbearingr�G  X   sinorr�G  X   hybridr�G  X   submerger�G  X   flexr�G  X   believer�G  X   lettr�G  X   glycerinr�G  X   caitlinr�G  X   ggr�G  X   savennièrer�G  X   stirr�G  X   wichmanr�G  X   vineyr�G  X   bagosr�G  X   cheesyr�G  X   lodger�G  X   blackcapr�G  X   boscr�G  X   boüardr�G  X   strydomr�G  X   overloadr�G  X   unremarkabler�G  X	   scatteredr�G  X   incenser�G  X	   sparinglyr�G  X   pineyr�G  X	   barnboardr�G  X   fountainr�G  X   unabalancedr�G  X
   foreshadowr�G  X   unqualifiedr�G  X
   supersweetr�G  X   branairer�G  X   stater�G  X   sutrar�G  X   quellr�G  X   dowsettr�G  X   courtneyr�G  X   rainr�G  X
   generosityr�G  X   coveringr�G  X   lewisr�G  X   elr�G  X   midlandr�G  X   marquer�G  X	   universalr�G  X	   jessiaumer�G  X   tábular�G  X   ownr�G  X   cruder�G  X   applealer�G  X   olivir�G  X   magnetr�G  X   domanir�G  X   startingr�G  X   delr�G  X   crustr�G  X   recommendabler�G  X   streamlinedr�G  X	   semisharpr�G  X   matignonr�G  X	   boedeckerr�G  X   gluer�G  X   nebbiolor�G  X	   cattlemanr�G  X   yarrowr�G  X   ruderar�G  X   landmannr�G  X   capacinr�G  X   shankr�G  X   positionr�G  X   striatedr�G  X	   candyliker�G  X	   glamorousr�G  X   costcor�G  X   measurementr�G  X	   discoveryr�G  X   triumphr�G  X   sagemoorr�G  X   incoherentlyr�G  X   zinsr�G  X	   superstarr�G  X   revelr�G  X   compiler�G  X   esurer�G  X   lobstr�G  X	   lipsmacker�G  X   botrytisr�G  X   picapollr�G  X   dir�G  X   beadedr�G  X   dennisr�G  X   redomar�G  X   marathonr�G  X   ironr�G  X	   barristerr�G  X   vignetor�G  X   monothematicr�G  X   bustingr�G  X   manger�G  X   fartherr�G  X	   mongraveyr�G  X   sausalr�G  X   uprightr�G  X   catapultr�G  X   fiercelyr�G  X   villardr�G  X   renardr�G  X	   tamburinir�G  X   cognacr�G  X   millier�G  X   femaler�G  X   seldomr�G  X   niftyr�G  X   envyr�G  X   queynacr�G  X   veerr�G  X   soulfulr�G  X
   provençalr�G  X   finkr�G  X   thankr�G  X   borror�G  X   flavoredr�G  X   executer�G  X   barbacuer�G  X   paringr H  X   packagerH  X   storkrH  X   neatlyrH  X   profoundrH  X   sichelrH  X   sizedrH  X   demonstraterH  X	   guardiolarH  X   visuallyr	H  X	   lightyearr
H  X   liverrH  X   robustrH  X   brucerH  X   starklyrH  X   tabletrH  X   canerH  X   joguetrH  X   downwardrH  X   scoopingrH  X   chippyrH  X   cauldronrH  X   undisclosedrH  X   woodinvillerH  X   sonrH  X   avbrH  X   ziggyrH  X	   tupungatorH  X   landotrH  X   gobrH  X   appassionatarH  X   tuftrH  X
   withstrongr H  X   mercureyr!H  X   wrapperr"H  X   forgettabler#H  X   pedalr$H  X   velhar%H  X
   federspielr&H  X   cúmaror'H  X   perdrielr(H  X   madrer)H  X   defenser*H  X   fontalr+H  X	   calaverasr,H  X	   boutiquesr-H  X   overtr.H  X
   unfetteredr/H  X	   impatientr0H  X   biancor1H  X   residuer2H  X   supplantr3H  X   corpr4H  X   skewerr5H  X   unliker6H  X   tamarezr7H  X   welschriesler8H  X   proceedr9H  X   occitanr:H  X   withnor;H  X   hazyr<H  X   rotar=H  X   explanationr>H  X   sextantr?H  X   captivatinglyr@H  X   districtrAH  X   panrBH  X   alpillesrCH  X   ivrDH  X   riddledrEH  X   saumurrFH  X   baseballersrGH  X   mlrHH  X	   harbingerrIH  X
   tremendousrJH  X   parallelrKH  X   sabarLH  X   elirMH  X   bradfordrNH  X	   interfererOH  X	   periquitarPH  X   reverberaterQH  X   premsalrRH  X   artistrSH  X   spiterTH  X   rollingrUH  X   faissesrVH  X   wsrWH  X   crushedrXH  X   impartrYH  X   plumcakerZH  X   quitr[H  X   carnitasr\H  X   refuser]H  X   refiner^H  X   parmaleer_H  X   separater`H  X   hailraH  X   icerbH  X   fashionablercH  X   tabletoprdH  X   citriculturereH  X   scopusrfH  X   blandrgH  X   toulonrhH  X	   rosewaterriH  X   tintillarjH  X   knightrkH  X   emitrlH  X   faurermH  X   yquemrnH  X   blancoroH  X   valetterpH  X   planetarqH  X
   flabbinessrrH  X   bbqrsH  X   mongrelrtH  X   mishruH  X   zacrvH  X	   substraterwH  X   bergrxH  X	   gattinararyH  X   babybackrzH  X   reidyr{H  X   sweetestr|H  X   romer}H  X   entavr~H  X   codrH  X   drappierr�H  X   surfeitr�H  X   tactiler�H  X   prematurelyr�H  X   endingr�H  X
   biodynamicr�H  X   bucher�H  X   pronunciationr�H  X   prodiver�H  X   lisinir�H  X   shaner�H  X   edouardr�H  X   toughr�H  X   islayr�H  X   wohlmuthr�H  X   unrecognizabler�H  X   moormanr�H  X   chopperr�H  X   thunevinr�H  X   ampedr�H  X   continuer�H  X	   compostedr�H  X   redinir�H  X   tartnessr�H  X   aproposr�H  X   bloodedr�H  X	   remainingr�H  X   rollupr�H  X
   nussbaumerr�H  X   tipr�H  X   citricr�H  X	   crescendor�H  X
   burgundianr�H  X   croatianr�H  X   unlockr�H  X
   measurabler�H  X   rachelr�H  X   distillationr�H  X	   skyrocketr�H  X   rugolinr�H  X   fossr�H  X   movier�H  X	   stonetreer�H  X   zephyrr�H  X	   filigreedr�H  X   valenciar�H  X   altituder�H  X   syncr�H  X	   windsweptr�H  X
   uniformityr�H  X   gambler�H  X	   reluctantr�H  X   pierir�H  X   clessér�H  X   melr�H  X   aforementionedr�H  X   manuccir�H  X   decider�H  X   consumptionr�H  X   lipr�H  X   letterr�H  X   possessr�H  X   agrelor�H  X   armr�H  X   contextsr�H  X   beynatr�H  X
   domdechantr�H  X   complimentaryr�H  X   monpezatr�H  X   fanr�H  X   untappedr�H  X	   fortunater�H  X   pigr�H  X   lekr�H  X   barkr�H  X   ballastr�H  X   blackenr�H  X   flattenr�H  X
   technologyr�H  X   faithfulr�H  X   softenter�H  X   smoothier�H  X   aragoner�H  X	   labrousser�H  X   disruptr�H  X   affrontr�H  X   townshipr�H  X   rackr�H  X   showingr�H  X   krr�H  X   devilishr�H  X   gushyr�H  X   belneror�H  X   germanicr�H  X   beachr�H  X   cepager�H  X	   rhinefarmr�H  X   chlorophyllr�H  X   oaker�H  X   governorr�H  X   gobsr�H  X   lusciousr�H  X   authenticallyr�H  X   cdr�H  X
   californiar�H  X   thannr�H  X   pruneyr�H  X
   liberationr�H  X	   justifiedr�H  X   reelr�H  X   geracir�H  X   fennellr�H  X   melchorr�H  X   citationr�H  X   longoriar�H  X   tetherr�H  X   skeletonr�H  X	   ancillaryr�H  X   cigarer�H  X   aidilr�H  X   benedictiner�H  X	   millbrookr�H  X
   beaumartinr�H  X   scarfr�H  X
   puntareller�H  X	   afterwardr�H  X   baerr�H  X   drinkerr�H  X   houser I  X   playrI  X   felrI  X   composedrI  X   retuertarI  X   spicesrI  X   lupicaiarI  X   caressinglyrI  X   fluterI  X   carr	I  X   twinger
I  X
   testarossarI  X   sunbakerI  X   seducerrI  X   rubberrI  X   nadarI  X   solverI  X   fûtsrI  X   animorI  X   scooterrI  X   isolaterI  X	   elongatedrI  X   muddlerI  X   purelyrI  X   auburnrI  X	   solorzanorI  X   pinkishrI  X
   briquettesrI  X   citrusyrI  X	   morellonerI  X   saucyrI  X   canapésrI  X   examr I  X   scratchr!I  X   irresistiblyr"I  X
   chacewaterr#I  X   banyanr$I  X   crabr%I  X   jackyr&I  X   meyerr'I  X   galleryr(I  X
   exhibitionr)I  X   loirr*I  X   coteauxr+I  X   questr,I  X   sardiniar-I  X   sauteedr.I  X   kelpr/I  X   hagafenr0I  X	   presentedr1I  X   beaumesr2I  X   curriedr3I  X   dialoguer4I  X	   appassitir5I  X   aniseedr6I  X   muckyr7I  X	   divergentr8I  X   skater9I  X   nautilusr:I  X   differentiater;I  X   flaavorr<I  X   jerseyr=I  X	   rimauresqr>I  X	   microchipr?I  X   arier@I  X	   thermidorrAI  X	   boudamanirBI  X   prinzrCI  X   cookedrDI  X   burlierrEI  X   piorFI  X   tazrGI  X   rinarHI  X   barbirII  X   danierJI  X   hansrKI  X   lompocrLI  X   fleurierMI  X   robertsrNI  X   coconutrOI  X   earlrPI  X   clanrQI  X   dishrRI  X   unityrSI  X   outlierrTI  X   insalatarUI  X   mistorVI  X   commonrWI  X   nancyrXI  X   homemaderYI  X	   pittengerrZI  X   grater[I  X   bonardar\I  X   kameronr]I  X   barcar^I  X   lostr_I  X   mondavisr`I  X   papinraI  X   tardyrbI  X   genteelrcI  X   cushmanrdI  X	   embroiderreI  X   ventisquerorfI  X   wirergI  X
   commitmentrhI  X   jackriI  X   mindedrjI  X	   nonprofitrkI  X   flemingrlI  X   granacharmI  X   alludernI  X   pingroI  X   lussacrpI  X   santarrqI  X   nonspecificrrI  X   gauzersI  X   livertI  X   emphaticruI  X   spencerrvI  X   càlemrwI  X   schnappsrxI  X   redondoryI  X   laurorzI  X   birthdayr{I  X   cavitr|I  X   thanksgivingr}I  X   sartorir~I  X   paucityrI  X   ritualr�I  X   eagerr�I  X   rubizzor�I  X   gardeniar�I  X   unspecifiedr�I  X
   echeverriar�I  X   lafonr�I  X   defendr�I  X   reinetter�I  X
   atypicallyr�I  X   propositionr�I  X   weavingr�I  X   rollatr�I  X   lisar�I  X   vendanger�I  X   perroudr�I  X   morarr�I  X   blocr�I  X
   supercrispr�I  X   kalonr�I  X
   delectablyr�I  X   jewelryr�I  X   foreverr�I  X   douxr�I  X   moretor�I  X   enosir�I  X   mossr�I  X   greekr�I  X   guerneviller�I  X   ferrandr�I  X   casuallyr�I  X   bankr�I  X   glandr�I  X   mcminnviller�I  X   demararar�I  X	   punctuater�I  X   acer�I  X   saverr�I  X   clockspringr�I  X   permeater�I  X   imbuer�I  X   shatterr�I  X   corbettr�I  X	   nervosityr�I  X   oidosr�I  X
   convenientr�I  X   intriguinglyr�I  X   stongerr�I  X   fuissér�I  X   centerpiecer�I  X   unevenr�I  X
   steakhouser�I  X   wombatr�I  X   sightr�I  X   giennoisr�I  X   hessr�I  X   slimliner�I  X   unoaker�I  X	   saucinessr�I  X   budr�I  X   glenorar�I  X   brotter�I  X   seyvalr�I  X   givryr�I  X	   lembergerr�I  X   erar�I  X   brooksr�I  X   ephemerallyr�I  X   forcefulr�I  X   afraidr�I  X   anjoyr�I  X   croixr�I  X   brûlésr�I  X   blucherr�I  X   swizzler�I  X   synergyr�I  X   foldr�I  X   trifectar�I  X   benuarar�I  X   sailr�I  X   halfr�I  X   boisterouslyr�I  X   weightlessenessr�I  X   alatusr�I  X	   valagussar�I  X   brainr�I  X   freshlyr�I  X   churnr�I  X   terser�I  X   chimer�I  X   flamboyancer�I  X   insultr�I  X   codegar�I  X   windrowr�I  X   oaksr�I  X   amicusr�I  X	   integrityr�I  X   eyer�I  X   beginingr�I  X
   vergelesser�I  X	   plumpjackr�I  X   enforcer�I  X   labelr�I  X	   goldridger�I  X   pétr�I  X	   lameloiser�I  X   honorsr�I  X   caramaelizer�I  X   representativer�I  X   coalr�I  X	   oceanviewr�I  X   mailingr�I  X
   underlyingr�I  X   unbrokenr�I  X   butterscotchyr�I  X   traminerr�I  X   nagyr�I  X   impermeabler�I  X   glarer�I  X	   berenguerr�I  X   redsr�I  X   flightyr�I  X   poweredr�I  X   africar�I  X   abilior�I  X	   telegraphr�I  X   hazardr�I  X   magrezr�I  X   brezzar J  X   possiblyrJ  X   craftrJ  X   assertrJ  X   serviceablerJ  X   vossrJ  X   smotherrJ  X   martinhorJ  X   weersingrJ  X   anticor	J  X   tenuousr
J  X   resonaterJ  X   litrJ  X   oftrJ  X   jugglerJ  X   suolorJ  X   juxtapositionrJ  X   auberJ  X   spaciousrJ  X   ladderrJ  X   racingrJ  X   idearJ  X   frutosrJ  X
   standalonerJ  X   outcomerJ  X   sergiorJ  X	   desiccaterJ  X
   varietallyrJ  X   morrorJ  X   sillyrJ  X   daleyrJ  X   helenrJ  X   perfectr J  X   ignacior!J  X	   katheriner"J  X   calletr#J  X   armorr$J  X   illustrationr%J  X   lorteaur&J  X   alteror'J  X   nocetor(J  X   topicalr)J  X   heynsr*J  X	   grapefuitr+J  X   lendingr,J  X   unrivaler-J  X   shakyr.J  X   exuberantlyr/J  X	   nighttimer0J  X   gullyr1J  X   garnachar2J  X	   hilllsider3J  X	   elevationr4J  X   bloodyr5J  X
   choppinessr6J  X   roler7J  X   boswardr8J  X   bakerr9J  X   reginar:J  X	   warramater;J  X
   campobellor<J  X   brawnr=J  X   poer>J  X   prunyr?J  X	   botttlingr@J  X   fascinationrAJ  X   nelwoodrBJ  X
   fortifyingrCJ  X	   strangelyrDJ  X
   gooseberryrEJ  X   periodicrFJ  X   losrGJ  X
   steinrieglrHJ  X   malbecsrIJ  X   checkerrJJ  X   laromasrKJ  X	   assistantrLJ  X   archrMJ  X
   suspensionrNJ  X
   connectionrOJ  X   lericherPJ  X   surveyrQJ  X   legionrRJ  X   smitrSJ  X
   fiercenessrTJ  X	   painfullyrUJ  X   pommardrVJ  X   stronerWJ  X   dizzyingrXJ  e(X   pungentrYJ  X   sorinrZJ  X   aradr[J  X   airinessr\J  X   minickr]J  X   austerer^J  X   antr_J  X   fortunatelyr`J  X   poloraJ  X   salinasrbJ  X	   prominentrcJ  X   cambriardJ  X   pelonareJ  X   lloydrfJ  X   albrechtrgJ  X   unintegraterhJ  X	   piaggioniriJ  X   martharjJ  X	   corpulentrkJ  X   paydirtrlJ  X   inkiestrmJ  X   germanernJ  X   usefulroJ  X   bowralrpJ  X   compostyrqJ  X   berryliciousrrJ  X   dillonrsJ  X	   mélinandrtJ  X   happyruJ  X	   originatervJ  X   unformedrwJ  X   chapinrxJ  X   pessagnoryJ  X   mitchellrzJ  X   calciumr{J  X   inventr|J  X   expanser}J  X   presumer~J  X   volorJ  X   cassangor�J  X   vinaiar�J  X	   longboardr�J  X   tackyr�J  X   viticulturer�J  X   deerr�J  X
   ultracleanr�J  X   faccior�J  X   familiesr�J  X
   declassifyr�J  X   revolver�J  X   singsr�J  X   modusr�J  X   peyrour�J  X   wheatr�J  X
   miraculousr�J  X   dividendr�J  X   nacidor�J  X   epfigr�J  X   superstructurer�J  X   middleweightr�J  X   chordr�J  X   etnar�J  X   burningr�J  X   wairaur�J  X   tributer�J  X   predictablyr�J  X   sprawlr�J  X   navyr�J  X   martinir�J  X   masir�J  X   peopler�J  X   richmondr�J  X   slateyr�J  X
   femininityr�J  X	   cantabriar�J  X	   ferociousr�J  X   picudor�J  X	   batonnager�J  X   aromoasr�J  X   intrepidr�J  X   larratr�J  X	   purposelyr�J  X   claver�J  X	   semillionr�J  X   mollerr�J  X   battler�J  X   pittr�J  X
   straightenr�J  X	   fascinater�J  X
   cappuccinor�J  X   silettor�J  X   correiar�J  X   wateryr�J  X   txominr�J  X   negrelr�J  X   donàr�J  X
   afteratster�J  X   tertiaryr�J  X   mondotr�J  X   cobosr�J  X   kipr�J  X   entryr�J  X   stevensr�J  X   asyr�J  X   residualr�J  X
   resolutelyr�J  X   flourr�J  X   juveniler�J  X   ragoser�J  X   meziatr�J  X	   viscosityr�J  X   inzoliar�J  X   preserver�J  X   breathtakingr�J  X   viber�J  X
   invitationr�J  X   creamr�J  X   lorenzor�J  X   breezyr�J  X   vocalistr�J  X   tellr�J  X   scarer�J  X   softyr�J  X	   ontiverosr�J  X   softenedr�J  X   barbetr�J  X
   separationr�J  X   roagnar�J  X   braur�J  X   historicr�J  X   lagreinr�J  X   gendrer�J  X   sleepyr�J  X   mdr�J  X   belier�J  X   lacedr�J  X   stealr�J  X   basrer�J  X   afoulr�J  X   cepr�J  X   kinienr�J  X   miler�J  X   stopr�J  X   mochir�J  X   famouslyr�J  X   miraller�J  X	   chaparralr�J  X
   inevitabler�J  X
   limitationr�J  X   brambler�J  X   handedlyr�J  X   sumeirer�J  X   indulger�J  X   sippr�J  X   boomr�J  X
   plumminessr�J  X   uricr�J  X   martinetr�J  X   meslierr�J  X   sunglassr�J  X   latchr�J  X   withholdr�J  X   piquer�J  X   palmr�J  X   annickr�J  X   trader�J  X   sperir�J  X   sangior K  X   exactlyrK  X   bonusrK  X	   magnituderK  X   floprK  X   velourrK  X   flounderrK  X   ladyrK  X   stratarK  X   demimuidr	K  X   refreshr
K  X	   catarattorK  X   presentationrK  X   arnionerK  X   susucarurK  X	   raisinaterK  X	   ageabiityrK  X   vinzellerK  X   eiffelrK  X   massarK  X   caporK  X   inconsistencyrK  X   squeezerK  X   whimrK  X   impertinencerK  X   echorK  X	   barberanirK  X   sherbetyrK  X   breadrK  X   bowlingrK  X   chowrK  X   sturdilyrK  X
   burgenlandr K  X   jaredr!K  X   goldenr"K  X   coscor#K  X   stellarr$K  X   coppolar%K  X   fixinr&K  X	   furniturer'K  X   molasser(K  X	   unevolvedr)K  X   upscaler*K  X   mantoner+K  X   puyr,K  X   madoner-K  X   stainingr.K  X   überr/K  X   overdeliverer0K  X	   tsutakawar1K  X   digr2K  X   nelmsr3K  X   deluxer4K  X   artfulr5K  X	   brazilianr6K  X
   tavoularisr7K  X   subtitler8K  X
   pleasinglyr9K  X   kebabr:K  X   furyr;K  X   donnafrancar<K  X   notter=K  X   interiorr>K  X   saler?K  X	   butterfatr@K  X   clarencerAK  X   cutesyrBK  X   animalrCK  X   raymondrDK  X   tribolorEK  X   whispyrFK  X   dolanrGK  X   concoctrHK  X   nonnorIK  X   elerderJK  X   solvangrKK  X	   microwaverLK  X
   understandrMK  X   birgitrNK  X   doubletrOK  X
   supercleanrPK  X   oversulfurerQK  X   rainfallrRK  X   slantrSK  X   sestirTK  X   gazaniolrUK  X   invigorationrVK  X   pfleckrWK  X	   lithenessrXK  X   materializerYK  X   consolidaterZK  e�r[K  Rr\K  X   vocabulary_r]K  }r^K  (X   showr_K  cnumpy.core.multiarray
scalar
r`K  cnumpy
dtype
raK  X   i8rbK  K K�rcK  RrdK  (KX   <reK  NNNJ����J����K trfK  bC4      rgK  �rhK  RriK  X   darkrjK  j`K  jdK  C^       rkK  �rlK  RrmK  X   colorrnK  j`K  jdK  CN       roK  �rpK  RrqK  X   thickrrK  j`K  jdK  Cd      rsK  �rtK  RruK  X   tanninrvK  j`K  jdK  C]      rwK  �rxK  RryK  X   deeprzK  j`K  jdK  C_       r{K  �r|K  Rr}K  X   concentratedr~K  j`K  jdK  CT       rK  �r�K  Rr�K  X   flavorr�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   petiter�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   bigr�K  j`K  jdK  C!       r�K  �r�K  Rr�K  X
   blackberryr�K  j`K  jdK  C%       r�K  �r�K  Rr�K  X   jamr�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   espressor�K  j`K  jdK  Cv       r�K  �r�K  Rr�K  X	   chocolater�K  j`K  jdK  CD       r�K  �r�K  Rr�K  X   crushr�K  j`K  jdK  C[       r�K  �r�K  Rr�K  X   blackr�K  j`K  jdK  C$       r�K  �r�K  Rr�K  X   pepperr�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   finishr�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   dryr�K  j`K  jdK  Ck       r�K  �r�K  Rr�K  X   lackr�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   acidicr�K  j`K  jdK  C       r�K  �r�K  Rr�K  X   needr�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   ager�K  j`K  jdK  C       r�K  �r�K  Rr�K  X   finer�K  j`K  jdK  C       r�K  �r�K  Rr�K  X   winer�K  j`K  jdK  C�      r�K  �r�K  Rr�K  X   drinkr�K  j`K  jdK  Ch       r�K  �r�K  Rr�K  X
   chardonnayr�K  j`K  jdK  CA       r�K  �r�K  Rr�K  X   graper�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   openr�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   creamyr�K  j`K  jdK  CY       r�K  �r�K  Rr�K  X   aromar�K  j`K  jdK  C       r�K  �r�K  Rr�K  X   apricotr�K  j`K  jdK  C       r�K  �r�K  Rr�K  X   honeyr�K  j`K  jdK  C�       r�K  �r�K  Rr�K  X   citrusr�K  j`K  jdK  CF       r�K  �r�K  Rr�K  X   almondr�K  j`K  jdK  C       r�K  �r�K  Rr�K  X   feelr�K  j`K  jdK  C{       r�K  �r�K  Rr�K  X   smoothr�K  j`K  jdK  C>      r�K  �r�K  Rr�K  X   richr�K  j`K  jdK  C      r�K  �r�K  Rr�K  X   silkyr�K  j`K  jdK  C5      r�K  �r L  RrL  X   smallrL  j`K  jdK  C:      rL  �rL  RrL  X   elegantrL  j`K  jdK  Cr       rL  �rL  Rr	L  X   warmr
L  j`K  jdK  C|      rL  �rL  RrL  X   appellationrL  j`K  jdK  C       rL  �rL  RrL  X   offerrL  j`K  jdK  C�       rL  �rL  RrL  X	   structurerL  j`K  jdK  CO      rL  �rL  RrL  X   ripenessrL  j`K  jdK  C#      rL  �rL  RrL  X
   expressionrL  j`K  jdK  Cy       rL  �r L  Rr!L  X   plumr"L  j`K  jdK  C      r#L  �r$L  Rr%L  X   leatherr&L  j`K  jdK  C�       r'L  �r(L  Rr)L  X   cabr*L  j`K  jdK  C7       r+L  �r,L  Rr-L  X   yearr.L  j`K  jdK  C�      r/L  �r0L  Rr1L  X   syrahr2L  j`K  jdK  CY      r3L  �r4L  Rr5L  X   bottlingr6L  j`K  jdK  C1       r7L  �r8L  Rr9L  X   rightr:L  j`K  jdK  C!      r;L  �r<L  Rr=L  X   firmr>L  j`K  jdK  C�       r?L  �r@L  RrAL  X   softrBL  j`K  jdK  C?      rCL  �rDL  RrEL  X   cherryrFL  j`K  jdK  CB       rGL  �rHL  RrIL  X   currantrJL  j`K  jdK  C\       rKL  �rLL  RrML  X   palaterNL  j`K  jdK  C�       rOL  �rPL  RrQL  X   wraprRL  j`K  jdK  C�      rSL  �rTL  RrUL  X   riperVL  j`K  jdK  C"      rWL  �rXL  RrYL  X   tonerZL  j`K  jdK  Cl      r[L  �r\L  Rr]L  X   rosér^L  j`K  jdK  C(      r_L  �r`L  RraL  X   plushrbL  j`K  jdK  C      rcL  �rdL  RreL  X   stylerfL  j`K  jdK  CQ      rgL  �rhL  RriL  X   touchrjL  j`K  jdK  Cm      rkL  �rlL  RrmL  X   candyrnL  j`K  jdK  C9       roL  �rpL  RrqL  X   balancerrL  j`K  jdK  C       rsL  �rtL  RruL  X   nicelyrvL  j`K  jdK  C�       rwL  �rxL  RryL  X   vibrantrzL  j`K  jdK  Cw      r{L  �r|L  Rr}L  X   sourr~L  j`K  jdK  CE      rL  �r�L  Rr�L  X   acidityr�L  j`K  jdK  C       r�L  �r�L  Rr�L  X   savoryr�L  j`K  jdK  C/      r�L  �r�L  Rr�L  X   highr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   endr�L  j`K  jdK  Ct       r�L  �r�L  Rr�L  X   malbecr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   scentr�L  j`K  jdK  C0      r�L  �r�L  Rr�L  X   turnr�L  j`K  jdK  Co      r�L  �r�L  Rr�L  X   earthr�L  j`K  jdK  Cm       r�L  �r�L  Rr�L  X   smoker�L  j`K  jdK  C<      r�L  �r�L  Rr�L  X   mouthr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   denser�L  j`K  jdK  Cc       r�L  �r�L  Rr�L  X   fruitr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   longr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   classicr�L  j`K  jdK  CG       r�L  �r�L  Rr�L  X   herbr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   tobaccor�L  j`K  jdK  Cj      r�L  �r�L  Rr�L  X   tear�L  j`K  jdK  C`      r�L  �r�L  Rr�L  X   fruityr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   redr�L  j`K  jdK  C      r�L  �r�L  Rr�L  X	   cranberryr�L  j`K  jdK  CX       r�L  �r�L  Rr�L  X   noter�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   greatr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   whiter�L  j`K  jdK  C�      r�L  �r�L  Rr�L  X   vintager�L  j`K  jdK  Cz      r�L  �r�L  Rr�L  X
   impressiver�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X
   mineralityr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   layerr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   markr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   lightr�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   prettyr�L  j`K  jdK  C      r�L  �r�L  Rr�L  X   limer�L  j`K  jdK  C�       r�L  �r�L  Rr�L  X   lemonr�L  j`K  jdK  C�       r�L  �r M  RrM  X   peelrM  j`K  jdK  C�       rM  �rM  RrM  X   bodiedrM  j`K  jdK  C,       rM  �rM  Rr	M  X   complexr
M  j`K  jdK  CQ       rM  �rM  RrM  X   sweetrM  j`K  jdK  CW      rM  �rM  RrM  X   cassisrM  j`K  jdK  C<       rM  �rM  RrM  X   alcoholrM  j`K  jdK  C       rM  �rM  RrM  X   cabernetrM  j`K  jdK  C8       rM  �rM  RrM  X   tannicrM  j`K  jdK  C\      rM  �r M  Rr!M  X   oldr"M  j`K  jdK  C�       r#M  �r$M  Rr%M  X   viner&M  j`K  jdK  Cx      r'M  �r(M  Rr)M  X   concentrationr*M  j`K  jdK  CU       r+M  �r,M  Rr-M  X
   fruitinessr.M  j`K  jdK  C�       r/M  �r0M  Rr1M  X   tightr2M  j`K  jdK  Ce      r3M  �r4M  Rr5M  X   texturer6M  j`K  jdK  Cb      r7M  �r8M  Rr9M  X   fermentr:M  j`K  jdK  C|       r;M  �r<M  Rr=M  X   pinotr>M  j`K  jdK  C      r?M  �r@M  RrAM  X   noirrBM  j`K  jdK  C�       rCM  �rDM  RrEM  X	   sauvignonrFM  j`K  jdK  C.      rGM  �rHM  RrIM  X   lightlyrJM  j`K  jdK  C�       rKM  �rLM  RrMM  X   floralrNM  j`K  jdK  C�       rOM  �rPM  RrQM  X   crisprRM  j`K  jdK  CZ       rSM  �rTM  RrUM  X   subtlerVM  j`K  jdK  CR      rWM  �rXM  RrYM  X   vanillarZM  j`K  jdK  Cr      r[M  �r\M  Rr]M  X   provider^M  j`K  jdK  C      r_M  �r`M  RraM  X   comerbM  j`K  jdK  CP       rcM  �rdM  RreM  X   holdrfM  j`K  jdK  C�       rgM  �rhM  RriM  X   merlotrjM  j`K  jdK  C�       rkM  �rlM  RrmM  X   simplernM  j`K  jdK  C6      roM  �rpM  RrqM  X   richnessrrM  j`K  jdK  C      rsM  �rtM  RruM  X	   highlightrvM  j`K  jdK  C�       rwM  �rxM  RryM  X   charrzM  j`K  jdK  C?       r{M  �r|M  Rr}M  X   oakr~M  j`K  jdK  C�       rM  �r�M  Rr�M  X   dustyr�M  j`K  jdK  Cl       r�M  �r�M  Rr�M  X   addr�M  j`K  jdK  C       r�M  �r�M  Rr�M  X   forwardr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   earthyr�M  j`K  jdK  Cn       r�M  �r�M  Rr�M  X	   characterr�M  j`K  jdK  C@       r�M  �r�M  Rr�M  X   liker�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   mixr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   mediumr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   weightr�M  j`K  jdK  C~      r�M  �r�M  Rr�M  X   melonr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   tropicalr�M  j`K  jdK  Cn      r�M  �r�M  Rr�M  X   accentr�M  j`K  jdK  C        r�M  �r�M  Rr�M  X   closer�M  j`K  jdK  CI       r�M  �r�M  Rr�M  X
   grapefruitr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   herbalr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   findr�M  j`K  jdK  C~       r�M  �r�M  Rr�M  X   bodyr�M  j`K  jdK  C-       r�M  �r�M  Rr�M  X	   mouthfeelr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   spicer�M  j`K  jdK  CG      r�M  �r�M  Rr�M  X   colar�M  j`K  jdK  CM       r�M  �r�M  Rr�M  X   elementr�M  j`K  jdK  Cs       r�M  �r�M  Rr�M  X   boldr�M  j`K  jdK  C.       r�M  �r�M  Rr�M  X   chewyr�M  j`K  jdK  CC       r�M  �r�M  Rr�M  X   lengthr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   driver�M  j`K  jdK  Cj       r�M  �r�M  Rr�M  X	   raspberryr�M  j`K  jdK  C      r�M  �r�M  Rr�M  X   lotr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   newr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   frenchr�M  j`K  jdK  C�       r�M  �r�M  Rr�M  X   butterr�M  j`K  jdK  C6       r�M  �r�M  Rr�M  X   toastr�M  j`K  jdK  Ch      r�M  �r�M  Rr�M  X   powerr�M  j`K  jdK  C      r�M  �r N  RrN  X   wineryrN  j`K  jdK  C�      rN  �rN  RrN  X   baserN  j`K  jdK  C       rN  �rN  Rr	N  X   bordeauxr
N  j`K  jdK  C/       rN  �rN  RrN  X   blendrN  j`K  jdK  C'       rN  �rN  RrN  X   nuancerN  j`K  jdK  C�       rN  �rN  RrN  X   aniserN  j`K  jdK  C       rN  �rN  RrN  X   cedarrN  j`K  jdK  C=       rN  �rN  RrN  X   straightforwardrN  j`K  jdK  CK      rN  �r N  Rr!N  X   cinnamonr"N  j`K  jdK  CE       r#N  �r$N  Rr%N  X   clover&N  j`K  jdK  CJ       r'N  �r(N  Rr)N  X   cleanr*N  j`K  jdK  CH       r+N  �r,N  Rr-N  X
   sangioveser.N  j`K  jdK  C-      r/N  �r0N  Rr1N  X   jammyr2N  j`K  jdK  C�       r3N  �r4N  Rr5N  X	   blueberryr6N  j`K  jdK  C*       r7N  �r8N  Rr9N  X   backr:N  j`K  jdK  C       r;N  �r<N  Rr=N  X
   strawberryr>N  j`K  jdK  CL      r?N  �r@N  RrAN  X   exoticrBN  j`K  jdK  Cx       rCN  �rDN  RrEN  X   leanrFN  j`K  jdK  C�       rGN  �rHN  RrIN  X   mushroomrJN  j`K  jdK  C�       rKN  �rLN  RrMN  X   greenrNN  j`K  jdK  C�       rON  �rPN  RrQN  X	   alongsiderRN  j`K  jdK  C	       rSN  �rTN  RrUN  X   lushrVN  j`K  jdK  C�       rWN  �rXN  RrYN  X	   winemakerrZN  j`K  jdK  C�      r[N  �r\N  Rr]N  X   roastr^N  j`K  jdK  C%      r_N  �r`N  RraN  X   bakerbN  j`K  jdK  C       rcN  �rdN  RreN  X   applerfN  j`K  jdK  C       rgN  �rhN  RriN  X   noserjN  j`K  jdK  C�       rkN  �rlN  RrmN  X   qualityrnN  j`K  jdK  C      roN  �rpN  RrqN  X   caramelrrN  j`K  jdK  C:       rsN  �rtN  RruN  X   bitrvN  j`K  jdK  C"       rwN  �rxN  RryN  X
   refreshingrzN  j`K  jdK  C      r{N  �r|N  Rr}N  X   pricer~N  j`K  jdK  C      rN  �r�N  Rr�N  X   easyr�N  j`K  jdK  Co       r�N  �r�N  Rr�N  X   drinkingr�N  j`K  jdK  Ci       r�N  �r�N  Rr�N  X   rieslingr�N  j`K  jdK  C       r�N  �r�N  Rr�N  X   revealr�N  j`K  jdK  C      r�N  �r�N  Rr�N  X   bouquetr�N  j`K  jdK  C2       r�N  �r�N  Rr�N  X   yellowr�N  j`K  jdK  C�      r�N  �r�N  Rr�N  X   peachr�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   flowerr�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   concentrater�N  j`K  jdK  CS       r�N  �r�N  Rr�N  X   stoner�N  j`K  jdK  CJ      r�N  �r�N  Rr�N  X	   tangeriner�N  j`K  jdK  CZ      r�N  �r�N  Rr�N  X   freshr�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   goodr�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   elegancer�N  j`K  jdK  Cq       r�N  �r�N  Rr�N  X   berryr�N  j`K  jdK  C        r�N  �r�N  Rr�N  X   aromasr�N  j`K  jdK  C       r�N  �r�N  Rr�N  X   suggestr�N  j`K  jdK  CT      r�N  �r�N  Rr�N  X   grillr�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   mintr�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   bitterr�N  j`K  jdK  C#       r�N  �r�N  Rr�N  X   skinr�N  j`K  jdK  C8      r�N  �r�N  Rr�N  X
   astringentr�N  j`K  jdK  C       r�N  �r�N  Rr�N  X   texturedr�N  j`K  jdK  Cc      r�N  �r�N  Rr�N  X   timer�N  j`K  jdK  Cg      r�N  �r�N  Rr�N  X   licoricer�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   loadr�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   spicyr�N  j`K  jdK  CH      r�N  �r�N  Rr�N  X   edger�N  j`K  jdK  Cp       r�N  �r�N  Rr�N  X
   attractiver�N  j`K  jdK  C       r�N  �r�N  Rr�N  X	   freshnessr�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   littler�N  j`K  jdK  C�       r�N  �r�N  Rr�N  X   lowr�N  j`K  jdK  C�       r�N  �r O  RrO  X   fragrantrO  j`K  jdK  C�       rO  �rO  RrO  X   pomegranaterO  j`K  jdK  C	      rO  �rO  Rr	O  X   glassr
O  j`K  jdK  C�       rO  �rO  RrO  X   gorO  j`K  jdK  C�       rO  �rO  RrO  X   plentyrO  j`K  jdK  C      rO  �rO  RrO  X   overallrO  j`K  jdK  C�       rO  �rO  RrO  X   hintrO  j`K  jdK  C�       rO  �rO  RrO  X   tomatorO  j`K  jdK  Ck      rO  �r O  Rr!O  X
   structuredr"O  j`K  jdK  CP      r#O  �r$O  Rr%O  X   liftr&O  j`K  jdK  C�       r'O  �r(O  Rr)O  X   mentholr*O  j`K  jdK  C�       r+O  �r,O  Rr-O  X   solidr.O  j`K  jdK  CB      r/O  �r0O  Rr1O  X   grainr2O  j`K  jdK  C�       r3O  �r4O  Rr5O  X   brightr6O  j`K  jdK  C3       r7O  �r8O  Rr9O  X   leadr:O  j`K  jdK  C�       r;O  �r<O  Rr=O  X   livelyr>O  j`K  jdK  C�       r?O  �r@O  RrAO  X   juicyrBO  j`K  jdK  C�       rCO  �rDO  RrEO  X   tangyrFO  j`K  jdK  C[      rGO  �rHO  RrIO  X   fillrJO  j`K  jdK  C}       rKO  �rLO  RrMO  X   plumprNO  j`K  jdK  C      rOO  �rPO  RrQO  X   francrRO  j`K  jdK  C�       rSO  �rTO  RrUO  X   lingerrVO  j`K  jdK  C�       rWO  �rXO  RrYO  X   leaverZO  j`K  jdK  C�       r[O  �r\O  Rr]O  X   lendr^O  j`K  jdK  C�       r_O  �r`O  RraO  X
   complexityrbO  j`K  jdK  CR       rcO  �rdO  RreO  X   termrfO  j`K  jdK  Ca      rgO  �rhO  RriO  X   featurerjO  j`K  jdK  Cz       rkO  �rlO  RrmO  X   roundrnO  j`K  jdK  C)      roO  �rpO  RrqO  X   varietyrrO  j`K  jdK  Ct      rsO  �rtO  RruO  X   petitrvO  j`K  jdK  C�       rwO  �rxO  RryO  X   verdotrzO  j`K  jdK  Cv      r{O  �r|O  Rr}O  X   violetr~O  j`K  jdK  C{      rO  �r�O  Rr�O  X   fleshyr�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X   pearr�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X   nicer�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X   depthr�O  j`K  jdK  Cd       r�O  �r�O  Rr�O  X   raisinr�O  j`K  jdK  C      r�O  �r�O  Rr�O  X   roastedr�O  j`K  jdK  C&      r�O  �r�O  Rr�O  X   coffeer�O  j`K  jdK  CL       r�O  �r�O  Rr�O  X   woodr�O  j`K  jdK  C�      r�O  �r�O  Rr�O  X   toastyr�O  j`K  jdK  Ci      r�O  �r�O  Rr�O  X   generousr�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X	   deliciousr�O  j`K  jdK  Ca       r�O  �r�O  Rr�O  X   powerfulr�O  j`K  jdK  C      r�O  �r�O  Rr�O  X   deliverr�O  j`K  jdK  Cb       r�O  �r�O  Rr�O  X   streakr�O  j`K  jdK  CM      r�O  �r�O  Rr�O  X   cutr�O  j`K  jdK  C]       r�O  �r�O  Rr�O  X   pepperyr�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X   youngr�O  j`K  jdK  C�      r�O  �r�O  Rr�O  X   giver�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X   bottler�O  j`K  jdK  C0       r�O  �r�O  Rr�O  X   setr�O  j`K  jdK  C2      r�O  �r�O  Rr�O  X   slightlyr�O  j`K  jdK  C9      r�O  �r�O  Rr�O  X	   pineappler�O  j`K  jdK  C       r�O  �r�O  Rr�O  X   dominater�O  j`K  jdK  Cg       r�O  �r�O  Rr�O  X   juicer�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X
   aftertaster�O  j`K  jdK  C       r�O  �r�O  Rr�O  X   forestr�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X	   intensityr�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X   pairr�O  j`K  jdK  C�       r�O  �r�O  Rr�O  X	   beautifulr�O  j`K  jdK  C       r�O  �r�O  Rr�O  X   velvetyr�O  j`K  jdK  Cu      r�O  �r�O  Rr�O  X	   zinfandelr�O  j`K  jdK  C�      r�O  �r�O  Rr�O  X   polishedr�O  j`K  jdK  C      r�O  �r P  RrP  X   framerP  j`K  jdK  C�       rP  �rP  RrP  X   maturerP  j`K  jdK  C�       rP  �rP  Rr	P  X   roundedr
P  j`K  jdK  C*      rP  �rP  RrP  X	   integraterP  j`K  jdK  C�       rP  �rP  RrP  X   roserP  j`K  jdK  C'      rP  �rP  RrP  X   perfumedrP  j`K  jdK  C�       rP  �rP  RrP  X   whiffrP  j`K  jdK  C�      rP  �rP  RrP  X   supplerP  j`K  jdK  CU      rP  �r P  Rr!P  X   grenacher"P  j`K  jdK  C�       r#P  �r$P  Rr%P  X   keepr&P  j`K  jdK  C�       r'P  �r(P  Rr)P  X   heavyr*P  j`K  jdK  C�       r+P  �r,P  Rr-P  X   purer.P  j`K  jdK  C      r/P  �r0P  Rr1P  X   appealr2P  j`K  jdK  C       r3P  �r4P  Rr5P  X   balancedr6P  j`K  jdK  C       r7P  �r8P  Rr9P  X   bluer:P  j`K  jdK  C)       r;P  �r<P  Rr=P  X   developr>P  j`K  jdK  Cf       r?P  �r@P  RrAP  X   tartrBP  j`K  jdK  C^      rCP  �rDP  RrEP  X   vineyardrFP  j`K  jdK  Cy      rGP  �rHP  RrIP  X   acidrJP  j`K  jdK  C       rKP  �rLP  RrMP  X   smokyrNP  j`K  jdK  C=      rOP  �rPP  RrQP  X   intenserRP  j`K  jdK  C�       rSP  �rTP  RrUP  X   combinerVP  j`K  jdK  CO       rWP  �rXP  RrYP  X   corerZP  j`K  jdK  CW       r[P  �r\P  Rr]P  X   sager^P  j`K  jdK  C,      r_P  �r`P  RraP  X   wildrbP  j`K  jdK  C�      rcP  �rdP  RreP  X   monthrfP  j`K  jdK  C�       rgP  �rhP  RriP  X   supportrjP  j`K  jdK  CV      rkP  �rlP  RrmP  X   growrnP  j`K  jdK  C�       roP  �rpP  RrqP  X   readyrrP  j`K  jdK  C      rsP  �rtP  RruP  X   somewhatrvP  j`K  jdK  CC      rwP  �rxP  RryP  X   siprzP  j`K  jdK  C7      r{P  �r|P  Rr}P  X   followr~P  j`K  jdK  C�       rP  �r�P  Rr�P  X   perfumer�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   wetr�P  j`K  jdK  C      r�P  �r�P  Rr�P  X   mineralr�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   briskr�P  j`K  jdK  C5       r�P  �r�P  Rr�P  X   bringr�P  j`K  jdK  C4       r�P  �r�P  Rr�P  X   oranger�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   zr�P  j`K  jdK  C�      r�P  �r�P  Rr�P  X
   underbrushr�P  j`K  jdK  Cp      r�P  �r�P  Rr�P  X	   midpalater�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   beefr�P  j`K  jdK  C       r�P  �r�P  Rr�P  X   tightlyr�P  j`K  jdK  Cf      r�P  �r�P  Rr�P  X   soilr�P  j`K  jdK  CA      r�P  �r�P  Rr�P  X   pleasantr�P  j`K  jdK  C      r�P  �r�P  Rr�P  X   strongr�P  j`K  jdK  CN      r�P  �r�P  Rr�P  X   producerr�P  j`K  jdK  C      r�P  �r�P  Rr�P  X   approachabler�P  j`K  jdK  C       r�P  �r�P  Rr�P  X   rawr�P  j`K  jdK  C      r�P  �r�P  Rr�P  X   despiter�P  j`K  jdK  Ce       r�P  �r�P  Rr�P  X   hardr�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   zestyr�P  j`K  jdK  C�      r�P  �r�P  Rr�P  X   delicater�P  j`K  jdK  C`       r�P  �r�P  Rr�P  X   wayr�P  j`K  jdK  C}      r�P  �r�P  Rr�P  X   graphiter�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   taster�P  j`K  jdK  C_      r�P  �r�P  Rr�P  X   blossomr�P  j`K  jdK  C(       r�P  �r�P  Rr�P  X   mochar�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   pruner�P  j`K  jdK  C      r�P  �r�P  Rr�P  X   softenr�P  j`K  jdK  C@      r�P  �r�P  Rr�P  X   oakyr�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   oliver�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   pier�P  j`K  jdK  C�       r�P  �r�P  Rr�P  X   aromaticr�P  j`K  jdK  C       r�P  �r Q  RrQ  X   carryrQ  j`K  jdK  C;       rQ  �rQ  RrQ  X   estaterQ  j`K  jdK  Cw       rQ  �rQ  Rr	Q  X   pinkr
Q  j`K  jdK  C      rQ  �rQ  RrQ  X   blancrQ  j`K  jdK  C&       rQ  �rQ  RrQ  X   beautifullyrQ  j`K  jdK  C       rQ  �rQ  RrQ  X   leafrQ  j`K  jdK  C�       rQ  �rQ  RrQ  X   riserQ  j`K  jdK  C$      rQ  �rQ  RrQ  X   makerQ  j`K  jdK  C�       rQ  �r Q  Rr!Q  X   boastr"Q  j`K  jdK  C+       r#Q  �r$Q  Rr%Q  X   remainr&Q  j`K  jdK  C      r'Q  �r(Q  Rr)Q  X   packr*Q  j`K  jdK  C�       r+Q  �r,Q  Rr-Q  X   producer.Q  j`K  jdK  C      r/Q  �r0Q  Rr1Q  X   rusticr2Q  j`K  jdK  C+      r3Q  �r4Q  Rr5Q  X   sourcer6Q  j`K  jdK  CF      r7Q  �r8Q  Rr9Q  X   barrelr:Q  j`K  jdK  C       r;Q  �r<Q  Rr=Q  X	   potentialr>Q  j`K  jdK  C
      r?Q  �r@Q  RrAQ  X   senserBQ  j`K  jdK  C1      rCQ  �rDQ  RrEQ  X   startrFQ  j`K  jdK  CI      rGQ  �rHQ  RrIQ  X   meatrJQ  j`K  jdK  C�       rKQ  �rLQ  RrMQ  X   focusrNQ  j`K  jdK  C�       rOQ  �rPQ  RrQQ  X   smellrRQ  j`K  jdK  C;      rSQ  �rTQ  RrUQ  X	   sweetnessrVQ  j`K  jdK  CX      rWQ  �rXQ  RrYQ  X   bakedrZQ  j`K  jdK  C       r[Q  �r\Q  Rr]Q  X   valleyr^Q  j`K  jdK  Cq      r_Q  �r`Q  RraQ  X   includerbQ  j`K  jdK  C�       rcQ  �rdQ  RreQ  X   opulentrfQ  j`K  jdK  C�       rgQ  �rhQ  RriQ  X   coolrjQ  j`K  jdK  CV       rkQ  �rlQ  RrmQ  X   soonrnQ  j`K  jdK  CD      roQ  �rpQ  RrqQ  X   sharprrQ  j`K  jdK  C3      rsQ  �rtQ  RruQ  X   purplervQ  j`K  jdK  C      rwQ  �rxQ  RryQ  X   sugarrzQ  j`K  jdK  CS      r{Q  �r|Q  Rr}Q  X   enjoyr~Q  j`K  jdK  Cu       rQ  �r�Q  Rr�Q  X   ampler�Q  j`K  jdK  C
       r�Q  �r�Q  Rr�Q  X   cellarr�Q  j`K  jdK  C>       r�Q  �r�Q  Rr�Q  X   foodr�Q  j`K  jdK  C�       r�Q  �r�Q  Rr�Q  X   varietalr�Q  j`K  jdK  Cs      r�Q  �r�Q  Rr�Q  X   lovelyr�Q  j`K  jdK  C�       r�Q  �r�Q  Rr�Q  X   gripr�Q  j`K  jdK  C�       r�Q  �r�Q  Rr�Q  X   cocoar�Q  j`K  jdK  CK       r�Q  �r�Q  Rr�Q  uX   _sklearn_versionr�Q  X   0.22.1r�Q  ub.