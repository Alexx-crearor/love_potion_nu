draw_self()
if is_touching_mouse(self) {
   draw_set_halign(fa_right)
   draw_set_color(c_black)
   draw_text(x-sprite_width/2 - 10, y, text)
}
