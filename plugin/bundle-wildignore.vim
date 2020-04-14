" {{{ bundle-wildignore.vim 
if exists('g:loaded_bundle_wildignore')
  finish
endif
let g:loaded_bundle_wildignore=1
" -------------------------------------------------------------------------- }}}
" {{{ The wild, wild, west
set wildignore+=Ankh.NoLoad
set wildignore+=*.aps
set wildignore+=*.aux
set wildignore+=*.bak
set wildignore+=*.bak.*
set wildignore+=*.bmp
set wildignore+=*.csproj.user
set wildignore+=*.dbmdl
set wildignore+=*.dll
set wildignore+=*.DS_Store
set wildignore+=*.exe
set wildignore+=*.gif
set wildignore+=.git
set wildignore+=.hg
set wildignore+=*_i.c
set wildignore+=*.ilk
set wildignore+=*.jpeg
set wildignore+=*.jpg
set wildignore+=*.lib
set wildignore+=*.log
set wildignore+=*.luac
set wildignore+=*.manifest
set wildignore+=migrations
set wildignore+=*.ncb
set wildignore+=*.o
set wildignore+=*.obj
set wildignore+=*.orig
set wildignore+=*.out
set wildignore+=*_p.c
set wildignore+=*.pdb
set wildignore+=*.png
set wildignore+=*.pyc
set wildignore+=*.resharper
set wildignore+=_ReSharper.*
set wildignore+=_ReSharper*
set wildignore+=*.resharper.user
set wildignore+=*.sbr
set wildignore+=*.sdf
set wildignore+=*.spl
set wildignore+=*.suo
set wildignore+=.svn
set wildignore+=*.sw?
set wildignore+=*.swp
set wildignore+=*.tlb
set wildignore+=*.tlh
set wildignore+=*.toc
set wildignore+=*.user
set wildignore+=*.vspscc
set wildignore+=*.vssscc

" Tab-complete files.
set wildmode=list:longest,full
" -------------------------------------------------------------------------- }}}
