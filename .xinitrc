xrdb -merge $HOME/.Xdefaults
xclock -digital -geometry 219x30-0+1 &
#xload -nolabel -update 1 -fg black -bg white -geometry 730x90-0+1276 &
xosview -geometry 382x250-0+1476 &
#xsetroot -solid darkgreen 
xrandr --output Virtual1 --mode 1920x1080 &
feh --bg-scale ~/Pictures/wallpapers/wallpaper.jpg 
#xrandr --output virtual 1 --mode 1600x1200

exec mwm
 
