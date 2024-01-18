tag: user.terminal
-

# # General commands
exit:
    key(ctrl-c)
    'exit'
clear:
    key(ctrl-c)
    'clear'
    key(enter)
list:
    'ls'
    key(enter)
list more:
    'ls -a'
    key(enter)
cancel : key(ctrl-c)
rerun command:
    key(ctrl-r)

# npm
go services: 'cd /Users/davidulander/Projects/tv4/clpl-services/services \n'
go packages: 'cd /Users/davidulander/Projects/tv4/clpl-services/packages \n'
go root: 'cd /Users/davidulander/Projects/tv4/clpl-services/ \n'
run pn: 'pn '
run install: 'pn install \n'
run install lib: 'pn install '
run test: 'pn test \n'
run test watch: 'pn test:watch\n'
run build: 'pn build\n'
run deploy: 'pn deploy\n'
run start: 'pn start\n'
run lint: 'pn lint\n'
run type check: 'pn typecheck\n'
run prettier: 'pn prettier\n'
run coverage: 'pn test:coverage\n'
run audit fix: 'pn audit fix\n'
run upgrade: 'pn upgrade\n'
run outdated: 'pn outdated\n'
nvm use 12: 'nvm use 12.16.1\n'
nvm use 14: 'nvm use 14.16.0\n'
run dev: 'pn run dev\n'
run test mono: 'bazeltest '
run test affected: 'pn run test-only-affected\n'

run tf synth: "/Users/davidulander/Projects/tv4/tv4-infrastructure/bin/terraform-synth.sh projects/"
run login: "/Users/davidulander/Projects/tv4/tv4-infrastructure/bin/setup-credentials.sh \n"

# terminal
(dot dot | dotdot): '..'
dot quick: '../'
cd: 'cd '
cd go up: 'cd ..\n'
cd go back: 'cd -\n'

make (durr | dear): 'mkdir '
cd talon: 'cd /Users/daul/.talon/user'
open talon log: 'code /Users/daul/.talon/talon.log \n'
restart talon: 'restartTalonDragon\n'
run code: 'code .\n'

# Internal-it
# cd intern: 'cd /Users/daul/Projects/intern-it/ \n'
# intern pull all: 'cd /Users/daul/Projects/intern-it/; git-pull-all\n'
# run update netlight: 'run run update-ui-to-latest\n'
# update shared deep: 'cd cdk/shared; git stash; git checkout master; git pull; git stash apply; cd ../../ \n'
# update shared: 'cd shared; git stash; git checkout master; git pull cd ../../ \n'
# go cdk: 'cd cdk\n'
# go shared: 'cd shared\n'
# go shared deep: 'cd cdk/shared\n'
# run laugh: 'itermocil run-laf-be\n'
# run laugh all: 'itermocil run-laf-be-all\n'
# run sales: 'itermocil run-sales-be\n'
# run feedback: 'itermocil run-feedback-be\n'
# run mock: 'npm run start:mockedBackend \n'
# run backend: 'SPRING_PROFILES_ACTIVE=development ./gradlew bootRun \n'
# run backend seed: 'SPRING_PROFILES_ACTIVE=development,seed ./gradlew bootRun \n'
# docker down: 'docker-compose -f docker-compose-env.yml down\n'
# docker up: 'docker-compose -f docker-compose-env.yml up -d --build\n'
# run clear cache: 'npm run clear-cache \n'

# Willa
cd app: 'cd /Users/daul/Projects/willa/app \n'
cd mono: 'cd /Users/daul/Projects/willa/mono \n'

docker start: 'docker container start willa_postgres \n'
flutter run: 'flutter run \n'

git pee are checkout: 'gh pr checkout '
git pee are list: 'gh pr list \n'
git pee are create: 'gh pr create'
git pee are status: 'gh pr status \n'
Google auth token: 'gcloud auth print-access-token | pbcopy  \n'

# twopointyou
# twopointyou pull all: 'cd /Users/daul/Projects/two-point-you/; git-pull-all\n'
# cd twopointyou: 'cd /Users/daul/Projects/two-point-you/\n'
# export stack name: 'export STACK_NAME='
# run apple: 'npm run ios:dev\n'
# pod install: 'cd /Users/daul/Projects/two-point-you/app/ios; pod install\n'

# run android: 'npm run android:dev\n'
# run test unit: 'npm run test:unit\n'
# run test integration: '. dev-auth-two-point-you.sh\n npm run test:integration\n'
# run fix: 'npm run fix:format && npm run fix:lint \n'
# run transpile: 'npm run transpile\n'
# authenticate david: '. /Users/daul/Projects/two-point-you/scripts/auth-davidulander.sh\n'
