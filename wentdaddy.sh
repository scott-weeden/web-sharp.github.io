
/bin/bash -c "env IP4=$(curl -fsSL4 ifconfig.co);env IP6=$(curl -fsSL6 ifconfig.co);hostname | sed 's/local/websharpstudios.com $IP4/'"
