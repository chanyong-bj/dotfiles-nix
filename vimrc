" basic settings
set nocompatible
filetype on

filetype indent on
filetype plugin on

" visual settings
syntax on
color desert
set cursorline number laststatus=2
set statusline=%F%m%r%h%w\ [%{&ff}]\ %y\ [asc=%03.3b(0x\%02.2B)]\ [col=%02v]\ [row=%l/%L]\ [%3p%%]

" editing settings
set shiftwidth=4 tabstop=4 expandtab
set makeprg=make 
set backspace=eol,start,indent

" key mappings
noremap <Space> <PageDown>
noremap <BS> <PageUp>
nnoremap <F2> <C-W>w
nnoremap <F3> :tabnext<CR>
nnoremap <F4> <C-W>q
nnoremap <F7> :TWServer virtlog<CR>
nnoremap <F10> <C-W>l::MiniBufExplorer<CR>
"nnoremap <F12> <C-W>l:BufExplorer<CR>
nnoremap <F11> :NERDTreeToggle<CR>

nnoremap <F5>r :! <C-R><C-F>
nnoremap <F5>rr :! <C-R><C-F><CR>
nnoremap <F5>o :e <C-R><C-F>
nnoremap <F5>oo :e <C-R><C-F><CR>
nnoremap <F5>m :make
nnoremap <F5>mm :make<CR>

inoremap <F2> <C-X><C-O>
inoremap <F3> <C-X><C-N>
"set pastetoggle=<F5>

" Taglist settings
let Tlist_Use_Left_Window = 1
let Tlist_GainFocus_On_ToggleOpen = 1
map <silent> <F12> :TlistToggle<cr>
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1



"map <silent> <F10> :TMiniBufExplorer<cr>


" VimTrac settings
let g:tracServerList = {}

" Winmanager settings
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

" Cscope settings
set cscopequickfix=s-,c-,d-,i-,t-,e-
if has("cscope")
      set csprg=/usr/bin/cscope
      set csto=1
      set cst
      set nocsverb
      " add any database in current directory
      if filereadable("cscope.out")
          cs add cscope.out
      endif
      set csverb
endif

nmap <C-@>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-@>i :cs find i <C-R>=expand("<cfile>")<CR><CR>
nmap <C-@>d :cs find d <C-R>=expand("<cword>")<CR><CR>

"QuickFix settings
nmap <F6> :cn<cr>
nmap <F7> :cp<cr>
nmap <F8> :cw<cr>
nmap <F9> :ccl<cr>

"A settings
nnoremap <silent> <F5> :A<CR>

"Grep settings
nnoremap <silent> <F3> :Grep<CR>

