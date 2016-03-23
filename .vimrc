syntax on
set   modeline
filetype indent plugin on
set   tabstop=8
set   expandtab
set   softtabstop=4
set   shiftwidth=4
set   autoindent
set   autowrite
set   backspace=indent,eol,start
set   browsedir=buffer
set   cinoptions=>s,e0,n0,f0,{0,}0,^0,:s,=s,ps,t0,+s,(s,)20,*30,g0,is,Ws,U4
set   cinwords=
set   clipboard=exclude:.*
set   cmdheight=2
set nocp
set   dictionary=/usr/share/dict/words
set   diffopt+=iwhite
set   display=uhex
set   equalalways
set   expandtab
if executable('ack')
    set grepprg=ack
endif
set   helpheight=15
set   history=10000
set   hls
set   ignorecase
set   incsearch
set nojoinspaces
set   laststatus=2
set   matchpairs=(:),{:},[:],<:>
set   matchtime=2
set   mousehide
set   mousemodel=popup_setpos
if has('multi_byte')
    try
        set showbreak=↪
    catch
    endtry
endif
set   showcmd
if has('spell')
    set spell
    set spelllang=en_au
endif
set nostartofline
set nottyfast
set   nrformats-=octal  " Don't bother with octal, I never use it
set   report=0
set   scrolloff=4
set   shiftround
set   shiftwidth=4
set   shortmess=filmnxtToO
set   showfulltag
set   showmatch
set   smartindent
set   smarttab
set   statusline=[%n]\ %<%f%h%m
if exists('fugitive#statusline')
    set statusline+=\ %{fugitive#statusline()}
endif
set   statusline+=\ %#warningmsg#
if exists('SyntasticStatuslineFlag')
    set statusline+=%{SyntasticStatuslineFlag()}
endif
set relativenumber
