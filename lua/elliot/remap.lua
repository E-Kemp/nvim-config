vim.g.mapleader = " "

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, { desc = "Format" })
