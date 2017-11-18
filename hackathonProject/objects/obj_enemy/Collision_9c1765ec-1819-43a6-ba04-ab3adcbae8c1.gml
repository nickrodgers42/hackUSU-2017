/// @description Insert description here
// You can write your code in this editor
knockBackX = (other.x > x)?(20):(-20);
knockBackY = (other.y > y)?(20):(-20);

with(other) {
    hp -= 5;
    x += other.knockBackX; 
    y += other.knockBackY;
}