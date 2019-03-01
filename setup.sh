# Install zsh if not already installed (in PATH).
which zsh || apt install zsh

# Make zsh the default shell.
chsh -s $(which zsh)

# Install micro text editor, if not already installed (in PATH).
which micro || snap install micro --classic

# Download and run oh-my-zsh script.
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Clone zsh-autosuggestions external plugin.
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
