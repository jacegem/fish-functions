function peco_select_z
    if test (count $argv) = 0
        set peco_flags --layout=bottom-up
    else
        set peco_flags --layout=bottom-up --query "$argv"
    end

    z -l | sort -rn | cut -c 12- | peco $peco_flags | read line
    if test $line
        cd $line
        commandline -f repaint
    end
end


# function peco_select_z
#     set -l query (commandline)
#     if test -n $query
#         set peco_flags --query "$query"
#     end

#     z -l | sort -rn | cut -c 12- | peco $peco_flags | read line
#     if test $line
#         cd $line
#         commandline -f repaint
#     end
# end


# if test (count $argv) = 0
#     set peco_flags --layout=bottom-up
# else
#     set peco_flags --layout=bottom-up --query "$argv"
# end
