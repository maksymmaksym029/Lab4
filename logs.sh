if [[ "$1" == "--logs" ]]; then
  for i in {1..100}; do
    filename="log${i}.txt"
    echo "Nazwa pliku: $filename" > "$filename"
    echo "Skrypt: $(basename "$0")" >> "$filename"
    echo "Data: $(date)" >> "$filename"
  done
fi
