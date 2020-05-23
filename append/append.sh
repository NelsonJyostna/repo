




for file in `ls *.log.1`
do
     Firstfile=`echo $file | awk -F. '{print $1}'`
     date_now=$(date "+%d%m%Y")
     echo "New updated file Name : $Firstfile$date_now"
done
