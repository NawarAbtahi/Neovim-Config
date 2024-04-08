return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({  
    ensure_installed = { "c", "css", "javascript", "python", "html"},
    sync_install = false,
    })
  end
}
