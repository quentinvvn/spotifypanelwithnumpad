#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; Ctrl & Numpad 4: Previous Track
^Numpad4::Media_Prev

; Ctrl & Numpad 6: Next Track
^Numpad6::Media_Next

; Ctrl & Numpad 8: Volume Up
^Numpad8::SoundSet + 9

; Ctrl & Numpad 2: Volume Down
^Numpad2::SoundSet - 9

; Ctrl & Numpad 5: Play/Pause 
^Numpad5::Media_Play_Pause

; Ctrl & Numpad 0: Volume Mute
^Numpad0::Volume_Mute
