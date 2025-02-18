export JAVA_HOME=/usr/lib/jvm/java-17-openjdk
export JAVA_OPTS='-verbose:gc -Xms512M -Xmx2048M -Xss1M -XX:ReservedCodeCacheSize=512m -XX:MaxMetaspaceSize=2048M'
export SBT_OPTS="-ivy $HOME/.local/share/ivy2 -sbt-dir $HOME/.local/share/sbt $JAVA_OPTS"
