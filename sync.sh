cd tests
echo -n "cp -f " > temp.sh
ls "../CPool_Day$1_2019" | sed -z "s/\n/ /g" >> temp.sh
echo -n "../CPool_Day$1_2019\ncd include\ncp -f " >> temp.sh
ls "../../CPool_Day$1_2019/include" | sed -z "s/\n/ /g" >> temp.sh
./temp.sh
cd "../CPool_Day$1_2019"
git add --all
git commit -m "$2"
git push origin master
