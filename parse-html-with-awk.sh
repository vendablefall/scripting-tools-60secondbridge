

##awk '/STRINGTOLOOKFOR/{x=++i;}{print > ("FILENAMEandLOCATION" x);}' sourceFILE 

#example
##awk '/<!-- -------------------------------------------------------- -->/{x=++i;}{print > ("./bidding-lessons-split/bidding-lesson" x);}' /home/alex/Documents/html\ parsing/bidding-lessons-raw.html 
