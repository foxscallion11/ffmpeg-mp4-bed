git init
git add .
git commit -m"%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%"
git remote add origin https://github.com/foxscallion11/ffmpeg-mp4-bed.git
git push -u origin master -f