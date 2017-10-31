let &colorcolumn=join(range(81,999),",")

inoremap { {<Return><Tab><Return><BS>}<Up><C-O>$
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap /* /*  */<C-O>2<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
