extends Control

var wholesome_openings = [
	"You are", "You will become", "The universe thinks you're",
	"Today you are", "Deep down you are"
]

var wholesome_adjectives = [
	"braver", "stronger", "warmer", "brighter",
	"more powerful", "more loved", "kinder"
]

var wholesome_endings = [
	"than you realize.",
	"than your doubts.",
	"than yesterday.",
	"than you give yourself credit for.",
	"and it shows."
]

var wholesome_bonus = [
	"",
	" Even on messy days.",
	" Especially when wearing pajamas.",
	" Even if you forgot your charger.",
	" And yes, snacks help."
]

func get_wholesome():
	return "%s %s %s%s" % [
		wholesome_openings.pick_random(),
		wholesome_adjectives.pick_random(),
		wholesome_endings.pick_random(),
		wholesome_bonus.pick_random()
	]


var cursed_subjects = [
	"Your shadow", "The moon", "Your Wi-Fi",
	"A pigeon", "Your future self", "The void"
]

var cursed_actions = [
	"is judging you",
	"knows what you did",
	"is mildly disappointed",
	"wants answers",
	"has opinions",
	"is charging rent"
]

var cursed_twists = [
	"",
	". It won't elaborate.",
	". Prepare accordingly.",
	". Sleep lightly.",
	". No refunds.",
	". You started this."
]

func get_cursed():
	return "%s %s%s" % [
		cursed_subjects.pick_random(),
		cursed_actions.pick_random(),
		cursed_twists.pick_random()
	]


var funny_starters = [
	"Your energy today is",
	"Your personality is",
	"Your destiny is",
	"Your current mood is",
	"Your life path is"
]

var funny_comparisons = [
	"a confused raccoon",
	"90% caffeine",
	"a loading screen",
	"a dramatic pause",
	"a potato with ambition",
	"an unplugged toaster"
]

var funny_endings = [
	"",
	". Embrace it.",
	". No further questions.",
	". This is not a drill.",
	". Honestly iconic.",
	". Probably fine."
]

func get_funny():
	return "%s %s%s" % [
		funny_starters.pick_random(),
		funny_comparisons.pick_random(),
		funny_endings.pick_random()
	]
