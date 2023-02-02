; =============================================================================
; Author(s) .....: anntnzrb
; Released ......: Jan 2023
; Tested with....: AutoHotkey v2.0.2+ (x64)
;
; Auxiliar utility file.
; =============================================================================

#Include "%A_ScriptDir%/src/keys.ahk"

/**
 * The minimum duration for which a key should be pressed.
 */
global MIN_KEY_PRESS := 25

/**
 * Returns a boolean indicating if the specified key is currently held down.
 *
 * @param key  The key to check for being held.
 */
IsKeyHeld(key) {
    Return GetKeyState(key, "P")
}

/**
 * Presses a specific key on the keyboard.
 *
 * @param key The key to press
 */
PressKey(key, duration := MIN_KEY_PRESS) {
    SendInput("{" key " down}")
    Sleep(duration)
    SendInput("{" key " up}")
}

/**
 * Release a specific key on the keyboard.
 *
 * @param key The key to release
 */
ReleaseKey(key) {
    SendInput("{" key " up}")
}

/**
 * Presses multiple keys on the keyboard in sequence.
 *
 * @param keys A string containing the keys to press, separated by `-`.
 */
PressKeys(keys) {
    Loop Parse, keys, "-"
        PressKey(A_LoopField)
}

/**
 * Releases multiple keys on the keyboard in sequence.
 *
 * @param keys A string containing the keys to release, separated by `-`.
 */
ReleaseKeys(keys) {
    Loop Parse, keys, "-"
        ReleaseKey(A_LoopField)
}

/**
 * Returns a boolean indicating if the player is moving;
 * (pressing either the "w", "a", "s", or "d" key), false otherwise.
 */
IsPlayerMoving() {
    return IsKeyHeld("w") OR IsKeyHeld("a") OR IsKeyHeld("s") OR IsKeyHeld("d")
}