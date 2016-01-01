# unclejamal add my scripts
export UNCLEJAMAL_BASH=${HOME}/pawel/ubuntu/bash/
export PATH=${UNCLEJAMAL_BASH}:${PATH}

# unclejamal ruby
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
rvm use 2.1.2

# unclejamal - java
export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_60
export PATH=${JAVA_HOME}/bin:${PATH}

#unclejamal - maven
export M2_HOME=${HOME}/dev/java/tools/apache-maven-3.2.2
export PATH=${M2_HOME}/bin:${PATH}

#unclejamal - gradle
export GRADLE_HOME=${HOME}/dev/java/tools/gradle-2.9
export PATH=${GRADLE_HOME}/bin:${PATH}

# unclejamal - android sdk
# export ANDROID_HOME=${HOME}/dev/java/tools/android-sdk-linux
# export PATH=${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools:${PATH}

# unclejamal - sopcast
# export VLC_HOME=/usr/bin/vlc
# export SOPCAST_HOME=${HOME}/progs/sp-auth
# export PATH=${SOPCAST_HOME}/:${PATH}

# unclejamal - clojure
# export CLOJURE_HOME=${HOME}/dev/clojure/env/lein
# export PATH=${CLOJURE_HOME}/:${PATH}

# unclejamal - scala
#export SCALA_HOME=${HOME}/dev/scala/tools/scala-2.9.2
#export PATH=${SCALA_HOME}/bin:${PATH}
#export PATH=${HOME}/dev/scala/tools/sbt/bin:${PATH}

### Added by the Heroku Toolbelt
# export PATH="/usr/local/heroku/bin:$PATH"
