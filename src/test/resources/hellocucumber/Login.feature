Feature: Login functionality

  @Outline
  Scenario: User login with valid credentials
    Given the user is on the login page
    When the user enters "valid user"
    Then the user should be logged in successfully