/// @description 

position_timer --;
if (position_timer <= 0) {
    var timer = eye_movement_frequency[movement];
    position_timer = random_range(timer, timer * 2);
    
    var distance = eye_movement_distance[movement] * image_xscale;
    if (random_range(0,1) > .5 || position == 0) {
        position = irandom_range(-distance, distance); //modulo(position + irandom_range(-distance,distance), 
    } else {
        position = 0;
    }
    
    //expression = modulo(expression + 1, eye_expression.angry + 1);
    color = choose_eye_color();
}
