script_input ()

sprite_index = sprite_ply_roll
image_speed = 12 / room_speed

moveX = 10

if (image_index >= image_number-1) {
moveX = 0
    state = player_states.idle
    }