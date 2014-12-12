#!/bin/sh

source define.sh

cd ${DIR_BOT}

nohup php nise_bot/main.php ${BOT_NAME1} tweet
nohup php nise_bot/main.php ${BOT_NAME2} tweet
