draw_sprite(data[talking].sprite, count/10, global.width/2, global.height-sprite_get_height(data[talking].sprite)/2);
draw_set_color(make_color_hsv(180, 255, 200));
draw_set_alpha(.5);

if data[talking].text != "" {
	draw_rectangle(
		global.width/2-string_width(data[talking].text)/2-13,
		global.height/3*2-string_height(data[talking].text)/2-5,
		global.width/2+string_width(data[talking].text)/2+13,
		global.height/3*2+string_height(data[talking].text)/2+5, false);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text(global.width/2, global.height/3*2, data[talking].text);
}