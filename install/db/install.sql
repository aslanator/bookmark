CREATE TABLE `bookmarks` (
        `ID` INT(11) NOT NULL AUTO_INCREMENT,
        `FAVICON` BLOB,
        `URL` TEXT NOT NULL,
        `TITLE` VARCHAR(255) NOT NULL,
        `META_DESCRIPTION` TEXT,
        `META_KEYWORDS` TEXT,
        `CREATED` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
        PRIMARY KEY(ID)
    ) ENGINE = InnoDB;