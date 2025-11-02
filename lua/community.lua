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
  { import = "astrocommunity.recipes.ai" },

  -- Workflow
  { import = "astrocommunity.workflow.bad-practices-nvim" },

  -- Docker
  { import = "astrocommunity.docker.lazydocker" },

  -- Git
  { import = "astrocommunity.git.gitlinker-nvim" },

  -- Markdown
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" }, -- Live browser preview

  -- Themes
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
}
