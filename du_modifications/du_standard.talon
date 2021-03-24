# Editing
sheeppway: key(cmd-shift-up)
shoreway: key(cmd-shift-down)
sheepp: key(shift-up)
shore: key(shift-down)
scram: edit.extend_word_left()
scrisch: edit.extend_word_right()
deselect: key(alt-right alt-shift-left)
lecksy: edit.extend_line_start()
ricksy: edit.extend_line_end()
tabby: key(shift-tab)
# (rick | rip): key(backspace)
(backspace | rep | rap): key(alt-backspace)
slurp: key(alt-delete)
slurpy: key(delete)
find here: key(cmd-f)
make bold: key(cmd-b)
make italics: key(cmd-i)
make underline: key(cmd-u)
delete line: key('cmd-backspace')
select word: key(alt-right alt-shift-left)

# Mouse
hip: user.mouse_smooth_scroll(600)
hippy: user.mouse_smooth_scroll(300)
skip: user.mouse_smooth_scroll(-600)
skippy: user.mouse_smooth_scroll(-300)
skip right: mouse_scroll(0, -300)
skip left:mouse_scroll(0, 300)
mouse up <number>: user.move_mouse_relative('up', number)
mouse right <number>: user.move_mouse_relative('right', number)
mouse down <number>: user.move_mouse_relative('down', number)
mouse left <number>: user.move_mouse_relative('left', number)
dismiss guidance: user.click_mouse_absolute(1660, 30)
dismiss reminder: user.click_mouse_absolute(1850, 1059)

# navigation
go home: edit.line_start()
go end: edit.line_end()

# finder shortcuts
go computer: key(cmd-shift-c)
go desktop: key(cmd-shift-d)
go all files: key(cmd-shift-f)
go applications: key(cmd-shift-a)
go projects: user.file_manager_open_directory('~/Projects')

# various
new app: key(cmd-space)
(close | quit) application: key(cmd-q)
next window: key(cmd-tab)
windows: key(f6)
windows <user.text>:
    key(f6)
    insert(user.formatted_text(user.text, "ALL_LOWERCASE"))
    key(enter)
lock (computer | screen): 
    speech.disable()
    key(ctrl-cmd-q)
break pulse: key(cmd-ctrl-alt-0)
break activate: key(cmd-ctrl-alt-9)
take screenshot: key(cmd-shift-4)
go interface: user.click_mouse_absolute(1500, 0)


#custom
# myself
paste name: 'David Ulander'
paste e-mail: 'david.ulander@gmail.com'
paste work e-mail: 'daul@netlight.com'
paste work e-mail full: 'david.ulander@netlight.com'

# various
no value: 'undefined'

# custom words
word enum: 'enum'
word wait: 'wait'
word laugh: 'laf'
word period: 'period'
word come: 'com'
word stream: 'stream'
word end: 'end'
word string: 'string'
word true: 'true'
word sync: 'async'
word git: 'git'
word noll: 'null'
word bug: 'bug'
word refactor: 'refactor'
word right: 'right'
word grid: 'grid'
word row: 'row'
word to: 'to'
word was: 'was'
word is: 'is'
word queue: 'queue'
word eye: 'eye'
word shell: 'shell'
word http: 'HTTP'