; =============================================================================
; Author(s) .....: anntnzrb
; Released ......: Jan 2023
; Tested with....: AutoHotkey v2.0.2+ (x64)
;
; The roll, but fixed.
; Looks like a normal key press but actually it is pressing (holding) the roll
; key for the least possible time and then instantly releasing it.
; 
; Rolling on this game is registered when the key is released, not as soon
; as it is pressed; so the goal is to press it and release as soon as possible.
; =============================================================================

#Requires AutoHotkey v2.0

roll(ThisHotKey) {
    ReleaseKey(ER_KEY_ROLL)
    PressKey(ER_KEY_ROLL_MENU)
	KeyWait ThisHotKey
}