; =============================================================================
; Author(s) .....: anntnzrb
; Released ......: Jan 2023
; Tested with....: AutoHotkey v2.0.2+ (x64)
;
; Goes the game's main menu.
; =============================================================================

#Requires AutoHotkey v2.0

#Include "%A_ScriptDir%/src/features/menus/GoMenuSystem.ahk"

qkMainMenu(ThisHotkey) {
    GoMenuSystem()
    Sleep(50)
    PressKeys("z-e-left-e")
}