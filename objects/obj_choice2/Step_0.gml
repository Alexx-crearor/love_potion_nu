if mouse_check_button(mb_left) and is_touching_mouse(self){
	if (global.vis[0] == 1) {
    alarm[0] = room_speed*0.1
     }
}

if obj_selection_frame.select_animation == 0{
if global.branch == 1 {
	sprite_index = spr_choice_hover
}
else {
	sprite_index = spr_choice
}
}
