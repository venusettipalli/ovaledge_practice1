#! bin/bash
cd /var/lib/jenkins/gitpush

git lfs track "*.war"

git add .
git commit -m "run"

git push pract1 master

