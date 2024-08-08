return {
    'stevearc/oil.nvim',
    dependencies = { { "echasnovski/mini.icons", opts = {} } },
    config = function ()
        require("oil").setup({
            view_options = {
                show_hidden = true,
            },
            use_default_keymaps = false,
            keymaps = {
                ["g?"] = "actions.show_help",
                ["<CR>"] = "actions.select",
                ["<C-p>"] = "actions.preview",
                ["<C-c>"] = "actions.close",
                ["-"] = "actions.parent",
                ["_"] = "actions.open_cwd",
                ["`"] = "actions.cd",
                ["~"] = { "actions.cd", opts = { scope = "tab" }, desc = ":tcd to the current oil directory" },
                ["gs"] = "actions.change_sort",
                ["gx"] = "actions.open_external",
                ["g."] = "actions.toggle_hidden",
                ["g\\"] = "actions.toggle_trash",
            },
        })
        vim.keymap.set("n", "<leader>pv", "<CMD>Oil<CR>", { desc = "Open parent directory (old)" })
        vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
    end
}
