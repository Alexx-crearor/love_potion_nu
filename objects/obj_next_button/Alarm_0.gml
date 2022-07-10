alarm = 0
if id_error == 0 {
	// Test âm thanh
    audio_stop_all()
	
	switch (room) {
	case rm_id:
	room_goto(rm_id2)
	break;
	case rm_id2:
	room_goto(rm_id3)
	break;
	case rm_id3:
	room_goto(layout_1)
	break;
	}
    
	if global.scene == 0 {
	   global.vis = [0, 0, 0, 0, 0, 1, 0, 0]
	}
	if room == rm_id {
	FirebaseRealTime().ListenerRemove(listener_id)
	}
}

