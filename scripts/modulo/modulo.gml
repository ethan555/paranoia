/// @description modulo(number,modulator)
/// @param number
/// @param modulator
var number = argument0;
var modulator = argument1;
//(a % b + b) % b

var result = ((number mod modulator) + modulator) mod modulator;
return result;
