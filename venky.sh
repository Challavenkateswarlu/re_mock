for i in {1..25}
do
   if [ $((i%3)) -eq 0 ] && [ $((i%5)) -eq 0 ];
   then
      echo $i
   fi
done
