tag: user.tabs
-
tab (open | new): app.tab_open()
tab last: app.tab_previous()
tab next: app.tab_next()
tab close: app.tab_close()
tab reopen: app.tab_reopen()
go tab <number>: user.tab_jump(number)
go tab final: user.tab_final()


# DU editiions
nippy: app.tab_open()
crack: app.tab_close()
reopen tab: key(cmd-shift-t)
steppy: app.tab_next()
steffy: app.tab_previous() 
jump <number>: user.jump_tab(number)