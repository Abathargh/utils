#!/usr/bin/env bash

theme_path="/usr/share/themes/Lubuntu Arc/openbox-3"
sudo mv "${theme_path}/themerc" "${theme_path}/themerc_bkp"
sudo cp themerc_lubuntu  "${theme_path}/themerc"

echo "Logout and login again to apply the changes\n"
