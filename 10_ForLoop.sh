read -p "Enter your Age : " age

if [ age -gt 21 ]; then 
    echo "Welcome to the club ";
elif [ age -gt 18 ]; then 
    echo "Welcome newbie" ;
else 
    echo "Go Home ";
fi 

for i in 1 2 3
do 
echo "Hello $i"
done 

for i in "shubh" "shahi" "vivek" 
do 
echo "Hello $i" 
done 

# {.. is used to range }

for i in {1..100..10} 
do 
echo $1 
done 

# reading files 

for f in $(cat 11_Readfiles.sh)
do 
echo reading $f 
cat $f 
done 
