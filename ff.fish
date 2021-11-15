function ff --description 'Like ** but only returns plain files.'
    # This also ignores .git directories.
    find . \( -name .git -type d -prune \) -o -type f |
        sed -n -e '/^\.\/\.git$/n' -e 's/^\.\///p'
end
