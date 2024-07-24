function scr_createsyncgroup(loopable) {
	global.syncgroup = audio_create_sync_group(loopable);
	show_debug_message("### --- An audio sync group has been created. --- ###");
	audio_sync_group_debug(global.syncgroup);
}