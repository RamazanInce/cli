mkdir clihomework
cd clihomework
touch blank

for i in {1..5} ; do echo Hello; done >> greetings.txt
for i in {1..5} ; do cp greetings.txt $i.txt ; done

for i in cat dog hamster; do echo $i ; done >> pets.txt


for i in cat ls pwd; do echo $i ; done >> commands.txt

cat pets.txt commands.txt |sort | uniq >> lovelyCommands.txt
