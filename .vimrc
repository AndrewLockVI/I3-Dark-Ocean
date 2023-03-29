"Sometimes a mouse is necessary...
set mouse=a
"This allows syntax highlighting which is nice
syntax on
"I get confused when my code wraps.
set nowrap
"This makes vim look better.
set background=dark
"This guy likes to highlight stuff that is not wrong so he can go nospell.
set nospell
"Number lines use relativenumber to see how many up and down from the cursor lines are. That seemed good to me, but became distracting ymmmv.
set number
"This makes it so that copied stuff in vim goes to the os clipboard. Run vim --version | grep clipboard and verify there is a plus next to it otherwise lookup how to fix that issue.
set clipboard=unnamedplus
"Translates 1 tab = 4 spaces
set expandtab
"How many spaces per tab (This goes for interpreted tabs)
set tabstop=4
"Indent to depth of line above. Good for code, bad for school.
set autoindent
"This adds an extra tab when using if statements and stuff like that
set smartindent













