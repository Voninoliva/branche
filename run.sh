clear
#git pull
export CLASSPATH=/home/ravalison/Documents/lib/servlet-api.jar:$CLASSPATH
mkdir ./WEB-INF/lib
cp /home/ravalison/Documents/servlet-api.jar ./WEB-INF/lib/
jar cvf /home/ravalison/App/apache-tomcat-10.1.9/webapps/branche.war ./WEB-INF
sh /home/ravalison/App/apache-tomcat-10.1.9/bin/shutdown.sh
sh /home/ravalison/App/apache-tomcat-10.1.9/bin/startup.sh
firefox localhost:8080/branche/Myservlet
#clear
# git push