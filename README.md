# Set up my preferred terminal environment for linux (Ubuntu).

## Installation
Run the following command:
```shell
sh -c "$(wget https://raw.githubusercontent.com/jwblangley/zsh-setup/master/setup.sh -O -)"
```
then log out and back in again.
Open a new terminal session (now zsh) and run:
```shell
source "$HOME/.zshrc"
```
to do the following:
* Install ZSH, if it is not already installed.
* Make ZSH the default shell.
* Install the micro text editor, if it is not already installed.
* Download and run the oh-my-zsh installation script. See https://github.com/robbyrussell/oh-my-zsh for more details.
* Clone zsh-autosuggestions external plugin, if not already installed. See https://github.com/zsh-users/zsh-autosuggestions for more details.
* Clone zsh-syntx-highlighting external plugin, if not already installed. See https://github.com/zsh-users/zsh-autosuggestions for more details.
* Get my preferred .zshrc file.
* Apply changes.

### `micro` commands for continued customisation
Run micro, press Ctrl+E to enter a command and enter the following:

To set micro to use your standard shell colour scheme:
```shell
set colorscheme simple
```
To set micro to use spaces not tabs:
```shell
set tabstospaces true
```
To set micro to use a tab size of 2 spaces:
```shell
set tabsize 2
```
To set micro to use put a new line at the end of each file (as Unix standard):
```shell
set eofnewline true
```

### Enable clipboard usage
`micro` uses `xclip` for clipboard management. Therefore to enable use of the clipboard, `xclip` must be installed. This can be done on debian-based systems with 
```shell
sudo apt install xclip
```
