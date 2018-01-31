DROP TABLE PRODUCTIONCREW ;
DROP TABLE castmember ;
DROP TABLE sponsor;
DROP TABLE production;
DROP TABLE contractor;
DROP TABLE seat;
DROP TABLE theatreMember;
DROP TABLE officer;
DROP TABLE patron;
DROP TABLE ticket;
DROP TABLE PRODUCTIONCREW ;
DROP TABLE castmember ;
DROP TABLE sponsor;
DROP TABLE production;
DROP TABLE contractor;
DROP TABLE seat;
DROP TABLE theatreMember;
DROP TABLE officer;
DROP TABLE patron;
DROP TABLE ticket;

CREATE TABLE theatreMember (
   memberID               VARCHAR2(20) NOT NULL,
   firstname              VARCHAR2(15) NOT NULL,
   lastname               VARCHAR2(15) NOT NULL,   
   emailaddress           VARCHAR2(50),
   paidDues               NUMBER(1),
   telephonenumber        CHAR(10),
   street                 VARCHAR2(50),
   houseNumber			  VARCHAR2(10),
   apartment			  VARCHAR2(10),	
   city                   VARCHAR2(15),
   state                  CHAR(2),
   zip                    CHAR(5)
);

ALTER TABLE theatreMember ADD CONSTRAINT member_pk PRIMARY KEY ( memberID );

CREATE TABLE productioncrew (
   memberID         VARCHAR2(20) NOT NULL,
   firstname        VARCHAR2(15) NOT NULL,
   lastname             VARCHAR2(15) NOT NULL, 
   currentrole      VARCHAR2(30),
   inProduction     NUMBER(1) 
);

ALTER TABLE productioncrew ADD CONSTRAINT prodcrew_pk PRIMARY KEY ( memberID );

CREATE TABLE castmember (
   memberID         VARCHAR2(20) NOT NULL,
   firstname        VARCHAR2(15) NOT NULL,
   lastname             VARCHAR2(15) NOT NULL, 
   currentrole      VARCHAR2(15),
   inProduction     NUMBER(1) 
);

ALTER TABLE castmember ADD CONSTRAINT castmember_pk PRIMARY KEY ( memberID );

--drop me
CREATE TABLE sponsor (
	sponsorID		       VARCHAR2(20) NOT NULl,
	contactName			   VARCHAR2(40) NOT NULL,  
    emailaddress           VARCHAR2(50),
    telephonenumber        CHAR(10),
    street                 VARCHAR2(50),
    streetnumber		   VARCHAR2(50),
    city                   VARCHAR2(15),
    state                  CHAR(2),
    zip                    CHAR(5),
    currentProduction	   NUMBER(1),
    recentdonation		   NUMBER(12),
    totaldonation		   NUMBER(12),
    lastdonationdate	   DATE
);
ALTER TABLE sponsor ADD CONSTRAINT sponsor_pk PRIMARY KEY ( sponsorID );

--drop me
CREATE TABLE production (
	productionID		    VARCHAR2(20) NOT NULl,
	productionDate			DATE,
 	title                   VARCHAR2(40) NOT NULL,
    playwright              VARCHAR2(30) NOT NULL,   
	numOfActs				NUMBER(2),
	isCurrent       	    NUMBER(1),
	genre					VARCHAR(20)
);

ALTER TABLE production ADD CONSTRAINT production_pk PRIMARY KEY ( productionID);


CREATE TABLE ticket (
	ticketID				VARCHAR2(20) NOT NULL,
	productionID		    VARCHAR2(20),
	seatID					VARCHAR2(20),
	prodDate     			DATE, 
	patronID				VARCHAR2(20),
	price    				NUMBER(9) 

);
ALTER TABLE ticket
    ADD CONSTRAINT ticket_pk PRIMARY KEY (ticketID);

CREATE TABLE contractor (
	contractorID			VARCHAR2(20) NOT NULL,
	contactName 			VARCHAR2(40) NOT NULL,
	emailaddress            VARCHAR2(50),
    telephonenumber         CHAR(10),
    recentWork				NUMBER(1),
    lumpSum					Number(6)
);
ALTER TABLE contractor 
	ADD CONSTRAINT contractor_pk PRIMARY KEY(contractorID);

CREATE TABLE seat (
	seatID					VARCHAR2(3) NOT NULL,
	available				NUMBER(1) NOT NULL
);

ALTER TABLE seat 
	ADD CONSTRAINT seat_pk PRIMARY KEY(seatID);

CREATE TABLE patron (
	patronID		       VARCHAR2(20) NOT NULl,
 	firstname              VARCHAR2(15),
    lastname               VARCHAR2(15),   
    emailaddress           VARCHAR2(50),
    telephonenumber        CHAR(10),
    street                 VARCHAR2(50),
    streetnumber		   VARCHAR2(50),
    city                   VARCHAR2(15),
    state                  CHAR(2),
    zip                    CHAR(5)
);

ALTER TABLE patron ADD CONSTRAINT patron_pk PRIMARY KEY ( patronID );

CREATE TABLE officer (
	memberID			   VARCHAR2(20),
	role 				   VARCHAR2(20)
);

ALTER TABLE officer ADD CONSTRAINT officer_pk PRIMARY KEY ( memberID );

ALTER TABLE productionCrew
    ADD CONSTRAINT crew_member_fk FOREIGN KEY (memberID)
        REFERENCES theatreMember (memberID);

ALTER TABLE castmember
    ADD CONSTRAINT cast_member_fk FOREIGN KEY (memberID)
        REFERENCES theatreMember (memberID);

ALTER TABLE ticket
    ADD CONSTRAINT ticket_fk FOREIGN KEY ( patronID )
        REFERENCES patron (patronID);

ALTER TABLE ticket
    ADD CONSTRAINT ticket_fk2 FOREIGN KEY (productionID)
        REFERENCES production (productionID);

