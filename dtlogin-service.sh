### BEGIN INIT INFO
# Provides:
# Required-Start:   $all
# Required-Stop:    
# Default-Start:    2 3 4 5
# Default-Stop:     0 1 6
# Short-Description:    dtlogin
# Description:      dtlogin
### END INIT INFO

case "$1" in
    'start')
        if [ -z "$(pgrep dtlogin)" ];
        then
            echo " * Starting dtlogin..."
            export LANG=C
            /usr/dt/bin/dtlogin -daemon
        else
            echo "dtlogin already running..."
            exit 0
        fi
    ;;
    'stop')
        if [ -z "$(pgrep dtlogin)" ];
        then
            exit 0
        else
            echo " * Stopping dtlogin..."
            killall /usr/dt/bin/dtlogin
        fi
    ;;
    'restart')
        if [ -z "$(pgrep dtlogin)" ];
        then
            export LANG=C
            exec /usr/dt/bin/dtlogin
        else
            echo " * Restarting dtlogin..."
            killall /usr/dt/bin/dtlogin
            export LANG=C
            /usr/dt/bin/dtlogin -daemon
        fi
    ;;
    'status')
        if [ -z "$(pgrep dtlogin)" ];
        then
            echo "dtlogin is not currently running..."
            exit 3
        else
            echo "dtlogin is running..." && echo "[ $(pidof dtlogin) ]"
            exit 0
        fi
    ;;
    *)
        echo "Usage: $0 {start|stop|restart|status}"
        exit 0
    ;;
esac
