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
    PressKeys("esc-up-left")
    Sleep(50)
    PressKeys("left-up")
    Sleep(25)
    PressKey("up")
    applyAndExit()
}

qkGesture2(ThisHotkey) {
    PressKeys("esc-up-left-up")
    Sleep(20)
    PressKey("up")
    applyAndExit()
}

qkGesture3(ThisHotkey) {
    PressKeys("esc-up-left")
    Sleep(20)
    PressKeys("left-up")
    applyAndExit()
}

qkGesture4(ThisHotkey) {
    PressKeys("esc-up-left-up")
    applyAndExit()
}

qkGesture5(ThisHotkey) {
    PressKeys("esc-up-left")
    Sleep(50)
    PressKey("left")
    applyAndExit()
}

qkGesture6(ThisHotkey) {
    PressKeys("esc-up-left")
    applyAndExit()
}
