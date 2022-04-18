Feature:  Delete user on reqres

  Scenario: Delete a user
    Given url "https://reqres.in" + "/api/users/" + "1"
    When method delete
    Then status 204