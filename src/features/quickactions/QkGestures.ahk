; =============================================================================
; Author(s) .....: anntnzrb
; Released ......: Feb 2023
; Tested with....: AutoHotkey v2.0.2+ (x64)
;
; Quickly perform gestures 1-6.
; =============================================================================

#Requires AutoHotkey v2.0

applyAndExit() {
    PressKeys("e-esc")
}

qkGesture1(ThisHotkey) {
    PressKeys("esc-up-left-left-up-up")
    applyAndExit()
}

qkGesture2(ThisHotkey) {
    PressKeys("esc-up-left-up-up")
    applyAndExit()
}

qkGesture3(ThisHotkey) {
    PressKeys("esc-up-left-left-up")
    applyAndExit()
}

qkGesture4(ThisHotkey) {
    PressKeys("esc-up-left-up")
    applyAndExit()
}

qkGesture5(ThisHotkey) {
    PressKeys("esc-up-left-left")
    applyAndExit()
}

qkGesture6(ThisHotkey) {
    PressKeys("esc-up-left")
    applyAndExit()
}