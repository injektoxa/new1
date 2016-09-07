@ST_326607672
Feature: Book search OLD name
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: 

Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18
#comment for background

@Critical @Test_1 @SC_437171348 @fgfg
Scenario: Search books by publication year
ffg
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@Critical @Test_1 @SC_437300219
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|

