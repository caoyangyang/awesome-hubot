#!/bin/bash

echo "start generate apk by bot!"
say "call generate apk by slack"
cd /Users/yycao/thoughtworks/code/reap/learning-game&& ./local-tools.sh auto &> /dev/null
echo "end generate apk by bot!"
exit 0
