wl-paste  -t TEXT > .tmp.sql
pup -f ./.tmp.sql -p '.ace_content' text{} > .tmp2.sql
#cat .tmp2.sql |  sed 's/&gt\;/>/' | sed 's/&lt\;/</' | sed "s/&#39/\'/" > .tmp3.sql
sqlformat .tmp2.sql --reindent --keywords upper > .tmp3.sql
echo "Debug: 2s"
sleep 2
ydotool type -f .tmp3.sql
