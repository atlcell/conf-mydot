for f in * ; do mv "$f" "UNIQLO-Long-Sleeve-$f" ; done

for file in *; do
  mv $file LongSleeve.${file%%}
done