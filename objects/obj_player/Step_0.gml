var left, right, jump;
left = keyboard_check(inputs.left);
right = keyboard_check(inputs.right);
jump = keyboard_check(inputs.jump);

velh = (right - left) * player_speed;


