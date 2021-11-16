function krm --wraps='/usr/local/bin/kubectl delete' --description 'alias krm=/usr/local/bin/kubectl delete'
  /usr/local/bin/kubectl delete $argv; 
end
