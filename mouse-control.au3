#include <AutoItConstants.au3>

; Double click at the current mouse position.
; MouseClick($MOUSE_CLICK_LEFT)
; MouseClick($MOUSE_CLICK_LEFT)

; Double click at the x, y position of 0, 500. nr of click is 2
MouseMove(1294,1179)
Sleep(500)

MouseClick($MOUSE_CLICK_LEFT, 1289, 1068, 1, 0)

MouseClick($MOUSE_CLICK_LEFT, 314, 645, 1, 0)

MouseClick($MOUSE_CLICK_LEFT, 1289, 1068, 1, 0)

; Double click at the x, y position of 0, 500. This is a better approach as it takes into account left/right handed users.
; MouseClick($MOUSE_CLICK_PRIMARY, 0, 500, 2)
