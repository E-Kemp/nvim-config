-- This plugin is for the bottom status line
return {
    "nvim-lualine/lualine.nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("lualine").setup({
            options = {
                theme = "catppuccin",
            },
            sections = {
                lualine_b = {
                    {
                        "branch",
                        fmt = function(str)
                            if string.len(str) > 18 then
                                return str:sub(1, 14) .. "~..."
                            else
                                return str
                            end
                        end

                    },
                    "diff",
                    "diagnostics"
                },
            },
        })
    end
}
