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

;E01: 1
1::
    if GetKeyState("CapsLock", "T") = 1
        Send {{}
    else 
        Send 1

Return

!::
    Send 1
Return

