SELECT Person.phone_number, Person.first_name, Person.last_name
FROM Person LEFT JOIN Watches ON Person.first_name = Watches.first_name AND Person.last_name = Watches.last_name
WHERE Watches.title = "The Big Bang" and year = 2007;