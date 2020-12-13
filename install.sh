#!/bin/bash
# reverse-apk by Ghosthub

OKBLUE='\033[94m'
OKRED='\033[91m'
OKGREEN='\033[92m'
OKORANGE='\033[93m'
RESET='\e[0m'

echo -e "$OKORANGE                                            "
echo -e "__________                                        "
echo -e "\______   \ _______  __ ___________  ______ ____  "
echo -e " |       _// __ \  \/ // __ \_  __ \/  ___// __ \ "
echo -e " |    |   \  ___/\   /\  ___/|  | \/\___ \\  ___/ "
echo -e " |____|_  /\___  >\_/  \___  >__|  /____  >\___  >"
echo -e "        \/     \/          \/           \/     \/ "
echo -e "                                           _____ __________ ____  __."
echo -e "                                          /  _  \\\\______   \    |/ _|"
echo -e "      --=[( by Ghosthub )]=--           /  /_\  \|     ___/      <  "
echo -e "   --=[( Android Reverse Engineering Project )]=-- /    |    \    |   |    |  \ "
echo -e "                                        \____|__  /____|   |____|__ \\"
echo -e "                                                \/                 \/"
echo -e "$RESET"

echo -e "$OKRED Installing Please Wait..."
echo -e "========================================================= $RESET"
chmod +rx reverse-apk
cp reverse-apk /usr/bin/reverse-apk
apt-get install unzip smali apktool dex2jar jadx
echo -e "$OKRED Done! To use, type reverse-apk <path_to_apk>."
echo -e "$OKRED ========================================================= $RESET"
