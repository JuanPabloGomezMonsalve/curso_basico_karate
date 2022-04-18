Feature: Get user on reqres

  Scenario: Get a user
    Given url urlBase + "/api/users/" + "2"
    When method get
    Then status 200


