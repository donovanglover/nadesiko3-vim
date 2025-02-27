# nadesiko3-vim

This plugin provides syntax highlighting support for the Japanese programming language [nadesiko3](https://nadesi.com).

日本語プログラミング言語「[なでしこ3](https://github.com/kujirahand/nadesiko3)」用vimのプラグインです。

## Features

- Syntax highlighting for `.nako3` files

## Usage

`nadesiko3-vim` works with any vim plugin manager, although using [Nix](https://wiki.nixos.org/wiki/Overview_of_the_NixOS_Linux_distribution) is recommended.

### Nix ([Home Manager](https://nix-community.github.io/home-manager/options.xhtml#opt-programs.neovim.plugins))

```nix
{ pkgs, ... }:

{
  programs.neovim = {
    plugins = with pkgs.vimPlugins; [
      nadesiko3-vim
    ];
  };
}
```

## Contributing

Edit `./syntax/nadesiko3.vim` to change the syntax highlighting rules. For non-trivial changes, add test code to `example.nako3` and use `:source syntax/nadesiko3.vim` to check that the syntax highlighting works as expected.
