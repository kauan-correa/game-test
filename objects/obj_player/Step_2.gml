var colh = instance_place(x+velh, y, obj_chao);

if (colh) {
	if (velh > 0) {
		x = colh.bbox_left + (x - bbox_right);
	}
	
	if (velh < 0) {
		x = colh.bbox_right + (x-bbox_left);
	}
	
	velh = 0;
}
x += velh;


var colv = instance_place(x, y + velv, obj_chao);

if (colv) {
	no_chao = true;
    if (velv > 0) {
	    y = colv.bbox_top + (y - bbox_bottom);
	}
	
	if (velv < 0) {
		y = colv.bbox_bottom + (y - bbox_top);
	}
	velv = 0;
}

y += velv;
