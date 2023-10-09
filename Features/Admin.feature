
@tag
Feature: Admin

  @tag1
  Scenario: Admin page operation
    Given open chrome browser
    And user open url "https://admin-demo.nopcommerce.com/login?ReturnUrl=%2Fadmin%2F"
    And user login as "admin@yourstore.com" and password as "admin"
    And click on login button
    Then close the browser


  