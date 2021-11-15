function pt --wraps=pytest --wraps='poetry run pytest' --description 'alias pt=poetry run pytest'
  poetry run pytest $argv; 
end
