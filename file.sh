fullfilename="/E/BL419/Day3/abc.txt"
filename=$(basename "$fullfilename")
fname="${filename%.*}"
ext="${filename##*.}"
echo $fname
echo $ext
