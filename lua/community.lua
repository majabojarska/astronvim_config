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
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.prettier" },
  { import = "astrocommunity.pack.golangci-lint" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.helm" },

  -- Editor
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.recipes.ai" },
  -- { import = "astrocommunity.workflow.precognition-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
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

  -- Scrolling
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.scrolling.satellite-nvim" },
}
