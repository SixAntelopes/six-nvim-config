require('plugins')
require('keybindings')
require('plugin-config/lsp-installer')
require('plugin-config/lspconfig-clangd')
require('plugin-config/nvim-tree')
require('plugin-config/kanagawa')
require('plugin-config/indent-blackline')
require('plugin-config/bufferline')
require('plugin-config/lualine')

--语言与编码
vim.env.language = 'en'
vim.go.fileencodings = "ucs-bom,utf-8,gb18030,big5,sjis,euc-jp,utf-16"
vim.go.fileencoding = 'utf-8'

--相对行号
vim.o.number = true
--vim.wo.relativenumber = true

--参考线
vim.wo.colorcolumn = '80'

--缩进
--vim.o.tabstop = 4
--vim.o.softtabstop = 4
--vim.o.shiftwidth = 4
--vim.bo.expandtab = true

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2

vim.go.shiftround = true  --缩进保持整数倍
vim.cmd("filetype plugin indent on")  --跟据类型加载插件与缩进

--搜索
vim.go.ignorecase = true
vim.go.smartcase = true

-- 不需要 vim 的模式提示
vim.go.showmode = false

-- 命令行高为2
vim.go.cmdheight = 2

--代码补全
vim.go.completeopt = "menu,menuone,noinsert,noselect"

--开启真色彩
vim.go.termguicolors = true

--不可视字符
vim.o.list = true

vim.go.showtabline = 2

--split下和右
vim.go.splitbelow = true
vim.go.splitright = true

