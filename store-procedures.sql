Use performance_review;

create procedure SP_AddNewRole(in role varchar(50))
	insert into Role (Role) values (role);


create procedure SP_AddNewUserRole(in idUser int, in idRole int)
	insert into UserRole (IdUser, IdRole) values (idUser, idRole);