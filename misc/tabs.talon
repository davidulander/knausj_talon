tag: user.tabs
-
tab (open | new): app.tab_open()
tab last: app.tab_previous()
tab next: app.tab_next()
tab close: app.tab_close()
tab reopen: app.tab_reopen()
# DU edition
jump <number>: user.tab_jump(number)
jump final: user.tab_final()


# DU editiions
nippy: app.tab_open()
crack: app.tab_close()
reopen tab: key(cmd-shift-t)
steppy: app.tab_next()
steffy: app.tab_previous() 