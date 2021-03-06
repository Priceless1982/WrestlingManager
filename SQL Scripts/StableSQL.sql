BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Stable` (
	`StableID`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`StableName`	TEXT NOT NULL,
	`MemberOneID`	INTEGER NOT NULL,
	`MemberTwoID`	INTEGER NOT NULL,
	`MemberThreeID`	INTEGER NOT NULL,
	`MemberFourID`	INTEGER,
	`MemberFiveID`	INTEGER,
	`MemberSixID`	INTEGER,
	`MemberSevenID`	INTEGER,
	`MemberEightID`	INTEGER,
	`MemberNineID`	INTEGER,
	`MemberTenID`	INTEGER,
	`MemberElevenID`	INTEGER,
	`MemberTwelveID`	INTEGER,
	`DebutYear`	INTEGER,
	`DisbandYear`	INTEGER,
	FOREIGN KEY(`MemberTwoID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberElevenID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberFourID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberEightID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberNineID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberOneID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberTenID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberThreeID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberTwelveID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberSixID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberFiveID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberSevenID`) REFERENCES `Wrestler`(`WrestlerID`)
);
COMMIT;
