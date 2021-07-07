*Keywords*
Start tradeview web testing
   Open Browser   about:blank     ${BROWSER}
   Maximize browser window
  
Enter the url in the browser
   Go To  ${URL}      
Verify if the user is in the url's home page
   Page Should Contain  Start free trial
Verify if user is able to scroll down the page
    Scroll Element Into View    ${link} 
Verify the search button by clicking on it
    Click Button  ${search}
    Sleep   5s 
Verify the functionality of search button by entering text in search bar
    Input Text   ${name}   ${text}
    Click Button  ${enter} 
    Sleep   10s
Complete tradeview web testing
    Close Browser