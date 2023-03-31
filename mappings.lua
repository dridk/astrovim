
return {
  n = {
    ["<S-tab>"] = { ':bnext<cr>', desc = "next buffer" },
    ["<C-x>"] = { ':Bdelete', desc = "Close buffer" },
    ["<C-d>"] = {':%s/<C-r><C-w>//g<left><left>', desc=""},
  ["<C-up>"] = {':m -2 <cr>', desc="move line up"},
    ["<C-down>"] = {':m +1<cr>', desc="move line down"}
  }
}
