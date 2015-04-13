window_set_fullscreen(true)

//How big is the screen?
global.ScreenWidth = display_get_width()
global.ScreenHeight = display_get_height()

// set size of window
window_set_size(global.ScreenWidth,global.ScreenHeight)

// how much of the room do we want on-screen?
view_wview = global.ScreenWidth
view_hport = global.ScreenHeight

//how much of our screen do we want to take up?
view_wview = global.ScreenWidth
view_hport = global.ScreenHeight

//Some strange game maker shiz
surface_resize(application_surface,global.ScreenWidth,global.ScreenHeight)

//Music - Uncomment for unused background music to play
//audio_play_sound(aMusic, 10, true)
