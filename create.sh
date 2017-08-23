  wget -c http://cdn.sencha.com/cmd/6.5.1/no-jre/SenchaCmd-6.5.1-linux-amd64.sh.zip -P /tmp
  unzip /tmp/SenchaCmd-6.5.1-linux-amd64.sh.zip -d /tmp
  sudo /tmp/SenchaCmd-6.5.1.240-linux-amd64.sh
  /opt/Sencha/Cmd/6.5.1.240/sencha generate app -ext sandbox.testrail.extjs6 .
