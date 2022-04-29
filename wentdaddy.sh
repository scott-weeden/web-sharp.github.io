env $SHELL -c "env IP4=$(curl -fsSL4 ifconfig.co);env IP6=$(curl -fsSL6 ifconfig.co);echo $(hostname | sed 's/local/websharpstudios.com $IP4)/'"
