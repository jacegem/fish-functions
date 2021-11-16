function 히 --wraps='git log' --description 'alias 히=git log'
    if [ $argv ]
        git log --oneline $argv
    else
        git log --oneline -10
    end
end
