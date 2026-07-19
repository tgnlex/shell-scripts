ckdir() {
  local DIR = "$1"
  mkdir "$DIR" &&
  cd "$DIR"
} 
