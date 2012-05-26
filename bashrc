# System-wide .bashrc file for interactive bash(1) shells.
if [ -z "$PS1" ]; then
   return
fi

PS1='\d \t @\e[1;34m\]\w\e[m\] $ '
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagaced
# Make bash check its window size after a process completes
shopt -s checkwinsize
