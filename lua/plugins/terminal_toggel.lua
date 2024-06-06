return {

  -- amongst your other plugins
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {

      size = 20,
      open_mapping = [[<c-\>]],
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = "1",
      start_in_insert = true,
      persist_size = true,
      direction = "float",
      close_on_exit = true,
      shell = vim.o.shell,
    },
  },
}
