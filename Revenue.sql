SELECT SUM(price), SUM(recentDonation), SUM(50 * paidDues) as totalDues
FROM ticket
	join sponsor
		join theatreMember
		ON paidDues > 0
	ON recentDonation > 0
WHERE PATRONID <> 'null';