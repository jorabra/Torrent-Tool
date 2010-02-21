.PHONY: noop install uninstall

noop:
	@echo "Doing nothing. Supporting the following make rules: 'install' and 'uninstall'."

install:
	@echo "====> Copying Torrent Tool files"
	-cp torrent-tool /usr/local/bin/ 
	-cp nautilus-scripts/"Torrent Tool"  ~/.gnome2/nautilus-scripts/ 
	@echo "====> Done"

uninstall:
	@echo "====> Deleting Torrent Tool files"
	-rm -f /usr/local/bin/torrent-tool
	-rm -f ~/.gnome2/nautilus-scripts/"Torrent Tool"
	@echo "====> Done"
