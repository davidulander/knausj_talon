app: iterm2
-
tag(): user.tabs
tag(): terminal
tag(): user.terminal

# iterm functionality
[toggle] full-screen: key(cmd-shift-enter)
split horizontal: key(cmd-shift-d)
split vertical: key(cmd-d)
(new tab | nippy): key(cmd-t)
next pane: key(ctrl-tab)
action(app.tab_previous): key(ctrl-shift-tab)
action(app.tab_next): key(ctrl-tab)
action(edit.file_start): key(cmd-home)
action(edit.file_end): key(cmd-end)