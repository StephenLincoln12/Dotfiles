xbindkeys
xautolock -time 5 -locker "lock" &
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
exec i3
