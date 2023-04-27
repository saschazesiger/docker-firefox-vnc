cd /firefox
wget -q -nc --show-progress --progress=bar:force:noscroll -O firefox-112.0.2.tar.bz2 "https://download-installer.cdn.mozilla.net/pub/firefox/releases/112.0.2/linux-x86_64/en-US/firefox-112.0.2.tar.bz2"
ls
tar -C /firefox --strip-components=2 -xf firefox-112.0.2.tar.bz2
ls
rm -f firefox-112.0.2.tar.bz2
rm -rf /tmp/profile