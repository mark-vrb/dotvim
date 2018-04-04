# dotvim
My Vim configuration. Work In Progress...

## TODO
* ~~support GUI on Windows~~
* ~~pick and test font of a choise~~ Hack
* ~~experiment with themes:~~ PaperColor used
  * [PaperColor Theme](https://github.com/NLKNguyen/papercolor-theme) - light variant looks promising so far
  * [gruvbox](https://github.com/morhetz/gruvbox) - hipster-nice retro, light-light is good
  * [Oceanic-Next.vim](https://github.com/mhartington/oceanic-next)
  * [Nord](https://github.com/arcticicestudio/nord)
* vim to respect editor.config, remove indent settings from vimrc
* ~~setup fzf to use fd as a search tool (in order to respect .gitignore) OR git search?~~
* add [ale](https://github.com/w0rp/ale) as a lint tool???
* configure lang plugins, make them work with ale:
  * ~~[Go](https://github.com/fatih/vim-go)~~
  * [TypeScript](https://github.com/Microsoft/TypeScript/wiki/TypeScript-Editor-Support#vim) + Angular
  * JavaScript
  * [Elm](https://github.com/ElmCast/elm-vim)
* add section about setting up terminal shell itself (zsh + ohmyzsh + [agnoster](https://github.com/agnoster/agnoster-zsh-theme) theme)

## Initial steps

Make sure to perform following steps before setup:
* Vim itself is installed 
* fd: [readme](https://github.com/sharkdp/fd)
* fzf: [readme](https://github.com/junegunn/fzf#installation)
* fzf uses fd as a search tool: [link](https://github.com/junegunn/fzf#respecting-gitignore)

## Setup new vim environment
```
git clone https://github.com/mark-vrb/dotvim.git ~/.vim
cd ~/.vim
git submodule update --init
```
NOTE: on Windows simply use `~/vimfiles` instead of `~/.vim`

## Add new plugin
```
git submodule add http://github.com/<USER>/<REPOSITORY>.git pack/plugins/start/<REPOSITORY>
```

## Updating plugins
Update all plugins:
```
git submodule foreach git pull origin master
```

Update individual plugin:
```
cd ~/.vim/pack/plugins/start/<PLUGIN>
git pull origin master
```

## License
Copyright &copy; Mark Varabyou. Terms are the same as Vim itself.
