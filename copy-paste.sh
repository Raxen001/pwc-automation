wl-paste  -t TEXT > .tmp.sql
pup -f ./.tmp.sql '.ace_content' text{} > .tmp2.sql
cat .tmp2.sql |  sed 's/&gt\;/>/' | sed 's/&lt\;/</' > .tmp3.sql
sqlformat .tmp3.sql --reindent --keywords upper > .tmp4.sql
echo "Debug: 2s"
sleep 2
ydotool type -f .tmp4.sql
