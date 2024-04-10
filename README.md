<div align="center">
<h1>Neovim Config </h1>
</div>

Neovim configuration of Nawar Abtahi --

This Neovim config is based on the tutorial series ([Neovim for Newbs. FREE NEOVIM COURSE](https://www.youtube.com/playlist?list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn)) by [typecraft](https://www.youtube.com/@typecraft_dev).

This config includes:
1. Plugins from [typecraft](https://www.youtube.com/@typecraft_dev)'s series (excluding Tree-sitter due to installation issues and debugger).
2. 3 additional color schemes: [rose-pine](https://github.com/rose-pine/neovim), [horizon](https://github.com/LunarVim/horizon.nvim), [citruszest](https://github.com/zootedb0t/citruszest.nvim).
3. 2 additional plugins: [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim), [barbar.nvim](https://github.com/romgrk/barbar.nvim).
4. LSP server(s) for `c`, `python`, `html`, `css`, `lua` (`javascript` not included)

## Installation:
1. Install Neovim using the terminal.
  - For windows users, install the [chocolatey](https://chocolatey.org/) package manager.
  - Use `choco install neovim` in the terminal.
2. Create a directory named `nvim` inside `C:\Users\user\AppData\Local`.
3. Unzip the config file into the `nvim` directory. (link to the zip file [releases](https://github.com/NawarAbtahi/Neovim-Config/releases/tag/neovim-config)).

## Using Neovim:
1. Open your terminal and type `nvim`.
2. If you want to change the directory, simply use `cd <directory name>` in the terminal or do `:cd <directory name>` in neovim command line.

## Debugging using the terminal:
1. Press `Ctrl + \` to open a floating terminal within Neovim for code execution (e.g., gcc, python).
2. If you want to change the terminal direction/position(float, horizontal, vertical, tab), edit the `direction` in `toggleterm.lua` in `C:\Users\<username>\AppData\Local\nvim\lua\plugins\toggleterm.lua` or just do `nvim C:\Users\<username>\AppData\Local\nvim\lua\plugins\toggleterm.lua` in the terminal and it will open the file for you.
