-- .deploy.lua
-- Configuration for sync.nvim

-- You can override the plugin settings like this:
return {
  root_remote = "remotepath:~/MyProjects",
  root_local = "~/MyProjects",
  ignore = { ".git", "node_modules" },
  auto_sync = true,
}
