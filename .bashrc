alias ls='ls  --color=auto --group-directories-first'
alias ll='ls -lh'
alias vi="/usr/bin/vim"
alias o="/usr/bin/cygstart.exe"
alias bc='bc -ql'
if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi

source ~/mintty-colors-solarized/mintty-solarized-dark.sh

LS_COLORS='no=00:di=33;01:tw=33;01:ow=33;01'
LS_COLORS='di=34;1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90'
LS_COLORS=$LS_COLORS':*.sh=31:*.sh=31:*.exe=31:*.bat=31:*.com=31'
export LS_COLORS
