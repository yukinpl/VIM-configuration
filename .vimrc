set number

set autoindent
set smartindent
set cindent

set tabstop=4
set softtabstop=4
set shiftwidth=4
set hlsearch

set ruler
set nocompatible

set fileencoding=utf-8
set fencs=utf-8,ucs-bom,euc-kr
set guifont=Ubuntu\ Mono:h12

set showmatch
set wmnu
set laststatus=2

set backspace=indent,eol,start

syntax on
filetype indent on





" BEGIN 

" Normal
highlight Normal      guifg=#999999 guibg=#000000

" Line number of VIM ( left of screen )
highlight LineNr      guifg=#999999 guibg=#000000

" comment     ----> any comment
highlight Comment     guifg=#666666 guibg=#000000

" END





" BEGIN IDENTIFIER

" identifier   ----> any variable name
highlight Identifier   guifg=#aaaaaa guibg=#000000

" function     ----> function name
highlight Function     guifg=#bbbbbb guibg=#000000

" tag          ----> CTRL
highlight Tag          guifg=#ff3363 guibg=#000000

" END   IDENTIFIER





" BEGIN PreProc

" include      ----> #include
highlight Include      guifg=#999999 guibg=#000000
 
" define       ----> #define
highlight Define       guifg=#999999 guibg=#000000

" Macro        ----> same with above
highlight Macro        guifg=#999999 guibg=#000000

" PreCondit    ----> #if , #endif , #else
highlight Precondit    guifg=#999999 guibg=#000000

" END   PreProc




" BEGIN TYPE

" type         ----> int , long , char , etc.
highlight Type         guifg=#58d68d guibg=#000000

" StorageClass ----> static, register, volatile, ...
highlight StorageClass guifg=#58d68d guibg=#000000

" Structure    ----> struct , unionn , enum
highlight Structure    guifg=#58d68d guibg=#000000

" typedef      ----> typedef
highlight Typedef      guifg=#68d68d guibg=#000000

" END   TYPE



" BEGIN CONSTANT

" Character    ----> a character constant : 'a' , 'S' , '\n'
highlight Character    guifg=#ff3363 guibg=#000000

" string       ----> constant "this is a string"
highlight String       guifg=#ff336e guibg=#000000

" number       ----> a number constant : 123 , 0xFF
highlight Number       guifg=#eb9842 guibg=#000000

" Boolean      ----> true , false , TRUE , FALSE 
highlight Boolean      guifg=#5499c7 guibg=#000000

" Float        ----> 3.14159265359  3.3e10
highlight Float        guifg=#eb9842 guibg=#000000

" END CONSTANT





" BEGIN STATEMENT

" Statement    ---->
highlight Statement    guifg=#999999 guibg=#000000

" Conditional  ----> 
highlight Conditional  guifg=#999999 guibg=#000000

" Repeat       ----> for , do , while
highlight Repeat       guifg=#999999 guibg=#000000
 
" Label        ----> case , default , etc
highlight Label        guifg=#999999 guibg=#000000

" operator     ----> sizeof , '+' , '*' , etc.
highlight Operator     guifg=#344952 guibg=#000000

" Exception    ----> try , catch , throw
highlight Exception    guifg=#999999 guibg=#000000

" END  STATEMENT
