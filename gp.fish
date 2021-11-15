function gp --wraps=git --wraps='git pull' --description 'alias gp=git pull'
  git pull $argv; 
end
