Feature: Web UI Automation

  @web
  Scenario: Test web login normal
    Given user go to login page
    And user input username "Admin"
    And user input pwd "admin123"
    And user click button login
    Then user is on homepage


  @web
  Scenario: Test web login failed
    Given user go to login page
    And user input username "Admin"
    And user input pwd "admin1234"
    And user click button login
    Then error message shows "Invalid credentials"