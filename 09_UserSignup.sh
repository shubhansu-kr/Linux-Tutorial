read -p "UserName : " userName 
read -sp "password : " pass 

if ["Shubh" = "$userName"]; then
if ["Sid" = "$pass"]; then 
echo "You are logged in as admin "
else 
echo "Incorrect password" 
fi 
else 
echo "Invalid user " 
fi 



# -s is used to  silent the input 
