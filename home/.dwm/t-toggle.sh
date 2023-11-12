# trayer-srg是用于UNIX桌面的基于GTK2的轻型系统托盘

result=$(ps ax|grep -v grep|grep trayer)
if [ "$result" == "" ]; then
	eval	"trayer --transparent true --expand false --align right --width 10 --SetDockType false --tint 0x88888888 &"
else
	eval "killall trayer"
fi
