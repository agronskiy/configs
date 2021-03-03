log_info () {
  printf "\r...[ \033[0;33mINFO\033[0m ] $1\n"
}

log_user () {
  printf "\r...[ \033[0;33m??\033[0m   ] $1\n"
}

log_success () {
  printf "\r\033[2K...[  \033[00;32mOK\033[0m  ] $1\n"
}

log_fail () {
  printf "\r\033[2K...[ \033[0;31mFAIL\033[0m ] $1\n"
  echo ''
  exit
}