cd ${DATA_DIR}
wget -q -nc --show-progress --progress=bar:force:noscroll -O ${DATA_DIR}/firefox-112.0.2.tar.bz2 "https://download-installer.cdn.mozilla.net/pub/firefox/releases/112.0.2/linux-x86_64/en-US/firefox-112.0.2.tar.bz2"
tar tar xjf firefox-*.tar.bz2
ls

rm -f ${DATA_DIR}/firefox-112.0.2.tar.bz2
rm -rf /tmp/profile