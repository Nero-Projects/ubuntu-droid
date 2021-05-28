#!/sbin/sh

ui_print "";
ui_print "##################################";
ui_print "#           Ubuntu-Droid         #";
ui_print "#                                #";
ui_print "#       Автор: Nero White        #";
ui_print "#                                #";
ui_print "##################################";
ui_print "";
ui_print "         *************************";
ui_print "          Powered by Magisk       ";
ui_print "          Very Thanks EXALAB      ";
ui_print "         *************************";
ui_print ""
ui_print "";

folder=file-system
if [ -d "$folder" ]; then
	first=1
	echo -en "${LRED}[${BOLD}${WHITE}Debased-Termux${LRED}]${GRAY}: ${WHITE}Пропуск... \n"
fi


ui_print "Downloading Rootfs..."
wget "https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Rootfs/Ubuntu/armhf/ubuntu-rootfs-armhf.tar.xz" -O ubuntu-rootfs.tar.xz
