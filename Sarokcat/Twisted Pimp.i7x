Version 2 of Twisted pimp by Sarokcat begins here.
[ Version 2.1 - Estrogen pill added. ]

"Adds a pimp to Flexible Survivals Wandering Monsters table"
[Description text for this Extension.]

Section 1 - Monster Responses

when play begins:
	add { "Twisted Pimp" } to infections of guy;
	add { "Twisted Pimp" } to infections of furry;
	
twpimploss is a number that varies.

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are a lot of cock/species/cunt checks. ] 
to say pimp attack:
	if cunts of player is greater than 0:
		say "You can hear the strange pimp chuckle with amusement as you fall to your knees in defeat, his other women surrounding you now and holding you in place as the pimp stalks forward until he is right in front of you. 'Yeah that's what I like to see,' the pimp says with a chuckle as he puts his hand on your head roughly, 'Another little slut on their knees begging for me to put them in their place,' The pimp says in a voice filled with amusement, his strangely soothing and seductive voice filling your mind and making you whimper slightly, 'Maybe I should train you up and make you a little whore for me just like the rest of my sluts,' He says as he pulls his [one of]pointed[or]knotted[or]barbed[or]reptilian[or]goat like[at random] cock out of his pants and strokes it teasingly, the strange scent of his arousal filling your head and making your mouth water, your mouth opening eagerly as he moves that delicious looking cock close to it. You moan happily as he shoves his thick length into your open mouth, your body seeming to thrum with pleasure as he fills your mouth with his unusual but amazing organ. 'Oh yeah, time to train you to be a proper whore for me, suck me like a good bitch little whore, and if your good enough maybe I[']ll even keep you around.' He says with an amused chuckle, several of the girls in question giggling along as they stroke your helpless body, and while you know you should try to resist, you find yourself sucking on his cock eagerly instead. [line break]";
		say "'That[']s right, I can tell already how much you want me to make you a slutty little whore on the outside as well as the inside.' He says as he thrusts into your mouth enthusiastically, his strange exotic perfume filling your head and bringing all your deliciously submissive instincts to the front. Each thrust of his cock into your mouth makes you moan eagerly with pleasure, as you realize that the thought of being a whore for him, a lusty little harlot spreading yourself and serving any man or beast that wants you fills you with a strange sense of arousal, the thoughts seeming so very right and proper to your lust fogged mind.  Soon your eyes drift closed as you focus on the nearly hypnotic sensation of his cock pounding into your eager mouth, and you focus all your attention on pleasing this wonderful male master of yours. Your tongue licking and teasing his cock almost automatically as you suck at his meaty rod, something about the entire situation seeming so very right to you, even as soft female hands stroke your body and his other whores whisper soft words of encouragement to you, telling you how good it is to be a whore, and what a fine slut you will make for your master. You are so lost in the surreal fog of pleasure and servitude, as you please your master with your mouth, that you are completely surprised when his cock finally begins to shoot its seed into your mouth. [line break]";
		say "You nearly choke for a minute, some of his seed dribbling down the sides of your mouth, before locking your lips around his cock and swallowing eagerly, somehow sure you need to get every bit of that wonderful transformative sperm inside you. When his load is finally spent, and he pulls his cock away from your mouth, you find yourself nearly crying at the loss of that amazing member, panting and whimpering for several minutes as the pimp chuckles above you, before your lust fogged brain begins to start working again. 'That[']s a good little slut, you took to the training just like a proper whore should, I almost think I should keep you,' The pimp says with a laugh, his other whores laughing along and making you groan slightly and hang your head in embarrassment as you realize just how much like a whore you were acting, 'Still not quite ready for that? It[']s ok, I[']m sure you will be begging me for it soon enough, I[']m looking forward to next time already little whore so be sure to come back soon.' the pimp says with amusement, as he and his entourage saunter away down the streets of the red light district while you stay there on your knees with his taste still in your mouth, trying to resist the urge to follow...";
		infect "Twisted Pimp";
	otherwise:
		say "You can hear the strange pimp chuckle with amusement as you fall to your knees in defeat, his other women surrounding you now and holding you in place as the pimp stalks forward until he is right in front of you. 'You think you a match for me man? You wanna take my place or my bitches? I think you need me to put you in your place instead.' The pimp says harshly as he whips his slightly strange and [one of]pointed[or]knotted[or]barbed[or]reptilian[or]goat-like[at random] cock out, and you open your mouth to protest, only to nearly choke as he shoves his thick length right into your mouth. 'I think you need some of the training I give my girls,' The pimp says with a chuckle, several of the girls in question giggling along as they stroke your helpless body, and while you try to resist and spit his cock out, you find yourself sucking on it eagerly instead.";
		say "'That[']s right, you be a good bitch and suck me off, and maybe you[']ll even end up as much of a whore on the outside as you are on the inside.' He says as he thrusts into your mouth several times, his strangely enticing perfume filling your head and making you feel strangely submissive and horny, even as the taste of his strange meat fills your mouth with pleasure. His cock thrusts into your mouth again and again, and each time it rubs against the back of your throat you find yourself moaning wantonly, your eyes drifting closed as you focus on the nearly hypnotic sensation of his cock pounding into your eager mouth. Your tongue licking and teasing his cock almost automatically as you suck at his meaty rod, something about the entire situation seeming so very right to you, even as soft female hands stroke your body and his other whores whisper soft words of encouragement to you.";
		say "You are so lost in the surreal sensations of pleasing him with your mouth, that you are completely surprised when his cock finally begins to shoot its seed into your mouth. You nearly choke for a minute, some of his seed dribbling down the sides of your mouth, before locking your lips around his cock and swallowing eagerly, somehow sure you need to get every bit of that wonderful transformative sperm inside you. When his load is finally spent, and he pulls his cock away from your mouth, you find yourself nearly crying at the loss of that amazing member, panting for several minutes as the pimp chuckles above you, before your lust fogged brain begins to start working again. 'You took to the training like a proper little slut, you should just go with that and become a nice little whore for me already,' The pimp says with a laugh, his other whores laughing along and making you groan as you realize just how much like a whore you were acting, as the pimp and his entourage wander away down into the red light district still laughing.";
		infect "Twisted Pimp";


