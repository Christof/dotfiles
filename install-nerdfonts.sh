mkdir -p ~/.fonts
cd ~/.fonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.0/RobotoMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.0/Inconsolata.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.0/FiraCode.zip

unzip -o RobotoMono.zip
unzip -o Inconsolata.zip
unzip -o FiraCode.zip

sudo fc-cache -vf ~/.fonts
