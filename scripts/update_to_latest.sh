#!/bin/bash
pushd faker.js && git pull && popd
rm ./app/assets/javascripts/faker.js
rm -rf ./app/assets/javascripts/locales
cp ./Faker.js/build/build/faker.js ./app/assets/javascripts/faker.js
cp -r ./Faker.js/build/build/locales ./app/assets/javascripts/locales
