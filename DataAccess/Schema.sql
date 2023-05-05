DROP TABLE tblfunfact;

CREATE TABLE `officespacefanpage`.`tblfunfact` (
  `idfunfact` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `favorite_character` VARCHAR(255) NOT NULL,
  `description` VARCHAR(500) NOT NULL,
  `fun_fact_level` INT NOT NULL DEFAULT 0,
  PRIMARY KEY (`idfunfact`),
  UNIQUE INDEX `idfunfact_UNIQUE` (`idfunfact` ASC) VISIBLE);



 INSERT INTO `officespacefanpage`.`tblfunfact`
(`name`,
`favorite_character`,
`description`,
`fun_fact_level`)
VALUES
("Michel Drets",
"Bill Lumbergh",
"De film Office Space was niet meteen een succes in de bioscoop, maar het ontwikkelde later een cultstatus op dvd en op televisie. De film was in eerste instantie bedoeld om een satirische kijk te geven op de saaiheid en frustraties van het werken in een kantoor, maar het trok later een breder publiek aan dat het herkende als een komische en soms tragische kijk op de menselijke conditie.",
8);


 INSERT INTO `officespacefanpage`.`tblfunfact`
(`name`,
`favorite_character`,
`description`,
`fun_fact_level`)
VALUES
("Frankie Loosveld",
"Michael Bolton",
"Het personage Milton Waddams, gespeeld door Stephen Root, droeg zijn kenmerkende dikke bril omdat de acteur problemen had met zijn zicht en eigenlijk een bril nodig had om te zien. Het bleek echter een perfecte keuze voor het personage, dat de onzichtbare, vergeten werknemer vertegenwoordigt die uiteindelijk wraak neemt op zijn bazen.",
4);

 INSERT INTO `officespacefanpage`.`tblfunfact`
(`name`,
`favorite_character`,
`description`,
`fun_fact_level`)
VALUES
("Guido Pallemans",
"Samir Nagheenanajar",
"De beroemde 'stapelaarsscène', waarin de hoofdpersonages het kantoormateriaal buiten slaan, werd opgenomen op een verlaten parkeerplaats op zondagochtend om het verkeer en lawaai van de werkweek te vermijden. De scène was echter niet zonder gevolgen: de stapels papier en apparatuur die werden vernield moesten achteraf worden opgeruimd door de filmploeg.",
7);