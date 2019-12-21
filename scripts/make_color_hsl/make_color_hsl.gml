///@description make_color_hsl Make colors using 100% instead of 255
///@param hue
///@param saturation
///@param luminance
var i = 0;
var hue = argument[i++];
var saturation = argument[i++];
var luminance = argument[i++];
var multiplier = 255/100;
var color = make_color_hsv(hue,saturation*multiplier,luminance*multiplier);

return color;