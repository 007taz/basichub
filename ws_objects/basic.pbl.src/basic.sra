$PBExportHeader$basic.sra
$PBExportComments$Generated Application Object
forward
global type basic from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type basic from application
string appname = "basic"
end type
global basic basic

on basic.create
appname="basic"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on basic.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(wn_basic)
end event

