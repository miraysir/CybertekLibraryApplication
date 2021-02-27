Feature: Library login feature


@librarian
  Scenario: Login as a librarian
    Given user on the login page
    When user enters username
    And user enters password
    Then user should see dashboard