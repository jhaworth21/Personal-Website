CREATE TABLE Monsters(
    monster_id INTEGER IDENTITY(1,1) PRIMARY KEY,
    monster_name TEXT NOT NULL,
    monster_allignment TEXT NOT NULL,
    monster_ac TEXT NOT NULL,
    monster_hp TEXT NOT NULL,
    monster_challenge INTEGER,
    monster_xp INTEGER
);

CREATE TABLE Stats(
    monster_id INTEGER,
    strength INTEGER,
    dexterity INTEGER,
    constitution INTEGER,
    intelligence INTEGER,
    wisdom INTEGER,
    charisma INTEGER,
    PRIMARY KEY(monster_id),
    FOREIGN KEY(monster_id) REFERENCES Monsters(monster_id)
);

-- CREATE TABLE Skills();

-- CREATE TABLE SavingThrows();

-- CREATE TABLE Senses();

-- CREATE TABLE Languages();

-- CREATE TABLE Traits();

-- CREATE TABLE Actions();

-- CREATE TABLE LegendaryActions();



