$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type cb_25 from commandbutton within w_main
end type
type cb_21 from commandbutton within w_main
end type
type cb_15 from commandbutton within w_main
end type
type cb_12 from commandbutton within w_main
end type
type cb_3 from commandbutton within w_main
end type
type cb_11 from commandbutton within w_main
end type
type cb_26 from commandbutton within w_main
end type
type cb_24 from commandbutton within w_main
end type
type cb_23 from commandbutton within w_main
end type
type cb_22 from commandbutton within w_main
end type
type cb_20 from commandbutton within w_main
end type
type cb_18 from commandbutton within w_main
end type
type cb_17 from commandbutton within w_main
end type
type cb_16 from commandbutton within w_main
end type
type cb_14 from commandbutton within w_main
end type
type cb_13 from commandbutton within w_main
end type
type cb_10 from commandbutton within w_main
end type
type cb_9 from commandbutton within w_main
end type
type cb_8 from commandbutton within w_main
end type
type cb_6 from commandbutton within w_main
end type
type cb_5 from commandbutton within w_main
end type
type cb_1 from commandbutton within w_main
end type
type gb_1 from groupbox within w_main
end type
type cb_19 from commandbutton within w_main
end type
type cb_2 from commandbutton within w_main
end type
type cb_4 from commandbutton within w_main
end type
type cb_7 from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 2510
integer height = 1496
boolean titlebar = true
string title = "Launch Control Panel"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_25 cb_25
cb_21 cb_21
cb_15 cb_15
cb_12 cb_12
cb_3 cb_3
cb_11 cb_11
cb_26 cb_26
cb_24 cb_24
cb_23 cb_23
cb_22 cb_22
cb_20 cb_20
cb_18 cb_18
cb_17 cb_17
cb_16 cb_16
cb_14 cb_14
cb_13 cb_13
cb_10 cb_10
cb_9 cb_9
cb_8 cb_8
cb_6 cb_6
cb_5 cb_5
cb_1 cb_1
gb_1 gb_1
cb_19 cb_19
cb_2 cb_2
cb_4 cb_4
cb_7 cb_7
end type
global w_main w_main

type variables

end variables

on w_main.create
this.cb_25=create cb_25
this.cb_21=create cb_21
this.cb_15=create cb_15
this.cb_12=create cb_12
this.cb_3=create cb_3
this.cb_11=create cb_11
this.cb_26=create cb_26
this.cb_24=create cb_24
this.cb_23=create cb_23
this.cb_22=create cb_22
this.cb_20=create cb_20
this.cb_18=create cb_18
this.cb_17=create cb_17
this.cb_16=create cb_16
this.cb_14=create cb_14
this.cb_13=create cb_13
this.cb_10=create cb_10
this.cb_9=create cb_9
this.cb_8=create cb_8
this.cb_6=create cb_6
this.cb_5=create cb_5
this.cb_1=create cb_1
this.gb_1=create gb_1
this.cb_19=create cb_19
this.cb_2=create cb_2
this.cb_4=create cb_4
this.cb_7=create cb_7
this.Control[]={this.cb_25,&
this.cb_21,&
this.cb_15,&
this.cb_12,&
this.cb_3,&
this.cb_11,&
this.cb_26,&
this.cb_24,&
this.cb_23,&
this.cb_22,&
this.cb_20,&
this.cb_18,&
this.cb_17,&
this.cb_16,&
this.cb_14,&
this.cb_13,&
this.cb_10,&
this.cb_9,&
this.cb_8,&
this.cb_6,&
this.cb_5,&
this.cb_1,&
this.gb_1,&
this.cb_19,&
this.cb_2,&
this.cb_4,&
this.cb_7}
end on

on w_main.destroy
destroy(this.cb_25)
destroy(this.cb_21)
destroy(this.cb_15)
destroy(this.cb_12)
destroy(this.cb_3)
destroy(this.cb_11)
destroy(this.cb_26)
destroy(this.cb_24)
destroy(this.cb_23)
destroy(this.cb_22)
destroy(this.cb_20)
destroy(this.cb_18)
destroy(this.cb_17)
destroy(this.cb_16)
destroy(this.cb_14)
destroy(this.cb_13)
destroy(this.cb_10)
destroy(this.cb_9)
destroy(this.cb_8)
destroy(this.cb_6)
destroy(this.cb_5)
destroy(this.cb_1)
destroy(this.gb_1)
destroy(this.cb_19)
destroy(this.cb_2)
destroy(this.cb_4)
destroy(this.cb_7)
end on

type cb_25 from commandbutton within w_main
integer x = 699
integer y = 720
integer width = 603
integer height = 128
integer taborder = 150
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Desktop Briefcase"
end type

event clicked;//Desktop build briefcase
Run('rundll32.exe syncui.dll,Briefcase_Create')
end event

type cb_21 from commandbutton within w_main
integer x = 1975
integer y = 240
integer width = 421
integer height = 128
integer taborder = 140
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "font"
end type

event clicked;Run('rundll32.exe shell32.dll,SHHelpShortcuts_RunDLL FontsFolder')
end event

type cb_15 from commandbutton within w_main
integer x = 59
integer y = 720
integer width = 603
integer height = 128
integer taborder = 220
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Screen saver settings"
end type

event clicked;//Set the specified screen saver file as the Windows screen saver, and display the screen saver properties window
Run('rundll32.exe desk.cpl,InstallScreenSaver C:\WINDOWS\system32\ss3dfo.scr')
end event

