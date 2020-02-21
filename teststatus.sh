#!/bin/bash

rm ci.sh

cat ~/accessgit

cat << "EOF" > ci.sh
#!/bin/bash
exit 0
EOF

chmod +x ci.sh

git add ci.sh
git commit -m "Pass"
git push

rm ci.sh
cat << "EOF" > ci.sh
#!/bin/bash
exit 1
EOF
chmod +x ci.sh

git add ci.sh
git commit -m "Fail"
git push
