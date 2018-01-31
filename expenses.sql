SELECT SUM(lumpSum) as total_recent_contract_pay
FROM contractor
WHERE recentWork = 1;
