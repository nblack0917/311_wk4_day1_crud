-- Insert user
INSERT INTO users
	(first_name, last_name)
VALUES
	('test', 'user'),
	('test2', 'user');
    
-- Update address    
UPDATE
	usersAddress
SET
	address = 'redacted'
WHERE 
	state = 'OH';
    
-- Delete User
DELETE FROM
	usersContact
WHERE
	user_id = 114;
DELETE FROM
	usersAddress
WHERE
	user_id = 114;
DELETE FROM
	users
WHERE
	id = 114;