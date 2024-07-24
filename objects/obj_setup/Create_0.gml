autofade = false;
musicname = ""; //set your values here
tracksnum = 3; //set your values here
baserange = 10000; //set your values here (OPTIONAL)

//messages !!
show_debug_message("### --- start the scripts using script_execute (script name)");
show_debug_message("### --- create a sync group with scr_createsyncgroup (loopable [bool])");
show_debug_message("### --- delete a sync group with scr_deletesyncgroup");
show_debug_message("### --- add your tracks using scr_addtracks (name [string], stem [string])");
show_debug_message("### --- play your sync group with scr_play (name [string], stem [string])");
show_debug_message("### --- make MANUAL fade changes using scr_fadestem (stem [string], volume [float], change in miliseconds [int]");
show_debug_message("### --- make AUTOMATIC fade changes using scr_autofade_sound (stem [string], max number of stems [int], base random range [int, optional])");
show_debug_message("### --- Alternativaly, you can use variable_instance_set obj_setup autofade true for setting automatic values");
show_debug_message("### --- NOTE : you must set musicname and tracksnum BEFORE setting autofade to true if you havent");
show_debug_message("### --- it doesnt support embedded audios, so they must be added on the project");
show_debug_message("### --- NOTE THAT sync groups only work on compressed ogg or mp3 files");

show_debug_log(true);
