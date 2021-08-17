create table Genres
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    CONSTRAINT Genres_PK PRIMARY KEY(ID),
    CONSTRAINT Genres_NAME UNIQUE(NAME)
);

create table Age_Rating
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    CONSTRAINT Age_Rating_PK PRIMARY KEY(ID),
    CONSTRAINT Age_Rating_NAME UNIQUE(NAME)
);

create table Platform
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    CONSTRAINT Platform_PK PRIMARY KEY(ID),
    CONSTRAINT Platform_NAME UNIQUE(NAME)
);

create table Storage_Medium
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    CONSTRAINT Storage_Medium_PK PRIMARY KEY(ID),
    CONSTRAINT Storage_Medium_NAME UNIQUE(NAME)
);

create table Casing
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    CONSTRAINT Casing_PK PRIMARY KEY(ID),
    CONSTRAINT Casing_NAME UNIQUE(NAME)
);

create table Publisher
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    CONSTRAINT Publisher_PK PRIMARY KEY(ID),
    CONSTRAINT Publisher_NAME UNIQUE(NAME)
);

create table Series
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    CONSTRAINT Series_PK PRIMARY KEY(ID),
    CONSTRAINT Series_NAME UNIQUE(NAME)
);

create table Mode
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    CONSTRAINT Mode_PK PRIMARY KEY(ID),
    CONSTRAINT Mode_NAME UNIQUE(NAME)
);

create table Award_Name
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    CONSTRAINT Award_Name_PK PRIMARY KEY(ID),
    CONSTRAINT Award_Name_NAME UNIQUE(NAME)
);

create table Person_Role
(
    ID INT NOT NULL,
    NAME VARCHAR(20) NOT NULL,
    Description VARCHAR(100),
    CONSTRAINT Person_Role_PK PRIMARY KEY(ID),
    CONSTRAINT Person_Role_NAME UNIQUE(NAME)
);


create table Games
(
    ID INT NOT NULL,
    Name VARCHAR(100) NOT NULL,
    ID_Genres INT NOT NULL,
    ID_Platform INT NOT NULL,
    Date_Of_Realease DATE,
    Description varchar(500),
    ID_Age_Rating INT,
    Game_Rating NUMERIC,
    Price NUMERIC NOT NULL,
    ID_Storage_Medium INT NOT NULL,
    ID_Casing INT NOT NULL,
    Quantity INT,
    ID_Publisher INT,
    ID_Series INT,
    ID_Mode INT,
    Game_Size VARCHAR(50),
    CONSTRAINT Games_PK PRIMARY KEY(ID),
    CONSTRAINT Games_ID_Genres_FK FOREIGN KEY(ID_Genres) REFERENCES Genres(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Games_ID_Platform_FK FOREIGN KEY(ID_Platform) REFERENCES Platform(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Games_ID_Age_Rating_FK FOREIGN KEY(ID_Age_Rating) REFERENCES Age_Rating(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Games_ID_Storage_Medium_FK FOREIGN KEY(ID_Storage_Medium) REFERENCES Storage_Medium(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Games_ID_Casing_FK FOREIGN KEY(ID_Casing) REFERENCES Casing(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Games_ID_Publisher_FK FOREIGN KEY(ID_Publisher) REFERENCES Publisher(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Games_ID_Series_FK FOREIGN KEY(ID_Series) REFERENCES Series(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Games_ID_Mode_FK FOREIGN KEY(ID_Mode) REFERENCES Mode(ID) ON UPDATE CASCADE ON DELETE SET NULL
);

create table Awards
(
    ID INT NOT NULL,
    Description VARCHAR(100),
    ID_Games INT NOT NULL,
    ID_Award_Name INT NOT NULL,
    CONSTRAINT Award_PK PRIMARY KEY(ID),
    CONSTRAINT Award_Games_FK FOREIGN KEY(ID_Games) REFERENCES Games(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Award_Award_Name_FK FOREIGN KEY(ID_Award_Name) REFERENCES Award_Name(ID) ON UPDATE CASCADE ON DELETE SET NULL
);
create table Headquarters
(
    ID INT NOT NULL,
    Street VARCHAR(30) NOT NULL,
    city VARCHAR(30) NOT NULL,
    Contry VARCHAR(30) NOT NULL,
    Description VARCHAR(100),
    CONSTRAINT Headquarters_PK PRIMARY KEY(ID),
    CONSTRAINT Headquarters_Address_Unique UNIQUE(Street,City,Contry)
);

create table Person
(
    ID INT NOT NULL,
    Name VARCHAR(30) NOT NULL,
    ID_Person_Role INT NOT NULL,
    Description VARCHAR(100),
    CONSTRAINT Person_PK PRIMARY KEY(ID),
    CONSTRAINT Person_Person_Role_FK FOREIGN KEY(ID_Person_Role) REFERENCES Person_Role(ID) ON UPDATE CASCADE ON DELETE SET NULL
);
create table Game_Dev_Data
(
    ID INT NOT NULL,
    ID_Person INT NOT NULL,
    Net_Worth VARCHAR(20),
    ID_Headquarters INT NOT NULL,
    Fonded_Year Date,
    Description VARCHAR(100),
    CONSTRAINT Game_Dev_Data_PK PRIMARY KEY(ID),
    CONSTRAINT Game_Dev_Data_Person_FK FOREIGN KEY(ID_Person) REFERENCES Person(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Game_Dev_Data_Headquarters_FK FOREIGN KEY(ID_Headquarters) REFERENCES Headquarters(ID) ON UPDATE CASCADE ON DELETE SET NULL
);
create table Game_Dev
(
    ID INT NOT NULL,
    ID_Games INT NOT NULL,
    ID_Game_Dev_Data INT NOT NULL,
    Description VARCHAR(100),
    CONSTRAINT Game_Dev_PK PRIMARY KEY(ID),
    CONSTRAINT Game_Dev_Game_FK FOREIGN KEY(ID_Games) REFERENCES Games(ID) ON UPDATE CASCADE ON DELETE SET NULL,
    CONSTRAINT Game_Dev_Game_Dev_Data_FK FOREIGN KEY(ID_Game_Dev_Data) REFERENCES Game_Dev_Data(ID) ON UPDATE CASCADE ON DELETE SET NULL
);

