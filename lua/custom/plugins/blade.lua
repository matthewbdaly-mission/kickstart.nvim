return {
  'jwalton512/vim-blade',
  config = function()
    vim.g.vim_blade_custom_partial_patterns = {
      'components/*',
      'partials/*',
      'includes/*',
      'layouts/*',
      'shared/*',
      'components/*',
      'components/**/*',
      'partials/**/*',
      'includes/**/*',
      'layouts/**/*',
      'shared/**/*',
    }
  end,
}
