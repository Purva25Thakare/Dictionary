rollno[1]=Samir
rollno[2]=Purva
rollno[3]=Ashay
echo ${rollno[@]}
rollno[2]=Mrunal
echo ${rollno[@]}
unset rollno[3]
echo ${rollno[@]}
echo ${!rollno[@]}
echo ${#rollno[@]}
