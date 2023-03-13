local mason_status, mason = pcall(require, "mason")
if not mason_status then
  return
end

local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_status then
  return
end

mason.setup()

mason_lspconfig.setup({
  ensure_installed = {
    "tsserver",
    "denols",
    "html",
    "cssls",
    "tailwindcss",
    "lua_ls",
    "dockerls",
    "docker_compose_language_service",
    "eslint",
    "gopls",
    "jsonls",
    "marksman",
    "sqlls",
    "taplo",
    "yamlls",
  },
})

