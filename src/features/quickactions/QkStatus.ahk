; =============================================================================
; Author(s) .....: anntnzrb
; Released ......: Jan 2023
; Tested with....: AutoHotkey v2.0.2+ (x64)
;
; Shows Status screen.
; =============================================================================

#Requires AutoHotkey v2.0

qkStatus(ThisHotkey) {
    PressKey("escape")
    PressKey("down")
    Sleep(25)
    PressKey("down")
    Sleep(25)
    PressKey("down")
    PressKey("e")
}