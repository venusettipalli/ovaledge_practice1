#! bin/bash
cd /var/lib/jenkins/gitpush

git lfs track "*.war"

git add *.war
git commit -m "run"
#git config --global http.postbuffer 2097152000 
#git config http.postBuffer 2147483648

git push pract1 master --force

