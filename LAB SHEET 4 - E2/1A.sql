SELECT DISTINCT JNAME, PROJECT.CITY
FROM PROJECT, PART, SUPPLY
WHERE PROJECT.J# = SUPPLY.J# AND SUPPLY.P# = PART.P#
AND COLOUR = 'RED'