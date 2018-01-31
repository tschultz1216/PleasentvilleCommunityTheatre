SELECT title, price, ticketID, productionDate
FROM production join ticket
ON ticket.proddate = production.productiondate;