// Chỉnh giọng nhân vật
if global.vis[5] == 1 or global.vis[0] == 1 {
	global.effect = snd_text
}

if array_equals(global.vis, obj_flow_control.dialogue_scene) {
    if string_char_at(sprite_get_name(obj_people.sprite_index), 0) == "f" {
	   global.effect = snd_female_voice
	}
    if string_char_at(sprite_get_name(obj_people.sprite_index), 0) == "m" {
	   global.effect = snd_male_voice
    }
}

// theme_map = [[], [], [], []]

theme_map = [[], [[45, 56], [59, 62]], [[26, 30], [44, 44], [57,58], [64, 75], [76, 80], [85,86]], [[81,85]]]


// Selecting the theme
function theme_select(scene, arr) {
		  index = 0
		  for (i=0; i<array_length(arr); i++) {
				    for (t=0; t<array_length(arr[i]); t++) {
						if is_between(scene, arr[i][t][0], arr[i][t][1]) {
							index = i
							break;
						}
			         }  
		  }
          
		  switch(index) {
			  case 0:
			  global.theme = snd_maintheme
			  break;
			  case 1:
			  global.theme = snd_romantic
			  break;
			  case 2:
			  global.theme = snd_silent
			  break;
			  case 3:
			  global.theme = snd_nostagic
			  break;
		  }
}    

theme_select(global.scene, theme_map)

if !audio_is_playing(global.theme) {
audio_stop_all()
audio_play_sound(global.theme, 1, true)
}
