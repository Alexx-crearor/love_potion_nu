global.branch = 2

switch (global.scene) {
	case 56:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/1").Set("C") ;
		break;
	case 76:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/1").Set("C") ;
		break;
	case 97:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/5").Set("C") ;
		break;
}
FirebaseRealTime().ListenerRemoveAll()
global.scene_change = true
