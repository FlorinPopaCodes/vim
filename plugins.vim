" The Silver Searcher
if executable('ag')
  " Search in root over current dir.
  let g:ag_working_path_mode="r"

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

" EditorConfig
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://.*']
let g:EditorConfig_exec_path = '/usr/bin/editorconfig'

" CtrlP
  let g:ctrlp_working_path_mode = 'ra'

  let g:ctrlp_custom_ignore = {
        \ 'dir': '\.git$\|\.hg$\|\.svn|\bower_components|\node_modules$',
        \ 'file': '\.exe$\|\.so$\|\.dll$\|\.pyc$' }

  if executable('ag')
      let s:ctrlp_fallback = 'ag %s --nocolor -l -g ""'
  elseif executable('ack-grep')
      let s:ctrlp_fallback = 'ack-grep %s --nocolor -f'
  elseif executable('ack')
      let s:ctrlp_fallback = 'ack %s --nocolor -f'
  else
      let s:ctrlp_fallback = 'find %s -type f'
  endif
  let g:ctrlp_user_command = {
      \ 'types': {
          \ 1: ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others'],
          \ 2: ['.hg', 'hg --cwd %s locate -I .'],
      \ },
      \ 'fallback': s:ctrlp_fallback
  \ }

" syntastic
  let g:syntastic_enable_balloons = 1
  let g:syntastic_auto_jump=0
  let g:syntastic_always_populate_loc_list=1
  let g:syntastic_auto_loc_list=1
  let g:syntastic_loc_list_height=5
  let g:syntastic_enable_signs=1
  let g:syntastic_error_symbol='✗'
  let g:syntastic_warning_symbol='⚠'

" RSpec.vim mappings
  map <Leader>t :call RunCurrentSpecFile()<CR>
  map <Leader>s :call RunNearestSpec()<CR>
  map <Leader>l :call RunLastSpec()<CR>
  map <Leader>a :call RunAllSpecs()<CR>
  let g:rspec_command = "Dispatch rspec {spec}"

" Greplace
  set grepprg=git\ grep
  let g:grep_cmd_opts = '--line-number'
