*Settings*
Library   SeleniumLibrary
Suite Setup  Start tradeview web testing
Suite Teardown  Complete tradeview web testing

*Variables*
${BROWSER}  Chrome
${URL}      https://in.tradingview.com/ideas/tradeview/
${link}     link=Features
${search}   xpath=/html/body/div[2]/div[3]/div/div[2]/div[1]/div/button
${name}     name=query
${enter}    xpath=//button[@type='submit']
${text}      Reliance

*Test Cases*
Enter into trading view website and check whether search functionality is working fine
   Enter the url in the browser
   Verify if the user is in the url's home page
   Verify if user is able to scroll down the page
   Verify the search button by clicking on it
   Verify the functionality of search button by entering text in search bar

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


