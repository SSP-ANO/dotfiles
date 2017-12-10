execute pathogen#infect()
filetype plugin indent on
syntax on
set number
colorscheme slate   
set smartindent
set relativenumber
inoremap jw <Esc>
inoremap wj <Esc>
set nocompatible

autocmd FileType tex inoremap ;ul \begin{itemize}<Enter><Enter>\end{itemize}<Enter><Enter><++><Esc>3kA\item<Space>
autocmd FileType tex inoremap ;bf \textbf{}<++><Esc>T{i
autocmd FileType tex inoremap ;sec \section{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap ;ssec \subsection{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap ;it \textit{}<++><Esc>T{i

inoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
vnoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
map <Space><Tab> <Esc>/<++><Enter>"_c4l
inoremap ;gui <++>

map <C-n> :NERDTreeToggle<CR>

noremap <F5> :w !python %<CR>
inoremap <F5> <ESC>:w !python %<CR>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set encoding=utf-8

set wildmode=longest,list,full
set wildmenu

