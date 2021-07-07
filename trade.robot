*Settings*
Library   SeleniumLibrary
Resource  ..\Resources\variable.robot 
Resource   ..\Resources\Keywords.robot
Suite Setup  Start tradeview web testing
Suite Teardown  Complete tradeview web testing


*Test Cases*
Enter into trading view website and check whether search functionality is working fine
   Enter the url in the browser
   Verify if the user is in the url's home page
   Verify if user is able to scroll down the page
   Verify the search button by clicking on it
   Verify the functionality of search button by entering text in search bar




