"Warmth Admidst The Snow" by Josh Parsons

The story headline is "A poem reversal".
The story description is "".
The story genre is "Fiction".

Volume 1 - Meta

Use American dialect, serial comma, and no scoring.

Book 1 - Extensions

Include Basic Screen Effects by Emily Short.

Volume 2 - Mechanics

Book 1 - Commands

Part 1 - New actions

Thinking about is an action applying to one thing. Understand "think about [something]" as thinking about.
Check thinking about:
	say "You pause to reflect on [the noun], but there's nothing new or particularly interesting that comes to mind."

Eating it with is an action applying to two things. Understand "eat [something] with [something preferably held]" as eating it with.

Drinking from is an action applying to one thing. Understand "drink from [something preferably held]" as drinking from.
Instead of drinking from something (called the vessel):
	try drinking the vessel.

Pouring it into is an action applying to two things. Understand "pour [something preferably held] into [something]" and "pour [something preferably held] in [something]" as pouring it into.
Check pouring it into:
	say "[The noun] cannot be poured into [the second noun]."

Part 2 - Out of world actions

After reading a command (this is the ignore beta-comments rule):
	if the player's command matches the regular expression "^\p":
		say "(Noted.)";
		reject the player's command.

Book 2 - New kinds

A stew vessel is a kind of container. A stew vessel can be filled-with-stew.

Book 3 - New properties

A thing can be examined.
Carry out examining something: now the noun is examined.

Book 4 - Scenes

Start of the Walk is a scene. Start of the Walk begins when play begins.
Start of the Walk ends when Evening Meals is examined.
When Start of the Walk ends:
	move the player to the dining room;
	move Desert Places to the dining room;
	move the coat to the dining room.

Remembering the Dining Room is a scene. Remembering the Dining Room begins when Start of the Walk ends.
Remembering the Dining Room ends when the player wears the coat and the location of the player is the dining room.
When Remembering the Dining Room ends:
	move the player to Hearth Road;
	move Desert Places to Hearth Road.

Back from the Dining Room is a scene. Back from the Dining Room begins when Remembering the Dining Room ends.
Back from the Dining Room ends when the barstool is examined.
When Back from the Dining Room ends:
	move the player to End of the Universe;
	move Desert Places to End of the Universe;
	move the barstool to End of the Universe;
	move the coat to End of the Universe.

Imagining the End of the Universe is a scene. Imagining the End of the Universe begins when Back from the Dining Room ends.
Imagining the End of the Universe ends when the player wears the coat and the location of the player is End of the Universe.
When Imagining the End of the Universe ends:
	move the player to Hearth Road;
	move Desert Places to Hearth Road.

Back from the End of the Universe is a scene. Back from the End of the Universe begins when Imagining the End of the Universe Ends.
Back from the End of the Universe ends when the player is ok-to-go-to-parking-lot.
When Back from the End of the Universe ends:
	move the player to Parking Lot;
	move Desert Places to Parking Lot.

At the Parking Lot is a scene. At the Parking Lot begins when Back from the End of the Universe ends.
At the Parking Lot ends when the player is filled-with-stew.
When At the Parking Lot ends:
	end the story.

Book 5 - Model World

Part 1 - Rooms

Chapter 1 - Hearth Road

Hearth Road is a room. The description is "[if Start of the Walk has not ended]You are out for a walk, alone, at the break of dawn in your neighborhood. Snow is gently falling from grey and overcast skies, the sun nowhere to be seen. There's a large field gated by a barbed wire fence.

[Desert Places] accompanies you on your walk.[otherwise if Back from the Dining Room has not ended]When you snap back from the memory, you take in the stillness and expressionlessness of the field and the woods, as the snow gently falls and a cold breeze gusts across your body.

None of them are in your life. You had to do that, to create that space. But the scars and the bitterness remain. [Desert Places] interjects, unable to let go of the moment, 'Was that the only option I had?' You process the self-doubt and counter with another thought, 'The constant questioning though. The pressure to conform. I'm not going to endure that. No. Fuck that.'

