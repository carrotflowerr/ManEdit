INSTALL_DIR = /usr/bin
SCRIPTS = manedit.sh tldredit.sh
TARGETS = manedit tldredit

install:
	@echo "Installing scripts to $(INSTALL_DIR)"
	@install -m 755 manedit.sh $(INSTALL_DIR)/manedit
	@install -m 755 tldredit.sh $(INSTALL_DIR)/tldredit

uninstall:
	@echo "Removing scripts from $(INSTALL_DIR)"
	@rm -f $(addprefix $(INSTALL_DIR)/, $(TARGETS))

.PHONY: install uninstall
