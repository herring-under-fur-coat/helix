install:
	cargo install --profile opt --config 'build.rustflags="-C target-cpu=native"' --path helix-term --locked
	rm -rf ~/.config/helix/runtime
	cp -r runtime ~/.config/helix/runtime

install-config:
	cp -r dotfiles/helix-config.toml ~/.config/helix/config.toml
	cp -r dotfiles/alacritty-config.toml ~/.config/alacritty/alacritty.toml
	cp -r dotfiles/zellij-config.kdl ~/.config/zellij/config.kdl

install-all: install install-config

clean:
	cargo clean
	rm -rf runtime/grammars
