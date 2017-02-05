#/bin/bash

rm mira-alexa-skill.zip
cd src
zip -r ../mira-alexa-skill.zip *
cd ..
aws lambda update-function-code --function-name mira-alexa-skill --zip-file fileb://mira-alexa-skill.zip