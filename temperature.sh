celc=$(echo "scale=2;($1-32.0)*(5.0/9.0)" | bc)

echo "$1 F = $celc C"
