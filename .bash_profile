export PATH=/opt/nginx/sbin:$PATH
export PATH=/Users/yuq/Android/android-sdk/platform-tools:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/sbin:$PATH
export CLICOLOR=1
export PS1="\[\e[0;32m\]\u@\h: \w\$>\n\[\e[0m\]=>"
export EDITOR=vim

#alias smongods='mongod --dbpath=/Users/ssoidea/Data/mongo/'
alias mongod='mongod -f /Users/yuq/Data/mongod.conf'
alias redis-server='redis-server /usr/local/etc/redis.conf'
alias vim='/usr/local/Cellar/vim/7.4.161/bin/vim'
alias vi='/usr/bin/vim'
#alias ctags="`brew --prefix`/bin/ctags"

source ~/.git-completion.bash
eval "$(rbenv init -)"
