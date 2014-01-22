function serial-ssh() {
  for host in app3 app4 app5 app6 app7 app8
  do
    ssh $host $*
  done
}
