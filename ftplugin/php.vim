if has("autocmd")
  " Drupal *.module and *.install files.
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.view set filetype=php
  augroup END
endif
syntax on
setlocal tabstop=4
setlocal shiftwidth=4
let b:ale_fixers = ['phpcbf', 'remove_trailing_lines', 'trim_whitespace']
let b:ale_linters = {'php': ['php -l', 'php-cs-fixer', 'psalm', 'phpcs']}
autocmd FileType php set iskeyword+=$
