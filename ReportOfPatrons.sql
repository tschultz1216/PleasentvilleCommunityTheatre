SELECT firstname, lastname, street, streetnumber, city, state, zip, productionID
	FROM TSCHULTZ.patron JOIN TSCHULTZ.ticket
	ON TSCHULTZ.patron.patronId = TSCHULTZ.ticket.patronId;