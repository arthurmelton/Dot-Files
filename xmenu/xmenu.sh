#!/bin/sh

cat <<EOF | xmenu | sh &
All applications
	App Outlet		~/app-outlet/*.AppImage
	School
		Teams		teams
	Browsers
		Vimb		vimb
		Firefox		firefox
		Chromium	ungoogled-chromium
		Tor 		~/tor-browser_en-US/Browser/start-tor-browser
		QuteBrowser	qutebrowser
	Utilities
		Newsboat	st -e newsboat
		Virt Manager	st -e sudo virt-manager
		Obs		obs
		Everdo		everdo
		Neo Mutt	st -e neomutt
		Wireshark	sudo wireshark
		Remmina	 	remmina
		Thunderbird	~/thunderbird/thunderbird
		Unity		~/Unity/*.AppImage
		Mongodb		mongodb-compass
	Editor
		Vim			st -e vim
		Gedit		gedit
		Sublime		subl
		VS Code		st -e code
		Atom		st -e atom
		Apostrophe	flatpak run org.gnome.gitlab.somas.Apostrophe
		Doom Emacs	rundoom
		JetBrains
			Rider	rider
			Idea	idea
			Clion	clion
	File Manager
		Nautilus	nautilus
		Ranger		st -e ranger
		Vifm		st -e vifm
	Games
		Steam		steam
		Lutris		lutris
		Stadia		stadia
	Graphics
		Gimp		gimp
		Inkscape	inkscape
		Blender		blender
		Shotcut 	~/shotcut*.AppImage
	Libre Office
		Libre Office			libreoffice
		Libre Office Excel		localc
		Libre Office Draw		lodraw
		Libre Office Power Point	loimpress
		Libre Office Word		lowriter
		Libre Office Server		lobase
	Audio
		Volume         	st -e alsamixer
		Cmus           	st -e cmus
		Audacity       	audacity
		Vis            	st -e ~/cli-visualizer/build/vis
		Soundux			    soundux
	Preformance
		Htop           	st -e htop
		Stacer         	~/Stacer/Stacer-1.1.0-x64.AppImage
	Messager
		Discord        	discord
		Telegram       	telegram
		DogeHouse		./DogeHouse*.AppImage
		Element		element-desktop
	St			st
	eDex-UI		/cool.AppImage
Configs
	Qtile		st -e nvim ~/.config/qtile/config.py
	Neovim		st -e nvim ~/.config/nvim/init.vim
	Xinitrc		st -e nvim ~/.config/X11/Xinitrc
	ST		st -e nvim ~/builds/st/config.h
	Xmonad		st -e nvim ~/.config/xmonad/xmonad.hs
	Xmobar		st -e nvim ~/.config/xmobar/xmobar.config
	Xmenu		st -e nvim ~/.config/xmenu/xmenu.sh
Screenshot
	Save Full	flameshot full -d 300 -p ~/Pictures
	Copy Full	flameshot full -d 300 -c	
	Save Screen	flameshot screen -d 300 -p ~/Pictures
	Copy Screen 	flameshot screen -d 300 -c
	Select		flameshot gui -d 300
Timeshift
	Delete all saves	st -e sudo timeshift --delete-all --yes
	Create snapshot		st -e sudo timeshift --create --yes
	Restore to snapshot	st -e sudo timeshift --restore --yes
Update System		st -e update


Shutdown		poweroff
Reboot			reboot
Suspend			systemctl suspend
EOF
