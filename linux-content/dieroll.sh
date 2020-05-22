




declare -A Dict


for (( i=1; i<=100; i++ ))
do
  randomcheck=$(( $RANDOM%6+1 ))
 case $randomcheck in
     1 ) echo "$i:$randomcheck";;
     2 ) echo "$i:$randomcheck";;
     3 ) echo "$i:$randomcheck";;
     4 ) echo "$i:$randomcheck";;
     5 ) echo "$i:$randomcheck";;
     6 ) echo "$i:$randomcheck";;
     * ) echo "Nothing"
 esac
done



#while [ $randomcheck -le 10 ]
#do
#  Dict[$randomcheck]=$(( $randomcheck ))
#done

#echo "${dict[@]}"

