sudo apt -y install vim feh rxvt-unicode-256color chromium rofi ranger htop tmux neofetch git xorg network-manager network-manager-gnome network-manager-openvpn network-manager-openvpn-gnome openvpn w3m-img fonts-noto-cjk vim-pathogen zsh i3lock vrms libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev xcb libxcb1-dev libxcb-icccm4-dev libyajl-dev libev-dev libxcb-xkb-dev libxcb-cursor-dev libxkbcommon-dev libxcb-xinerama0-dev libxkbcommon-x11-dev libstartup-notification0-dev libxcb-randr0-dev libxcb-xrm0 libxcb-xrm-dev dbus-x11 thunderbird fonts-font-awesome compton xfonts-terminus libasound2-dev libcurl4-openssl-dev libmpdclient-dev libiw-dev xcb-proto libxcb-ewmh-dev python-xcbgen

chsh -s /usr/bin/zsh

git clone https://github.com/Airblader/i3 gaps
git clone --branch 3.0.5 --recursive https://github.com/jaagr/polybar
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

