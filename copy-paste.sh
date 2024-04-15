wl-paste > .tmp
pup -f ./.tmp -p '.ace_content' text{} > .tmp2.sql
npx sql-formatter .tmp2.sql > .tmp3.sql
#sed $'s/[^[:print:]\t]//g' .tmp3.sql > .tmp4.sql
cat .tmp4.sql | tr '\n' '`' | sed 's/`/\ \n/g' > .tmp5.sql
#cat ./.tmp5.sql
echo "Debug: 2s"
sleep 2
ydotool type -d 10 -f .tmp5.sql
