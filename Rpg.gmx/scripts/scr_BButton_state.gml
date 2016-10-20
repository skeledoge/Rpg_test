///scr_BButton_state
if(sprint_key) {
    state = scr_sprint_state; 
} else if (!sprint_key) {
    state = obj_player_create_1
}    

if(dash_key) {
    state = scr_dash_state;
    alarm[0] = room_speed/8;
}  
