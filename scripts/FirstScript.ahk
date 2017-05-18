;E00: ` and ~

`::             ;level 1
    Send ?
Return

+`::
    Send {!}    ;level 2
Return

;>!`::          ;level 3
;   Send ¿
;Return

>!`::           ;level 4
    Send ¿
Return

;E01: 1 and !
1::
    If (GetKeyState(Capslock, T) = "1")
    {
        Send 1
        Return
    } else {
        Send {Raw}{
        Return
    }

!::
    Send 1
Return

