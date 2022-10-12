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
set visualbell

set fileencoding=utf-8
set fencs=utf-8,ucs-bom,euc-kr
set guifont=Ubuntu\ Mono:h12

set showmatch
set wmnu
set laststatus=2

set backspace=indent,eol,start

set lines=50
set columns=100




nmap <C-S> <ESC>:w<CR>
nmap <C-T> <ESC>:tabnew<CR>
nmap <C-,> <ESC>:tabprev<CR>
nmap <C-.> <ESC>:tabnext<CR>
nmap <C-B> <ESC>:buffers<CR>

cmap <C-S> <ESC>:w<CR>
cmap <C-T> <ESC>:tabnew<CR>
cmap <C-,> <ESC>:tabprev<CR>
cmap <C-.> <ESC>:tabnext<CR>
cmap <C-B> <ESC>:buffers<CR>

imap <C-S> <ESC>:w<CR>i
imap <C-T> <ESC>:tabnew<CR>
imap <C-,> <ESC>:tabprev<CR>
imap <C-.> <ESC>:tabnext<CR>
imap <C-B> <ESC>:buffers<CR>


syntax on
filetype indent on

function! HLSearch()
	if &hls
		return 'H'
	else
		return ' '
	endif
endfunction

function! HasBOM()
	if &bomb
		return 'BOM-O'
	else 
		return 'BOM-X'
	endif
endfunction


set statusline=
set statusline+=%1*\ %n\                                  "buffer number
set statusline+=%2*\ %<%F\                                "filename
set statusline+=%3*\ %y\                                  "file type
set statusline+=%4*\ %{&fenc!=''?&fenc:&enc}\             "encoding
set statusline+=%5*\ %{HasBOM()}\                         "encoding2
set statusline+=%6*\ %{&ff}\                              "fileFormat
set statusline+=%7*\ %{&spelllang}\                       "language
set statusline+=%8*\ %{HLSearch()}\                       "highlight search mode
set statusline+=%9*\ %=\ row:%l/%L\ (%03p%%)\             "row number
set statusline+=%9*\ col:%03c\                            "column
set statusline+=%0*\ \ %m%r%w\ %P\ \                      "status - can be modified/readonly


highlight User1         guifg=#000000 guibg=#f4d03f
highlight User2         guifg=#f4d03f guibg=#273746
highlight User3         guifg=#000000 guibg=#f4d03f
highlight User4         guifg=#000000 guibg=#2ecc71
highlight User5         guifg=#000000 guibg=#ec7063
highlight User6         guifg=#000000 guibg=#f4d03f
highlight User7         guifg=#000000 guibg=#2ecc71
highlight User8         guifg=#000000 guibg=#a569bd
highlight User9         guifg=#f4d03f guibg=#273746


" BEGIN 

" Normal
highlight Normal        guifg=#999999 guibg=#000000

" Line number of VIM ( left of screen )
highlight LineNr        guifg=#444444 guibg=#000000

" comment     ----> any comment
highlight Comment       guifg=#666666 guibg=#000000

" statusline
highlight StatusLine    guifg=#2980b9 guibg=#111111

highlight StatusLineNC  guifg=#2980b9 guibg=#111111

" nonText
highlight NonText       guifg=#666666 guibg=#000000

"highlight Cursor        guibg=#666666
highlight Cursor        guibg=#ff336e

"visual block/mode
highlight Visual        guibg=#fdedec
" END





" BEGIN IDENTIFIER

" identifier   ----> any variable name
highlight Identifier     guifg=#aaaaaa guibg=#000000

" function     ----> function name
highlight Function       guifg=#cccccc guibg=#000000

" tag          ----> CTRL
highlight Tag            guifg=#ff3363 guibg=#000000

" END   IDENTIFIER





" BEGIN PreProc

" include      ----> #include
highlight Include        guifg=#cccccc guibg=#000000
 
" define       ----> #define
highlight Define         guifg=#cccccc guibg=#000000

" Macro        ----> same with above
highlight Macro          guifg=#cccccc guibg=#000000

" PreCondit    ----> #if , #endif , #else
highlight Precondit      guifg=#cccccc guibg=#000000

" END   PreProc




" BEGIN TYPE

" type         ----> int , long , char , etc.
highlight Type           guifg=#27ae60 guibg=#000000

" StorageClass ----> static, register, volatile, ...
highlight StorageClass   guifg=#2980b9 guibg=#000000

" Structure    ----> struct , unionn , enum
highlight Structure      guifg=#2980b9 guibg=#000000

" typedef      ----> typedef
highlight Typedef        guifg=#68d68d guibg=#000000

" END   TYPE



" BEGIN CONSTANT

" Character    ----> a character constant : 'a' , 'S' , '\n'
highlight Character      guifg=#ff336e guibg=#000000

" SpeicalChar  ----> speical character in a constant
highlight SpeicialChar   guifg=#f4d03f guibg=#000000

" string       ----> constant "this is a string"
highlight String         guifg=#ff336e guibg=#000000

" number       ----> a number constant : 123 , 0xFF
highlight Number         guifg=#eb9842 guibg=#000000

" Boolean      ----> true , false , TRUE , FALSE 
highlight Boolean        guifg=#2980b9 guibg=#000000

" Float        ----> 3.14159265359  3.3e10
highlight Float          guifg=#eb9842 guibg=#000000

" END CONSTANT





" BEGIN STATEMENT

" Statement    ---->
highlight Statement      guifg=#999999 guibg=#000000

" Conditional  ----> if , elseif , else 
highlight Conditional    guifg=#2980b9 guibg=#000000

" Repeat       ----> for , do , while
highlight Repeat         guifg=#2980b9 guibg=#000000
 
" Label        ----> case , default , etc
highlight Label          guifg=#f4d03f guibg=#000000

" Keyword
highlight Keyword        guifg=#f4d03f guibg=#000000

" operator     ----> sizeof , '+' , '*' , etc.
highlight Operator       guifg=#344952 guibg=#000000

" Exception    ----> try , catch , throw
highlight Exception      guifg=#ff336e guibg=#000000

" END  STATEMENT
