Feature: Testing booking functionality in the makemytrip application

Scenario: user search a bus using valid search details
Given User launch the application
When User selects the bus option to travel
And User enter "Chennai, India" as source city
And User enter "Delhi, India" as destination city
And User click on the search button
Then User navigates to bus details page