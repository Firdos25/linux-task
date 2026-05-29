mkdir demo sample test
ls
cd demo
touch a1.txt b1.txt c1.txt
ls
cd ..
cd sample 
touch a2.txt b2.txt c2.txt
ls
cd ..
cd test
touch a3.txt b3.txt c3.txt
ls
mv /home/ec2-user/test/a1.txt /home/ec2-user/demo
ls
cd demo
ls
cd ..
/home/ec2-user/test/a3.txt /home/ec2-user/demo
ls test/
mv /home/ec2-user/test/3.txt /home/ec2-user/demo
mv /home/ec2-user/test/b3.txt/ /home/ec2-user/demo
ls test
ls test/
mv /home/ec2-user/test/b3.txt /home/ec2-user/demo
mv /home/ec2-user/test/c3.test /home/ec2-user/demo
mv /home/ec2-user/test/c3.txt /home/ec2-user/demo
ls test
mv /home/ec2-user/demo/a1.txt /home/ec2-user/test
mv /home/ec2-user/demo/a2.txt /home/ec2-user/test
mv /home/ec2-user/demo/b2.txt /home/ec2-user/test
mv /home/ec2-user/demo/b1.txt /home/ec2-user/test
mv /home/ec2-user/demo/c1.txt /home/ec2-user/test
ls demo
ls sample
ls test
mv /home/ec2-user/test/c1.txt /home/ec2-user/sample
mv /home/ec2-user/test/b1.txt /home/ec2-user/sample
mv /home/ec2-user/test/a1.txt /home/ec2-user/sample
ls sample
mv /home/ec2-user/sample/a2.txt /home/ec2-user/test
mv /home/ec2-user/sample/b2.txt /home/ec2-user/test
mv /home/ec2-user/sample/c2.txt /home/ec2-user/test
ls demo
ls sample
ls test
