#install file for s35adblock
#do sudo make install

install: 
	cp -f adblock /usr/bin/adblock
	chmod 755 /usr/bin/adblock
uninstall:
	rm -f /usr/bin/adblock
	rm -f /etc/hosts.p
	

