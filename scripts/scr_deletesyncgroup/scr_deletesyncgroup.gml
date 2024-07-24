function scr_deletesyncgroup() {
	audio_destroy_sync_group(global.syncgroup);
	show_debug_message("### --- The audio sync group has been deleted, leave your prayers --- ###");
	//note;; why the HELL the sync group still is there??
	//isnt because of the way it's handled....... is it?
}