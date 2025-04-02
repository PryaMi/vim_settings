set number

set tabstop=4
set shiftwidth=4
set smarttab
set smartindent

"see :help statusline
set statusline=%.40F\ 	" path (40 symbols)
set statusline+=%=		" switch on the right side
set statusline+=%y\ 	" file  type
set statusline+=%{&enc}	" encoding from internal variable
set statusline+=%m\ 	" modified +(yes) -(no)
set statusline+=%r\ 	" if readonly [RO]
set statusline+=Curr:\ %.10l\ Total:\ %.10L\ [%2p%%]	" line number & total number of lines & file %
ls=2	"laststatus: 0-never; 1-only if two windows and more; 2 - always

syntax on
