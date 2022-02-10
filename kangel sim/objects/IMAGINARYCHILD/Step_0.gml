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
		data[talking] = new speech("", s_end, 9999999);
		data[talking].event();
	}
}