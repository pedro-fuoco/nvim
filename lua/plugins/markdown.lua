return {
  {
    'MeanderingProgrammer/render-markdown.nvim',
    config = function()
      require('render-markdown').setup({
        render_modes = { 'n', 'c', 't' },
      })
    end,
    opts = {},
  },
}
