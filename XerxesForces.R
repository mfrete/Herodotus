PersianKings <- c("Cyrus", "Cambyses", "Darius", "Xerxes")

MajorBattles <- c("Marathon", "Thermopylae", "Salamis", "Plataea", "Mycale")

XerxesFleet <- c(PhoeniciansSyrians = 300,
                 Egyptians = 200,
                 Cyprians = 150,
                 Cilicians = 100,
                 Pamphylians = 30,
                 Lycians = 50,
                 Dorians = 30,
                 Carians = 70,
                 Ionians = 100,
                 Islanders = 17,
                 Aeolians = 60,
                 PonticRegion = 100)

paste("there were", scales::comma(sum(XerxesFleet)), "ships in Xerxes' fleet")

XerxesArmy <- c( ShipCrews = 241400, 
                 Marines = 36210, 
                 Penteconters = 240000, 
                 Infantry = 1700000, 
                 Cavalry = 80000, 
                 ArabiansLibyans = 20000, 
                 ThracianCrews = 24000, 
                 OtherHellenes = 300000)

paste("Xerxes had", scales::comma(sum(XerxesArmy)), "troops, and including servants the total was",  scales::comma(2*sum(XerxesArmy)))
