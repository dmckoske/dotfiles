# add personal bin to path
PATH=/home/dmckoske/bin/:${PATH}

# add cwd to path
PATH=.:${PATH}

set -o vi

# set up Java classpath
CLASSPATH=".:"${CLASSPATH}
