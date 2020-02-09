alias setcz='setxkbmap cz qwerty'
alias setus='setxkbmap us'

# bash aliases

alias ll='ls -l'
alias la='ls -la'
alias ..='cd ..'
alias cd..='cd ..'

# multiple screen control
alias xrabove='xrandr --output HDMI-1 --auto --above eDP-1'
alias xrleft='xrandr --output HDMI-1 --auto --left-of eDP-1'
alias xrright='xrandr --output HDMI-1 --auto --right-of eDP-1'
alias xrauto='xrandr --auto'

# moving workspaces to screens
alias workup='i3-msg move workspace to output up'
alias workleft='i3-msg move workspace to output left'
alias workright='i3-msg move workspace to output right'
alias workdown='i3-msg move workspace to output down'

# terraform
alias tf='terraform'
