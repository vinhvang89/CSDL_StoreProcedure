use classicmodels;
delimiter //
create procedure showCustomerFromFrance()
begin
    select * from customers where country = 'France';
end //
delimiter ;
call showCustomerFromFrance();
drop procedure  showCustomerFromFrance;