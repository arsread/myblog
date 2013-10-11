for file in `ls _posts`
do
	sed -i 's/.*[0-9][0-9]\/\([0-9]*_[0-9]*\.jpg\).*/{% img \/images\/pre\/\1 %}/g' _posts/$file
done
