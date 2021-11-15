function lt -d 'long list files in directory recursively as tree with exa' -w exa
    command exa --icons -lT --group-directories-first --git --color always $argv
end
