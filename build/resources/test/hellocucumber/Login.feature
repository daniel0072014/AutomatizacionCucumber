Feature: Login functionality

  @Outline
  Scenario Outline: User login with valid credentials
    Given the user is on the login page
    When the user enters "<username>" and "<password>"
    Then the user should be logged in successfully

    Examples:
      | username | password  |
      | user1    | password1 |
      | user2    | password2 |
      | user3    | password3 |

  @Outline2
  Scenario: User login with valid credentials
    Given the user is on the login page
    When the user enters valid username and password
    Then the user should be logged in successfully