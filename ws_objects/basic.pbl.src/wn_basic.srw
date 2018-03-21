$PBExportHeader$wn_basic.srw
forward
global type wn_basic from window
end type
type st_1 from statictext within wn_basic
end type
type cb_close from commandbutton within wn_basic
end type
end forward

global type wn_basic from window
integer width = 2281
integer height = 412
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_1 st_1
cb_close cb_close
end type
global wn_basic wn_basic

on wn_basic.create
this.st_1=create st_1
this.cb_close=create cb_close
this.Control[]={this.st_1,&
this.cb_close}
end on

on wn_basic.destroy
destroy(this.st_1)
destroy(this.cb_close)
end on

type st_1 from statictext within wn_basic
integer x = 37
integer y = 72
integer width = 1609
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Hello, welcome to the basic application"
boolean focusrectangle = false
end type

type cb_close from commandbutton within wn_basic
integer x = 1696
integer y = 52
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
boolean default = true
end type

event clicked;Close(parent)
end event

