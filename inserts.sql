INSERT INTO Genres (ID, NAME) VALUES(1, 'Racing');
INSERT INTO Genres (ID, NAME) VALUES(2, 'Action');
INSERT INTO Genres (ID, NAME) VALUES(3, 'First Person');
INSERT INTO Genres (ID, NAME) VALUES(4, 'Shooting');
INSERT INTO Genres (ID, NAME) VALUES(5, 'Sports');
INSERT INTO Genres (ID, NAME) VALUES(6, 'Fighting');

INSERT INTO AGE_RATING (ID, NAME) VALUES(1, 'Everyone');
INSERT INTO AGE_RATING (ID, NAME) VALUES(2, '13');
INSERT INTO AGE_RATING (ID, NAME) VALUES(3, '16+');
INSERT INTO AGE_RATING (ID, NAME) VALUES(4, '18+');
INSERT INTO AGE_RATING (ID, NAME) VALUES(5, '12');
INSERT INTO AGE_RATING (ID, NAME) VALUES(6, '17+');

INSERT INTO PLATFORM (ID, NAME) VALUES(1, 'PS4');
INSERT INTO PLATFORM (ID, NAME) VALUES(2, 'Nintendo Switch');
INSERT INTO PLATFORM (ID, NAME) VALUES(3, 'Xbox One');
INSERT INTO PLATFORM (ID, NAME) VALUES(4, 'Xbox X');
INSERT INTO PLATFORM (ID, NAME) VALUES(5, 'PC');


INSERT INTO STORAGE_MEDIUM (ID, NAME) VALUES(1, 'CD');
INSERT INTO STORAGE_MEDIUM (ID, NAME) VALUES(2, 'DVD');
INSERT INTO STORAGE_MEDIUM (ID, NAME) VALUES(3, 'ONLINE');

INSERT INTO CASING (ID, NAME) VALUES(1, 'Plastic Soft');
INSERT INTO CASING (ID, NAME) VALUES(2, 'Plastic Hard');
INSERT INTO CASING (ID, NAME) VALUES(3, 'Online');
INSERT INTO CASING (ID, NAME) VALUES(4, 'No Casing');

INSERT INTO PUBLISHER (ID, NAME) VALUES(1, 'EA Sports');
INSERT INTO PUBLISHER (ID, NAME) VALUES(2, 'Bandai Namco');
INSERT INTO PUBLISHER (ID, NAME) VALUES(3, '2k Sports');
INSERT INTO PUBLISHER (ID, NAME) VALUES(4, 'Rockstar Games');
INSERT INTO PUBLISHER (ID, NAME) VALUES(5, 'Warner Bros');

INSERT INTO SERIES (ID, NAME) VALUES(1, 'FIFA');
INSERT INTO SERIES (ID, NAME) VALUES(2, 'NFS');
INSERT INTO SERIES (ID, NAME) VALUES(3, 'WWE');
INSERT INTO SERIES (ID, NAME) VALUES(4, 'DBZ');
INSERT INTO SERIES (ID, NAME) VALUES(5, 'GTA');
INSERT INTO SERIES (ID, NAME) VALUES(6, 'LA Noire');
INSERT INTO SERIES (ID, NAME) VALUES(7, 'Mortal Kombet');

INSERT INTO MODE (ID, NAME) VALUES(1, 'SINGLE Player');
INSERT INTO MODE (ID, NAME) VALUES(2, 'Multi Player');
INSERT INTO MODE (ID, NAME) VALUES(3, 'Single and Multi');
INSERT INTO MODE (ID, NAME) VALUES(4, 'Online');

INSERT INTO PERSON_ROLE (ID, NAME) VALUES(1, 'CEO');
INSERT INTO PERSON_ROLE (ID, NAME) VALUES(2, 'Engineer');
INSERT INTO PERSON_ROLE (ID, NAME) VALUES(3, 'Artish');

