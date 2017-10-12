#1/bin/bash
echo "------------"
#1. piemērs (merķis 2+2=4)
# - gala rezultāts simbolu rina "2+2" nevis skaitlis 4
val=3+2
echo "Bez apostrofiem "$val

echo "------------"
#2. piemērs (merķis 2+2=4)
val1=`expr 2+2`
echo "Neparasti apostrofi bez atstarpem " $val1
val2='expr 2+2'
echo "Parasti apostrofi bez atstarpem" $val2
val3=`expr 2 + 2`
echo "Neparasti apostrofi ar atstarpem" $val3
val4='expr 2 + 2'
echo "Parasti apostrofi ar atstarpem" $val4

echo "------------"

#4. piemers (+,-,*,/,%)
#: <<'END'
val41= expr 2+3

echo41 "2+3= $val41
val42= expr 2-3
echo42=" 2-3= $val42
val43= expr 2*3
echo43= "2*3=$val43
