; =============================================================================
; Author(s) .....: anntnzrb
; Released ......: Jan 2023
; Tested with....: AutoHotkey v2.0.2+ (x64)
;
; Key assignments, refer to config.ini for customization.
; =============================================================================

global configFile := A_ScriptDir "/config.ini"

; read from ini file
global ER_KEY_ROLL      := IniRead(configFile, "Keys", "ER_KEY_ROLL")
global ER_KEY_ROLL_MENU := IniRead(configFile, "Keys", "ER_KEY_ROLL_MENU")
global ER_KEY_BACKSTEP  := IniRead(configFile, "Keys", "ER_KEY_BACKSTEP")

global ER_KEY_QK_ROUNDTABLE  := IniRead(configFile, "Keys", "ER_KEY_QK_ROUNDTABLE")
global ER_KEY_QK_MAINMENU    := IniRead(configFile, "Keys", "ER_KEY_QK_MAINMENU")
global ER_KEY_QK_STATUS      := IniRead(configFile, "Keys", "ER_KEY_QK_STATUS")
global ER_KEY_PAUSEGAME      := IniRead(configFile, "Keys", "ER_KEY_PAUSEGAME")