cpp();
if ncm(data[talking].duration) {
	if talking++ < array_length(data)-1 {
		//talking++;
		count = 0;
		data[talking].event();
	} else {
		data[talking] = new speech("", s_end, 9999999);
		data[talking].event();
	}
}