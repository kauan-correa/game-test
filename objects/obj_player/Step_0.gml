var left, right, jump;
left = keyboard_check(inputs.left);
right = keyboard_check(inputs.right);
jump = keyboard_check(inputs.jump);

velh = (right - left) * player_speed;

velv += player_gravity;


if (jump && no_chao) {
	velv = -player_speed;
	no_chao = false;
}


