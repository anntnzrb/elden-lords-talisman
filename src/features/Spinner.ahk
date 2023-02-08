; =============================================================================
; Author(s) .....: anntnzrb
; Released ......: Feb 2023
; Tested with....: AutoHotkey v2.0.2+ (x64)
;
; Spins clock-wise.
; =============================================================================

#Requires AutoHotkey v2.0

spin(ThisHotkey) {
    ReleaseKeys("wasd")

    While IsKeyHeld(ThisHotKey) {
        PressKey("w", 4)
        PressKey("d", 4)
        PressKey("s", 4)
        PressKey("a", 4)
    }
}