[0;1;31m●[0m tomcat.service - Tomcat 9 servlet container
   Loaded: loaded (/etc/systemd/system/tomcat.service; enabled; vendor preset: disabled)
   Active: [0;1;31mfailed[0m (Result: exit-code) since Fri 2019-05-03 21:44:24 CEST; 5s ago
  Process: 19147 ExecStart=/opt/tomcat/latest/bin/startup.sh (code=exited, status=0/SUCCESS)
 Main PID: 19158 (code=exited, status=127)

mai 03 21:44:24 kali startup.sh[19147]: Using CATALINA_TMPDIR: /opt/tomcat/latest/temp
mai 03 21:44:24 kali startup.sh[19147]: Using JRE_HOME:        /usr/lib/jvm/default-java
mai 03 21:44:24 kali startup.sh[19147]: Using CLASSPATH:       /opt/tomcat/latest/bin/bootstrap.jar:/opt/tomcat/latest/bin/tomcat-juli.jar
mai 03 21:44:24 kali startup.sh[19147]: Using CATALINA_PID:    /opt/tomcat/latest/temp/tomcat.pid
mai 03 21:44:24 kali startup.sh[19147]: Existing PID file found during start.
mai 03 21:44:24 kali startup.sh[19147]: Removing/clearing stale PID file.
mai 03 21:44:24 kali startup.sh[19147]: Tomcat started.
mai 03 21:44:24 kali systemd[1]: Started Tomcat 9 servlet container.
mai 03 21:44:24 kali systemd[1]: [0;1;39m[0;1;31m[0;1;39mtomcat.service: Main process exited, code=exited, status=127/n/a[0m
mai 03 21:44:24 kali systemd[1]: [0;1;39m[0;1;31m[0;1;39mtomcat.service: Failed with result 'exit-code'.[0m
