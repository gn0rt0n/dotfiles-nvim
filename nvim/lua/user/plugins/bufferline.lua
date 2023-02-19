require('bufferline').setup({
  options = {
    -- indicator = {
    --   icon = ' ',
    -- },
    show_close_icon = false,
    tab_size = 0,
    max_name_length = 25,
    offsets = {
      {
        filetype = 'NvimTree',
        text = '  Files',
        highlight = 'StatusLine',
        text_align = 'left',
      },
    },
    modified_icon = '',
  },
})
