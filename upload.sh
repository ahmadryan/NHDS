#! /bin/bash

# Lists all the git commands required to push the changes to online repository.

rm *.pyc
rm .janus*
rm .*.swp
rm .*.swp
rm .*.swo

git add --a
git commit -a
git push
