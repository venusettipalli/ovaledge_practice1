#! bin/bash
cd /var/lib/jenkins/gitpush

git lfs track "*.war"

git add .
git commit -m "run"
git config --global http.postbuffer 2097152000 
git push pract1 master

