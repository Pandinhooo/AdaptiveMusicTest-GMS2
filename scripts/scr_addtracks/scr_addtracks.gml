function scr_addtracks(name, stemnumber){
	//TODO: make this automatic instead of typing every time (maybe work with arrays??)	
	audio_play_in_sync_group(global.syncgroup, asset_get_index(name + "_" + string(stemnumber)));
	show_debug_message("### --- Track added to the sync group --- ###");
}