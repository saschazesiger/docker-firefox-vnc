cd /firefox
wget -q -nc --show-progress --progress=bar:force:noscroll -O /firefox/firefox.tar.bz2 "https://download-installer.cdn.mozilla.net/pub/firefox/releases/112.0.2/linux-x86_64/en-US/firefox-112.0.2.tar.bz2"
tar -C /firefox --strip-components=2 -xf /firefox/firefox.tar.bz2
rm -f /firefox/firefox.tar.bz2
cp -R /tmp/profile/Browser /firefox/firefox/Data/
rm -rf /tmp/profile