/// @description Basic Player Movement

if keyboard_check(ord("A")) {
    x-=4
} else if keyboard_check(ord("D")) {
    x+=4
} else if keyboard_check(ord("S")) {
    y+=4
} else if keyboard_check(ord("W")) {
y-=4
}

