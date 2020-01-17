cp lando-settings.local.php web/sites/default/settings.local.php

# Start VS Code server
docker run -it -p 127.0.0.1:8080:8080 -v "${HOME}/.local/share/code-server:/home/coder/.local/share/code-server" -v "$PWD:/home/coder/project" codercom/code-server:v2
