cd Home/Documents/CoursPluritalS1/Projet encadré 1
echo "où suis-je?"
echo “pour l’année 2016” > sortie.txt
grep “location” 2016*.ann | wc -l >> sortie.txt
echo “pour l’année 2017” >> sortie.txt
grep "location" 2017*.ann | wc
echo "pour l'année 2018" >> sortie.txt
grep "location" 2018*.ann | wc -l >> sortie.txt
