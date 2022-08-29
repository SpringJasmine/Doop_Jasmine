cd /root/newdoop
sed -i '228,229s/^/\/\//g' /root/newdoop/generators/soot-fact-generator/src/main/java/org/clyze/doop/soot/Main.java
./doop -a 2-object-sensitive+heap --id SpringDemo -i /root/0610newtest/src/SpringDemo/ -l /root/0610newtest/libs/SpringDemo/lib --information-flow spring --platform java_8 --souffle-jobs 30 -t 3600
