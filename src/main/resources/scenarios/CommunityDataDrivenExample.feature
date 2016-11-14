@sampletagdd
Feature: community serach sample data driven
  DATAFILE=src/test/resources/data/testData.csv
  #or
  #DATAFILE=src/test/resources/data/testData.xls

  @sampletagdd
  Scenario: search community data driven
    Given I open browser to webpage "https://community.perfectomobile.com/"
    And I wait for "5" seconds
    When I click on "button.search"
    And I enter "<searchterm>" to "community.search"
    Then I must see text "Popular"
    And I take a screenshot
