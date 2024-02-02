mkdir -p ~/.config/foot;
cp -ur ~/.setup-dots/dots/tty/foot/* ~/.config/foot;

mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp -ur ~/.setup-dots/dots/tty/tmux/tmux.conf ~/