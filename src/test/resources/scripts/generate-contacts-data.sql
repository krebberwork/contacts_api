# Created from https://generatedata.com

DROP TABLE IF EXISTS `contacts`;

CREATE TABLE `contacts` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `FirstName` varchar(255) default NULL,
  `LastName` varchar(255) default NULL,
  `Email` varchar(255) default NULL,
  `Company` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("August","Casey","neque.vitae.semper@outlook.net","Nunc Lectus Company"),
  ("Zachery","Shaw","vitae@icloud.ca","Ornare Libero At LLP"),
  ("Keiko","Holloway","accumsan.sed@yahoo.couk","Mollis Duis LLC"),
  ("Jameson","Trujillo","pharetra.nibh@icloud.org","Nunc Ullamcorper Corp."),
  ("Leigh","Christensen","tempus@google.couk","Integer Incorporated"),
  ("Tyrone","Bean","eget.nisi@yahoo.net","Quisque Imperdiet Industries"),
  ("Martina","Mcfadden","semper.egestas.urna@google.net","Lorem Ipsum Limited"),
  ("Michael","Collins","et.arcu.imperdiet@yahoo.edu","Pellentesque Tincidunt Tempus Corporation"),
  ("Laurel","Pate","risus.nulla@yahoo.net","Montes Nascetur Foundation"),
  ("Nathaniel","Rice","massa.vestibulum@outlook.com","Nullam Vitae Diam LLP");
INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("Elliott","Hurley","donec.nibh@aol.edu","Vehicula Pellentesque Ltd"),
  ("Jessamine","Sosa","cursus.in.hendrerit@protonmail.com","Nisl Maecenas Corp."),
  ("Vaughan","Robinson","placerat@google.org","Nunc Interdum LLP"),
  ("Stella","Green","non.hendrerit@protonmail.ca","Lacinia Vitae LLP"),
  ("Blake","Mcgee","pharetra.ut.pharetra@outlook.com","Mauris Industries"),
  ("Berk","Boyer","amet.consectetuer@protonmail.couk","Sodales Associates"),
  ("Ayanna","Puckett","est.ac@google.couk","Mi Ac Industries"),
  ("Zeph","Hanson","urna@protonmail.com","Id Mollis Ltd"),
  ("Mary","Melendez","faucibus.lectus@hotmail.com","Ultrices Posuere Corp."),
  ("Regina","Beck","non@yahoo.net","Semper Erat In Institute");
INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("Bo","Glass","ut.sagittis@yahoo.net","Dui Fusce LLP"),
  ("Wang","Merritt","eu.elit.nulla@aol.net","Feugiat Industries"),
  ("Macaulay","Franks","purus@hotmail.ca","Ligula Aliquam Erat Limited"),
  ("Ryder","Matthews","gravida@protonmail.net","Amet Corp."),
  ("Destiny","Meyers","neque.tellus.imperdiet@google.couk","A Felis Ullamcorper Industries"),
  ("Grace","Wise","adipiscing.elit.curabitur@outlook.couk","Curabitur Foundation"),
  ("Ivana","Hogan","ac@aol.ca","Ac Eleifend LLC"),
  ("Chaney","Mcconnell","volutpat.nulla@protonmail.net","Curabitur Ltd"),
  ("Martha","Adkins","blandit.enim@yahoo.ca","Et Lacinia Ltd"),
  ("Ann","Dillard","hymenaeos@aol.couk","Mauris Aliquam Eu Incorporated");
INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("Germane","Newton","nibh.aliquam@hotmail.org","Pellentesque Ultricies Dignissim Associates"),
  ("Julian","Brooks","vel.mauris@protonmail.net","Amet Risus Donec Corporation"),
  ("Azalia","Lambert","morbi.metus@protonmail.org","At Egestas A Incorporated"),
  ("Merritt","Aguilar","elit@hotmail.couk","Vulputate Dui Incorporated"),
  ("Ava","Marquez","in.cursus@hotmail.ca","Quisque Industries"),
  ("Colt","Rios","nunc.ullamcorper.velit@outlook.edu","Tincidunt Congue Turpis PC"),
  ("Ali","Moreno","metus@icloud.org","Non Lorem Consulting"),
  ("Ignacia","Byrd","sit.amet@hotmail.net","Placerat Augue Foundation"),
  ("Yolanda","Aguilar","risus@aol.edu","Non Enim Company"),
  ("Deborah","Owen","a.magna@aol.couk","Sodales At Incorporated");
INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("Barclay","Combs","magna@yahoo.com","Curabitur Massa Corp."),
  ("Dara","Bridges","egestas.urna.justo@hotmail.couk","Gravida Corporation"),
  ("Shannon","Bolton","felis.nulla@protonmail.ca","Ornare Fusce Industries"),
  ("Chaim","Estes","at.libero.morbi@protonmail.org","Iaculis Lacus Pede Foundation"),
  ("Slade","Matthews","lectus@google.ca","Scelerisque Dui Ltd"),
  ("Faith","Compton","non.bibendum@outlook.com","Scelerisque Mollis Phasellus Ltd"),
  ("Zachary","Atkinson","ut.erat.sed@icloud.net","Ipsum Donec Sollicitudin Corp."),
  ("Tanek","Hancock","etiam@aol.net","Mauris Molestie Pharetra Institute"),
  ("Sarah","Blake","aliquam.eu.accumsan@outlook.com","Aliquet Company"),
  ("Violet","Duran","egestas.nunc.sed@google.couk","Magna A Neque Incorporated");
INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("Felix","Benson","magna.a.neque@icloud.net","Fusce Associates"),
  ("Brock","Chaney","mauris.ipsum.porta@hotmail.com","Semper Auctor Foundation"),
  ("Brendan","Long","in.consequat@google.com","Sapien Nunc Consulting"),
  ("Rashad","Pearson","a.purus.duis@outlook.edu","Sit LLP"),
  ("Zephr","Blake","hendrerit.donec@google.edu","Ut Sem Company"),
  ("Fredericka","Emerson","id.enim@icloud.com","Malesuada Vel PC"),
  ("Amir","Lambert","hendrerit@outlook.edu","Pede Foundation"),
  ("Kelsie","Stuart","felis.ullamcorper@yahoo.edu","Nec Ltd"),
  ("Tad","Ayala","neque.sed@protonmail.net","Phasellus Dolor PC"),
  ("Whitney","Hobbs","libero.integer.in@yahoo.couk","Nascetur Ridiculus Corp.");
INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("Igor","Tran","tempor.erat.neque@protonmail.ca","A PC"),
  ("Basil","Conley","posuere.enim.nisl@icloud.ca","Duis Cursus Institute"),
  ("Hermione","Delaney","dui@protonmail.edu","At Fringilla PC"),
  ("Mason","Dudley","mauris.sapien@hotmail.com","Magna Institute"),
  ("Dante","Mccarty","diam@yahoo.ca","Turpis Vitae Purus Company"),
  ("Lesley","Mcconnell","vulputate.nisi.sem@hotmail.net","A Aliquet Institute"),
  ("Thaddeus","Fields","est@icloud.ca","Et Magnis Dis LLC"),
  ("Melinda","Rollins","ac.mattis.velit@protonmail.ca","Nec Malesuada Ut Associates"),
  ("Kristen","Solis","gravida@aol.edu","Et Corporation"),
  ("Chelsea","Salinas","nisi.aenean@outlook.com","Vitae Purus PC");
INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("Cain","Cervantes","sed.malesuada@yahoo.ca","Facilisi Associates"),
  ("Libby","Henson","aliquet@icloud.org","Malesuada Fames Foundation"),
  ("Ira","Camacho","ornare.elit@aol.edu","Molestie Sed Incorporated"),
  ("Uta","Wells","donec@protonmail.com","Hendrerit Neque Corp."),
  ("Hector","Parsons","phasellus.at.augue@yahoo.net","Ligula Nullam Feugiat Incorporated"),
  ("Elvis","Bowen","et.magnis@outlook.org","Sit Amet Diam Industries"),
  ("Medge","Washington","elementum@aol.org","Dapibus Quam Industries"),
  ("Geoffrey","Trujillo","dis.parturient@aol.couk","Diam Sed Limited"),
  ("Ulric","Clements","nibh.enim.gravida@icloud.couk","Nisl PC"),
  ("Fuller","Rogers","lorem.tristique@yahoo.com","Tortor Industries");
INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("Benjamin","O'Neill","egestas.lacinia@icloud.net","Ad Litora Torquent Incorporated"),
  ("Jason","Johnston","eget.varius@icloud.edu","Purus Gravida Industries"),
  ("Jared","Fry","libero.donec@protonmail.org","Lobortis Augue PC"),
  ("Cynthia","Guerrero","duis.gravida.praesent@icloud.ca","Sollicitudin A Malesuada Incorporated"),
  ("Brenda","Weaver","orci.luctus@icloud.com","Enim Ltd"),
  ("Josiah","Espinoza","amet.lorem.semper@hotmail.com","Adipiscing Non Incorporated"),
  ("Phelan","Garcia","odio@yahoo.couk","Ut LLP"),
  ("Peter","Gentry","rutrum.urna.nec@google.com","Arcu Eu Consulting"),
  ("Christian","Sandoval","non.massa@protonmail.org","Sed Turpis Nec LLC"),
  ("Maris","Leon","sed.auctor@aol.net","Fusce Feugiat Lorem Industries");
INSERT INTO `contacts` (`FirstName`,`LastName`,`Email`,`Company`)
VALUES
  ("Graiden","Waters","nisi@hotmail.edu","Non Enim Mauris LLP"),
  ("Gisela","Henson","gravida@yahoo.org","Vel Associates"),
  ("Nathan","Franks","morbi.non.sapien@icloud.org","Turpis Non LLP"),
  ("Britanni","Bass","egestas.ligula@google.couk","Pretium Et Ltd"),
  ("Chandler","Navarro","at.fringilla@yahoo.org","Donec Egestas Inc."),
  ("Abel","Crosby","id.mollis@google.org","Turpis Institute"),
  ("Erin","Mendoza","non.justo@yahoo.net","Purus Sapien Associates"),
  ("Adria","Cain","a@google.ca","Libero Incorporated"),
  ("Jasper","Dickson","ac@protonmail.edu","Libero Et Consulting"),
  ("Lev","Frederick","non.lobortis@aol.ca","Elit Pretium Incorporated");
