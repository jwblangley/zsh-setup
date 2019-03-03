# Install zsh if not already installed (in PATH).
which zsh || sudo apt install zsh

# Make zsh the default shell.
chsh -s $(which zsh)

# Install micro text editor, if not already installed (in PATH).
which micro || snap install micro --classic

# Download and run oh-my-zsh script.
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Clone zsh-autosuggestions external plugin, if not already installed
ls $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions || git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# Clone zsh-syntx-highlighting external plugin, if not already installed
ls $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting ||  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Overwrite .zshrc file with my preferred changes.
wget https://raw.githubusercontent.com/jwblangley/zsh-setup/master/.zshrc -O "$HOME/.zshrc"
