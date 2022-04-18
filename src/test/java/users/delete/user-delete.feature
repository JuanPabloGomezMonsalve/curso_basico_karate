Feature: Delete user on reqres

  Scenario: Delete a user
    * call read("../post/user_post_snippets.feature@Create")
    Given url "https://reqres.in" + "/api/users/" + contactId
    When method delete
    Then status 204