for f in ./*.png
do
    out=$(basename $f)
    montage "$f" "$f" "$f" "$f" -adjoin -tile 2x2 -geometry '240x336' result-"$out"
done

for f in ./*.jpg
do
    out=$(basename $f)
    montage "$f" "$f" "$f" "$f" -adjoin -tile 2x2 -geometry '240x336' result-"$out"
done