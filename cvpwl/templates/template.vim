" --------------------------------
" Add our plugin to the path
" --------------------------------

" --------------------------------
"  Function(s)
" --------------------------------
function! TemplateExample()
lua << EOF
local template=require "template"
print(template.foo())
EOF
endfunction

" --------------------------------
"  Expose our commands to the user
" --------------------------------
command! Example call TemplateExample()
