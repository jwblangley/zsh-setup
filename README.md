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

### Colour scheme in micro
To set micro to use your standard shell colour scheme, run micro, press Ctrl+E to enter a new command and enter the command:
```shell
set colorscheme simple
```
