script_input ();

if (place_meeting(x,y + moveY, object1_ground)) {
    repeat(abs(moveY)) { 
        if (not place_meeting(x, y + sign(moveY), object1_ground)) {
                y += sign(moveY);

        }
        
        
    }
if (place_meeting(x,y + moveY, object12_ground_1)) {
    repeat(abs(moveY)) {
        if (not place_meeting(x, y + sign(moveY), object12_ground_1))
                y += sign(moveY);
        }
        
        }
        
if (place_meeting(x,y + moveY, object14_ground_2)) {
    repeat(abs(moveY)) {
        if (not place_meeting(x, y + sign(moveY), object14_ground_2))
                y += sign(moveY);
        }
     
        
        }
        
if (place_meeting(x,y + moveY, object_dirt_block)) {
    repeat(abs(moveY)) {
        if (not place_meeting(x, y + sign(moveY), object_dirt_block))
                y += sign(moveY);
        }
     
        }
        
      state = player_states.idle;
      moveX = 0
}

if (input_right or input_left) {
    moveX = (input_right - input_left)*nor_spd
}