type cb_12 from commandbutton within w_main
integer x = 1339
integer y = 560
integer width = 603
integer height = 128
integer taborder = 210
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Printers and Faxes"
end type

event clicked;Run('rundll32.exe shell32.dll,SHHelpShortcuts_RunDLL PrintersFolder')
end event

type cb_3 from commandbutton within w_main
integer x = 1975
integer y = 400
integer width = 421
integer height = 128
integer taborder = 200
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Add Printer"
end type

event clicked;Run('rundll32.exe shell32.dll,SHHelpShortcuts_RunDLL AddPrinter')

end event

type cb_11 from commandbutton within w_main
integer x = 59
integer y = 400
integer width = 603
integer height = 128
integer taborder = 180
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Hardware Wizard"
end type

event clicked;RUN ("rundll32.exe shell32.dll,Control_RunDLL hdwwiz.cpl")
end event

type cb_26 from commandbutton within w_main
integer x = 1925
integer y = 1200
integer width = 457
integer height = 128
integer taborder = 220
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Control Panel"
end type

event clicked;Run("rundll32.exe shell32.dll,Control_RunDLL")
end event

type cb_24 from commandbutton within w_main
integer x = 1047
integer y = 1200
integer width = 457
integer height = 128
integer taborder = 220
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Advanced"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Intl.cpl,,2")
end event

type cb_23 from commandbutton within w_main
integer x = 553
integer y = 1200
integer width = 457
integer height = 128
integer taborder = 200
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "language"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Intl.cpl,,1")
end event

type cb_22 from commandbutton within w_main
integer x = 59
integer y = 1200
integer width = 457
integer height = 128
integer taborder = 210
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Regional Options"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Intl.cpl,,0")
end event

type cb_20 from commandbutton within w_main
integer x = 59
integer y = 880
integer width = 603
integer height = 128
integer taborder = 190
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Game Controller"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Joy.cpl")
end event

type cb_18 from commandbutton within w_main
integer x = 699
integer y = 560
integer width = 603
integer height = 128
integer taborder = 170
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "display"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL desk.cpl")
end event

type cb_17 from commandbutton within w_main
integer x = 59
integer y = 560
integer width = 603
integer height = 128
integer taborder = 160
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "System"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Sysdm.cpl")
end event

type cb_16 from commandbutton within w_main
integer x = 1339
integer y = 80
integer width = 603
integer height = 128
integer taborder = 150
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Network connection"
end type

event clicked;//Run("rundll32.exe shell32.dll,Control_RunDLL netcpl.cpl")
Run("rundll32.exe shell32.dll,Control_RunDLL ncpa.cpl")

end event

type cb_14 from commandbutton within w_main
integer x = 699
integer y = 880
integer width = 603
integer height = 128
integer taborder = 130
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Add/Remove Programs"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Appwiz.cpl")
end event

type cb_13 from commandbutton within w_main
integer x = 1339
integer y = 400
integer width = 603
integer height = 128
integer taborder = 120
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Mouse"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Main.cpl")
end event

type cb_10 from commandbutton within w_main
integer x = 1975
integer y = 560
integer width = 421
integer height = 128
integer taborder = 80
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Date/Time"
end type

event clicked;Run("rundll32.exe shell32.dll,Control_RunDLL Timedate.cpl")
end event

type cb_9 from commandbutton within w_main
integer x = 1975
integer y = 720
integer width = 421
integer height = 128
integer taborder = 90
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "User account"
end type

event clicked;Run("rundll32.exe shell32.dll,Control_RunDLL nusrmgr.cpl") //User account

end event

type cb_8 from commandbutton within w_main
integer x = 1339
integer y = 240
integer width = 603
integer height = 128
integer taborder = 80
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Keyboard"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL main.cpl @1")
end event

type cb_6 from commandbutton within w_main
integer x = 59
integer y = 240
integer width = 603
integer height = 128
integer taborder = 60
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Multimedia"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Mmsys.cpl")
end event

type cb_5 from commandbutton within w_main
integer x = 1975
integer y = 80
integer width = 421
integer height = 128
integer taborder = 50
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Modem"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Modem.cpl")

end event

type cb_1 from commandbutton within w_main
integer x = 59
integer y = 80
integer width = 603
integer height = 128
integer taborder = 10
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Internet"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Inetcpl.cpl")
end event

type gb_1 from groupbox within w_main
integer x = 18
integer y = 1112
integer width = 1559
integer height = 240
integer taborder = 210
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Regional Settings"
end type

type cb_19 from commandbutton within w_main
integer x = 699
integer y = 400
integer width = 603
integer height = 128
integer taborder = 190
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Wireless connection"
end type

event clicked;RUN ("rundll32.exe shell32.dll,Control_RunDLL irprops.cpl")

end event

type cb_2 from commandbutton within w_main
integer x = 699
integer y = 80
integer width = 603
integer height = 128
integer taborder = 20
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "ODBC"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Odbccp32.cpl")
end event

type cb_4 from commandbutton within w_main
integer x = 1339
integer y = 720
integer width = 603
integer height = 128
integer taborder = 40
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Power Management"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL PowerCfg.cpl")
end event

type cb_7 from commandbutton within w_main
integer x = 699
integer y = 240
integer width = 603
integer height = 128
integer taborder = 70
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Accessibility"
end type

event clicked;Run ("rundll32.exe shell32.dll,Control_RunDLL Access.cpl")
end event

