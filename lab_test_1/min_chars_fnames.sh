# bash min_chars_fnames.sh ~/Documents/misc/usp-lab/combi.sh ~/Documents/misc/usp-lab/arith_ops.sh ~/Documents/misc/usp-lab/power.sh

if (($#==3))
then
    wc_1=$( wc -c < "$1" )
    wc_2=$( wc -c < "$2" )
    wc_3=$( wc -c < "$3" )
    echo $wc_1
else
    exit 1
fi