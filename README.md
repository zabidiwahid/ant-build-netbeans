#### This is simple approach but quite useful if you have Netbeans Project that you want to build from command line

One of Netbeans build tool is Apache Ant. It is quite old compare to other build tool like Apache Maven and Gradle which also can manage dependencies very well.

But, if you have old or legacy project that was build using Ant (hint: there is build.xml in the project path), this might be useful for you.


#### Steps

#### Docker   

1. cd repo
2. docker build ant-jdk8-netbeans

#### Without Docker 

1. Download Apache Ant in zip file
2. Copy org-netbeans-modules-java-j2seproject-copylibstask.jar to path-to-ant/lib
3. Set the path for Ant /bin

For both approach, to build the project

1. cd to project where build.xml reside
2. ant -Dlibs.CopyLibs.classpath=lib\org-netbeans-modules-java-j2seproject-copylibstask.jar
