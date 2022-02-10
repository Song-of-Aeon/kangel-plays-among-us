function txt_amongus() {
	var text = [
		new speech("Hi everybody!\nIts me, KAngel!", s_intro, 180, 120, function(){audio_play_sound(m_main, 0, true)}),
		new speech("Or is it?", s_explain, 180),
		new speech("Am I really who I appear to be?\nOr am I some sort of... impostor?", s_explain, 300),
		new speech("That's what this game is about!", s_explain2, 240),
		new speech("I'll boot it up now.", s_happygaming, 240, 120, c_null, bk_game),
		new speech("Here's my character!\nIsn't this game cute!?", s_pointgaming, 300, 300, c_null, bk_among1),
		new speech("Okay, the it's starting...", s_gaming, 180, 120, c_null, bk_among2),
		new speech("Impostor!?", s_uncertaingaming, 240, 120, c_null, bk_among3),
		new speech("My dear nerds...\nI hope you know I would never hurt a fly.", s_cryinggaming, 300),
		new speech("But if it's for the sake of the game...\n", s_cryinggaming, 240),
		new speech("Now, who to start with...", s_pointgaming, 240, 120, c_null, bk_among4),
		new speech("Huh? A meeting?", s_uncertaingaming, 240, 120, c_null, bk_among5),
		new speech("Wh- You can't do that!", s_fear, 300, 120, c_null, bk_among6),
		new speech("That's not true!\nI mean, it is, but...!", s_injustice, 300, 30, c_null, bk_among7),
		new speech("Listen to me!!\nAgh!", s_injustice, 240, 30, c_null, bk_among8),
		new speech("You! I know you're watching!", s_omae, 300, 30, c_null, bk_room),
		new speech("If I ever get my hands on you,\n you cheating piece of-", s_spite, 300),
		new speech("...", s_unhappy, 240, 0),
		new speech("Well, that's the game!\nVery immersive, isn't it?", s_pointing, 300),
		new speech("Let's see the comments...", s_pointing, 180),
		new speech("\"kangel sussy???\"", s_uncertain, 180),
		new speech("I am not sussy!\nWhoever told you that is the culprit!", s_pointing, 300),
		new speech("\"will you play my game its called...\", uh...", s_uncertain, 240),
		new speech("What's with that name!?\nI'd be a senior before I got past the title screen!", s_disapointing, 360),
		new speech("Okay, that's all for today!\n:pray:BLESS:pray:", s_peace, 240),
		//new speech("...", s_intro, 180),

	]
	
	return text;
}