return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "lua", "typescript", "go",
      "json", "yaml", "html", "css", "javascript", "bash", "python", "rust", "c", "cpp", "java", "php", "regex", "toml",
      "tsx", "vue", "yaml", "zig" },
    autopairs = { enable = true },
    autotag = { enable = true },
  },
}
