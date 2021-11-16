function kd --wraps='/usr/local/bin/kubectl describe' --description 'alias kd=/usr/local/bin/kubectl describe'
  /usr/local/bin/kubectl describe $argv; 
end
