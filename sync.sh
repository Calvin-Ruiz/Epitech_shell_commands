cd tests
rm -r -f ./include/*~
rm -r -f ./include/.#*
rm -r -f ./include/#*#
echo -n "cp -f " > temp.sh
ls "../CPool_Day$1_2019" | sed -z "s/\n/ /g" >> temp.sh
echo -n -e "../CPool_Day$1_2019\ncp -f -r lib ../CPool_Day$1_2019\ncd include\ncp -f -r " >> temp.sh
ls "../CPool_Day$1_2019/include" | sed -z "s/\n/ /g" >> temp.sh
echo -n -e "../../CPool_Day$1_2019/include" >> temp.sh
./temp.sh
cd "../CPool_Day$1_2019"
git add --all
git commit -m "$2"
git push origin master
echo "Unaffected files :"
echo -n -e "echo -n -e \"" > temp.sh
cat created >> temp.sh
echo -n -e "\"" >> temp.sh
cat appened >> temp.sh
./temp.sh