You continue down Hearth Road and notice some of the stars in the sky fading into morning light.[otherwise if Back from the End of the Universe has not ended]As you come back from the daydream at the end of the universe, you catch yourself still staring out at the snowy field. You've lingered at the fence longer than you wanted to, and so you gather yourself and continue walking down Hearth Road. As you approach a parking lot, you catch wind of some kind of bustle, but you can't quite tell what's going on.[end if]"

Section 1 - Coat

The coat is a wearable thing. The description is "Your familiar coat. Heavy and somehow never able to completely warm you."

Section 2 - Knit cap

The knit cap is a wearable thing. The description is "A plain grey wool cap with a folded brim. Since this cap doesn't have ear flaps, you like pulling down the cap over your ears."

Section 3 - Barbed wire fence

The barbed wire fence is scenery in Hearth Road. The description is "Thin twisted strands of steel run with sharp spikes at regular intervals separate the field from the road. Wooden poles that have been driven into the ground guide the wires to keep them straight."

Section 4 - Field

The field is scenery in Hearth Road. The description is "Behind the barbed wire fence is a large, sparse field, smothered in a smooth blanket of snow, except for a few weeds breaking through. The blanket of snow stretches past the field and into a wooded area.

Looking upon the stillness, sparseness, and emptiness of the snow, Desert Places reminds you of old memories, of evening meals back when you used to return home."

[Maybe I need to let the player 'remember' or 'think' first, then reveal the evening meals specifically. Seems a bit awkward to tell the player about evening meals immediately.]

Section 5 - Evening Meals

Evening Meals is scenery in Hearth Road. The description is "As you gaze into the blank white snow, you remember the white tablecloth that covered your family's dining room table. Your mind drifts to the last time you visited them and... that meal."
Instead of thinking about Evening Meals:
	try examining Evening Meals instead.

Section 6 - Stars

[shorter description needed after stars are re-examined]
Stars are scenery in Hearth Road. The description is "As you turn your gaze up, you notice that the stars higher in the sky are more visible, so you crane your neck up to find them. As your eye darts between the numerous stars you see, you focus for a moment on the slow and gentle pulse of their twinkle. Desert Places seizes the moment to provide their customary opinion, 'Why do I spend so much time thinking about what's out there?'

'Because....' the words tumble from your mind, scrambling to riposte. But you catch yourself. You pause and think about the vastness, the coldness, and the indifference of space. But it doesn't scare you or bother you. Desert Places conjures up an imaginary place for you to daydream about. Your mind paints a rough image of a barstool in front of a bar."

Section 7 - Barstool

The barstool is scenery in Hearth Road. The description is "A metal four-legged stool with a soft, round, red cushion on top. You release into the daydream as you think about taking a seat on this barstool, somewhere far away."

Section 8 - Parking lot from Hearth Road

parking-lot-from-hearth-road is scenery in Hearth Road. The printed name of parking-lot-from-hearth-road is "parking lot". The description is "You meander over to the parking lot to get a better look at what's going on, a little scared of what you might find. There are a few popup canopies and some barbecue grills set up, and about a dozen people gathered around the parking lot. You can see snow clumped up on the tops of the canopies and some shoveled snow around the grills. You hear the sounds of laughter and conversation, and the aromas of burning charcoal and wood and food in the air. People of all ages with knit hats and heavy coats are smothered together around heating lamps or the barbecue grills.

Desert Places butts in, 'Let's get out of here. Leave them alone.' Hearth Road continues north."
Understand "parking", "lot", and "parking lot" as parking-lot-from-hearth-road when the location of the player is Hearth Road.

[Player needs to be wearing a knit cap]
Instead of going north when the location of the player is Hearth Road:
	now the player is ok-to-go-to-parking-lot;
	say "You don't think anyone in the parking lot has spotted you, so you pull down the knit cap further down over your head, and scurry northward down the street. The wind blasts in your face and you feel your hands getting colder and number as you try frantically to warm your body and secure yourself some distance.

But then you hear a voice pierce the wind from the parking lot, 'Hellooooo! Hey! Waiiiiiit! We've got food and drinks here!'

