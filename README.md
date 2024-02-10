# zora-theme-vim

An aquatic colorscheme for GVim, neovim, and 256-color/truecolor terminals.

Use it with your favorite **package manager:**

* VimPlug (my favorite!): `Plug 'sapphirecat/zora-theme-vim'` in your vimrc
* Vundle: `Plugin 'sapphirecat/zora-theme-vim'` in your vimrc
* pathogen: go to your bundles folder and run
  `git clone https://github.com/sapphirecat/zora-theme-vim.git`

**Or manually:** download the release and put the `colors/zora.vim` file into
vim’s runtime path, typically `~/.vim/colors/zora.vim` (Mac/Linux) or
`C:\Users\...\vimfiles\colors\zora.vim` (Windows)

# Configuration

- `let g:zora_use_gui_colors = 1`: always load as a GUI theme.  Normally, the
  theme sets GUI colors if the GUI is running or the `termguicolors` option is
  set, and terminal colors otherwise.  Added in v1.1.

# Screenshots

[![An example using PHP code](https://sapphirecat.github.io/images/zora/php.png "PHP Demo")](https://sapphirecat.github.io/images/zora/php.png)  
[![An example of multiple windows and cursor line option](https://sapphirecat.github.io/images/zora/multi.png "Multi/Option Demo")](https://sapphirecat.github.io/images/zora/multi.png)

# Inspiration

This colorscheme is based on colors sampled from screenshots of Zora’s Domain
and the surrounding area, in _The Legend of Zelda: Breath of the Wild._

# License

MIT.
