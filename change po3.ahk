#Persistent  ; Keeps the script running in the background
SetTitleMatchMode, 2  ; Match window titles that contain the specified string

#IfWinActive, TradingView

CoordMode, Mouse, Window  ; Set mouse coordinates to be relative to the active window

SetTimer, CheckAreaClick, 100  ; Checks for mouse clicks every 100 milliseconds

CheckAreaClick:
	WinGet, activeTitle, ID, A
    if (activeTitle != "")  ; Ensure there is an active window
    {
        WinGetTitle, activeWindowTitle, ahk_id %activeTitle%
        if (activeWindowTitle ~= ".*TradingView.*")  ; Check if the active window title contains "TradingView"
        {
			MouseGetPos, xpos, ypos
			if (xpos >= 2073 && xpos <= 2188 && ypos >= 788 && ypos <= 809)  ; 9
			{
				if GetKeyState("LButton", "P")  ; Check if the left mouse button is pressed
				{
					Sleep, 200
					MouseMove, 150, 151
					Sleep, 50
					Click 324, 156  ; Open Indicator Setting
					Sleep, 50
					Click 1280, 399 ; Open Selection
					Sleep, 100
					Click 1267, 474 ; Select Po3
					Sleep, 50
					Click 1488, 978 ; OK
					MouseMove, 2081, 820
				}
			}
			if (xpos >= 2073 && xpos <= 2188 && ypos >= 806 && ypos <= 827)  ; 27
			{
				if GetKeyState("LButton", "P")  ; Check if the left mouse button is pressed
				{
					Sleep, 200
					MouseMove, 150, 151
					Sleep, 50
					Click 324, 156  ; Open Indicator Setting
					Sleep, 50
					Click 1280, 399 ; Open Selection
					Sleep, 100
					Click 1260, 501 ; Select Po3
					Sleep, 50
					Click 1488, 978 ; OK
					MouseMove, 2081, 820
				}
			}
			if (xpos >= 2073 && xpos <= 2188 && ypos >= 824 && ypos <= 843)  ; 81
			{
				if GetKeyState("LButton", "P")  ; Check if the left mouse button is pressed
				{
					Sleep, 200
					MouseMove, 150, 151
					Sleep, 50
					Click 324, 156  ; Open Indicator Setting
					Sleep, 50
					Click 1280, 399	; Open Selection
					Sleep, 100
					Click 1281, 532	; Select Po3
					Sleep, 50
					Click 1488, 978	; OK
					MouseMove, 2081, 820
				}
			}
			if (xpos >= 2073 && xpos <= 2188 && ypos >= 842 && ypos <= 860)  ; 243
			{
				if GetKeyState("LButton", "P")  ; Check if the left mouse button is pressed
				{
					Sleep, 200
					MouseMove, 150, 151
					Sleep, 50
					Click 324, 156  ; Open Indicator Setting
					Sleep, 50
					Click 1280, 399 ; Open Selection
					Sleep, 100
					Click 1260, 566 ; Select Po3
					Sleep, 50
					Click 1488, 978 ; OK
					MouseMove, 2081, 820
				}
			}
			if (xpos >= 2073 && xpos <= 2188 && ypos >= 860 && ypos <= 877)  ; 729
			{
				if GetKeyState("LButton", "P")  ; Check if the left mouse button is pressed
				{
					Sleep, 200
					MouseMove, 150, 151
					Sleep, 50
					Click 324, 156  ; Open Indicator Setting
					Sleep, 50
					Click 1280, 399 ; Open Selection
					Sleep, 100
					Click 1260, 602 ; Select Po3
					Sleep, 50
					Click 1488, 978 ; OK
					MouseMove, 2081, 820
				}
			}
			if (xpos >= 2073 && xpos <= 2188 && ypos >= 878 && ypos <= 894)  ; 2187
			{
				if GetKeyState("LButton", "P")  ; Check if the left mouse button is pressed
				{
					Sleep, 200
					MouseMove, 150, 151
					Sleep, 50
					Click 324, 156  ; Open Indicator Setting
					Sleep, 50
					Click 1280, 399 ; Open Selection
					Sleep, 100
					Click 1260, 632 ; Select Po3
					Sleep, 50
					Click 1488, 978 ; OK
					MouseMove, 2081, 820
				}
			}
			if (xpos >= 2073 && xpos <= 2188 && ypos >= 896 && ypos <= 912)  ; 6561
			{
				if GetKeyState("LButton", "P")  ; Check if the left mouse button is pressed
				{
					Sleep, 200
					MouseMove, 150, 151
					Sleep, 50
					Click 324, 156  ; Open Indicator Setting
					Sleep, 50
					Click 1280, 399 ; Open Selection
					Sleep, 100
					Click 1260, 663 ; Select Po3
					Sleep, 50
					Click 1488, 978 ; OK
					MouseMove, 2081, 820
				}
			}
		}
	}
Return