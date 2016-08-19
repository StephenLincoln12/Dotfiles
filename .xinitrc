xbindkeys
xautolock -time 1 -locker "lock" &
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
exec i3
