return {
    "chrisbra/DynamicSigns",
    config = function()
        vim.cmd("let g:Signs_Alternate = 1")
        vim.keymap.set("n", "<leader>z", "<CMD>Signs<CR>")
    end
}
