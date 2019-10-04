cd tests
echo -n "cp -f " > temp.sh
ls "../CPool_Day$1_2019" | sed -z "s/\n/ /g" >> temp.sh
echo "../CPool_Day$1_2019" >> temp.sh
./temp.sh
cd "../CPool_Day$1_2019"
git add --all
git commit -m "$2"
git push origin master
