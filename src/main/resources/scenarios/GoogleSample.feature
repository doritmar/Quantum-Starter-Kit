@googletag
Feature: google perfecto search sample

  @googletag
  Scenario: search perfecto mobile in google
    Given I open browser to webpage "https://www.google.com"
    And I wait for "2" seconds
    When I enter "perfecto mobile" to "google.search"
    And I click on "button.gsearch"
    And I wait for "2" seconds
    Then I must see text "Perfecto Mobile"

  @googletag
  Scenario: search object spy in perfecto mobile home
    Given I open browser to webpage "http://www.perfectomobile.com"
    And I wait for "5" seconds
    Then I must see text "Perfecto"
    When I click on "button.pmenu"
    And I enter "object spy" to "perfecto.search"
    And I click on "button.psearch"
    And I wait for "5" seconds
    Then I must see text "Search Results"
