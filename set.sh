d=$(date +%Y%m%d%s)
mkdir -p nvim_bak_$d
cd nvim_bak_$d

# required
mv ~/.config/nvim .
#  optional but recommended
mv ~/.local/share/nvim .
mv ~/.local/state/nvim .
mv ~/.cache/nvim .

cp -arp .config/nvim ~/config/nvim
