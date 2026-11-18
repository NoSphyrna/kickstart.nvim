-- Visualize markdowns in a web navigator like firefox

---@module 'lazy'
---@type LazySpec
return {
  'brianhuster/live-preview.nvim',
  dependencies = {
    -- You can choose one of the following pickers
    'nvim-telescope/telescope.nvim',
  },
}
