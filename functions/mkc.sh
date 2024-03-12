mkc(){
    if [[ $# -eq 0 ]]; then
      echo "No arguments provided. Terminating.."
    else
      mkdir -p -- "$1" &&
      cd -P -- "$1"
    fi
  }
