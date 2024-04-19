-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    config = true,
    -- use opts = {} for passing setup options
    -- this is equalent to setup({}) function
  },
  {
    'numToStr/Comment.nvim',
    opts = {
      -- add any options here
    },
    lazy = false,
  },

  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {},
    config = function(_, opts)
      require('toggleterm').setup {
        open_mapping = [[<C-j>]],
      }
    end,
  },
}
