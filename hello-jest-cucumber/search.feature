Feature: search for a event
    In order to test Event search section
    Scenario: selected event is Ramlingam park
        Given default selected event is Ramlingam park 
        When user selected the event 
        And user selected the date field 
        And user selected the time field
        And user selected the  Seat Category
        And user clicked search now button
        Then user gets a pop up section for user details and otp generation
        When user inputs No Of Adults
        And user inputs No Of child
        And user inputs Name
        And user inputs Phone Number
        And user inputs Email address
        And user clicked send otp button
        Then user gets a Enter OTP section
        When user inputs the 4 digit Number
        And clicked done button
        Then user redirect to payment page of event 
        When user clicked the Make payment button
        And inputs all details 
        Then user gets two button success and failure 
        When payments status is success 
        Then it will show Payment Successful.
    Scenario: selected event is Ramlingam park
        Given default selected event is Ramlingam park 
        When user selected the event mo odisha
        And user selected the date field 
        And user selected the time field
        And user selected the  Seat Category
        And user clicked search now button
        Then user gets a pop up section for user details and otp generation
        When user inputs No Of Adults
        And user inputs No Of child
        And user inputs Name
        And user inputs Phone Number
        And user inputs Email address
        And user clicked send otp button
        Then user gets a Enter OTP section
        When user inputs the 4 digit Number
        And clicked done button
        Then user redirect to payment page of event 
        When user clicked the Make payment button
        And inputs all details 
        Then user gets two button success and failure 
        When payments status is success 
        Then it will show Payment Successful.

