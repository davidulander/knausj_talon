app: vscode
-
tag(): user.find_and_replace
tag(): user.line_commands
tag(): user.multiple_cursors
tag(): user.snippets
tag(): user.splits
tag(): user.tabs
tag(): terminal
tag(): user.terminal

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
ex fold: 
    key(ctrl-alt-c)
    user.move_mouse_absolute(200, 500)
extensions: key(cmd-shift-x)
source controll:
    key(ctrl-shift-g)
    key(tab)
    key(down)
open: key(cmd-down)
open file: key(cmd-p)
delete file: key(cmd-backspace)
steffy: key(ctrl-shift-left)
steppy: key(ctrl-shift-right)
crack other: key(alt-cmd-t)
back: key(ctrl--)
forward: key(ctrl-shift--)
find fold: key(ctrl-alt-f)
find list: key(ctrl-cmd-alt-f)
close other: key(cmd-alt-t)
manager: key(cmd-shift-m)
projects: key(alt-cmd-p)
show references: key(cmd-shift-f12)
(definition | def): key(f12)
(references | ref): key(alt-shift-f12)

# Navigating text
line <number>:
    key(esc)    
    key(cmd-g)
    '{number}'
    key(enter)

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
order imports: key(alt-shift-o)
command: key(cmd-shift-p)
(drop-down | drop): key(ctrl-space)
quickfix: key(cmd-.)
keyboard shortcuts: key(cmd-k cmd-s)
pin tab: key(a cmd-z)
execute: key(cmd-enter)
save all: key(cmd-alt-s)

# folding
fold all: key(cmd-k cmd-0)
unfold all: key(cmd-k cmd-j)
fold it: key(cmd-k cmd-l)

# windows 
split editor [right]: 
    key(ctrl-alt-right)
    user.click_mouse_absolute(1300, 400)
split editor left: 
    key(ctrl-alt-left)
    user.click_mouse_absolute(700, 400)
focus right: 
    user.click_mouse_absolute(1300, 400)
focus left: 
    user.click_mouse_absolute(700, 400)
(merge | join) editors: user.vscode('Join All Editor Group')
reload window: user.vscode('Reload window')
new window: user.vscode("workbench.action.newWindow")

# javascript
seelog:
    "console.log()"
    key(left)
  
fat arrow: "=>"
  
fat arrow function: "() => {\n"

named function: user.snippet('n')
named import: user.snippet('id')
    

    