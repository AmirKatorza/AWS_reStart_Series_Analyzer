#! /bin/bash

# function copyFiles() {
#    arr="$@"
#    echo ${arr[@]} 
# }

# array=("one" "two" "three")
# copyFiles ${array[@]}
str="file1 file2 file3 Amir Denise"
arr=($str)
echo ${arr[1]} ${arr[3]}

# read -p "enter a serious of numbers :" numbers

# Sort the numbers
# numbers=(9 10 11 52 85 97 102 18 129)
# echo "${numbers[@]}"
# sorted=$(echo "${numbers[@]}" | tr ' ' '\n' | sort -n)  
# echo "Sorted numbers smallest to largest: "
# echo ${sorted[@]}
# arr={$sorted[@]}