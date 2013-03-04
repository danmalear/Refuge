"Refuge" by Dan Malear and Edward Ramirez


Volume - Set up


Book - Uses


Use American dialect, the serial comma, and no scoring.


Book - Includes


Include Basic Screen Effects by Emily Short


Volume - Game


Book - Definitions and Rules


Chapter - Definitions


The player has a number called insanity. Insanity is 0.

An illusion is a kind of thing.

An illusion has a number called threshold. Threshold is usually 51.

An illusion has a text called real name.

An illusion has a number called index.

Bank is a list of texts that varies. Bank is {"refrigerator", "oven", "microwave"}.

Before looking:
	Repeat with object running through every illusion in the location:
		Let rand be a random number between 0 and threshold of object;
		if insanity of player + rand is at least threshold of object:
			Say "[insanity of player] + [rand] >= [threshold of object][line break]";
			Now index of object is a random number between 1 and the number of entries in bank;
			Now printed name of object is entry index of object of bank;
		otherwise:
			Say "[insanity of player] + [rand] < [threshold of object]";
			Now the printed name of object is real name of object;


Chapter - Rules


The can't go through undescribed doors rule is not listed in the check going rulebook.

After reading a command:
	clear the screen.


Book - Opening screen


When play begins, say "You can barely hear yourself think. You were hoping the storm would let up, but it's only getting stronger. You feel your heart racing. If this keeps up, you could very well die. Suddenly, to your right, you see a small house, with a 'For Sale' sign on the front lawn.  It will have to do. You move up the walkway, and step onto the front porch, knowing that this is your only hope for refuge.".


Book - Rooms


Chapter - Front Porch


Section - Props


The Front Porch is a room. "The front porch is hardly a respite; there is no cover from the storm whatsoever. Other than the light, wooden railing surrounding it, the porch has nothing but the dry, wooden floor."

The wooden floor is a backdrop in the porch. The description of it is "The rain has soaked thoroughly into the wood. It will certainly be ruined when the storm passes."


Chapter - Kitchen


Section - Props


Kitchen is a room. "The kitchen is silent and untouched."

The kitchen scenery is scenery in the kitchen. Understand "kitchen" as the kitchen scenery.

Instead of examining the kitchen scenery:
	try looking.

The refrigerator is an illusion in the kitchen.  Understand "fridge" as the refrigerator. "There is [a refrigerator] in the corner."

The threshold of the refrigerator is 2. The real name of the refrigerator is "refrigerator".

The description of the refrigerator is "[The refrigerator] looks like it was made recently, with a polished white surface, and an ice/water dispenser. Index: [index]".


Book - Doors


The front door is an undescribed door. It is north of the front porch. Through it is the kitchen.