draw_set_color(c_white)
if id_error == 1 {
	draw_self()
	if room == rm_id {
	    draw_text(obj_name.x, obj_name.y+50, "Lỗi: id người chơi không được bỏ trống")
	}
	if room == rm_id2 {
		draw_text(obj_name.x, obj_name.y+50, "Lỗi: tên đối phương không được bỏ trống")
	}
	if room == rm_id3 {
		draw_text(obj_name.x, obj_name.y+50, "Lỗi: tên đối phương không được bỏ trống")
	}
}

if id_error == 2 {
	draw_self()
	draw_text(obj_name.x, obj_name.y+50, "Lỗi: id người chơi đã tồn tại trên hệ thống")
}

else {
	draw_self()
}
