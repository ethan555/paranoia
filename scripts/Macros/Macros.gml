/// Macros

enum eye_color_values {
    brown = 20,
    lightbrown = 15,
    blue = 15,
    cyan = 10,
    pale = 5,
    gray = 5,
    hazel = 13,
    green = 12
}

enum eye_color {
    brown = 0,
    lightbrown = 1,
    blue = 2,
    cyan = 3,
    pale = 4,
    gray = 5,
    hazel = 6,
    green = 7
}

globalvar eyecolor_values;
var i = 0;
eyecolor_values[i,0] = eye_color_values.brown;  // Brown
eyecolor_values[i++,1] = eye_color.brown;
eyecolor_values[i,0] = eye_color_values.lightbrown;  // LightBrown
eyecolor_values[i++,1] = eye_color.lightbrown;
eyecolor_values[i,0] = eye_color_values.blue;  // Blue
eyecolor_values[i++,1] = eye_color.blue;
eyecolor_values[i,0] = eye_color_values.cyan;  // Cyan
eyecolor_values[i++,1] = eye_color.cyan;
eyecolor_values[i,0] = eye_color_values.pale;  // Pale
eyecolor_values[i++,1] = eye_color.pale;
eyecolor_values[i,0] = eye_color_values.gray;  // Gray
eyecolor_values[i++,1] = eye_color.gray;
eyecolor_values[i,0] = eye_color_values.hazel;  // Hazel
eyecolor_values[i++,1] = eye_color.hazel;
eyecolor_values[i,0] = eye_color_values.green;  // Green
eyecolor_values[i++,1] = eye_color.green;

enum eye_expression {
    normal = 0,
    narrow = 1,
    half = 2,
    confused = 3,
    angry = 4,
}

enum eye_movement {
    steady = 0,
    normal = 1,
    paranoid = 2,
    enhanced = 3,
    android = 4,
}

globalvar eye_movement_distance;                // X min and max values, y half that
eye_movement_distance[eye_movement.steady] = 1;
eye_movement_distance[eye_movement.normal] = 2;
eye_movement_distance[eye_movement.paranoid] = 3;
eye_movement_distance[eye_movement.enhanced] = 3;
eye_movement_distance[eye_movement.android] = 0;

globalvar eye_movement_frequency;               // Timer min value, max double that
eye_movement_frequency[eye_movement.steady] = get_seconds(3);
eye_movement_frequency[eye_movement.normal] = get_seconds(1);
eye_movement_frequency[eye_movement.paranoid] = get_seconds(.75);
eye_movement_frequency[eye_movement.enhanced] = get_seconds(.5);
eye_movement_frequency[eye_movement.android] = get_seconds(0);
