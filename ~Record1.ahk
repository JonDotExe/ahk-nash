;Press F1 to play. Hold to record. Long hold to edit
;#####SETTINGS#####
;What is the preferred method of recording mouse coordinates (screen,window,relative)
;MouseMode=window
;Record sleep between input actions (true,false)
;RecordSleep=true
Loop(1)
{

StartingValue := 0
i := RegRead("HKEY_CURRENT_USER\SOFTWARE\" A_ScriptName, "i", StartingValue)
RegWrite(i + 1, "REG_DWORD", "HKEY_CURRENT_USER\SOFTWARE\" A_ScriptName, "i")

SetKeyDelay(30)
SendMode("Event")
SetTitleMatchMode(2)
CoordMode("Mouse", "Screen")
;CoordMode("Mouse", "Window")

;tt := "Ed Nash Site ahk_class Chrome_WidgetWin_1"
;WinWait(tt)
;if (!WinActive(tt))
;  WinActivate(tt)

;Sleep(953)

MouseClick("L", 2720, 466) ;screen

;MouseClick("L", 2720, 466) ;window

;MouseClick("L", -349, -1664,,,, "R") ;relative

;tt := "collection list.txt - Notepad ahk_class Notepad"
;WinWait(tt)
;if (!WinActive(tt))
;  WinActivate(tt)

;Sleep(461)

MouseClick("L", 2547, 541,,, "D") ;screen

;MouseClick("L", 212, 99,,, "D") ;window

;MouseClick("L", -173, 75,,, "D", "R") ;relative

;Sleep(273)

MouseClick("L", 2340, 521,,, "U") ;screen

;MouseClick("L", 5, 79,,, "U") ;window

;MouseClick("L", -207, -20,,, "U", "R") ;relative

;Sleep(234)

Send "{Blind}{Ctrl Down}c{Ctrl Up}"

;Sleep(1437)

MouseClick("L", 473, 32) ;screen

;MouseClick("L", -1862, -410) ;window

;MouseClick("L", -2074, -509,,,, "R") ;relative

;Sleep(383)

MouseClick("L", 446, 82) ;screen

;MouseClick("L", 457, 82) ;window

;MouseClick("L", -27, 50,,,, "R") ;relative

;tt := "Ed Nash Site ahk_class Chrome_WidgetWin_1"
;WinWait(tt)
;if (!WinActive(tt))
;  WinActivate(tt)

;Sleep(1429)

MouseClick("L", 108, 978) ;screen

;MouseClick("L", 119, 978) ;window

;MouseClick("L", -338, 896,,,, "R") ;relative

;Sleep(1273)

MouseClick("L", 607, 482) ;screen

;MouseClick("L", 618, 482) ;window

;MouseClick("L", 499, -496,,,, "R") ;relative

;Sleep(1992)

Send "{Blind}{Ctrl Down}v{Ctrl Up}"

;Sleep(1023)

Send "{Blind}{Enter}"

;Sleep(3429)

MouseClick("L", 2643, 566) ;screen

;MouseClick("L", 2643, 566) ;window

;MouseClick("L", 2036, 84,,,, "R") ;relative

;tt := "collection list.txt - Notepad ahk_class Notepad"
;WinWait(tt)
;if (!WinActive(tt))
;  WinActivate(tt)


}
ExitApp()

F1::ExitApp()
