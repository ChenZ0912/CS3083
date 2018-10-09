SELECT DISTINCT Person.phone_number
FROM Person LEFT JOIN Watches ON Person.first_name = Watches.first_name AND Person.last_name = Watches.last_name
WHERE Watches.title = "The Big Bang" and year = 2007;