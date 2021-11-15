function ll2 -d 'long list files in directory recursively as tree with exa' -w exa
    command exa --icons -lT --group-directories-first --git --level 2 --color always $argv
end
