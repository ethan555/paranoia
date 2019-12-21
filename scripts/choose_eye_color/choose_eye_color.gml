///@description choose_eye_color

var rand = random_range(0,100);

var index = 0, length = array_height_2d(eyecolor_values);
while (rand >= 0 && index < length) {
    rand -= eyecolor_values[index++,0];
}
// Back up since we found it
index --;

return eyecolor_values[index, 1];
