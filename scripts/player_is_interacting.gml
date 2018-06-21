///player_is_interacting();
/*
    This is the code where you will test if the player is trying to interact with something
*/

//First test if him is pressing the button

if keyboard_check_pressed(vk_space){
    //Test the player direction and for each direction set a position to test.
    //create 2 variables to store the position we are willing to test if the player is looking to...
    var dx = 0;
    var dy = 0;
    switch(global.position){
        case "south":   dy=5;  break;
        case "north":   dy=-5;   break;
        case "west":    dx=5;    break;
        case "east":    dx=-5;    break;
    }
    
    //now test if the player is next to the object by simply trying to check if there is a collision with him.
    if place_meeting(obj_player.x+dx,obj_player.y+dy,obj_player){
        
    }
}





//if nothing happened then return false;
return false;


//Trashy english, I know...
