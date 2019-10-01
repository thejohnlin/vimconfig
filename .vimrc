set runtimepath+=~/.vim_runtime
set nofoldenable
set splitright


source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

execute pathogen#infect()

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
