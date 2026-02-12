const s:config_dir = '~/.vim/config/'

execute 'so ' . s:config_dir . 'plugin.vim'
execute 'so ' . s:config_dir . 'keybind.vim'
execute 'so ' . s:config_dir . 'opt.vim'

au! BufWritePost .vimrc,*.vim so %
