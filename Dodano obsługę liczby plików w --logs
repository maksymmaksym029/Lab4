if [[ "$1" == "--logs" ]]; then
  count=${2:-100} 
  for ((i=1; i<=count; i++)); do
    filename="log${i}.txt"
    echo "Nazwa pliku: $filename" > "$filename"
    echo "Skrypt: $(basename "$0")" >> "$filename"
    echo "Data: $(date)" >> "$filename"
  done
fi
