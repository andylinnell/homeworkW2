Practice with SQL:
2. Create a table of 3 of your favorite television shows, including the name of the show, 
favorite actor/actress, where it plays (netflix, cable, etc.), and the genre.
- Run a query to print all of the show names.
CREATE TABLE tv (
    ID INT Primary Key auto_increment not null, 
    show_name VARCHAR(60),
    fav_act VARCHAR(60),
    media_type VARCHAR(20),
    genre VARCHAR(20)
);
INSERT INTO tv (ID, show_name, fav_act, media_type, genre) 
values (null, "It's Always Sunny in Philidelphia", "Danny DeVito", "Hulu", "comedy");
INSERT INTO tv values(null, "south park", "cartmen", "comedy central", "comedy");
INSERT INTO tv values(null, "cowboy bebop", "spike", "netflix", "anime");
SELECT *  FROM tv;



// 3. Create a table of your favorite actor/actress from each tv show chosen. 
// Include his or her first name, last name, tv show, and name of character played.
// -Run a query to print the character names.
CREATE TABLE devito (
    ID INT Primary Key auto_increment not null, 
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    tv_show VARCHAR(60),
    tv_character VARCHAR(20)
);
INSERT INTO devito (ID, first_name, last_name, tv_show, tv_character) 
values (null, "Danny", "DeVito", "It's Always Sunny in Philidelphia", "Frank Reynolds");
INSERT INTO devito values(null, "Eric", "Cartmen", "South Park", "himself");
INSERT INTO devito values(null, "Spike", "Spiegel", "cowboy bebop", "himself");
SELECT * FROM devito;
