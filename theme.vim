" status line
function! GitStatus()
  let [a,m,r] = GitGutterGetHunkSummary()
  return printf('+%d ~%d -%d', a, m, r)
endfunction
set statusline+=%{FugitiveStatusline()}\ %{GitStatus()}

" color scheme
colorscheme gruvbox