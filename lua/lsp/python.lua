local runtime_path = vim.split(package.path, ';')
table.insert(runtime_path, "?.py")
return {
  settings = {
    python = {
      analysis = {
        autoSearchPaths = true,
        diagnosticMode = "workspace",
        useLibraryCodeForTypes = true,
        typeCheckingMode = "off",
      }
    }
  },
}
