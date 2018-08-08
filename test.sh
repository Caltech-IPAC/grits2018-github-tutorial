set +e
if grep 'strong' ./scratch.txt;
then
        echo "The file is bold!"
        exit 0
else
        exit 1
fi

 
