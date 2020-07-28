fish_vi_key_bindings
alias vi='nvim'
function fish_user_key_bindings
    for mode in insert default visual
        bind -M $mode \cf forward-char
    end
end
