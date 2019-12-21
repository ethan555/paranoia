/// @description Controls and movement

left = keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A"));
right = keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"));
up = keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"));
down = keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"));

#region Move the background
if (abs(left - right)) {
    target = clamp(target + (left * -1 + right),0,2);
    gui_enabled = false;
}
if (x_position != target) {
    x_position = approach(x_position,target,screen_rate);
}
#endregion
