# Neovim configuration Rodrigo Xdn
![Neovim](https://raw.githubusercontent.com/neovim/neovim.github.io/master/logos/neovim-logo-300x87.png)
<h2>Install</h2>
<p>
  apt install git <br>
  pacman -S git <br>
  eopkg it git <br>
  dnf install git <br>
  nix-env -iA nixos.git || nix-env -iA nixpkgs.git <br>
</p>
<p>
  curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
</p>
<p>
  Fix python tabnine install: <br> 
  python3 -m pip install --user --upgrade pynvim
</p>
<p>
  :PlugInstall
</p>
<p>
    :CocInstall coc-clangd coc-deno coc-emmet coc-flutter coc-go coc-json coc-phpls coc-pyright coc-tabnine coc-tsserver
</p>
