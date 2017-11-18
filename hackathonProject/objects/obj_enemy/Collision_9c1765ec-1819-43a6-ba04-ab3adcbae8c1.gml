/// @description Insert description here
// You can write your code in this editor
knockBackX = (other.x > x)?("D"):("A");
knockBackY = (other.y > y)?("S"):("W");

with(other) {
    obj_controller.hp -= 5;
    keyboard_key_press(ord(other.knockBackX));
    keyboard_key_release(ord(other.knockBackX));
    keyboard_key_press(ord(other.knockBackY));
    keyboard_key_release(ord(other.knockBackY));
}