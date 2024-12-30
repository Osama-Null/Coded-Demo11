use CodedDb

 -- ret all data from employee
select * from dbo.Employee

select EmpName, Salary from dbo.Employee where EmpId = 1
--     < colums name >      <Table name>       <  row  >

select count(*) from dbo.Employee
--     <function()>
select sum(Salary) as 'Salary Sum' from dbo.Employee
--                 <Give res name>