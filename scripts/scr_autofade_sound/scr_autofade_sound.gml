function scr_autofade_sound(stem, maxtracksnum, baserange = 100000) {
	randomize();
	var time = random(baserange);
	var aud = audio_sound_gain(asset_get_index(stem + "_" + string(irandom_range(0, maxtracksnum))), irandom(1), time);
}