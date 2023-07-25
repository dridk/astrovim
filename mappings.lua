
return {
  n = {
    ["<tab>"] = { ':b', desc = "next buffer" },
    ["<S-tab>"] = { ':b#<cr>', desc = "next buffer" },
    ["<C-x>"] = { ':Bdelete!<cr>', desc = "Close buffer" },
    ["<C-r>"] = {':%s/<C-r><C-w>//g<left><left>', desc="replace current word"},
    ["<C-d>"] = {'yyp', desc="replace current word"},
    ["<C-e>"] = {'g_', desc="go to end"},
    ["<C-a>"] = {'^', desc="go to end"},
    ["<C-k>"] = { "<cmd>m .-2<CR>", desc = "move line up" },
    ["<C-j>"] = { "<cmd>m .+1<CR>", desc = "move line down" },
    ["<C-l>"] = { "<S-v>", desc = "move line down" },
  },

  i = {
    ["<C-l>"] = {"<esc>ddi", desc="delete line"},
    ["<C-d>"] = {'<esc>yypi', desc="duplicate line"},
  }
}
