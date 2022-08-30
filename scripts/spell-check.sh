list="$@"

for arg in $list; do
    echo $arg
    aspell -d pt_BR --mode=tex list < $arg | sort | uniq -c
done
