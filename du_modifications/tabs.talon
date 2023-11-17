tag: user.tabs
-
tab (open | new): app.tab_open()
tab (last | previous): app.tab_previous()
tab next: app.tab_next()
tab close: user.tab_close_wrapper()
tab (reopen | restore): app.tab_reopen()
go tab <number>: user.tab_jump(number)
go tab final: user.tab_final()
tab duplicate: user.tab_duplicate()

# DU edition
jump <number>: user.tab_jump(number)
jump final: user.tab_final()

# DU editiions
nippy: app.tab_open()
crack: app.tab_close()
reopen tab: key(cmd-shift-t)
steppy: app.tab_next()
steffy: app.tab_previous()
