require("gruvbox").setup({
    invert_selection = true,
    inverse = true,
    contrast = "hard",
    invert_intend_guides = true,
    strikethrough = true,
})

vim.cmd[[
color gruvbox
set guicursor=n-v-c:block,i-ci-ve:block,r-cr:hor20,o:hor50
  \,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
  \,sm:block-blinkwait175-blinkoff150-blinkon175
]]
