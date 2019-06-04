git remote add web-test https://github.com/tdrdevos/web-test.git
git remote update
git merge web-test/gh-pages --allow-unrelated-histories
mv ./web-test/* ./
git commit -m "Auto update website"
git push
pause