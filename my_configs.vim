" gnome-terminal 256 color support
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

" folding
set foldenable
set foldmethod=syntax
set foldnestmax=1

" ctags
set tags=./tags,./TAGS,tags,TAGS,.git/tags

" colorscheme
try
    colorscheme xoria256
catch
endtry
