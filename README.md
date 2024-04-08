<div align="center">
<h1>Neovim Config </h1>
</div>

Neovim configuration of BuildsPixld --

This is a neovim config of mine, made with the help of the tutorial series of [typecraft](https://www.youtube.com/@typecraft_dev) ([Neovim for Newbs. FREE NEOVIM COURSE](https://www.youtube.com/playlist?list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn)).

This config includes:
1. All the plugins showed in the series of typecraft (tree sitter is not properly installed due to errors in my system for some reason and debugger not included).
2. 3 extra color schemes: [rose-pine](https://github.com/rose-pine/neovim), [horizon](https://github.com/LunarVim/horizon.nvim), [citruszest](https://github.com/zootedb0t/citruszest.nvim).
3. 2 extra plugins: [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim), [barbar.nvim](https://github.com/romgrk/barbar.nvim).
4. LSP server(s) for c, python, html, css, lua (javascript not included)

To use this config you have to download neovim in your system.

If you are on windows, get the [chocolatey](https://chocolatey.org/) package manager.

Open your terminal and use `choco install neovim`.

Then, go to `C:\Users\user\AppData\Local` and make a `nvim` directory.
Inside the `nvim` directory unzip the config file (here is the zip file [releases](https://github.com/BuildsPixld/Neovim-Config/releases/tag/neovim-config)).

--To open neovim
Open your terminal. type `nvim`.
If you want to change the directory, simply use `cd <directory name>` in the terminal or do `:cd <directory name>` in neovim command line.

To debug your code-
Use `<ctrl> + \` it will open the terminal in neovim where you can run `gcc` or `python` code runs!!