Every fiber of your being wants to keep running away. But it is cold and you're not doing anything important. So you halt your scurrying, close your eyes, and let out a steam-filled sigh. You ponder the offer for a moment. Sure, it's probably fine, you think. '...Okay!' you shout back awkwardly. You turn back towards the parking lot and see a stocky woman with a powder blue knit cap and matching jacket with a relieved and approving smile on her face. 'Come on in!'

Not quite sure what else you should do, you carefully step into the parking lot."

Chapter 2 - Dining Room Table - some years ago

[discomfort of moving to avoid the warm air, enduring the air only temporarily]
[make the air vent conditional, a timed flavorful kind of condition]
The dining room is a room. The printed name of the dining room is "Dining Room Table - some years ago". The description is "[if the player is not shouted-at]You are seated at a large rectangular dining table of stained cherry wood. A large window across from you peers out into the back yard. Outside, daylight is fading and snow is driving down and into the window in a tempestuous fury. The wind outside moans as the panels of the wall gently and nervingly creak.

You feel the room's vent blasting a humid and suffocating stream of hot air into the back of your head.

A plain and thin white tablecloth covers the tabletop. On the table, assorted silverware and serving dishes are neatly laid out. Unlit candles span down the spine of the table. In front of you is a bowl of chicken noodle [soup], a salad in a salad bowl, and a dinner plate with slices of ham, potatoes, and mixed vegetables. Next to your dinner plate rest a salad fork, a dinner fork, a knife, and a [spoon].

Parent One, Parent Two, Relative One, and Sibling One are seated around the table. [Desert Places] is still with you in your mind as you relive this moment.

There is a quiet stillness in the air. A tension that something is about to start, but hasn't yet.[otherwise]You look out the window. It's darker outside, but the snow is still coming down just as hard. You notice the snow piling up outside on the window sill.
You look down at the blotched tablecloth. You feel regret, bitterness, disdain, shame... and loneliness.
You then look into the foyer and see the coat rack near the front door.[end if]"

Section 1 - Tablecloth

[require examining the tablecloth?]
[need to reject pulling or peeking under tablecloth]
The tablecloth is scenery in the dining room. The description is "Freshly pressed for the occasion, all of its folds and wrinkles have been smoothed out. Plain white, white as snow, with no art or decoration or frills to speak up. No life or charm. You remember that the table had intricate, hand-carved floral patterns atop the table. Now it is smothered by the plain, snow white tablecloth."

Section 2 - Spoon

[spoon on a table (supporter)?]
The spoon is a thing in the dining room.

Check eating with the spoon:
	if the noun is not the soup:
		say "You cannot eat that with the spoon."

Section 3 - Soup

The soup is an edible thing in the dining room. The soup can be either untasted or tasted. The description is "Chicken noodle soup. Most likely completely absent of any seasoning or flavor. The bowl is full of a yellow-tinted broth, with white noodles floating to the surface, and tiny cubes of chicken."

Before eating the soup when the player does not enclose the spoon:
	say "(with the [spoon])[command clarification break]";
	silently try taking the spoon;

Instead of eating the soup:
	try eating the soup with the spoon instead.

Section 4 - Mechanics

[Maybe I could allow the player ways to be obedient in this scene, but all paths still lead to the the parents haranguing the player]
[What is the other 'commotion' that the player could do if they want to continue the disobedience path?]
Carry out eating it with when the noun is the soup and the second noun is the spoon:
	now the soup is tasted;
	say "You dip the spoon into the soup, trying your best to capture both noodles and chicken into the spoon. As you raise the spoon, some of the noodles just slide off the spoon, but you don't really mind or care. Just as you expected, the soup is bland and utterly devoid of any flavor. Eating feels more like mechanical busywork than a satisfying sensory experience. A job to do. You pause and focus on the warmth of the broth as it makes its way down your chest. A silver lining. 

Parent One darts a glare in your direction as you eat the soup. 'Ex-[italic type]cuse[roman type] me? What do you think you're doing?' Parent One shouts in a voice louder than the moment probably warrants.

'I'm... hungry?' you answer in a hushed but transparently snarky tone. Desert Places piles on with a snarky retort you dare not say out loud, 'Why else does a person eat food?' You didn't really want to break the tension. But you couldn't help yourself.

