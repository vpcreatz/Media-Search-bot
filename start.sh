if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/vpcreatz/Media-Search-bot.git /Media-Search-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Media-Search-bot
fi
cd /Media-Search-bot
pip3 install -U -r requirements.txt
echo "𝑺𝑻𝑨𝑹𝑻𝑰𝑵𝑮 𝑴𝑬𝑫𝑰𝑨-𝑺𝑬𝑨𝑹𝑪𝑯-𝑩𝑶𝑻....🔍"
python3 bot.py
