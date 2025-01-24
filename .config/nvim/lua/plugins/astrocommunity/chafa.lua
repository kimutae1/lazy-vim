-- 플러그인 설정
require('lazy').setup({
  'nvim-lua/plenary.nvim',
  'm00qek/baleia.nvim',
  {
    'princejoogie/chafa.nvim',
      config = function()
        require('chafa').setup({
          render = {
            min_padding = 5,
            show_label = true,
          },
          events = {
            update_on_nvim_resize = true,
          },
        })
    end
  }
})

