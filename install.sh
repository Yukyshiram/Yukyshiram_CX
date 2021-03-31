 #!/usr/bin/bash

pkg update && pkg upgrade

npm install nodejs -y
npm install ffmpeg -y
npm install gify-cli -g
npm install imagemagick -y
npm install git -y


npm install
npm start
