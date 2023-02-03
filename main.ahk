; =============================================================================
; Author(s) .....: anntnzrb
; Released ......: Jan 2023
; Tested with....: AutoHotkey v2.0.2+ (x64)
;
; ...
; =============================================================================

; =============================================================================
; Preamble
; =============================================================================
#Requires AutoHotkey v2.0

#SingleInstance Force
#Warn
Persistent
A_MaxHotkeysPerInterval := 200
ProcessSetPriority("A") ; higher priority = more reliable inputs
SetControlDelay(0)
SetWorkingDir(A_ScriptDir)
SendMode("Input")

; =============================================================================
; Includes
; =============================================================================
#Include "%A_ScriptDir%/src/keys.ahk"
#Include "%A_ScriptDir%/src/util.ahk"
#Include "%A_ScriptDir%/src/features/quickactions/QkMainMenu.ahk"
#Include "%A_ScriptDir%/src/features/quickactions/QkRoundTable.ahk"
#Include "%A_ScriptDir%/src/features/quickactions/QkStatus.ahk"
#Include "%A_ScriptDir%/src/features/quickactions/QkGestures.ahk"
#Include "%A_ScriptDir%/src/features/Roll.ahk"
#Include "%A_ScriptDir%/src/features/Backstep.ahk"
#Include "%A_ScriptDir%/src/features/PauseGame.ahk"
#Include "%A_ScriptDir%/src/features/Spinner.ahk"

; =============================================================================
; Window Detection
; =============================================================================
SetTitleMatchMode("RegEx")
HotIfWinActive "ahk_exe eldenring.exe"

; =============================================================================
; Hotkeys
; =============================================================================
Hotkey ER_KEY_ROLL, roll
Hotkey ER_KEY_BACKSTEP, backstep
Hotkey ER_KEY_QK_ROUNDTABLE, qkRoundTable
Hotkey ER_KEY_QK_MAINMENU, qkMainMenu
Hotkey ER_KEY_QK_STATUS, qkStatus
Hotkey ER_KEY_PAUSEGAME, pauseGame
Hotkey ER_KEY_SPINNER, spin

; Gestures
Hotkey ER_KEY_QK_GESTURE1, qkGesture1
Hotkey ER_KEY_QK_GESTURE2, qkGesture2
Hotkey ER_KEY_QK_GESTURE3, qkGesture3
Hotkey ER_KEY_QK_GESTURE4, qkGesture4
Hotkey ER_KEY_QK_GESTURE5, qkGesture5
Hotkey ER_KEY_QK_GESTURE6, qkGesture6

; System
#SuspendExempt
>^F9::Suspend(-1)
#SuspendExempt False