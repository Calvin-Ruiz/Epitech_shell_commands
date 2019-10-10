cd tests
echo -n "cp -f -r " > temp.sh
ls "../CPool_$1_2019" | sed -z "s/\n/ /g" >> temp.sh
echo -n "../CPool_$1_2019\ncd ../headers\ncp -f -r " >> temp.sh
ls "../CPool_$1_2019/include" | sed -z "s/\n/ /g" >> temp.sh
./temp.sh
cd "../CPool_$1_2019"
git add --all
git commit -m "$2"
git push origin master
