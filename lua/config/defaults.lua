--使用24-位彩色
vim.o.termguicolors = true

--快速终端连接
-- vim.o.ttyfast = true

--在你打开文件、切换缓冲区、删除缓冲区或者打开/关闭窗口时改变当前工作目录的值
vim.o.autochdir = true

--允许读入当前目录的 .vimrc，.exrc 和 .gvimrc
vim.o.exrc = true

--当前目录下的 ".vimrc" 和 ".exrc" 不允许使用 ":autocmd"、外壳和写入命令，映射命令被显示
-- vim.o.secure = false

--显示行号
vim.o.number = true

--显示相对于光标所在的行的行号
vim.o.relativenumber = true

--用 CursorLine hl-CursorLine 高亮光标所在的文本行
vim.o.cursorline = true

--插入 <Tab> 时使用合适数量的空格
-- vim.o.expandtab = false

-- <Tab> 代表的空格数
vim.o.tabstop = 2

--行首的 <Tab> 根据 'shiftwidth' 插入空白
--vim.o.smarttab = true

-- (自动) 缩进每一步使用的空白数目
vim.o.shiftwidth = 2

--插入 <Tab> 或者使用 <BS> 时，把 <Tab> 算作空格的数目
vim.o.softtabstop = 2

--开启新行时 (插入模式下输入 <CR>，或者使用 "o" 或 "O" 命令)，从当前行复制缩进距离
--vim.o.autoindent = true

--缺省像显示 CTRL-I 那样显示制表，行尾之后显示 $
vim.o.list = true

-- 'list' 模式和 :list 命令使用的字符串
vim.o.listchars = "tab:|\\ ,space:·,trail:▫"

--光标上下两侧最少保留的屏幕行数
vim.o.scrolloff = 4

--毫秒计的等待键码或者映射的键序列完成的时间
vim.o.ttimeoutlen = 0

--两个选项一起决定收到部分映射的键序列或键码时的行为
vim.o.timeout = false
-- vim.o.ttimeout = false

--修改 :mkview 命令的效果
vim.o.viewoptions = "cursor,folds,slash,unix"

--超过窗口宽度的行会回绕，并在下一行继续显示
--vim.o.wrap = true

--插入文本的最大宽度
--vim.o.textwidth = 0

--计算一行所需的缩进距离的表达式
--vim.o.indentexpr = ""

--当前窗口使用的折叠方式
vim.o.foldmethod = 'indent'

--设置折叠级别
vim.o.foldlevel = 99

--如果关闭，所有的折叠都被打开
--vim.o.foldenable = true

--在窗口里开始编辑一个缓冲区时设置 'foldlevel'。用于开始编辑时总是关闭所有的折叠 (值为零)，关闭某些折叠 (1) 或者没有折叠 (99)
vim.o.foldlevelstart = 99

--描述自动排版如何进行的字母序列
--string.gsub({s}, {pattern}, {repl} [, {n}]) string.gsub() Returns a copy of {s} in which all occurrences of the {pattern} have been replaced by a replacement string specified by {repl}, which may be a string, a table, or a function.
vim.o.formatoptions = vim.o.formatoptions:gsub('tc', '')

--如果打开，窗口的分割会把新窗口放到当前窗口之右
vim.o.splitright = true

--如果打开，窗口的分割会把新窗口放到当前窗口之下
vim.o.splitbelow = true

--在插入、替换和可视模式里，在最后一行提供消息
vim.o.showmode = false

--搜索模式里忽略大小写
vim.o.ignorecase = true

--如果搜索模式包含大写字符，不使用 'ignorecase' 选项
vim.o.smartcase = true

--本选项有助于避免文件信息的所有 hit-enter 提示
vim.o.shortmess = vim.o.shortmess .. 'c'

vim.o.inccommand = 'split'

--用于插入模式的补全
vim.o.completeopt = 'noinsert,menuone,noselect,preview'

--使用可视响铃代替鸣叫
vim.o.visualbell = true

--这些列会用 ColorColumn hl-ColorColumn 高亮。
vim.o.colorcolumn = '100'

--如果过了这么多毫秒数以后还没有任何输入，把交换文件写入磁盘
vim.o.updatetime = 100

--虚拟编辑意味着光标可以定位在没有实际字符的地方
vim.o.virtualedit = 'block'















--语言与编码
--vim.env.language = 'en'
--vim.go.fileencodings = "ucs-bom,utf-8,gb18030,big5,sjis,euc-jp,utf-16"
--vim.go.fileencoding = 'utf-8'

--缩进
--vim.o.tabstop = 4
--vim.o.softtabstop = 4
--vim.o.shiftwidth = 4
--vim.bo.expandtab = true

--缩进保持整数倍
--vim.go.shiftround = true
--跟据类型加载插件与缩进
--vim.cmd("filetype plugin indent on")

--命令行使用的屏幕行数
--vim.go.cmdheight = 2

--指定何时显示带有标签页标签的行
--vim.o.showtabline = 2

--vim.wo.foldmethod = 'expr'
--vim.wo.foldexpr = 'nvim_treesitter#foldexpr()'

