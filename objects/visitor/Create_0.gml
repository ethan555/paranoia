/// @description Initialize

image_xscale = 4;
image_yscale = 4;

xoffset_max = 3;
yoffset_max = 1;

color = choose_eye_color();
movement = eye_movement.normal;
expression = eye_expression.normal;

position = 0;
var timer = eye_movement_frequency[movement];
position_timer = random_range(timer, timer * 2);