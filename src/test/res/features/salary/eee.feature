@ST_5077 @Story_SalaryManagementwer
Feature: Salary

@SC_21554
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750