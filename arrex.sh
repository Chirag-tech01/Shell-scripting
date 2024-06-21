arr=("Chirag" 5 "Barotia" 34 "Chirag")

# substring
#echo ${arr[@]:0:2}
#unset arr[3]
#echo ${arr[*]}
#echo ${#arr[@]}
#echo ${arr[0]}
#echo ${arr[2]:0:3}
#echo ${arr[2]:3}

search_result=$(echo "${arr[@]}" | grep -c Chirag)

replaced_element=$(echo "${arr[@]/Chirag/Krishna}")
echo $search_result