source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/coc_vim.vim
autocmd BufWritePost *Reminder !pkill -RTMIN+10 dwmblocks
colorscheme zellner
set nu
set statusline+=%F\ %p\ \ \ col:\ %c
