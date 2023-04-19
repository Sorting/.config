vim.cmd [[imap <silent><script><expr> <C-a> copilot#Accept("\<CR>")]]
vim.g.copilot_no_tab_map = true
vim.cmd [[highlight CopilotMatch cterm=bold ctermfg=red guifg=#ff0000 gui=bold]]

return {
  "github/copilot.vim",
  as = "GitHub Copilot",
  event = "BufEnter",
}
