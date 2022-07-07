Feature: search for a event
    In order to test Event search section
    Scenario: selected destination is Ramlingam park
        Given default selected destination is Ramlingam park 
        When user selected the event 
        And user selected the date field 
        And user selected the time field
        And user selected the  Seat Category
        And user clicked search now button
        Then user gets a pop up section for user details and otp generation
        When user inputs No Of Adults
        But Adults should be greater than equal to one
        And user inputs No Of child
        But No Of child should be greater than equal to one
        And user inputs Name
        But Username should only contain lowercase letters and pattern should be "[a-z]{1,15}"
        And user inputs Phone Number
        But Phone number should be 10 digit number and pattern should be "/^\(?(\d{3})\)?[- ]?(\d{3})[- ]?(\d{4})$/"
        And user inputs Email address
        But Email address should be in format of name@domain and pattern should be "/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/"
        And user clicked send otp button
        Then user gets a Enter OTP section
        When user inputs the 4 digit Number
        But otp should be length of 4 digit
        And clicked done button
        Then user redirect to payment page of event 
        When user clicked the Make payment button
        And inputs all details 
        Then user gets two button success and failure 
        When payments status is success 
        Then it will show Payment Successful.