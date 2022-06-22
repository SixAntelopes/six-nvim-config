require("toggleterm").setup{
  -- size can be a number or function which is passed the current terminal
  size = 20,
--	function(term)
--    if term.direction == "horizontal" then
--      return 15
--    elseif term.direction == "vertical" then
--      return vim.o.columns * 0.4
--    end
--  end,
  open_mapping = [[<c-\>]],
  --on_open = fun(t: terminal), -- function to run when the terminal opens
  --on_close = fun(t: terminal), -- function to run when the terminal closes
  --on_stdout = fun(t: terminal, job: number, data: string[], name: string) -- callback for processing output on stdout
  --on_stderr = fun(t: terminal, job: number, data: string[], name: string) -- callback for processing output on stderr
  --on_exit = fun(t: terminal, job: number, exit_code: number, name: string) -- function to run when terminal process exits
  hide_numbers = true, -- hide the number column in toggleterm buffers
  --shade_filetypes = {},
  --highlights = {
  --  -- highlights which map to a highlight group name and a table of it's values
  --  -- note: this is only a subset of values, any group placed here will be set for the terminal window split
  --  normal = {
  --    guibg = "<value-here>",
  --  },
  --  normalfloat = {
  --    link = 'normal'
  --  },
  --  floatborder = {
  --    guifg = "<value-here>",
  --    guibg = "<value-here>",
  --  },
  --},
  shade_terminals = true, -- note: this option takes priority over highlights specified so if you specify normal highlights you should set this to false
  --shading_factor = '3', -- the degree by which to darken to terminal colour, default: 1 for dark backgrounds, 3 for light
  start_in_insert = true,
  insert_mappings = true, -- whether or not the open mapping applies in insert mode
  terminal_mappings = true, -- whether or not the open mapping applies in the opened terminals
  persist_size = true,
  persist_mode = true, -- if set to true (default) the previous terminal mode will be remembered
  direction = 'float',
  close_on_exit = true, -- close the terminal window when the process exits
  shell = vim.o.shell, -- change the default shell
  -- this field is only relevant if direction is set to 'float'
  float_opts = {
    -- the border key is *almost* the same as 'nvim_open_win'
    -- see :h nvim_open_win for details on borders however
    -- the 'curved' border is a custom border type
    -- not natively supported but implemented in this plugin.
    border = 'rounded',
    --width = <value>,
    --height = ,
    winblend = 3,
  }
}
