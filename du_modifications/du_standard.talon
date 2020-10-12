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
(rick | rip): key(backspace)
(backspace | rep | rap): key(alt-backspace)
slurp: key(alt-delete)
slurpy: key(delete)
find: key(cmd-f)
make bold: key(cmd-b)
make italics: key(cmd-i)
make underline: key(cmd-u)
delete line: key('cmd-backspace')

# Mouse
hip: 
    user.mouse_move_center_active_window()
    user.mouse_smooth_scroll(600)
hippy: 
    user.mouse_move_center_active_window()
    user.mouse_smooth_scroll(300)
skip: 
    user.mouse_move_center_active_window()
    user.mouse_smooth_scroll(-600)
skippy: 
    user.mouse_move_center_active_window()
    user.mouse_smooth_scroll(-300)
skip right: 
    user.mouse_move_center_active_window()
    mouse_scroll(0, -300)
skip left:
    user.mouse_move_center_active_window()
    mouse_scroll(0, 300)
mouse up <number>: user.move_mouse_relative('up', number)
mouse right <number>: user.move_mouse_relative('right', number)
mouse down <number>: user.move_mouse_relative('down', number)
mouse left <number>: user.move_mouse_relative('left', number)
mouse (install | update): user.move_mouse_absolute(1860, 92)
mouse outlook: user.move_mouse_absolute(1376, 881)

# finder shortcuts
go computer: key(cmd-shift-c)
go desktop: key(cmd-shift-d)
go all files: key(cmd-shift-f)
go applications: key(cmd-shift-a)
go projects: user.file_manager_open_directory('~/Projects')

# various
(close | quit) application: key(cmd-q)
tab window: key(alt-tab)
windows: key(f6)
worm: 'python'
lock (computer | screen): 
    speech.disable()
    key(ctrl-cmd-q)



#custom
# myself
paste name: 'David Ulander'
paste e-mail: 'david.ulander@gmail.com'
paste work e-mail: 'daul@netlight.com'
paste work e-mail full: 'david.ulander@netlight.com'

# npm
npm run: 'npm run '
npm install: 'npm install '
run test: 'npm run test\n'
run build: 'npm run build\n'
run coverage: 'npm run test:coverage\n'

# terminal
(dot dot | dotdot): '..'
cd: 'cd '
make (durr | dear): 'mkdir '
cd talon: 'cd /Users/daul/.talon/user'
open log: 'code /Users/daul/.talon/talon.log \n'
restart talon: 'restartTalonDragon\n'
run code: 'code .\n'

# Internal-it
intern pull all: 'cd /Users/daul/Projects/intern-it/; git-pull-all\n'
run level: 'itermocil run-laf-be\n'

run sales: 'itermocil run-sales-be\n'
run start mock: 'npm run start:mockedBackend \n'
cd intern: 'cd /Users/daul/Projects/intern-it/\n'
cd sales api: 'cd /Users/daul/Projects/intern-it/sales-api\n'
cd sales client: 'cd /Users/daul/Projects/intern-it/sales-client\n'
cd eleven client: 'cd /Users/daul/Projects/intern-it/laf-client\n'
cd eleven api: 'cd /Users/daul/Projects/intern-it/laf-api\n'
docker down: 'docker-compose -f docker-compose-env.yml down\n'
docker up: 'docker-compose -f docker-compose-env.yml up -d --build\n'

 
# twopointyou
twopointyou pull all: 'cd /Users/daul/Projects/two-point-you/; git-pull-all\n'
cd twopointyou: 'cd /Users/daul/Projects/two-point-you/\n'
export stack name: 'export STACK_NAME='
run apple dev: 'npm run ios:dev\n'
run android dev: 'npm run android:dev\n'
run test unit: 'npm run test:unit\n'
run test integration: 'npm run test:integration\n'
run fix: 'npm run fix:format && npm run fix:lint \n'
run transpile: 'npm run transpile\n'

# various
no value: 'undefined'
null: 'null'

# custom words
word bug: 'bug'
word refactoring: 'refactoring'
word refactor: 'refactor'
word pause: 'pause'
word size: 'size'
word commit: 'commit'
word right: 'right'
word skill: 'skill'
word docker: 'docker'
word grid: 'grid'
word wrapper: 'wrapper'
word thus: 'thus'
word netlight ui: 'netlight-ui'
word netlight: 'Netlight'
word row: 'row'
word to: 'to'
word for: 'for'
word mock: 'mock'
word jest: 'jest'
word files: 'files'
word git: 'git'
word was: 'was'
word is: 'is'
word array: 'array'
word dev: 'dev'
word prod: 'prod'
word cognito: 'cognito'
word queue: 'queue'
word eye: 'eye'
word error: 'error'
word cmd: 'cmd'
word shell: 'shell'
word talon: 'talon'
word angle: 'angle'