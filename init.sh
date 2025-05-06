--init)
  repo_url="https://github.com/maksymmaksym029/Lab4"
  folder="Lab4_clone"
  git clone "$repo_url" "$folder"
  export PATH="$PWD/$folder:$PATH"
  echo "Repo sklonowano i dodano do PATH"
  ;;
