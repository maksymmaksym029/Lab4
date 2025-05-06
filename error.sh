--error|-e)
  count=${2:-100}
  mkdir -p errorx
  for ((i=1; i<=count; i++)); do
    mkdir -p "errorx/error${i}"
    echo "error${i}.txt" > "errorx/error${i}/error${i}.txt"
    echo "Skrypt: $(basename "$0")" >> "errorx/error${i}/error${i}.txt"
    echo "Data: $(date)" >> "errorx/error${i}/error${i}.txt"
  done
  ;;
