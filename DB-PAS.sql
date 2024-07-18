CREATE DATABASE UES;
USE UES;
CREATE TABLE unicodes(
	unicodeID VARCHAR (10),
	courseOfStudy VARCHAR (50),
    university VARCHAR (50),
    subjects VARCHAR (75), 
    PRIMARY KEY (unicodeID)
);
DROP TABLE unicodes;
CREATE TABLE zscore_district(
	unicodeID VARCHAR (10),
	zscore INT,
    district VARCHAR (25), 
    PRIMARY KEY (unicodeID),
    CONSTRAINT fk_unicodes FOREIGN KEY (unicodeID) REFERENCES unicodes(unicodeID) 
);

INSERT INTO unicodes VALUES ('001A','Medicine','University of Colombo','Biology_Physics_Chemistry'),
('001B','Medicine','University of Peradeniya','Biology_Physics_Chemistry'),
('001C','Medicine','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('001D','Medicine','University of Kelaniya','Biology_Physics_Chemistry'),
('001E','Medicine','University of Jaffna','Biology_Physics_Chemistry'),
('001F','Medicine','University of Ruhuna','Biology_Physics_Chemistry'),
('001G','Medicine','University of Moratuwa','Biology_Physics_Chemistry'),
('001H','Medicine','Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('001K','Medicine','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('001L','Medicine','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),
('001M','Medicine','Wayamba University of Sri lanka','Biology_Physics_Chemistry'),

('002B','Dental Surgery','University of Peradeniya','Biology_Physics_Chemistry'),
('002C','Dental Surgery','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),

('003B','Veterinary Science','University of Peradeniya','Biology_Physics_Chemistry'),

('004E','Agriculture','University of Jaffna','Biology_Physics_Chemistry'),
('004H','Agriculture','Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('004K','Agriculture','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('004L','Agriculture','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),
('004M','Agriculture','Wayamba University of Sri lanka','Biology_Physics_Chemistry'),

('005M','Food Science and Nutrition','Wayamba University of Sri lanka','Biology_Physics_Chemistry'),

('006A','Biological Science','University of Colombo','Biology_Physics_Chemistry'),
('006B','Biological Science','University of Peradeniya','Biology_Physics_Chemistry'),
('006C','Biological Science','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('006D','Biological Science','University of Kelaniya','Biology_Physics_Chemistry'),
('006E','Biological Science','University of Jaffna','Biology_Physics_Chemistry'),
('006F','Biological Science','University of Ruhuna','Biology_Physics_Chemistry'),
('006H','Biological Science','Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('006J','Biological Science','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),

('007K','Applied Sciences-Biological Sc.','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('007L','Applied Sciences-Biological Sc.','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),
('007R','Applied Sciences-Biological Sc.','University of Jaffna-Vavuniya campus','Biology_Physics_Chemistry'),

('008B','Engineering','University of Peradeniya','Biology_Physics_Chemistry'),
('008C','Engineering','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('008E','Engineering','University of Jaffna','Biology_Physics_Chemistry'),
('008F','Engineering','University of Ruhuna','Biology_Physics_Chemistry'),
('008G','Engineering','University of Moratuwa','Biology_Physics_Chemistry'),
('008J','Engineering','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('009G','Engineering-EM','University of Moratuwa','Biology_Physics_Chemistry'),
('010G','Engineering-TM','University of Moratuwa','Biology_Physics_Chemistry'),
('011G','Quantity Surveying','University of Moratuwa','Biology_Physics_Chemistry'),
('012D','Computer Science','University of Kelaniya','Biology_Physics_Chemistry'),
('012E','Computer Science','University of Jaffna','Biology_Physics_Chemistry'),

('012F','Computer Science','University of Ruhuna','Biology_Physics_Chemistry'),
('012T','Computer Science','University of Colombo-UCSC','Biology_Physics_Chemistry'),
('012W','Computer Science','Eastern University of Sri lanka-Trincomalee Campus','Biology_Physics_Chemistry'),

('013A','Physical Science','University of Colombo','Biology_Physics_Chemistry'),
('013B','Physical Science','University of Peradeniya','Biology_Physics_Chemistry'),
('013C','Physical Science','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('013D','Physical Science','University of Kelaniya','Biology_Physics_Chemistry'),
('013E','Physical Science','University of Jaffna','Biology_Physics_Chemistry'),
('013F','Physical Science','University of Ruhuna','Biology_Physics_Chemistry'),
('013H','Physical Science','Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('013J','Physical Science','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),

('014L','Surveying Science','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),

('015K','Applied Sciences-Physical Sc.','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('015L','Applied Sciences-Physical Sc.','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),
('015R','Applied Sciences-Physical Sc.','University of Jaffna-Vavuniya Campus','Biology_Physics_Chemistry'),
('015M','Applied Sciences-Physical Sc.','Wayamba University of Sri lanka','Biology_Physics_Chemistry'),
('015W','Applied Sciences-Physical Sc.','Eastern University of Sri lanka-Trincomalee Campus','Biology_Physics_Chemistry'),

('016A','Management','University of Colombo','Biology_Physics_Chemistry'),
('0016B','Management','University of Peradeniya','Biology_Physics_Chemistry'),
('016C','Management','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('016D','Management','University of Kelaniya','Biology_Physics_Chemistry'),
('016E','Management','University of Jaffna','Biology_Physics_Chemistry'),
('016F','Management','University of Ruhuna','Biology_Physics_Chemistry'),
('016H','Management','Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('016J','Management','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('016K','Management','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('016L','Management','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),
('016M','Management','Wayamba University of Sri lanka','Biology_Physics_Chemistry'),

('017C','Estate Management and Valuation','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),

('018C','Commerce','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('018D','Commerce','University of Kelaniya','Biology_Physics_Chemistry'),
('018E','Commerce','University of Jaffna','Biology_Physics_Chemistry'),
('018H','Commerce','Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('018J','Commerce','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),

('019A','Arts','University of Colombo','Biology_Physics_Chemistry'),
('019B','Arts','University of Peradeniya','Biology_Physics_Chemistry'),
('019C','Arts','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('019D','Arts','University of Kelaniya','Biology_Physics_Chemistry'),
('019E','Arts','University of Jaffna','Biology_Physics_Chemistry'),
('019F','Arts','University of Ruhuna','Biology_Physics_Chemistry'),
('019H','Arts','Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('019J','Arts','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('019K','Arts','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('020S','Arts-SP-Mass Media','University of Colombo-Sripalee Campus','Biology_Physics_Chemistry'),
('041S','Arts-SP-Performing Arts','University of Colombo-Sripalee Campus','Biology_Physics_Chemistry'),
('021L','Arts-SAB','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),

('022W','Management Studies-TV','Eastern University of Sri lanka-Trincomalee Campus','Biology_Physics_Chemistry'),
('022R','Management Studies-TV','University of Jaffna-Vavuniya Campus','Biology_Physics_Chemistry'),

('023G','Architecture','University of Moratuwa','Biology_Physics_Chemistry'),
('024G','Design','University of Moratuwa','Biology_Physics_Chemistry'),

('025A','Law','University of Colombo','Biology_Physics_Chemistry'),
('025B','Law','University of Peradeniya','Biology_Physics_Chemistry'),
('025E','Law','University of Jaffna','Biology_Physics_Chemistry'),

('026G','Information Technology-IT','University of Moratuwa','Biology_Physics_Chemistry'),
('027D','Management and Information Technology-MIT','University of Kelaniya','Biology_Physics_Chemistry'),
('028C','Management-Public Honours','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('029W','Communication Studies','Eastern University of Sri lanka-Trincomalee Campus','Biology_Physics_Chemistry'),
('030G','Town and Country Planning','University of Moratuwa','Biology_Physics_Chemistry'),
('031D','Peace and Conflict Resolution','University of Kelaniya','Biology_Physics_Chemistry'),

('032N','Ayurvedic Medicine and Surgery','Institute of Indigenous Medicine','Biology_Physics_Chemistry'),
('032P','Ayurvedic Medicine and Surgery','The Gampaha Wickramarachchi University of Indigenous Medicine','Biology_Physics_Chemistry'),
('033N','Unani Medicine and Surgery','Institute of Indigenous Medicine','Biology_Physics_Chemistry'),

('034G','Fashion Design and Product Development','University of Moratuwa','Biology_Physics_Chemistry'),

('035B','Food Science and Technology','University of Peradeniya','Biology_Physics_Chemistry'),
('035C','Food Science and Technology','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('035L','Food Science and Technology','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),

('036E','Siddha Medicine and Surgery','University of Jaffna','Biology_Physics_Chemistry'),
('036W','Siddha Medicine and Surgery','Eastern University of Sri lanka-Trincomalee Campus','Biology_Physics_Chemistry'),

('037A','Nursing','University of Colombo','Biology_Physics_Chemistry'),
('037B','Nursing','University of Peradeniya','Biology_Physics_Chemistry'),
('037C','Nursing','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('037E','Nursing','University of Jaffna','Biology_Physics_Chemistry'),
('037F','Nursing','University of Ruhuna','Biology_Physics_Chemistry'),
('037H','Nursing','Eastern University of Sri lanka','Biology_Physics_Chemistry'),

('038K','Information and Communication Technology-ICT','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('038R','Information and Communication Technology-ICT','University of Jaffna-Vavuniya Campus','Biology_Physics_Chemistry'),
('039B','Agricultural Technology and Management','University of Peradeniya','Biology_Physics_Chemistry'),
('050K','Health promotion','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),

('051B','Pharmacy','University of Peradeniya','Biology_Physics_Chemistry'),
('051C','Pharmacy','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('051E','Pharmacy','University of Jaffna','Biology_Physics_Chemistry'),
('051F','Pharmacy','University of Ruhuna','Biology_Physics_Chemistry'),
('052B','Medical Laboratory Sciences','University of Peradeniya','Biology_Physics_Chemistry'),
('052C','Medical Laboratory Sciences','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('052E','Medical Laboratory Sciences','University of Jaffna','Biology_Physics_Chemistry'),
('052F','Medical Laboratory Sciences','University of Ruhuna','Biology_Physics_Chemistry'),
('053B','Radiography','University of Peradeniya','Biology_Physics_Chemistry'),

('054A','Physiotheraphy','University of Colombo','Biology_Physics_Chemistry'),
('054B','Physiotheraphy','University of Peradeniya','Biology_Physics_Chemistry'),
('055D','Environmental Conservation and Management','University of Kelaniya','Biology_Physics_Chemistry'),
('056G','Facilities Management','University of Moratuwa','Biology_Physics_Chemistry'),
('057G','Transport and Logistics Management','University of Moratuwa','Biology_Physics_Chemistry'),
('058A','Biochemistry and Molecular Biology','University of Colombo','Biology_Physics_Chemistry'),

('059A','Industrial Statistics and Mathematical Finance','University of Colombo','Biology_Physics_Chemistry'),
('060B','Statistics and Operations Research','University of Peradeniya','Biology_Physics_Chemistry'),
('062F','Fisheries and Marine Sciences','University of Ruhuna','Biology_Physics_Chemistry'),
('063J','Islamic Studies','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('064U','Science and Technology','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('065U','Computer Science and Technology','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('066U','Entrepreneurship and Management','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('064U','Animal Science','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),

('068X','Music','Ramanathan Academy of Fine Arts','Biology_Physics_Chemistry'),
('068Y','Music','Swami Vipulananda Institute of Aesthetic Studies','Biology_Physics_Chemistry'),
('068Z','Music','University of the Visual and Performing Arts','Biology_Physics_Chemistry'),
('069X','Dance','Ramanathan Academy of Fine Arts','Biology_Physics_Chemistry'),
('069Y','Dance','Swami Vipulananda Institute of Aesthetic Studies','Biology_Physics_Chemistry'),
('069Z','Dance','University of the Visual and Performing Arts','Biology_Physics_Chemistry'),

('070X','Art and Design','Ramanathan Academy of Fine Arts','Biology_Physics_Chemistry'),
('071Y','Drama and Theatre','Swami Vipulananda Institute of Aesthetic Studies','Biology_Physics_Chemistry'),
('071Z','Drama and Theatre','University of the Visual and Performing Arts','Biology_Physics_Chemistry'),
('072Y','Visual and Technological Arts','Swami Vipulananda Institute of Aesthetic Studies','Biology_Physics_Chemistry'),

('073U','Export Agriculture','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('074U','Tea Technology and Value Addition','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('075U','Industrial Information Technology','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('076U','Mineral Resources and Technology','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),

('077C','Business Information Systems-Honours BIS','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('079J','Management and Iformation Technology-SEUSL','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('080L','Computing and Information Systems','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),

('081E','Physical Education','University of Jaffna','Biology_Physics_Chemistry'),
('081L','Physical Education','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),

('082C','Sport Science and Management','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('082D','Sport Science and Management','University of Kelaniya','Biology_Physics_Chemistry'),
('082L','Sport Science and Management','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),

('083D','Speech and Hearing Sciences','University of Kelaniya','Biology_Physics_Chemistry'),
('084J','Arabic Language','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('085Z','Visual Arts','University of the Visual and Performing Arts','Biology_Physics_Chemistry'),

('086B','Animal Science and Fisheries','University of Peradeniya','Biology_Physics_Chemistry'),
('087M','Food Production and Technology Management','Wayamba University of Sri lanka','Biology_Physics_Chemistry'),
('088U','Aquatic Resources Technology','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('089U','Palm and Latex Technology and Value Addition','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),

('090U','Hospitality, Tourism and Events Management','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('091G','Information Technology and Management','University of Moratuwa','Biology_Physics_Chemistry'),
('092K','Tourism and Hospitality Management','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('092L','Tourism and Hospitality Management','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),
('093F','Agricultural Resource Management and Technology','University of Ruhuna','Biology_Physics_Chemistry'),
('094F','AgriBusiness Management','University of Ruhuna','Biology_Physics_Chemistry'),

('095F','Green Technology','University of Ruhuna','Biology_Physics_Chemistry'),
('096T','Information Systems','University of Colombo-UCSC','Biology_Physics_Chemistry'),
('097G','Landscape Architecture','University of Moratuwa','Biology_Physics_Chemistry'),
('098D','Translation Studies','University of Kelaniya','Biology_Physics_Chemistry'),
('098E','Translation Studies','University of Jaffna','Biology_Physics_Chemistry'),
('098H','Translation Studies','Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('098L','Translation Studies','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),

('099D','Software Engineering','University of Kelaniya','Biology_Physics_Chemistry'),
('099L','Software Engineering','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),
('100D','Film and Television Studies','University of Kelaniya','Biology_Physics_Chemistry'),
('101R','Project Management','University of Jaffna-Vavuniya Campus','Biology_Physics_Chemistry'),

('102A','Engineering Technology-ET','University of Colombo','Biology_Physics_Chemistry'),
('102C','Engineering Technology-ET','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('102D','Engineering Technology-ET','University of Kelaniya','Biology_Physics_Chemistry'),
('102E','Engineering Technology-ET','University of Jaffna','Biology_Physics_Chemistry'),
('102F','Engineering Technology-ET','University of Ruhuna','Biology_Physics_Chemistry'),
('102K','Engineering Technology-ET','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('102L','Engineering Technology-ET','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),
('102M','Engineering Technology-ET','Wayamba University of Sri lanka','Biology_Physics_Chemistry'),
('102U','Engineering Technology-ET','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),

('103A','BioSystems Technology-BST','University of Colombo','Biology_Physics_Chemistry'),
('103C','BioSystems Technology-BST','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('103E','BioSystems Technology-BST','University of Jaffna','Biology_Physics_Chemistry'),
('103F','BioSystems Technology-BST','University of Ruhuna','Biology_Physics_Chemistry'),
('103H','BioSystems Technology-BST','Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('103J','BioSystems Technology-BST','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('103K','BioSystems Technology-BST','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('103L','BioSystems Technology-BST','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),
('103M','BioSystems Technology-BST','Wayamba University of Sri lanka','Biology_Physics_Chemistry'),
('103U','BioSystems Technology-BST','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('104A','Information Communication Technology','University of Colombo','Biology_Physics_Chemistry'),
('104C','Information Communication Technology','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),

('104D','Information Communication Technology','University of Kelaniya','Biology_Physics_Chemistry'),
('104F','Information Communication Technology','University of Ruhuna','Biology_Physics_Chemistry'),
('104J','Information Communication Technology','South Eastern University of Sri lanka','Biology_Physics_Chemistry'),
('104K','Information Communication Technology','Rajarata University of Sri lanka','Biology_Physics_Chemistry'),
('104R','Information Communication Technology','University of Jaffna-Vavuniya Campus','Biology_Physics_Chemistry'),
('104U','Information Communication Technology','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('105C','Teaching English as a Second Language-TESL','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('105D','Teaching English as a Second Language-TESL','University of Kelaniya','Biology_Physics_Chemistry'),
('106F','Marine and Fresh Water Sciences','University of Ruhuna','Biology_Physics_Chemistry'),
('107L','Food Business Management','Sabaragamuwa University of Sri lanka','Biology_Physics_Chemistry'),

('108C','Physical Science-ICT','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('108D','Physical Science-ICT','University of Kelaniya','Biology_Physics_Chemistry'),
('109G','Business Science','University of Moratuwa','Biology_Physics_Chemistry'),
('110D','Financial Engineering','University of Kelaniya','Biology_Physics_Chemistry'),

('111B','Geographical Information Science','University of Peradeniya','Biology_Physics_Chemistry'),
('112B','Social Work','University of Peradeniya','Biology_Physics_Chemistry'),
('113F','Financial Mathematics and Industrial Statistics','University of Ruhuna','Biology_Physics_Chemistry'),
('114U','Human Resource Development','Uva Wellassa University of Sri lanka','Biology_Physics_Chemistry'),
('115D','Occupational Therapy','University of Kelaniya','Biology_Physics_Chemistry'),
('116C','Optometry','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('117G','Artificial Intelligence','University of Moratuwa','Biology_Physics_Chemistry'),
('118D','Applied Chemistry','University of Kelaniya','Biology_Physics_Chemistry'),
('119D','Electronics and Computer Science','University of Kelaniya','Biology_Physics_Chemistry'),

('120P','Indigenous Medicinal Resources','The Gampaha Wickramarachchi University of Indigenous Medicine','Biology_Physics_Chemistry'),
('121P','Health Information and Communication Technology','The Gampaha Wickramarachchi University of Indigenous Medicine','Biology_Physics_Chemistry'),
('122P','Health Tourism and Hospitality Management','The Gampaha Wickramarachchi University of Indigenous Medicine','Biology_Physics_Chemistry'),
('123P','BioMedical Technology','The Gampaha Wickramarachchi University of Indigenous Medicine','Biology_Physics_Chemistry'),
('124P','Indigenous Pharmaceutical Technology','The Gampaha Wickramarachchi University of Indigenous Medicine','Biology_Physics_Chemistry'),
('125P','Yoga and Parapsychology','The Gampaha Wickramarachchi University of Indigenous Medicine','Biology_Physics_Chemistry'),
('126P','Social Studies in Indigenous Knowledge','The Gampaha Wickramarachchi University of Indigenous Medicine','Biology_Physics_Chemistry'),
('127D','Accounting Information Systems','University of Kelaniya','Biology_Physics_Chemistry'),
('128C','Arts-Information Technology','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('129C','Aquatic Bio Resources','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),
('130C','Urban Bio Resources','University of Sri Jayewardenapura','Biology_Physics_Chemistry'),

;