To say pimp loss:
	if cocks of player > 0 and twpimploss > 2:
		say "     Having beaten another of these twisted pimps, you pull him from his band of slutty whores before they can drag him to safety.  With him in your clutches, shall you turn the tables on him and make him your bitch for a while?";
		if the player consents:
			say "[twpimpbeaten_01]";
		otherwise:
			say "     Not wanting to waste any more of your time on this wretched bastard, you give him a few extra slaps across the face and toss him to the ground, leaving his collection of women to carry him away once you've safely left.";
	otherwise:
		say "     Whimpering like the true coward the little slime is, the pimp quickly withdraws, several of his women glaring at you evilly as they cluster around their master and help him to stagger away.";
	increase twpimploss by 1;

to say twpimpbeaten_01:
	say "     Wanting some relief and looking to give him a taste of his own medicine, you push him over onto all fours.  Tearing aside his gaudy clothes, you bare his [one of]toned[or]furry[or]scaly[or]smooth-skinned[at random] ass and line your cock up with his pucker.  He groans and whimpers as you force your throbbing cock into his asshole and start pounding away at him.  His virgin-tight hole feels wonderful around your shaft and adds to the pleasure you're taking in breaking in the pimp's ass.";
	say "     At first, he tries to squirm free, but soon his body starts to betray him and his anus squeezes and milks around your [cock of player] manhood.  And a little later, he's rocking back into your thrusts, panting with arousal despite himself.  You can't help but laugh at this and make a show of [one of]spanking his ass[or]calling him a bitch[or]suggesting he take up turning tricks himself[or]getting him to moan louder by thrusting extra hard into him[at random] for his gaggle of girls watching nervously from a safe distance amongst the rubble.";
	say "     By the time you're done with him and have left your [cum load size of player] load inside him, he's cummed as well from the ass-fucking.  You wipe your cock slowly across his ass cheeks and then kick him aside.  He scrambles off to rejoin his pack of slave girls, which your happy to see has lost a few members thanks to their pimp's humiliating defeat.";


Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Twisted Pimp"; [Name of your new Monster]
	now attack entry is "[one of]He snaps his fingers and you feel dizzy for a minute, almost wanting to go over to him and do what he says.[or]He reaches out quickly and backhands you across the face.[or]He grins at you, his sharp teeth glinting for a minute before the punch you never saw coming lands right in your crotch.[or]You are distracted for a minute by one of the pimps stable of strange women, letting him land a powerful hit![or]A strangely arousing scent fills your head, making you pant with need and wonder why you are fighting instead of fucking...[or]The pimp gestures, and several of the women get in your way, giving him a clear shot at you.[or]Facing the pimp, you are surprised when several of his harem mob you at once, beating you with their fists before withdrawing while the pimp laughs at you[at random]"; [Text used when the monster makes an Attack]
	now defeated entry is "[pimp loss]"; [ Text or say command used when Monster is defeated.]
	now victory entry is  "[pimp attack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.] 
	now desc entry is "Striding down the streets of the red light district, you spot a strange grouping of people up ahead approaching you quickly, looking closer you blink as you realize that the group is made up of a bunch of naked women, most of them relatively human with only minor animalistic features. The group of naked women seem to be clustered around one rather gaudily dressed person, who is wearing a rather colourful trenchcoat and hat, and has their face partially wrapped with some kind of cloth. This strange group comes right up to you, the women giggling and waving their asses at you while the central figure looks you up and down speculatively, a strangely arousing perfume filling your head with lust as he draws close.  '[one of]You look more like you would make a better whore then a customer...[or]I think you would make a fine addition to my stable[or]Looks like I need to teach you some manners.. [or]kneel before your new master bitch[or]You like my women? You should join them![or]I think we should have some fun with them, right ladies?[at random]' he says in an amused tone, before attacking, most of the women fortunately merely cheering him on instead of joining in the fight.";[ Description of the creature when you encounter it.]
	now face entry is "pretty humanlike face, with strangely fascinating eyes, and an animalistic cast to your surprisingly sexy";[ Face description, format as the text "Your have a (your text) face."] 
	now body entry is "thin and lithe, you have the form of a sexy human, although here and there there are small areas where it seems to be almost bestial in nature, your body almost seeming to shift slightly to become more attractive to whatever sexy creature is nearby at the time.";[ Body Description, format as the text "Your Body is (your text)"] 
	now skin entry is "[one of]soft[or]soft human[or]slightly animalistic[or]pearlescent[or]lightly furred[at random]";[ skin Description, format as the text "You have (your text) skin"] 
	now tail entry is "You have a short nub of a tail, which isn[']t directly obvious until someone examines your fine ass closely, your tail almost seeming to change shape and length slightly the more you are around certain types of beasts, almost as if inviting them to come use your sexy ass... ";[ Tail description, write a whole Sentence or leave blank. ] 
	now cock entry is "[one of]twisted[or]pimp like[or]unusual[or]long[or]reptilian[or]changeable[at random]";[ Cock Description, format as you have a 'size' (your text) cock] 
	now face change entry is "your face seems to soften and smooth out, your mouth growing more sensitive and your tongue more flexible, even as your mind seeming to fog over with lust as your face is replaced by one much more suitable for a proper whore."; [ face change text. format as "Your face feels funny as (your text)" ]
	now body change entry is "it seems to shift and change, becoming thinner and sexier by the second, small bestial traits appearing on your new humanlike form, which only seem to make you look sexier and more exotic as your body finishes changing."; [ body change text. format as "Your body feels funny as (your text)" ]
	now skin change entry is "it seems to shift and change, smoothing out into soft and sensitive human skin, but still seeming slightly bestial, as your body hair takes on the appearance of soft fur, and a few small patches of shimmering white scales catch the light teasingly"; [ skin change text. format as "Your skin feels funny as (your text)" ]
	now ass change entry is "your ass seems to tighten and grow rather tighter behind you, and you moan in pleasure as you can feel a small tail pushing out of your spine, looking back you can see the small nub of your tail wiggling just over your rear happily, seemingly almost like an open invitation for someone to bend you over and use your rear in any way they want..."; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
	now cock change entry is "it shifts and changes, growing slightly longer, but never seeming to settle on a proper shape as it seems to continue to shift, and soon you realize you have some control over its shape, making you grin as you realize that your cock can change to be a better and kinkier match for whatever partners you happen to find."; [ cock change text. format as "Your cock feels funny as (your text)" ]
	now str entry is 12;
	now dex entry is 18;
	now sta entry is 13;					
	now per entry is 14;
	now int entry is 6;
	now cha entry is 15;
	now sex entry is "Female"; 	[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now hp entry is 45;			[ How many HP has the monster got? ]
	now lev entry is 8;			[ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ] 
	now wdam entry is 8;			[Amount of Damage monster Does when attacking.]
	now area entry is "Red";	[ Current options are 'Outside' and 'Mall'  Case sensitive]
	now cocks entry is 0;			[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 0;		[ Length infection will make cock grow to if cocks]
	now cock width entry is 0;		[ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 2;			[ Number of Breasts infection will give you. ]
	now breast size entry is 12;		[Size of breasts infection will try to attain ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;			[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 12;		[ Length of female sex  infection will attempt to give you. ]
	now cunt width entry is 8;		[ Width of female sex  infection will try and give you ] 
	now libido entry is 30;			[ Amount player Libido will go up if defeated ]
	now loot entry is "estrogen pill";			[ Loot monster drops, ]
	now lootchance entry is 12;		[ Chance of loot dropping 0-100 ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 3;				[ Number 1-5, approx size/height of infected PC body:  1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]exotic[or]sexy[or]bestial[or]sultry[at random]";
	now type entry is "near-human";		[ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
	now magic entry is false;			[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default";		[ Row used to designate any special combat features, "default" for standard combat. ]


Section 3 - Estrogen Pill

Table of Game Objects(continued)
name	desc	weight	object
"estrogen pill"	"This small potent looking object has a heart symbol, subdivided by a plus."	1	estrogen pill

estrogen pill is a grab object. It is temporary. It is a part of the player.

the usedesc of estrogen pill is "[estrogen pill use]";

before using a grab object(called x):
	if x is estrogen pill:
		say "[line break]";
		if cocks of player is greater than 0:
			say "As you move to slip the pill in your mouth, you feel an uneasy twinge run through your cock[smn].  Are you sure to still want to use it?";
			if the player consents:
				if "Male Preferred" is listed in feats of player or "Always Cocky" is listed in feats of player:
					say "Your feat will not allow this to work.";
					stop the action;
				continue the action;
			otherwise:
				say "You decide against using the pill and pop it back into your backpack.";
				stop the action;

to say estrogen pill use:
	if cunts of player > 0 and cocks of player > 0:		[HERM]
		now cocks of player is 0;
		now cock width of player is 0;
		now cock length of player is 0;
		say "With a burst of intense pain, you feel your cock[smn] rapidly recede[smv] and your balls withering away.  Within moments, nothing remains of your former masculinity[run paragraph on]";
		increase cunt length of player by 2;
		increase cunt width of player by 2;
		follow the cunt descr rule;
		say ".  You can also see your puss[if cunts of player > 1]ies['][otherwise]y's[end if] lips puff up as your cunt enlarges and deepens, becoming [descr][run paragraph on]";
	otherwise if cunts of player > 0:				[FEMALE]
		now cocks of player is 0;
		now cock width of player is 0;
		now cock length of player is 0;
		increase cunt length of player by 2;
		increase cunt width of player by 2;
		follow the cunt descr rule;
		say "You feel a rush of warmth to your loins as you watch your puss[if cunts of player > 1]ies['][otherwise]y's[end if] lips puff up as your cunt enlarges and deepens, becoming [descr][run paragraph on]";
	otherwise if cocks of player > 0:				[MALE]
		now cocks of player is 0;
		now cock width of player is 0;
		now cock length of player is 0;
		now cunts of player is 1;
		now cunt length of player is 6;
		now cunt width of player is 4;
		follow the cunt descr rule;
		say "With your body in shock, you feel your cock[smn] rapidly recede[smv] and your balls getting drawn into your lower belly.  As your cock[smn] form[smv] into a clit and a small, dripping pussy forms underneath it, you feel your testes changing inside you as they become the ovaries for your newly formed womb[run paragraph on]";
	otherwise:								[NEUTER]
		now cocks of player is 0;
		now cock width of player is 0;
		now cock length of player is 0;
		now cunts of player is 1;
		now cunt length of player is 6;
		now cunt width of player is 4;
		say "With your body in shock, you feel your bare groin clench as internal changes begin.  Soon you feel a pulling sensation as a wet passage opens and flesh folds form around it.  Within moments, you have a wet pussy and needy little cunt between your legs[run paragraph on]";
	if breasts of player is 0:
		now breasts of player is 2;
		now breast size of player is 2;
		say ".  With a feeling of tightness at your chest, you see a pair of breasts form on your chest even as new nipples pop out to cap them, concluding your sudden gender shift.";
	otherwise if breast size of player is 0:
		now breast size of player is 2;
		say ".  With a feeling of tightness at your chest, you see a pair of breasts form on your chest, concluding your sudden gender shift.";
	otherwise:
		increase breast size of player by 1;
		if breast size of player > 10, increase breast size of player by 1;
		if breast size of player > 26, now breast size of player is 26;
		follow the breast descr rule;
		say ".  With a feeling of tightness and a flush of warmth at your chest, you see your breasts inflating, giving you a set of [descr] tits.";


when play ends:
	if bodyname of player is "Twisted Pimp":
		if humanity of player is less than 10:
			if cunts of player is greater than 0:
				say "Succumbing to your bodies needs, your mind fills with images of the lovely pimp, and all his lusty little whores, and you smile happily as you finally realize your true purpose in life. 'I[']m a whore...' you mutter with a happy smile on your face, before giggling in amusement, wondering how you could have not realized such a simple truth sooner. Your thoughts turning towards the strange pimp again, you moan in pleasure as you realize just how good an owner the obviously experienced pimp would make, after all, every slutty little whore like yourself needs an owner to take care of them right? Giggling rather ditzily again, you quickly begin to saunter back towards the red light district, where you are sure to find a proper owner who will find lots of handsome beasts to rent you out to so they can fill your empty pussy up again and again.";
				if a random chance of 1 in 2 succeeds:
					say "Returning to the red light district, it isn[']t long before your instincts lead you back to where a pimp is waiting for you, and you smile happily as you go down to your knees in front of him and beg for him to make you a good little whore like the rest of his women are. The pimp seems amused, and pets you on the head as he agrees, the touch of your master making you squeal slightly with glee, as he gives you a new name and lets you join his group of eager followers. Your pimp trains you well, the other whores helping you learn how to be a proper slut for anything and everything he wants you to fuck, and happily your owner finds plenty of randy little beasts for you to fuck on a daily basis! Your new life as a slutty little whore seeming so much better to you then you ever realized it could be, with all those lovely cocks and pussies for you to fuck and suck and lick, you are never left unsatisfied for long, the other whores or your pimp playing with you on the few occasions a customer isn[']t forthcoming right away.  You just love how many different types of sex you get to experience now, all sorts of beasts renting you from your pimp when they need release, your body serving their desires eagerly, and while you do acquire several small traits from all the beasts and creatures you fuck, you always maintain the slutty sexy female form your master gave you when he made you his whore. You find yourself thinking that your life couldn[']t be any better, only to learn from some of the other whores that your pimp is considering loaning several of you out as breeders as well as just sluts, and the thought of finding a new way to please your owner makes you smile happily as you envision a long and fulfilling life as a well used whore and possibly a breeder in this strange infected city you live in now...";
				otherwise:
					say "You are almost to the red light district, when you spot some beasts stalking you eagerly, and you are unable to help yourself, giving in to your new whorish instincts you stop and pose to let them catch up, showing off your lovely slutty body for them like a proper whore should. As they draw closer, you find yourself cooing happily at the sight of several sexy [one of]wolves[or]hyenas[or]felines[or]horses[or]leopardmen[at random] approaching you, their erect cocks showing you just how good a whore you are being to have them so excited already! Not being good at negotiating a price, you try to talk to them for a minute, only to find yourself moaning and agreeing happily to whatever they want as they rub up against your hypersexualized body, your strong submissive instincts coming to the fore as you submit to them again and again in as many different positions as possible. You appear to have impressed the beasts, as once you are finally worn out, they take you back to their lair, where they and all their fellow beasts can use you like a proper whore whenever they want. You smile as you serve your new handsome furry masters, as you realize what a lucky whore you are to have so many owners willing to use you and fill your pussy up with their seed again and again, and from the swell in your belly, you are sure you will give your nice new owners some new whores for them to play with soon too!";
			otherwise:
				say "Finally giving in to your baser needs, you take your new slim form back to the red light district, pausing only to acquire some new duds to hide your slightly slim and strange form from the eyes of the watching creatures in the city. Once there you waste no time in searching through the district, your unique perfume wafting through the area and practically drawing your prey to you.  Once you manage to have several girls gathered together and have changed them into more proper forms, you feel much safer wandering the city with a group of devoted women to protect you from some of the more hazardous creatures.  And soon you are even brave enough to do business with many of those hazardous creatures, your 'girls' being excellent stress relief for many of the horny creatures throughout the city, and while resistant to many of the other changes due to your influence, they do still acquire some small characteristics like tails or the eyes of the beasts they come to pleasure the most. This status as having a valued commodity gets you all sorts of useful trinkets from around the city, however the best part are all the favors you can trade for, since your lovely little ladies are more then capable of breeding with just about everything in the city, you enjoy quite a bit of safety as various different factions offer you safety and security in return for the opportunity to breed with some of your women on a stable basis. This factor especially lets you live the high life, especially as new breeders grow scarcer as all the lose humans are converted... though business does drop a bit when the military come into the city and everyone rushes after the new converts. You are sure to come out on top though even still, your lovely little women luring soldiers away, and practicing the worlds oldest profession, even as their erstwhile customers begin to change into even more lovely little additions to your stable. Life as a pimp is looking like it can only get more and more awesome from here on out...";
		otherwise:
			if cunts of player is greater than 0:
				say "When the rescue comes, you are more then happy to wait for the military to show up and escort you out of the horribly strange city. Your new form getting you several speculative looks and the phone numbers of a number of the soldiers before you can manage to talk your way out of their camp, shuddering slightly at just how appealing the thought of being used by all those strong men was to your changed mind. Once they finally let you go, you find yourself at loose ends, and it is easy for several of the men waiting for people like you near the area where the military drops you off to take advantage of your obvious indecision.  Approaching you confidently, they soon have you stammering and trying to protest as they lead you away to another vehicle, your faint protests fading as their dominant demeanor reminds you of the pimp you met inside the city.  Soon you and several other of the sexier changed they decided to approach are led nervously into the back of a strange building,";
				say " [one of]The building turns out to be a rather kinky strip club, where they seem to expect you to dance for them, and while you try to protest weakly, they harass you and tease your sensitive new body with their hands until you give in and sign the papers making you one of their employees. Before long you are learning how to dance on stage, moving your sexy body on stage in front of all the horny men seems to come to you almost naturally, and before long you are almost enjoying teasing the customers as you shake your ass up on stage. And when you are finally done for the night, you discover that the club owners have also solved the problem of where you are going to stay now, as you learn they expect you to share the beds of some of their more interested employees every night. At this point you are hardly able to put up even token resistance, and soon find that you are happy you didn[']t as you discover just how amazing it is to give in to the powerful men, your new body designed specifically for the mind blowing orgasms you share with them night after night...[or]The building seems vaguely familiar to you in some way, and when they sit you in a small room with a bed, and their pants start coming off, you realize that while you have never been in one before, your body somehow already recognized that you were in a whorehouse! You try to protest and resist, but at the first sight of their cocks coming out, you find yourself whimpering with desire, and kneeling down eagerly in front of them. They seem amused and joke about how well trained you already are, before putting your eager new body to use, your mind filling with pleasure as each of them takes several turns with you throughout the long night, and your ability to resist fading a bit more with every amazing orgasm their cocks give you. After several more nights of this kind of treatment, your first client arrives to see you, and your well trained body wastes no time in serving his every need just like a good whore should. Soon you are settling in to your new life with the other girls from the city, living for the moments when someone comes to your door to use your all too eager and hypersensitive body, and while you take their money, you pass all of it on to your owners, having no need for anything like that as long as you have clients to service and a place to belong...[at random]";
			otherwise:
				say "When the military finally come to rescue any survivors, you can hardly wait to be out and about, and away from this crazy horrible city, where your body changes and your mind makes you want strange and unusual things. Practically throwing yourself into their arms when they come to collect you.  The soldiers don[']t know what to make of you and your changed body, your slim form seeming to make several of them rather uncomfortable at times, as they aren[']t sure how to react to your girly male figure. When their doctors pronounce you safe for society, everyone seems relieved to send you out into the world, and you are just as relieved to be putting that part of your life behind you.  Unfortunately, your new life is still heavily influenced by the strange events from the city, your enticing perfume seeming to make men uncomfortable at how attractive they seem to find you, and women seem to regard you with fascination whenever they think you aren[']t looking.  Soon you recall the way the pimp in the city dressed, the way his loose clothing hid his shape and the way his face was hidden, and you begin to experiment with the look yourself. Finding surprising success as men seem to relax more around you, although they still grow increasingly aroused and horny, which works out well, since women seem to flock around you as your new clothing lends an air of mystery to your already magnetic personality. Soon you are sought after as having 'the hookup' with women by many men, and many women seem practically addicted to you and are more than willing to do whatever you ask of them for your new 'friends'. At some point someone starts offering you money, and others offer you other things for your help, and before you know it you are living the high life, surrounded by eager women, and all the men who want to fuck them.  Looking around yourself, you realize that you have eventually become not all that different from the strange pimp you met in the city, and realizing that as you look around at how awesome your life has become, you grin as you think of just how big a favor that strange pimp did for you so very long ago...";




[ Edit this to have the correct Name as wall]
Twisted pimp ends here.
