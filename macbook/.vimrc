"set tabstop=4
"set shiftwidth=4
"set expandtab
"set smarttab
"set softtabstop=4

if has("autocmd")
autocmd BufEnter *.ctp set syn=php
endif

syn on
colorscheme elflord
