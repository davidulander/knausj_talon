tag: user.terminal
-

cancel : key(ctrl-c)
rerun:
    key(ctrl-r)
# npm
npm run: 'npm run '
npm install: 'npm install '
run test: 'npm run test\n'
run test watch: 'npm run test:watch\n'
run build: 'npm run build\n'
run coverage: 'npm run test:coverage\n'

# terminal
(dot dot | dotdot): '..'
cd: 'cd '
go up: 'cd ..\n'
make (durr | dear): 'mkdir '
cd talon: 'cd /Users/daul/.talon/user'
open talon log: 'code /Users/daul/.talon/talon.log \n'
restart talon: 'restartTalonDragon\n'
run code: 'code .\n'

# Internal-it
intern pull all: 'cd /Users/daul/Projects/intern-it/; git-pull-all\n'
run level: 'itermocil run-laf-be\n'

run sales: 'itermocil run-sales-be\n'
run mock: 'npm run start:mockedBackend \n'
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
run apple: 'npm run ios:dev\n'
run android: 'npm run android:dev\n'
run test unit: 'npm run test:unit\n'
run test integration: 'npm run test:integration\n'
run fix: 'npm run fix:format && npm run fix:lint \n'
run transpile: 'npm run transpile\n'
