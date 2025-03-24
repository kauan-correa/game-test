var colh = instance_place(x+velh, y, obj_chao);
if (colh) {
	if (velh > 0) {
		
	}
	
	if (velh < 0) {
		
	}
	
	velh = 0;
}

var colv = instance_place(x, y + velv, obj_chao);

if (colv) {
	if (velv > 0) {
		
	}
	if (velv < 0) {
	
	}
	velv = 0;
}

y += velv;
x += velh;

