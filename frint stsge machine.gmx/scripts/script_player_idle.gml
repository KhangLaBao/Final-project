script_input ()

// set sprite
sprite_index = sprite_ply_idle
image_speed = 4 / room_speed

if (input_left or input_right) {
    state = player_states.move
} else if (input_jump) {
    moveY = -10
    state = player_states.jump

}

moveX = 0