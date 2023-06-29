Feature: This is to perform automated functional testing for Amazon website
  Scenario: To select a product and add to cart
    Given I launch the url "https://www.amazon.in/"
    And I click "sign_in_dropdown"
    And I enter "email" in the web element "mobile_phone_number_or_email"
    And I click "continue_button"
    And I enter "password" in the web element "password_text_field"
    And I click "sign_in_button"
    And I wait for "20" seconds
    #And I enter password and captcha and click sign in manually if the pop up appears
    And I click "all"
    And I wait for "3" seconds
    And I click "mens_fashion"
    And I click "shirts"
    Then I hover on element "shirt_1"
    And I wait for "3" seconds
    And I click "quick_look"
    And I wait for "3" seconds
    And I click "see_product_details"
    And I scroll to see the element "size_dropdown"
    And I click "size_dropdown"
    And I click "size_l"
    And I click "blue_shirt"
    And I wait for "3" seconds
    And I click "add_to_cart"
    And I click "go_to_cart"
    And I verify text of "cart_count" as "cart_count_1"

