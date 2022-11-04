.PHONY: config build

config:
	@echo "---------------------------------------"
	@echo "Do following to update configuration:"
	@echo "  - make menuconfig"
	@echo "  - make savedefconfig"
	@echo "  - exit"
	@echo "---------------------------------------"
	mix nerves.system.shell

build:
	MIX_ENV=prod mix firmware
