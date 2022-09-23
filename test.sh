#! bin/bash
cd /home/ovaledge/gitpush

git lfs track "*.war"

git add .
git commit -m "run"

git push

