script_input ();

if (place_meeting(x,y + moveY, object1_ground)) {
    repeat(abs(moveY)) { 
        if (not place_meeting(x, y + sign(moveY), object1_ground)) {
                y += sign(moveY);

        }
}
        
      state = player_states.idle;
      moveX = 0
}

if (input_right or input_left) {
    moveX = (input_right - input_left)*nor_spd
}