return {
["neovim/nvim-lspconfig"] = {
  config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
  ["kdheepak/lazygit.nvim"] = {},
  ['folke/which-key.nvim'] = { disable = false  },
}
  