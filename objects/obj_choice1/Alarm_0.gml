global.branch = 0

switch (global.scene) {
	case 11:	  
		FirebaseRealTime().Path("id/"+global.id+"/chang-1"+"/1").Set("A") ;
		break;
	case 15:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-1"+"/2").Set("A") ;
		break;
	case 21:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-1"+"/3").Set("A") ;
		break;
	case 26:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-1"+"/4").Set("A") ;
		break;
	case 30:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-2"+"/1").Set("A") ;
		break;
	case 31:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-2"+"/2").Set("A") ;
		break;
	case 38:	  
		FirebaseRealTime().Path("id/"+global.id+"/chang-2"+"/3").Set("A") ;
		break;
	case 48:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/1").Set("A") ;
		break;
	case 52:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/2").Set("A") ;
		break;
	case 56:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/1").Set("A") ;
		break;
	case 60:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/2").Set("A") ;
		break;
	case 68:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/3").Set("A") ;
		break;
	case 70:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/4").Set("A") ;
		break;
	case 74:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/5").Set("A") ;
		break;
	case 76:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/1").Set("A") ;
		break;
	case 77:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/2").Set("A") ;
		break;
	case 79:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/3").Set("A") ;
		break;
	case 87:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/4").Set("A") ;
		break;
	case 97:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/5").Set("A") ;
		break;
}
FirebaseRealTime().ListenerRemoveAll()
global.scene_change = true
