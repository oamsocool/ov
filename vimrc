" _____                  __  __
"/\  __`\               /\ \/\ \  __
"\ \ \/\ \  __  __  _ __\ \ \ \ \/\_\    ___ ___
" \ \ \ \ \/\ \/\ \/\`'__\ \ \ \ \/\ \ /' __` __`\
"  \ \ \_\ \ \ \_\ \ \ \/ \ \ \_/ \ \ \/\ \/\ \/\ \
"   \ \_____\ \____/\ \_\  \ `\___/\ \_\ \_\ \_\ \_\
"    \/_____/\/___/  \/_/   `\/__/  \/_/\/_/\/_/\/_/
"
"=============================================================================
" Filetype: vimrc
" Copyright (c) 2019-2020 Rex Zheng & Contributors
" Author: Yang Zheng < oamsocool at 163.com >
" URL:
" License: GPLv3
"=============================================================================



" Note that --sync flag is used to block the execution until the installer finishes.
" (If you're behind an HTTP proxy, you may need to add --insecure option to the curl command.
" In that case, you also need to set $GIT_SSL_NO_VERIFY to true.)
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('$HOME/.vim/plugged')

Plug 'Yggdroot/LeaderF'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()
