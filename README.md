# dotvim
My Vim configuration.

## Initial steps

Make sure to perform following steps before setup:
* Vim itself is installed (gui is not supported yet)
* fzf executable: [readme](https://github.com/junegunn/fzf#installation)
* ag (the_silver_searcher): [readme](https://github.com/ggreer/the_silver_searcher#installing)

## Setup new vim environment
```
git clone https://github.com/mark-vrb/dotvim.git ~/.vim
cd ~/.vim
git submodule update --init
```

## Add new plugin
```
git submodule add http://github.com/<USER>/<REPOSITORY>.git bundle/<REPOSITORY>
```

## Updating plugins
Update all plugins:
```
git submodule foreach git pull origin master
```

Update individual plugin:
```
cd ~/.vim/bundle/<PLUGIN>
git pull origin master
```

## License
Copyright &copy; Mark Varabyou. Terms are the same as Vim itself.