'Why are you....' she lets out an exasperated sigh. 'Why are you like this? We've gone over this many, [italic type]many[roman type] times. You [italic type]know[roman type] better than this. We start after we give our thanks. Now come on!'

You close your eyes, roll your eyes upward, clench your jaw, and immediately tense your entire body up, squeezing the empty spoon in your hand in the process. In that moment, you feel like could just forego the food-- anything to remove yourself from this moment. Your will to remain here has evaporated. Every fiber of your being wants to drop the spoon into the soup and leave. Or make some other kind of commotion.

Desert Places speaks as you replay this moment, 'Why did I put up with this?'".

[make sure to add something so the spoon can't be dropped before tasting]
Report dropping the spoon when the soup is tasted:
	now the player is shouted-at;
	say "You drop the empty spoon from some height into the bowl of soup. The yellow liquid splashes in all directions, including down onto the pure white tablecloth. Little dots of soup and little cubes of chicken sprawled everywhere.

'[bold type]HEY![roman type]' screams Parent Two. The echo of Parent Two's voice pierces through the house and tapers off in an instant, and you recoil because you know what's about to happen. You steel yourself. Relative One stands up from their chair out of pure instinct and rushes to Sibling One like a shield-bearing paladin. They know too. 'WE WORKED HARD TO PUT THIS TOGETHER. HOW DARE YOU. FUCK YOU. WHO DO YOU THINK YOU ARE? THIS IS THE MRMMM MRRM MRMM....' you shut off and stop paying attention to the words and now all you want to do is look around to find something, anything, to focus your eyes on." instead.

[Have a response for when the player tries to examine or interact with the coat earlier than is wanted]
Instead of taking the coat:
	[in the dining room about to leave]
	if the player is shouted-at and the location of the player is not End of the Universe:
		now the coat is worn by the player;
		say "'MMRMM MRMMM MRRRMMRRMM?' you hear as you walk to the coatrack to put your winterwear on. At the time, you probably did comprehend what the question was, but you didn't acknowledge it with any answer. Desert Places interjects, 'Maybe I could have scraped back some dignity and respect?' still grappling with the moment. You shake your head as you remember putting on your coat and hat and boots. '.... LET. IT. GO!' you hear Parent One shout in the distance as Parent Two turns their ire away from you.

You are resolved to create space for yourself, and you're going to go out for a walk. Alone. You'd rather brave the blizzard outside temporariy than put up with this. 'I'm done with this,' you mutter under your breath. And then you're back on Hearth Road.";
	if the location of the player is End of the Universe:
		now the coat is carried by the player;
		now the coat is worn by the player;
		say "Annoyed at the snide commentary of Desert Places, you grab your coat and hat and boots, and put them on, and you try to create some kind of psychological distance from these thoughts. 'I'm done with this,' you mutter in a huff as you walk out of the memory and back onto Hearth Road."

[What else can I play around with from Restaurant at the End of the Universe?]
Chapter 3 - End of the Universe

End of the Universe is a room. The description is "You are in an outdoor, open air venue. By all accounts, it looks like a restaurant, but the place is quiet and deserted. You're seated on a metal barstool among a row of barstools in front of a bar. Behind you, an assortment of metal tables and metal chairs. The ground around the venue is dusty and rocky.
The sky overhead swirls in a mixture of violet, midnight blue, and purple, and streaks of large galaxies and bright stars of all sorts of colors are scattered in all directions, as far as you can see.

Desert Places accompanies you."

Section 1 - Bar

The bar is scenery in End of the Universe. The description is "You spot a few tumblers and glasses turned over on the bar top in front of some of the other stools. There's a layer of dust that's collected on the bar. Bottles of various drinks are neatly stowed away on the shelves behind the bar. No one is operating the bar."

Section 2 - Tables

The tables are scenery in End of the Universe. The description is "There isn't anyone seated at any table. The chairs around all of the tables are upright. Some chairs are tucked under their table, some are not. Despite the deafening silence, there isn't anything noteworthy about the arrangement of the chairs. You do however spot a tab on one of the tables."

Section 3 - Tab

[could pick it up, I guess, but I'd rather have the player uninterested in doing so]
The tab is scenery in End of the Universe. The description is "It's a piece of rectangular paper with a list of items and prices written on it. As you look at the tab, you notice that there's a thick film of dust that's formed on the table. You can't really make out what's written on the tab, but it almost seems like someone's recently been here. You look around the venue again, as if to double check your initial impression, and there is still nobody around.

Desert Places then speaks up, 'I bet a lot of stars are like this, if humans are out there. Completely empty and dead. I wouldn't be surprised though.'

You bristle at this intrusive thought, but then you notice a maître d[apostrophe] station in the distance that you didn't notice when you first got here."

Section 4 - Station

The station is scenery in End of the Universe. The printed name of the station is "maître d' station". The description is "You walk over to a plain podium made of solid white wood where someone normally stands to greet guests and patrons. There's a guestbook on the station."

Section 5 - Guestbook

[Maybe create some flavorful entries?]
The guestbook is scenery in End of the Universe. The description is "The guestbook is bound in white leather and it keeps a record of reservations of the restaurant's guests and assigns seats and tables to patrons. Several pages are filled in this manner. But near the end of the guestbook, the reservation records stop. The last thing written in the guestbook is a message a maître d' probably left behind, 'I meet and greet people, all day, every day, from every corner of this universe. And yet I feel utterly alone and miserable. Nobody gets it. We're all going to be forced to stop this charade soon anyway. So, why do we keep doing this? Maybe there doesn't need to be a reason. It gives me something to do, I guess.'

Desert Places comments, 'The dying words of a world that knew it was on the brink, but not when it would happen. Isn't it interesting how we can be around people for a living and still feel alone?'

You spot a coat rack near the maître d[apostrophe] station with your coat on it."

Chapter 4 - Parking Lot

[I was thinking this is a tailgate given the matching color scheme of everyone's attire and the equipment]
Parking Lot is a room. The description is "There's some kind of informal social gathering that has assembled in a public parking lot. Piles of snow several feet high form a semi-circle behind the gathering. The snow has been shoveled away to carve out a space for their equipment: barbecue grills, pop up canopies with powder blue tops, and big heat lamps. There's also a camping stove and a covered cooking pot over the stove. People of all ages are casually crisscrossing around the makeshift camp and all seem to be in good spirits.

You see a young adolescent with heavy gloves darting towards you carrying a [small steaming pot]. Some sort of drink or meal, you think. Behind the young adolescent, you spot the lady who invited you keeping a watchful eye on the young adolescent. The young adolescent says, 'Hi, welcome!' as they carefully set down the steaming pot on the ground. 'We like coming out here with our neighbors. I don't think I've seen you before.'

You feel a little overwhelmed by everything going on, unsure that you feel safe about being here in the parking lot, but you're willing to give it a try. They seem nice enough folk. 'Yeah, I usually take my walks in the evenings, so this parking lot is usually empty then.'

'Ah, ok,' the young adolescent says. 'My name's Max. You hungry? Here,' as they offer you a [pewter mug] and a [ladle]."

Section 1 - Pewter mug

The pewter mug is an open unopenable stew vessel in the Parking Lot.

After taking the pewter mug for the first time:
	say "As you pick up the mug, you notice the word OASIS in bright yellow lettering around the mug."

Section 2 - Ladle

[variable descriptors needed when it has stew and when it does not]
The ladle is a stew vessel in the Parking Lot.

Section 3 - Small steaming pot

The small steaming pot is a closed openable container in the Parking Lot.

Section 4 - Mechanics

After taking the ladle for the first time:
	silently try opening the small steaming pot;
	say "'All right, so... what's in here?' you say as you catch a waft of an aromatic and warm aroma coming from the pot.

'It's a stew. I like it a lot. It's tasty,' Max says as they lift the lid off the pot. You catch the full force of the smell of the stew as they do this, and you have to turn your head and cough from its power.

'Wow... [italic type]*cough*[roman type] ...all right,' you say in a strained voice, trying to remain polite. 

'You ok?' Max asks.

'Yeah, I'm just.... [italic type]*cough*[roman type] ...not used to food smelling like that,' you reply with a wry chuckle at the end.

'Go on, try some,' Max encourages."

Before inserting the ladle into the small steaming pot:
	if the player does not enclose the ladle:
		say "(first taking the ladle)[command clarification break]";
		silently try taking the ladle.

[do not want to actually insert ladle into the pot]
Instead of inserting the ladle into the small steaming pot:
	now the ladle is filled-with-stew;
	say "You dip the ladle into the hearty stew. It's a thick stew with an assortment of herbs, spices, aromatics, vegetables and meats. You're mainly interested in the broth, so you fill the ladle with the liquid broth from the pot."

Before inserting the ladle into the pewter mug:
	if the player does not enclose the pewter mug:
		say "(first taking the mug)[command clarification break]";
		silently try taking the pewter mug.

Check inserting the ladle into the pewter mug:
	if the ladle is not filled-with-stew:
		say "Pretending to pour an empty ladle into your mug would be a waste of time." instead.

[do not want to actually insert the ladle into the mug]
[need to implement pour something into action]
Instead of inserting the ladle into the pewter mug when the ladle is filled-with-stew:
	now the mug is filled-with-stew;
	now the ladle is not filled-with-stew;
	say "You deftly pour the contents of the ladle from one hand into the mug you're carrying in the other hand and fill it near the top. You place the ladle back into the pot and you wrap both of your hands around the mug and close your eyes.

The warmth of the stew through the mug immediately dethaws your numbing hands, you notice how the warmth guides its way through your arms, and you exhale. You take a moment to take in the aroma of the stew again, now more prepared for its potency. It's warm and inviting."

Check drinking the pewter mug when the pewter mug is not filled-with-stew:
	say "Your mug is empty, so there's nothing to drink." instead.

Instead of drinking the pewter mug when the pewter mug is filled-with-stew:
	now the pewter mug is not filled-with-stew;
	now the player is filled-with-stew;
	say "You tip the mug and take a drink of the stew, and while the flavors are strong, it isn't overwhelming. This is a stew that's been made with care and joy and love. 'What am I even doing here?' Desert Places says in your head. A question you promptly discard.

The lady with the powder blue knit cap and jacket walks up behind Max, 'Hope you like it! We love doing stuff like this. We always make a little extra of what we make, in case we see people passing by.' You look up at the two of them with a quizzical look, your brain locks up and the only thing you can think of asking is 'Why do you do that?'

'Are you kidding me?' the lady says half exasperated. She puts her hands on her hips, and continues, 'Nobody out here should freeze. All of us look out for each other. The people over there were very kind to me when I needed help, and so this is what I do to try to give back. We do this together.'

You look back down into the stew in the pewter mug, as you process their compassion to complete strangers. You decide to reply back to the previously ignored question from Desert Places.

We fill our empty spaces with people to connect,
To share the warmth of our fires and affect
The people we're around so they're not alone,
It's how we move forward, I suspect.

'Come on over and meet everyone,' the lady says.

You smile and say, 'All right.'"

Part 2 - People

Chapter 1 - The player

A person who is the player can be shouted-at.
A person who is the player can be ok-to-go-to-parking-lot.
A person who is the player can be filled-with-stew.

When play begins:
	now the coat is worn by the player;
	now the knit cap is worn by the player.

Chapter 2 - Desert Places

[I should consider using the Gender Neutral extensions]
Desert Places is a neuter animal in Hearth Road.

Volume 3 - Debugging space and unfinished ideas

test walk-test with "x field / x evening meals".
test dining-room-test with "x tablecloth / x soup / eat soup / drop spoon / look / pick up coat".
test back-from-dining-room with "x stars / x barstool".
test end-of-the-universe with "x bar / x tables / x tab / x station / x guestbook / pick up coat".
test before-parking-lot with "x parking lot / n".
test in-parking-lot with "take pewter mug / take ladle / put ladle in pot / put ladle in mug / drink from pewter mug".
test full-test with "test walk-test / test dining-room-test / test back-from-dining-room / test end-of-the-universe / test before-parking-lot / test in-parking-lot".