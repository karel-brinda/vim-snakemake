augroup VimSnakemake
	autocmd!
	autocmd BufNewFile,BufRead Snakefile,*.snakefile,*.snake,*.smk,*rules setlocal filetype=snakemake
augroup END
