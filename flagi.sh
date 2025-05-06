case "$1" in
  --date|-d)
    date
    ;;
  --logs|-l)
    count=${2:-100}
    for ((i=1; i<=count; i++)); do
      echo "log${i}.txt" > "log${i}.txt"
      echo "Skrypt: $(basename "$0")" >> "log${i}.txt"
      echo "Data: $(date)" >> "log${i}.txt"
    done
    ;;
  --help|-h)
    echo "Dostępne opcje:"
    echo "--date  | -d   Wyświetla datę"
    echo "--logs  | -l N Tworzy N (domyślnie 100) plików logX.txt"
    echo "--help  | -h   Pomoc"
    ;;
esac
