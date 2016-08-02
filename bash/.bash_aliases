#-Aliases for cd------------------------------------------------------------------------------------------------------------------------------------------------------------------
alias ..='cd ..; pwd'
alias cdm='cd /mnt; pwd'
alias cdd='cd /data; pwd'
alias cds='cd /data/shells; pwd'
alias cdh='cd /data/home-bb; pwd'

#-Aliases for sudo----------------------------------------------------------------------------------------------------------------------------------------------------------------
alias sudo='/usr/bin/sudo'
alias off='/usr/bin/sudo poweroff'
alias res='/usr/bin/sudo reboot'

#-Aliases for listing-------------------------------------------------------------------------------------------------------------------------------------------------------------
alias lb='lsblk'
alias lf='lsblk -f'
alias lm='echo "/mnt"; ls -laF /mnt'

#-Aliases for yaourt--------------------------------------------------------------------------------------------------------------------------------------------------------------
alias ins='yaourt -S'
alias new='yaourt -Syua'
alias del='yaourt -Rsn'

alias c='clear'
alias лунюыр='key.sh'
alias OK='echo OK'
alias mv='mv -v'
alias cp='cp -v'
alias scp='scp -r'

#-Aliases for systemd-------------------------------------------------------------------------------------------------------------------------------------------------------------
alias sysstat='systemctl status'
alias sysstart='sudo systemctl start'
alias sysstop='sudo systemctl stop'
alias sysen='sudo systemctl enable'
alias sysdis='sudo systemctl disable'

#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
alias kf='killall firefox'
alias server='ssh AntonHomeServer'
alias anton='ssh anton@AntonStacionPC'
alias ksusha='ssh ksusha@KsushaNotebook'
alias victor='ssh victor@VictorStacionPC'
alias feh='feh -r -F'
alias mysql='mysql -t'
