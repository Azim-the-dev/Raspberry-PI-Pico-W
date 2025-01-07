num=7
count=0

for ((i = 1; i <= $num; i++)); do
  if [[ $((i % 2)) -eq 0 ]]; then
    count=$((count + 1))
  fi
done

echo "$count"