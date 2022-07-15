use Performance_review;

/*Todos los usuarios*/
select * from User;
/*Todos los roles*/
select * from Role;
/*Todos los usuarios con rol*/
select User.Name, Role.ProfileName from user
inner join Role on User.Id = Role.Id;
/*Todos los usuarios que no tienen un rol !!! pendiente*/
/*select User.Name, Role.ProfileName from user
inner join Role on User.Id = Role.Id where User.Id is NULL;*/

select sum(Age) from user;

select count(*) as cantidadRegistros from user;
select count(*) as cantidadRegistros from role;
select count(*) as cantidadRegistros from userrole;