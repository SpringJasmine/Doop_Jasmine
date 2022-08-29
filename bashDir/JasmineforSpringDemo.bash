cd /root/newdoop
sed -i '228,229s/\/\///g' /root/newdoop/generators/soot-fact-generator/src/main/java/org/clyze/doop/soot/Main.java
sed -i '229s/createEdge.initCallGraph("")/createEdge.initCallGraph("\/root\/0610newtest\/src\/SpringDemo\/bean.xml")/g' /root/newdoop/generators/soot-fact-generator/src/main/java/org/clyze/doop/soot/Main.java
./doop -a context-insensitive --id SpringDemo -i /root/0610newtest/src/SpringDemo/ --open-programs jasmine --platform java_8 --souffle-jobs 30 -t 3600
