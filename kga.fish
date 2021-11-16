function kga --wraps='/usr/local/bin/kubectl get all' --description 'alias kga=/usr/local/bin/kubectl get all'
  /usr/local/bin/kubectl get all $argv; 
end