INSERT INTO PERSON (ID, NAME, ID_Person_Role, Description ) VALUES(1, 'Andrew Wilson', 1,'Current CEO' );
INSERT INTO PERSON (ID, NAME, ID_Person_Role, Description ) VALUES(2, 'Dave Steaveson', 2, NULL );
INSERT INTO PERSON (ID, NAME, ID_Person_Role, Description ) VALUES(3, 'Mathew anderson', 2, NULL );
INSERT INTO PERSON (ID, NAME, ID_Person_Role, Description ) VALUES(4, 'David Carmon', 3, NULL );
INSERT INTO PERSON (ID, NAME, ID_Person_Role, Description ) VALUES(5, 'Takashi Nishiyama', 1, NULL );
INSERT INTO PERSON (ID, NAME, ID_Person_Role, Description ) VALUES(6, 'Sam Houser', 1, NULL );
INSERT INTO PERSON (ID, NAME, ID_Person_Role, Description ) VALUES(7, 'Chee Kin Chan', 3, NULL );
INSERT INTO PERSON (ID, NAME, ID_Person_Role, Description ) VALUES(8, 'ED Boon', 1, NULL );

INSERT INTO AWARD_NAME (ID, NAME) VALUES(1, 'Best Sports Game');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(2, 'Generally favorable');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(3, 'Fighting title');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(4, 'Nagtr');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(5, 'Best Story');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(6, 'Best Gameplay');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(7, 'Game of the Year');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(8, 'Best Technology');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(9, 'Best British Game');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(10, 'Game Design');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(11, 'Game Innovation');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(12, 'Best Original Music');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(13, 'Best Design');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(14, 'Audio of the Year');
INSERT INTO AWARD_NAME (ID, NAME) VALUES(15, 'Best Sound Design');


INSERT INTO HEADQUARTERS (ID, Street, City, Contry, Description) VALUES(1, 'NA', 'Redwood City', 'USA', 'American Address');
INSERT INTO HEADQUARTERS (ID, Street, City, Contry, Description) VALUES(2, 'NA', 'Vancouver', 'Canada', NULL);
INSERT INTO HEADQUARTERS (ID, Street, City, Contry, Description) VALUES(3, 'Bulevardul General 4', 'Bucuresti', 'Romainia', NULL);
INSERT INTO HEADQUARTERS (ID, Street, City, Contry, Description) VALUES(4, 'NA', 'Osaka', 'Japan', NULL);
INSERT INTO HEADQUARTERS (ID, Street, City, Contry, Description) VALUES(5, 'Rasengerns gata 29c', 'vastra frolunda', 'Sweden', NULL);
INSERT INTO HEADQUARTERS (ID, Street, City, Contry, Description) VALUES(6, '1 Chome-1-4', 'Minato City', 'japan', NULL);
INSERT INTO HEADQUARTERS (ID, Street, City, Contry, Description) VALUES(7, '108 Holyrood Rd', 'Edinburg', 'United Kingdom', NULL);
INSERT INTO HEADQUARTERS (ID, Street, City, Contry, Description) VALUES(8, 'NA', 'Sydney', 'Australia', NULL);
INSERT INTO HEADQUARTERS (ID, Street, City, Contry, Description) VALUES(9, '2650 w Bradly', 'Chicago', 'USA', NULL);

INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(1, 'FIFA20', 5, 1, DATE'2019-09-27','Latest Ffia i have', 2, '100', 2, 2, 1, 1, 1,3, '42.97 GB' );
INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(2, 'FIFA19', 5, 3, DATE'2018-09-28',Null , 2, '100', 2, 2, 1, 1, 1,3, '39.6 GB' );
INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(3, 'WWE 2k19', 5, 1, DATE'2018-10-9',Null , 2, '100', 3, 3, 1, 3, 3,3, '42.91 GB' );
INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(4, 'NFS Payback', 1, 5, DATE'2017-10-11',Null , 5, '110', 2, 4, 1, 1, 2,3, '42.91 GB' );
INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(5, 'DBZ Xenoverse 2', 6, 1, DATE'2016-10-28',Null , 5, '232', 2, 2, 1, 2, 4,3, '13.12 GB' );
INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(6, 'DBZ Xenoverse', 6, 3, DATE'2015-02-27',Null , 5, '75', 2, 4, 1, 2, 4,3, '9 GB' );
INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(7, 'GTA 4', 2, 3, DATE'2008-11-3',Null , 6, '213', 2, 4, 2, 4, 5,1, '22 GB' );
INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(8, 'GTA 5', 2, 1, DATE'2013-09-17',Null , 6, '149', 2, 4, 1, 4, 5,1, '95 GB' );
INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(9, 'LA Noire', 2, 5, DATE'2011-05-17',Null , 6, '90', 3, 3, 1, 4, 6,1, '17.8 GB' );
INSERT INTO GAMES (ID, NAME, ID_Genres, ID_Platform, Date_of_Realease, Description, ID_Age_Rating, Price, ID_Storage_Medium, ID_Casing, Quantity, ID_Publisher, ID_Series, ID_Mode, Game_Size) VALUES(10, 'Mortal Kombet 11', 6, 2, DATE'2019-05-10',Null , 2, '131', 3, 3, 1, 5, 7,1, '22.6 GB' );

INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(1, 'IMDB AWARDS', 1, 1);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(2, 'IMDB AWARDS', 2, 1);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(3, 'Game choice', 3, 2);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(4, 'IMDB AWARDS', 3, 3);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(5, 'IMDB AWARDS', 4, 4);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(6, 'BAFTA Games Award', 7, 5);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(7, 'BAFTA Games Award', 7, 6);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(8, 'Game Developers Choice Award', 7, 7);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(9, 'Game Developers Choice Award', 7, 8);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(10, 'BAFTA Games Award', 8, 10);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(11, 'BAFTA Games Award', 8, 9);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(12, 'Game Developers Choice Award', 8, 8);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(13, 'Game Developers Choice Award', 8, 7);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(14, 'BAFTA Games Award', 8, 11);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(15, 'BAFTA Games Award', 9, 12);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(16, 'BAFTA Games Award', 9, 13);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(17, 'GANG Award', 10, 14);
INSERT INTO AWARDS (ID, DESCRIPTION, ID_GAMES, ID_AWARD_NAME) VALUES(18, 'GANG Award', 10, 15);

INSERT INTO GAME_DEV_DATA (ID, ID_Person, NET_Worth, ID_Headquarters, Fonded_Year , Description) VALUES(1, 1, 500000000 , 2, DAte'1991-01-01','EA Vancover');
INSERT INTO GAME_DEV_DATA (ID, ID_Person, NET_Worth, ID_Headquarters, Fonded_Year , Description) VALUES(2, 2, 500000000 , 3, DAte'2006-01-01','EA Romania');
INSERT INTO GAME_DEV_DATA (ID, ID_Person, NET_Worth, ID_Headquarters, Fonded_Year , Description) VALUES(3, 3, 523000000 , 4, DAte'1993-02-26','Yukes');
INSERT INTO GAME_DEV_DATA (ID, ID_Person, NET_Worth, ID_Headquarters, Fonded_Year , Description) VALUES(4, 4, 500000000 , 5, DAte'2011-01-01','EA Hothenburg');
INSERT INTO GAME_DEV_DATA (ID, ID_Person, NET_Worth, ID_Headquarters, Fonded_Year , Description) VALUES(5, 5, Null , 6, DAte'2000-03-06','Dimps');
INSERT INTO GAME_DEV_DATA (ID, ID_Person, NET_Worth, ID_Headquarters, Fonded_Year , Description) VALUES(6, 6, 1500000000 , 7, DAte'1984-01-01','Rockstar North');
INSERT INTO GAME_DEV_DATA (ID, ID_Person, NET_Worth, ID_Headquarters, Fonded_Year , Description) VALUES(7, 7, null , 8, DAte'2003-01-01','Team Bondi');
INSERT INTO GAME_DEV_DATA (ID, ID_Person, NET_Worth, ID_Headquarters, Fonded_Year , Description) VALUES(8, 8, null , 9, DAte'2010-04-20','NetherRealm Studios');

INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(1, 1, 1, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(2, 1, 2, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(3, 2, 1, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(4, 2, 2, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(5, 3, 3, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(6, 4, 4, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(7, 5, 5, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(8, 6, 5, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(9, 7, 6, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(10, 8, 6, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(11, 9, 7, NULL);
INSERT INTO GAME_DEV (ID, ID_GAMES, ID_GAME_DEV_DATA, Description) VALUES(12, 10, 8, NULL);

