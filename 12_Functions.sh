function createUser() {
    echo "Hello !"
    echo "Time : "
    date 
}

function createFile() {
    read -p "Enter log file name " file
    echo "Creating log file " 

    ls -al > $file
    echo "Log File Created "

    echo ""
    echo "Reading $file"
    cat $file
}

createUser
createFile