# unclejamal add my scripts
export UNCLEJAMAL_BASH=${HOME}/pawel/ubuntu/bash/
export PATH=${UNCLEJAMAL_BASH}:${PATH}

# unclejamal ruby
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
rvm use 2.0.0

# unclejamal - java
export JAVA_HOME=/usr/lib/jvm/jdk1.7.0_21
export PATH=${JAVA_HOME}/bin:${PATH}

# unclejamal - maven
export M2_HOME=${HOME}/dev/java/tools/apache-maven-3.0.5
export PATH=${M2_HOME}/bin:${PATH}

# unclejamal - gradle
export GRADLE_HOME=${HOME}/dev/java/tools/gradle-1.5
export PATH=${GRADLE_HOME}/bin:${PATH}

# unclejamal - android sdk
export ANDROID_HOME=${HOME}/dev/java/tools/android-sdk-linux
export PATH=${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools:${PATH}

# unclejamal - sopcast
export VLC_HOME=/usr/bin/vlc
export SOPCAST_HOME=${HOME}/progs/sp-auth
export PATH=${SOPCAST_HOME}/:${PATH}

# unclejamal - scala
#export SCALA_HOME=${HOME}/dev/scala/tools/scala-2.9.2
#export PATH=${SCALA_HOME}/bin:${PATH}
#export PATH=${HOME}/dev/scala/tools/sbt/bin:${PATH}

# unclejamal - rest shell
export RESTSHELL_HOME=${HOME}/dev/tools/rest-shell-1.2.1.RELEASE
export PATH=${RESTSHELL_HOME}/bin:${PATH}

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
