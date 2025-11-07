return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        -- workaround to make statusline transparent
        local custom_ayu= require('lualine.themes.ayu_dark')
        custom_ayu.normal.c.bg = 'none'
        require('lualine').setup({
            options = {
                icons_enabled = true,
                theme = custom_ayu,
                section_separators = '',
                component_separators = '',
            },
            sections = {
                lualine_x = {
                    'lsp_status',
                    'encoding',
                    'fileformat',
                    'filetype'
                }
            },
            extensions = {
                'nvim-tree'
            }
        })
    end
}
