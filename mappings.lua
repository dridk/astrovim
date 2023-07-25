
return {
  n = {
    ["<tab>"] = { ':b', desc = "next buffer" },
    ["<S-tab>"] = { ':b#<cr>', desc = "next buffer" },
    ["<C-x>"] = { ':Bdelete<cr>', desc = "Close buffer" },
    ["<C-d>"] = {':%s/<C-r><C-w>//g<left><left>', desc="replace current word"},

  },

  i = {
    ["<C-l>"] = {"<esc>ddi", desc="delete line"},
    ["<C-d>"] = {'<esc>yypi', desc="duplicate line"},
  }
}
