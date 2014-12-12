#!/bin/sh

source define.sh

cd ${DIR_BOT}

nohup php nise_bot/main.php ${BOT_NAME1} search
nohup php nise_bot/main.php ${BOT_NAME2} search
