install.packages("tidyverse")
library("tidyverse")

#Opgave1 
#Vector
rooms <- c(1, 5, 2, 1, 3, 1, NA, 3, 1, 3, 2, 1, NA, 1, 8, 3, 1, 4, NA, 1, 3, 1, 2, 1, 7, 1, NA)
#jeg fjerne nulværdier ved at indsætte nedstående funktion
rooms_no_na <- na.omit(rooms)
#Så finder jeg antallet af værdier over 2, ved at indsætte nedstående funktion
rooms_no_na>2
#Vil gerne have det angivet i tal, istedet for i "TRUE" og "FALSE", derfor skriver jeg nedstående funktion
rooms_no_na[rooms_no_na>2]
#For at få det i et samlet tal, istedet for at skulle tælle tallene enkeltvis, smider jeg funktionen "length(rooms_no_na[rooms_no_na>2])
length(rooms_no_na[rooms_no_na>2])
#Hvilket giver svaret 9


#Opgave2
#Jeg bruger funktion "class(rooms)" for at få datadefinitionen "numeric", således R fortæller at dataen er tal
class(rooms)


#Opgave3
median(rooms)
#Den siger NA, hvis der skal laves en funktion hvor resultaet af rooms median ikke er NA, skal man bruge definitionen "rooms_no_na", som jeg anvendte tidliger.
median(rooms_no_na)
#Så bliver median for "rooms" 2.

#Opgave4 
download.file("https://raw.githubusercontent.com/datacarpentry/r-socialsci/main/episodes/data/SAFI_clean.csv", "data/SAFI_clean.csv")
interviews <- read.csv("data/SAFI_clean.csv")

#Opgave5
#Sættet indeholder N/A værdier, som jeg gerne vil have fjernet
Kongeraekke <- read.csv("data/Kongeraekke.csv")
Kongeraekke <- read.csv2("data/Kongeraekke.csv"), (na=c("N/A","")
mean(Kongeraekke)






