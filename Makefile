DIR = /usr/bin

install:
	@cp viper-sh $(DIR)
	@chmod 755 $(DIR)/viper-sh

uninstall:
	@rm $(DIR)/viper-sh
