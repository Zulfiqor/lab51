fs="sys"

echo "1" > /$fs/calc/arg1
echo "1" > /$fs/calc/arg2
echo "+" > /$fs/calc/operation

cat /$fs/calc/result
