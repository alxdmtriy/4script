echo "creating folders..."
mkdir papka1
mkdir papka2
echo "folders created"
cd /home/kn11/alexeevd/4script/papka1
touch ./test.txt
echo "created test file"
tar -zcvf test.tar.gz /home/kn11/alexeevd/4script/papka1/
echo "archive created"
cp /home/kn11/alexeevd/4script/papka1/test.tar.gz /home/kn11/alexeevd/4script/papka2
echo "archive copied"
rm /home/kn11/alexeevd/4script/papka1/test.tar.gz
rm /home/kn11/alexeevd/4script/papka2/test.tar.gz
echo "archives deleted"
echo "type command:"
cd /home/kn11/alexeevd