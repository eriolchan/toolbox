export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home
export M2_HOME=/usr/local/apache-maven/apache-maven-3.3.9
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export PATH=$JAVA_HOME/bin:$M2_HOME/bin:$PATH

if brew list | grep coreutils > /dev/null ; then
    PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
    alias ls='ls -F --show-control-chars --color=auto'
    eval `gdircolors -b $HOME/.dir_colors`
fi

alias opgo="ssh -p 20220 -i ~/.ssh/devops.pem"
alias mgo="mosh --ssh='ssh -p 20220 -i ~/.ssh/devops.pem'"
