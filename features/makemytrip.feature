Feature: This is to perform automated functional testing of Make my Trip

  Scenario: To book flight tickets from Bangalore to Hyderabad
    Given I launch the url "https://www.makemytrip.com/"
    # And I click "login_or_create_account"
    # And I enter "email" in the web element "email_or_mobile_number"
    # And I click "continue_btn"
    # And I enter "pwd" in the web element "password"
    # And I click "login_btn"
    # And I wait for "10" seconds
    And I click "from"
    And I click "bengaluru"
    And I click "to"
    And I scroll to see the element "hyderabad"
    And I click "hyderabad"
    And I click "july_29"
    And I click "travellers_and_class"
    And I click "two_adults"
    And I click "three_children"
    And I click "one_infant"
    And I click "business"
    And I click "apply_button"
    And I click "search_button"
    And I refresh the page
    And I refresh the page
    And I click "okay_got_it"
    And I click "air_india"


