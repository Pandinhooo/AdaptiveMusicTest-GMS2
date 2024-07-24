function scr_fadestem(stem, num, volume, milisec_change){
	audio_sound_gain(asset_get_index(stem + "_" + string(num)), volume, milisec_change);
	show_debug_message("Fading music stem in " + string(milisec_change));
}