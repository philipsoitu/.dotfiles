set relativenumber
set scrolloff=50

syntax on
filetype plugin indent on

command! W w

autocmd BufRead,BufNewFile *.tex colorscheme desert


augroup AutoCompileLatex
	autocmd!
	autocmd BufWritePost *.tex silent! execute 'cd ' . expand('%:p:h') . ' | !pdflatex -interaction=nonstopmode -halt-on-error % > pdflatex.log 2>&1'
augroup END

