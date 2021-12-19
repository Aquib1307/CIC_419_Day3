dir = "foo"

if [ -d $dir ]
then
    echo "Directory already exists"
else
    mkdir $dir
fi
