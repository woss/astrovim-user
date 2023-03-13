-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = { 
        "lua_ls", 
        "denols",
        "dockerls",
        "docker_compose_language_service",
        "eslint",
        "emmet_ls",
        "graphql",
        "html",
        "jsonls",
        "tsserver",
        "marksman",
        "nil_ls",
        "rust_analyzer",
        "taplo",
        "tailwindcss",
        "terraformls",
    },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      ensure_installed = { "prettier","prettierd", "stylua", "markdownlint", "eslint_d", "jsonlint","yamllint","rstcheck","fixjson" },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      ensure_installed = { "python","js-debug-adapter","node-debug2-adapter","firefox-debug-adapter" },
    },
  },
}
