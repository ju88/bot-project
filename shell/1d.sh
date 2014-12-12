#!/bin/sh

source define.sh

cd ${DIR_BOT}

nohup php nise_bot/main.php ${BOT_NAME1} friendship
nohup php nise_bot/main.php ${BOT_NAME2} friendship
