///scr_dash_state
len = spd*4

// get the hspd and vspd
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

//Move
phy_position_x += hspd;
phy_position_y += vspd;

// Create the dash effect
var dash = instance_create(x, y, object_dash_effect);  
dash.sprite_index = sprite_index;
dash.image_index = image_index;
