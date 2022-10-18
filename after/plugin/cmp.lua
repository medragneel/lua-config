
local ok_cmp, cmp = pcall(require, "cmp")

cmp.setup {
  sources = {
    { name = 'nvim_lsp' },
    { name = 'luasnip' },
    { name = 'path' },
    { name = 'buffer' },

  },

  snippet = {
           -- REQUIRED - you must specify a snippet engine
      expand = function(args)
        require('luasnip').lsp_expand(args.body) -- For `luasnip` users.
      end,
      },
      mapping = cmp.mapping.preset.insert({
      ['<C-b>'] = cmp.mapping.scroll_docs(-4),
      ['<C-f>'] = cmp.mapping.scroll_docs(4),
      ['<C-Space>'] = cmp.mapping.complete(),
      ['<C-e>'] = cmp.mapping.abort(),
      ['<CR>'] = cmp.mapping.confirm({ select = true }), 
    }), 
    experimental = {

    ghost_text = true,
  },

}

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require'lspconfig'.pyright.setup {
  capabilities = capabilities,
}
require'lspconfig'.html.setup {
  capabilities = capabilities,
}
require'lspconfig'.tsserver.setup {
  capabilities = capabilities,
}

require'lspconfig'.cssls.setup {
  capabilities = capabilities,
}



require("luasnip.loaders.from_vscode").lazy_load()
