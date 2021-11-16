function gl --wraps='git log --oneline' --description 'alias gl=git log --oneline'
    if [ $argv ]
        git log --oneline $argv
    else
        git log --oneline -10
    end
end
