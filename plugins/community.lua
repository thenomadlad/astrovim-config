return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },

  -- documentation
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  -- config/data files
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.toml" },

  -- web dev
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },

  -- misc
  { import = "astrocommunity.pack.quarto" },

  -- syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.syntax.vim-easy-align" },

  -- test
  { import = "astrocommunity.test.neotest" },

  -- editor enhancements
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.multicursors-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.workflow.bad-practices-nvim" },
  -- { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
}
