-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/QM63T2
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "house_rep" (
    "name" VARCHAR(30)   NOT NULL,
    "term_type" VARCHAR(15)   NOT NULL,
    "party" VARCHAR(30)   NOT NULL,
    "start_date" VARCHAR(30)   NOT NULL,
    "end_date" VARCHAR(30)   NOT NULL,
    "state" VARCHAR(15)   NOT NULL,
    "district" VARCHAR(30)   NOT NULL,
    "office_address" VARCHAR   NOT NULL,
    "phone" VARCHAR(30)   NOT NULL,
    CONSTRAINT "pk_house_rep" PRIMARY KEY (
        "name"
     )
);

CREATE TABLE "house_vote_tallies" (
    "unnamed" INT   NOT NULL,
    "bill_number" VARCHAR(15)   NOT NULL,
    "representative" VARCHAR(100)   NOT NULL,
    "party" VARCHAR(30)   NOT NULL,
    "state" VARCHAR(30)   NOT NULL,
    "vote" VARCHAR(10)   NOT NULL,
    "link" VARCHAR(255)   NOT NULL,
    "full_name" VARCHAR(100)   NOT NULL,
    "phone_number" VARCHAR(30)   NOT NULL
);

ALTER TABLE "house_vote_tallies" ADD CONSTRAINT "fk_house_vote_tallies_full_name" FOREIGN KEY("full_name")
REFERENCES "house_rep" ("name");

