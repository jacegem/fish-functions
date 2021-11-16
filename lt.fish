function lt -d 'long list files in directory recursively as tree with exa' -w exa
    if [ $argv ]
        set level $argv[1]
    else
        set level 2
    end
    command exa --icons -lT --group-directories-first --git --color always --level $level
end
