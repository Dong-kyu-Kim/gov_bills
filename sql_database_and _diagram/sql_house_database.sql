-- import house_rep_names_modified.csv
CREATE TABLE house_rep (
    name VARCHAR(100),
    term_type VARCHAR(15),
    party VARCHAR(30),
    start_date VARCHAR(30),
    end_date VARCHAR(30),
    state VARCHAR(15),
    district varchar(30),
    office_address VARCHAR(255),
    phone VARCHAR(30),
	PRIMARY KEY (name)
);

-- import house_vote_tallies_modified.csv
CREATE TABLE house_vote_tallies (
	unnamed INT,
    bill_number VARCHAR(15),
    representative VARCHAR(100),
    party VARCHAR(30),
    state VARCHAR(30),
    vote VARCHAR(10),
    link VARCHAR(255),
	full_name VARCHAR(100),
	phone_number VARCHAR(30),
	foreign key (full_name) references house_rep(name)
);

select * from house_rep;

select * from house_vote_tallies;

select * from house_rep
join house_vote_tallies
on house_rep.name = house_vote_tallies.full_name;

