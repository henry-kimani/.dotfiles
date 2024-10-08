return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                tailwindcss = {},
            }
        }
    };
    {
        'NvChad/nvim-colorizer.lua',
        config = function ()
            require("colorizer").setup({
                user_default_options = {
                    tailwind = true,
                },
            })
        end,
    },
    {
        "roobert/tailwindcss-colorizer-cmp.nvim",
        -- optionally, override the default options:
        config = function()
            require("tailwindcss-colorizer-cmp").setup({
                color_square_width = 2,
            })
        end
    }

}
