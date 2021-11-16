function kaf --wraps='/usr/local/bin/kubectl apply -f' --description 'alias kaf=/usr/local/bin/kubectl apply -f'
  /usr/local/bin/kubectl apply -f $argv; 
end
