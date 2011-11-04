all:

install:
	mkdir -p $(DESTDIR)/usr/bin
	mkdir -p $(DESTDIR)/usr/share/pyshared/gnome_shell_google_calendar
	mkdir -p $(DESTDIR)/usr/share/pyshared/gnome_shell_google_calendar/keyring
	install -m 700 gnome-shell-google-calendar $(DESTDIR)/usr/bin
	install -m 700 __init__.py $(DESTDIR)/usr/share/pyshared/gnome_shell_google_calendar
	install -m 700 keyring/__init__.py $(DESTDIR)/usr/share/pyshared/gnome_shell_google_calendar/keyring
	install -m 700 keyring/keyring.py $(DESTDIR)/usr/share/pyshared/gnome_shell_google_calendar/keyring

clean:
