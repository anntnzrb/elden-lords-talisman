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
        PressKey("w", 100)
        PressKey("d", 100)
        PressKey("s", 100)
        PressKey("a", 100)
        Sleep(60)
    }
}