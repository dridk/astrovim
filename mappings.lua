
return {
  n = {
    ["<S-tab>"] = { ':bnext<cr>', desc = "next buffer" },
    ["<C-x>"] = { ':Bdelete', desc = "Close buffer" },
    ["<C-d>"] = {':%s/<C-r><C-w>//g<left><left>', desc=""}

  }
}
