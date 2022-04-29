#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#If GetKeyState("CapsLock", "T") ; If Capslock is On
    !s::
    send Ş
    Return

    !+s:: 
    send ş
    Return

/* ================================================================================ 
*/

    !c::
    send Ç
    Return

    !+c::
    send ç
    Return

/* ================================================================================ 
*/



    !i::
    send İ
    Return

    !+i::
    send ı
    Return

/* ================================================================================ 
*/



    !o::
    send Ö
    Return

    !+o::
    send ö
    Return


/* ================================================================================ 
*/


    !g::
    send Ğ
    Return

    !+g::
    send ğ
    Return

/* ================================================================================ 
*/



    !u::
    send Ü
    Return

    !+u::
    send ü
    Return

#If


!s::
send ş
Return

!+s:: 
send Ş 
Return

/* ================================================================================ 
*/

!c::
send ç
Return

!+c::
send Ç
Return

/* ================================================================================ 
*/


!i::
send ı
Return

!+i::
send İ
Return

/* ================================================================================ 
*/


!o::
send ö
Return

!+o::
send Ö
Return

/* ================================================================================ 
*/


!g::
send ğ
Return

!+g::
send Ğ
Return

/* ================================================================================ 
*/


!u::
send ü
Return

!+u::
send Ü
Return