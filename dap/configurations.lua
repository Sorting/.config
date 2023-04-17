return {
  dap = {
    adapter = {
      type = "executable",
      command = "node",
      args = { os.getenv "HOME" .. "/.config/nvim/lua/dap/adapters/vscode-node-debug2/out/src/nodeDebug.js" },
    },
    configuration = {
      {
        type = "go",
        request = "launch",
        program = "${file}",
        cwd = vim.fn.getcwd(),
        showLog = false,
        dlvToolPath = vim.fn.exepath "dlv",
        protocol = "inspector",
        console = "integratedTerminal",
      },
    },
  },
}
