function kg --wraps='/usr/local/bin/kubectl get' --description 'alias kg=/usr/local/bin/kubectl get'
  /usr/local/bin/kubectl get $argv; 
end
