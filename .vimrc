set t_Co=256       " Use the terminal wit 256 colors
colorscheme kalisi " Other good color schemes: desert 
set background=dark

" see https://askubuntu.com/a/620306/478436 for different options
let &t_SI = "\<esc>[6 q"  " blinking I-beam in insert mode
let &t_SR = "\<esc>[4 q"  " blinking underline in replace mode
let &t_EI = "\<esc>[2 q"  " default cursor (usually blinking block) otherwise

set relativenumber number "left column with relative line numbers and the current line number
set autoindent
set textwidth=78
set mouse=a        " Allow use of the mouse
set showcmd        " Show incomplete commands during input
set history=1000   " Number of lines saved in command line history 
set tabpagemax=100 " Not just 10 tabs simultaneously!
set backspace=indent,eol,start " Have 'normal' backspace in insert mode
set hidden " don't clear buffer, see https://news.ycombinator.com/item?id=16558463 for reason
set clipboard+=unnamed  " Use the system clipboard, requires vim-gtk3

syntax on # enable syntax color options

filetype plugin indent on

