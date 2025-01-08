set number

syntax on
filetype plugin indent on

augroup AutoCompileLatex
	autocmd!
	autocmd BufWritePost *.tex silent! !pdflatex -interaction=nonstopmode -halt-on-error % > pdflatex.log 2>&1
augroup END

