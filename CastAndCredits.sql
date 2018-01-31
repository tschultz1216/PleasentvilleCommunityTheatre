SELECT currentrole, firstname, lastname 
FROM productioncrew
WHERE inProduction = 1;

SELECT currentrole, firstname, lastname 
FROM castmember
WHERE inProduction = 1;