# My Dot Files

Clone this repo and move the `.vimrc` and `.tmux.conf` files to your `$HOME` directory.

### Install tmux plugin manager
```bash 
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

### Install Vim plugin manager
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Vim colours
* Download colour scheme from [here](https://www.vim.org/scripts/script.php?script_id=3436).
* Run the following commands:
```bash
mkdir ~/.vim/colors
mv twilight256.vim ~/.vim/colors/
```
