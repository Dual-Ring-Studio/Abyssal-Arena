/// @description Basic Player Movement
/// prototype code

var player_speed = 4;
var x_dir = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var y_dir = keyboard_check(ord("S")) - keyboard_check(ord("W"));
x += x_dir * player_speed/2;
y += y_dir * player_speed/2;

image_angle = point_direction(x,y,mouse_x,mouse_y);