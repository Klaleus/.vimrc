" Enable absolute line numbers.
set number

" Enable relative line numbers.
" `set number` is still needed, otherwise the current line will be numbered 0.
set relativenumber

" Disable word wrap.
set nowrap

" If word wrap is enabled, then only wrap at whitespace or punctuation.
set linebreak

" Auto-indent based on surrounding context.
set smartindent

" Expand tabs into spaces.
set expandtab

" Convert tab characters to four spaces.
set softtabstop=4

" Convert implicit indentation to four spaces.
set shiftwidth=4

" Enable search highlighting.
set hlsearch

" Enable instant search results, before pressing enter.
set incsearch

" Disable case sensitivity while searching.
set ignorecase

" Enable case sensitivity while searching if the search term contains uppercase letters.
set smartcase

" Expose non-obvious whitespace characters.
set list
set listchars=trail:·,nbsp:·,tab:··
