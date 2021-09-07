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
rerun:
    key(ctrl-r)

# npm
npm run: 'npm run '
npm install: 'npm install '
run test: 'npm run test -- --test_env GOOGLE_APPLICATION_CREDENTIALS="/Users/daul/.config/gcloud/application_default_credentials.json" --test_env GOOGLE_CLOUD_PROJECT="unique-poetry-256610" --test_env LOCAL_POSTGRES="true" \n'
run test simple: 'npm run test\n'
run test watch: 'npm run test:watch\n'
run build: 'npm run build\n'
run deploy: 'npm run deploy\n'
run start: 'npm run start\n'
run lint: 'npm run lint\n'
run prettier: 'npm run prettier\n'
run coverage: 'npm run test:coverage\n'
npm audit fix: 'npm audit fix\n'
npm upgrade: 'npm upgrade\n'
npm outdated: 'npm outdated\n'
nvm use 12: 'nvm use 12.16.1\n'
nvm use 14: 'nvm use 14.16.0\n'

# terminal
(dot dot | dotdot): '..'
cd: 'cd '
cd go up: 'cd ..\n'

make (durr | dear): 'mkdir '
cd talon: 'cd /Users/daul/.talon/user'
open talon log: 'code /Users/daul/.talon/talon.log \n'
restart talon: 'restartTalonDragon\n'
run code: 'code .\n'

# Internal-it
# cd intern: 'cd /Users/daul/Projects/intern-it/ \n'
# intern pull all: 'cd /Users/daul/Projects/intern-it/; git-pull-all\n'
# run update netlight: 'npm run update-ui-to-latest\n'
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
