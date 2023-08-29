git clone https://github.com/wtripp180901/zuul-test-repo-a.git
git clone https://github.com/wtripp180901/zuul-test-repo-b.git
zuul-test-repo-a/main.sh
zuul-test-repo-b/main.sh
cat a-output.txt >> final-output.txt
cat b-output.txt >> final-output.txt
cat joint-output.txt >> final-output.txt
rm -rf zuul-test-repo-*
rm -f a-output.txt b-output.txt joint-output.txt
