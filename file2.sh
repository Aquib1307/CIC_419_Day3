fullfilename="/E/BL419/Day3/abc.log.1"
filename=$(basename "$fullfilename")
fname="${filename%.*}"
ext="${filename##*.}"
echo $fname
echo $ext
