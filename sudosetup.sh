apt install sudo
echo "$1 ALL=(ALL) NOPASSWD: ALL" | EDITOR='tee -a' visudo
