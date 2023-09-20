FROM cameronmcnz/ant-jdk8-git
	
# Copy your JAR file into the image
COPY org-netbeans-modules-java-j2seproject-copylibstask.jar /opt/ant/apache-ant-1.9.8/lib
