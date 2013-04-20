mkdir -p ~/.config

cp -rfbv config/* ~/.config
mv ~/.config/conkyrc ~/.conkyrc
mv ~/.config/tmux.conf ~/.tmux.conf
mv ~/.config/vimrc ~/.vimrc
mv ~/.config/bashrc ~/.bashrc
mv ~/.config/git ~/.gitconfig

for i in ~/.config/bash/*;
do
	mv $i "~/."$(basename $i)
done
