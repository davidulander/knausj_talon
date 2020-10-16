app: vscode
-
tag(): user.find_and_replace
tag(): user.line_commands
tag(): user.multiple_cursors
tag(): user.snippets
tag(): user.splits
tag(): user.tabs
tag(): terminal

# Navigating text
line <number>:
    key(esc)    
    key(cmd-g)
    '{number}'
    key(enter)

# Selecting text
select line <number> until <number>:
    key(cmd-g)
    '{number_1}'
    key(enter)
    key(down: number_2 - number_1)
select: key(cmd-d)
deselect: key(cmd-alt-shift-d)
select instances: key(cmd-shift-l)

# Finding text
find all: key(cmd-shift-f)
# A lot already in find_and_replace.talon

# Clipboard
clone it: key(alt-shift-d)
cut line: key(end cmd-shift-left cmd-x backspace)
copy line: key(end cmd-shift-left cmd-c)

# Navigation
nippy: key(cmd-n)
editor: 
    key(cmd-shift-9)
    user.click_mouse_absolute(900, 400)
explorer: 
    key(cmd-shift-e)
    user.move_mouse_absolute(200, 500)
extensions: key(cmd-shift-x)
source controll:
    key(ctrl-shift-g)
    key(tab)
    key(down)
open: key(cmd-down)
open file: key(cmd-p)
delete file: key(cmd-backspace)
toggle pane: key(cmd-b)
steffy: key(ctrl-shift-left)
steppy: key(ctrl-shift-right)
crack other: key(alt-cmd-t)
back: key(ctrl--)
forward: key(ctrl-shift--)
find fold: key(ctrl-alt-f)
close other: key(cmd-alt-t)
manager: key(cmd-shift-m)
projects: key(alt-cmd-p)
show references: key(cmd-shift-f12)

# git
stage file: key(alt-cmd-u)
unstage file: key(ctrl-alt-cmd-u)
stage all: key(alt-cmd-i)
unstage all: key(ctrl-alt-cmd-i)
commit stage: key(cmd-enter)
discard file: key(ctrl-alt-cmd-y)
discard all: key(ctrl-alt-cmd-h)
git emoji: user.vscode('git emoji')

# terminal
terminal: 
    key(ctrl-å)
    user.move_mouse_absolute(900, 900)
close terminal: key(cmd-shift-9)
kill terminal: key(ctrl-k)
new terminal: key(ctrl-7)
next terminal: key(ctrl-9)
last terminal: key(ctrl-8)
cancel : key(ctrl-c)

# tabbing
# defined in tabs.talon

# spacing
# defined in generic_editor.talon

# editing
line up: key(alt-up)
line down: key(alt-down)
cursor down: key(ctrl-alt-down)
cursor up: key(ctrl-alt-up)
# other defined in generic_editor.talon

# various
cast: key(cmd-shift-7)
block comment: key(alt-shift-a)
command: key(cmd-shift-p)
master: key(cmd-p)
source control: key(ctrl-shift-g)
(drop-down | drop): key(ctrl-space)
quickfix: key(cmd-.)
definition: key(f12)
(references | ref): key(alt-shift-f12)
select bracket: key(cmd-alt-shift-ctrl-b)
keyboard shortcuts: key(cmd-k cmd-s)
(edit file | pin tab): key(a cmd-z)
split editor: key(ctrl-cmd-alt-shift-7)
execute: key(cmd-enter)
save all: key(cmd-alt-s)

# folding
fold all: key(cmd-k cmd-0)
unfold all: key(cmd-k cmd-j)
fold: key(cmd-k cmd-l)

(merge | join) editors: user.vscode('Join All Editor Group')
reload window: user.vscode('Reload window')
new window: user.vscode("workbench.action.newWindow")



