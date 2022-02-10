draw_set_alpha(1);
draw_sprite(bg, 0, global.width/2, global.height/2);
if spritecount/14 <= sprite_get_info(data[talking].sprite).num_subimages {
	draw_sprite(data[talking].sprite, spritecount/14, spritepos.x, spritepos.y);
} else {
	draw_sprite(data[talking].sprite, 0, spritepos.x, spritepos.y);
}
draw_set_color(make_color_hsv(180, 255, 200));
draw_set_alpha(.5);
if !going exit;
if data[talking].text != "" {
	draw_rectangle(
		global.width/2-string_width(data[talking].text)/2-13,
		global.height/3*2.65-string_height(data[talking].text)/2-5,
		global.width/2+string_width(data[talking].text)/2+13,
		global.height/3*2.65+string_height(data[talking].text)/2+5, false);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text(global.width/2, global.height/3*2.65, data[talking].text);
}