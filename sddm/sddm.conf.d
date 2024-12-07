[XDisplay]
ServerPath=/usr/bin/X
SessionCommand=/usr/etc/X11/xdm/Xsession
DisplayCommand=/usr/etc/X11/xdm/Xsetup
# No effect in 0.20.0, might change in the future again
MinimumVT=7
# boo#1089932
EnableHiDPI=true

[Users]
# boo#979775
ReuseSession=true

[Autologin]
Session=default.desktop

[Theme]

Current=chili