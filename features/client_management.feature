Feature: Client Management

  Scenario: Adding a new client
    Given I am on the client creation page
    When I enter valid client details
    And I click on the "Save" button
    Then I should see the client added to the client list

  Scenario: Scheduling a meeting for a client
    Given I have a registered client
    And I am on the client's detail page
    When I schedule a new meeting with valid details
    And I click on the "Schedule" button
    Then I should see the meeting added to the client's meeting list

.....
