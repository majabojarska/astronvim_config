-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- https://astronvim.github.io/astrocommunity/
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },

  -- Editor
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.diagnostics.error-lens-nvim" },
  { import = "astrocommunity.recipes.ai" },

  -- Workflow
  { import = "astrocommunity.workflow.bad-practices-nvim" },

  -- Docker
  { import = "astrocommunity.docker.lazydocker" },

  -- Git
  { import = "astrocommunity.git.gitlinker-nvim" },

  -- MD, try out and choose one later
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  -- Themes
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
}
