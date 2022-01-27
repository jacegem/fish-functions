function od --wraps='omf doctor' --description 'alias od=omf doctor'
    omf doctor $argv
    rm ~/.config/fish/functions/fish_prompt.fish
end
