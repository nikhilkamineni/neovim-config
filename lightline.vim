" let g:lightline = {
"       \ 'active': {
"       \   'left': [ [ 'mode', 'paste' ],
"       \             [ 'gitbranch', 'currentfunction', 'readonly', 'filename', 'modified' ] ]
"       \ },
"       \ 'component_function': {
"       \   'gitbranch': 'FugitiveStatusline'
"       \ },
"       \ }

let g:lightline = {}

if colors_name == 'ayu'
  let g:lightline.colorscheme = 'ayu_mirage'
endif

if colors_name == 'gruvbox-material'
  let g:lightline.colorscheme = 'gruvbox_material'
endif

if colors_name == 'jellybeans'
  let g:lightline.colorscheme = 'jellybeans'
endif

if colors_name == 'spacegray'
  let g:lightline.colorscheme = 'jellybeans'
endif