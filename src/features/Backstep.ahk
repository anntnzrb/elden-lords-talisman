; =============================================================================
; Author(s) .....: anntnzrb
; Released ......: Jan 2023
; Tested with....: AutoHotkey v2.0.2+ (x64)
;
; Allows the player to backstep regardless of movement.
; =============================================================================

#Requires AutoHotkey v2.0

backstep(ThisHotKey) {
    if (IsPlayerMoving()) {
        ReleaseKeys("w-a-s-d")
    }

    PressKey(ER_KEY_ROLL_MENU)
}