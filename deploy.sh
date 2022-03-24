echo "git pull 실행"
git pull origin main
echo "hexo clean 실행"
hexo clean
echo "hexo generate 실행"
hexo generate
echo "hexo deploy 실행"
hexo deploy
echo "git add 실행"
git add .
echo "git commit 실행"
git commit
echo "git commit 완료 후 push 실행"
git push origin main
