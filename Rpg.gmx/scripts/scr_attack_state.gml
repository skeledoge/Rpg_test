/// scr attack state
image_speed = .5;

switch (sprite_index) {
    case sprite_player_down: 
    sprite_index = sprite_player_attack_down
    break;
    
    case sprite_player_up:
    sprite_index = sprite_player_attack_up
    break;
    
    case sprite_player_left:
    sprite_index = sprite_player_attack_left
    break;
    
    case sprite_player_right:
    sprite_index = sprite_player_attack_right
    break;
}

if (image_index >= 3 and attacked == false) {
    var xx = 0;
    var yy = 0;
    switch (sprite_index) {
        case sprite_player_attack_down:
            xx = x;
            yy = y+12;
            break; 
        
        case sprite_player_attack_up:
            xx = x;
            yy = y-10; 
            break;
        
        case sprite_player_attack_left:
            xx = x-10;
            yy = y+2;
            break;
        
        case sprite_player_attack_right:
            xx = x+10;
            yy = y+2;
            break;
}
    
    var damage = instance_create (xx, yy, object_damage);
    damage.creator = id;
    attacked = true;
}
