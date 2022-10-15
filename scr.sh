#! /bin/bash


echo "primul script"

cd ~/home/projectx/Desktop/gh-favorites

git switch -c AndreiScr

touch "$MY_NAME.txt"

for i in {1..10}
do
touch "gitMessage$i"
if [$i -eq 5]; then
echo "$MY_NAME: my frirst script" >> gitMessage5
fi
done

#git add "$MY_NAME.txt"
#git commit -m "scriptulescu"
#git push origin AndreiScr

git add scr.sh
git commit -m "asta"
git push origin AndreiScr