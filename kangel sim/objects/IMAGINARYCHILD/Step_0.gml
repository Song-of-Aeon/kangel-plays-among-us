if keyboard_check(vk_enter) && !going {
	going = true;
	data[talking].event();
}
if keyboard_check(ord("R")) game_restart();
if !going exit;
cpp();
spritecount++;
if spritecount >= data[talking].looptime spritecount=0;
if ncm(data[talking].duration) {
	if talking++ < array_length(data)-1 {
		//talking++;
		count = 0;
		data[talking].event();
		if data[talking].bg != s_null {
			bg = data[talking].bg;
		}
	} else {
		data[talking] = new speech("", s_end, 9999999, 0, function(){audio_stop_all() audio_play_sound(se_streamend, 0, false)});
		data[talking].event();
	}
}