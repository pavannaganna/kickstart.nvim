-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	"jose-elias-alvarez/null-ls.nvim",
	"nvim-tree/nvim-web-devicons",
	"MunifTanjim/nui.nvim",
	"nvim-lua/plenary.nvim",
	"nvim-neo-tree/neo-tree.nvim",
	"tpope/vim-dispatch",
	{ "bazelbuild/vim-bazel", dependencies = { "google/vim-maktaba" } },
	{
		"windwp/nvim-autopairs",
		config = function() require("nvim-autopairs").setup {} end
	},
	{
		"folke/trouble.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require('trouble').setup {}
		end
	}

}
