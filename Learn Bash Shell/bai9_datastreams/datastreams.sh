logfile=/var/log/updater.log
errorlog=/var/log/updater_error.log

find /etc -type f 1>>$logfile 2>>$errorlog
if [ $? -eq 0 ]
then
	echo "Chay thanh cong!!!"
fi

#0: Success 
#1: Success and error 
#2: Error
