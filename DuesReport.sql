SELECT firstname, lastname
FROM theatreMember
WHERE 1 = 1;

SELECT firstname, lastname, telephonenumber, street, houseNumber, apartment, city, state, zip
FROM theatreMember
WHERE paidDues = 0;