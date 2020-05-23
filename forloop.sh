



for file in `ls *.txt`
do
  folderName=`echo $file | awk -F. '{print $1}'`
  mkdir $folderName
  cp $file $folderName
  echo copied $file to $folderName
done
