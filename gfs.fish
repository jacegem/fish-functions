function gfs --wraps='git flow feature start' --description 'alias gfs=git flow feature start'
  git flow feature start $argv; 
end
