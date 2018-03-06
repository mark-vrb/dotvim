# dotvim
My Vim configuration.

## Setup new vim environment
<code>
git clone https://github.com/mark-vrb/dotvim.git ~/.vim
git submodule update --init
</code>

## Add new plugin
<code>
git submodule add http://github.com/<USER>/<REPOSITORY>.git bundle/<REPOSITORY>
</code>

## Updating plugins
Update all plugins:
<code>
git submodule foreach git pull origin master
</code>

Update individual plugin:
<code>
cd ~/.vim/bundle/<PLUGIN>
git pull origin master
</code>

## License
Copyright &copy; Mark Varabyou. Terms are the same as Vim itself.

