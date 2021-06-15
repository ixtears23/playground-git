git init
git add .gitignore
git commit -m "a"
echo b > b
git add b
git commit -m "b"
echo c > c
git add c
git commit -m "c"
echo d > d
git add d
git commit -m "d"
echo b1 > b
git add b
git stash
echo c1 > c
git add c
git stash
echo b2 > b
echo c2 > c
git add b