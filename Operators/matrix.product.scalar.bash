if [[ ${BASH_SOURCE[0]} != $0 ]]; then
  export -f my_script
else
  my_script "${@}"
  exit $?
fi
