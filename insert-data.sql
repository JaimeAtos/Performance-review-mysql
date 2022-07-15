USE Performance_review;

insert into User (Name, Birthday) values
	('Daniel Sebastiao', '1984-07-24'),
    ('Edwin Julian', '1991-12-25'),
    ('Mariano Pacienza', '1987-05-30'),
    ('Saulo Villasenor', '1977-11-02'),
    ('Hector Cisnero', '1975-01-17'),
    ('Horeb Gastelum', '1993-08-14')
;

insert into Role (ProfileName) values
	('Admin'),
    ('RH'),
    ('Student'),
    ('Squad')
;

insert into UserRole (Id, IdUser, IdRole) values
	(1,1,1),
    (2,2,1),
    (3,3,2),
    (4,5,4),
    (5,6,3);
