##
# Your previous /Users/diogorosa/.bash_profile file was backed up as /Users/diogorosa/.bash_profile.macports-saved_2013-07-26_at_02:08:18
##
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8
# MacPorts Installer addition on 2013-07-26_at_02:08:18: adding an appropriate PATH variable for use with MacPorts.
export PATH=/usr/local/bin:$PATH
export PATH=/opt/local/bin:opt/local/sbin:$PATH

#Postgres app path
export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
export PATH=${PATH}:/Applications/adt-bundle-mac-x86_64-20140321/sdk/platform-tools
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
. ~/.git_svn_bash_prompt
#alias
alias clean-br='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias desk-conf='defaults write com.apple.dock pinning -string middle && killall Dock'
alias lap-conf='defaults write com.apple.dock pinning -string start && killall Dock'
alias safari='open -a Safari'
alias finder='open -a finder .'
alias work="cd ~/jobbox/jobbox-webapp"
alias preview='open -a preview'
alias redis="redis-server ~/.redis/redis.conf &"
alias ch="open /Applications/Google\ Chrome.app"
alias fox="open /Applications/Firefox.app"
alias rc="rails c"
alias rs="rails s"
alias neerci="cd ~/school/neerci/study-tagus-app"
alias ist-team="cd ~/Dropbox/Letz"
alias adda!='vim +/#alias ~/.bash_profile && source ~/.bash_profile'
alias la="ls -a"
alias l="ls -l"
alias asci='pcregrep --color='auto' -n '[^\x00-\x7F]''
alias ngrok='./software/ngrok'
alias newpass='echo openssl rand -base64 8 |md5 |head -c8 | pbcopy'
alias hstart="/usr/local/Cellar/hadoop/2.5.1/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.5.1/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.5.1/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.5.1/sbin/stop-dfs.sh"
export HADOOP_HOME=/usr/local/Cellar/hadoop/2.5.1/libexec

export PATH=$PATH:$HADOOP_HOME/bin 
#export JAVA_HOME=`/usr/libexec/java_home -v '1.7*'`
#export JAVA_HOME=`/usr/libexec/java_home -v '1.6*'`


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
