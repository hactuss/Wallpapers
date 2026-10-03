if [ $(whoami) = "root" ]; then
echo "Error: Do not run as root!";
exit 1;
elif [ $(which git) ] then 
echo "Error: Intall git first"
fi
echo "Pulling Wallpapers..."
pushd /home/$(whoami)/Pictures;
git clone https://github.com/hactuss/Wallpapers;
popd; 
