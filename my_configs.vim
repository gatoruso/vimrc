" enable gnome-terminal 256 color support
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

" folding
set foldenable
set foldmethod=syntax
set foldnestmax=1
" disable folding when editing git commit message
autocmd Filetype gitcommit setlocal nofoldenable

" ctags should look in these locations for tags
set tags=./tags,./TAGS,tags,TAGS,.git/tags

" colorscheme
try
    colorscheme xoria256
catch
endtry

" searching
set hlsearch  " highlight search results 
set incsearch " search as you type
" press Leader twice to clear search
nnoremap <Leader><Leader> :let @/ = ""<CR>

" tabs and indentation
set expandtab " substitute spaces when tab is pressed
set tastop=4  " number of spaces inserted when tab is pressed
set shiftwidth=4 " number of spaces inserted when line indented

