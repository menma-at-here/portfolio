set -e

yarn run build

cd dist

git init
git checkout main
git add .
git commit -m "deploy"

git push git@github.com:menma-at-here/menma-at-here.github.io.git main