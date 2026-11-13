" Must be first: disable Vi compatibility mode and enable Vim features.
set nocompatible

" Enable syntax highlighting.
syntax on

" Enable filetype detection, filetype plugins, and filetype indent rules.
" This is required for FileType autocmds such as the Makefile rule below.
filetype plugin indent on

" Use light background highlight groups.
" morning is a built-in light color scheme.
" If you want another light theme, try: colorscheme peachpuff
set background=light
colorscheme morning

" In Insert mode, typing jj exits to Normal mode.
inoremap jj <Esc>

" Highlight all search matches.
set hlsearch

" Highlight the cursor column and cursor line.
" set cursorcolumn
" set cursorline

" Show absolute line numbers.
set number

" Internal encoding used by Vim.
set encoding=utf-8

" Encoding used when writing the current buffer.
set fileencoding=utf-8

" Encodings tried when reading a file.
" ucs-bom must come before utf-8 so a UTF-8 BOM is detected correctly.
" big5 must be ASCII half-width; the original big－5 used a full-width minus.
set fileencodings=ucs-bom,utf-8,gb18030,gbk,big5,euc-jp,cp936

" Terminal encoding should match Vim's internal encoding.
let &termencoding=&encoding

" GUI font. Only effective in GVim/MacVim GUI, not in terminal Vim.
set guifont=Monospace\ 13

" Visual width of a Tab character.
set tabstop=4

" Insert spaces instead of real Tab characters.
set expandtab

" Number of spaces used for autoindent and >>/<<.
set shiftwidth=4

" In Insert mode, Tab/Backspace behave like 4 spaces.
set softtabstop=4

" Makefiles require real Tab characters, so disable expandtab for make files.
autocmd FileType make setlocal noexpandtab

" Show cursor position row,column in the status line.
set ruler

" Ignore case in search patterns.
set ignorecase

" Copy the indentation of the previous line.
set autoindent

" Use C-like smart indentation for source code.
set smartindent

" Show partially typed commands in the status line.
set showcmd

" Allow Backspace to delete over autoindent, line breaks, and insertion start.
set backspace=indent,eol,start

