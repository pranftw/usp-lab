if (( $1=="lines" || $1=="words" || $1=="characters" ))
then
    :
else
    echo "invalid choice for lines, words and characters!"
    exit
fi

if [[ -f "$2" ]]
then
    :
else
    echo "File doesn't exit!"
    exit
fi

if [[ $1 == "lines" ]]
then
    wc -l $2
elif [[ $1 == "words" ]]
then
    wc -w $2
elif [[ $1 == "characters" ]]
then
    wc -m $2
fi
