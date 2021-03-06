Feature: Author a Website2

  As a web page author
  I want to set the heading of my page
  So that I can create the simplest website in the world

  Scenario: Author using the Meteor settings file12
    Given I have authored the site title as "My Test Title"
    When  I navigate to "/"
    Then  I should see the heading "My Test Title"

  @dev
  Scenario: Author using the Meteor settings file22
    Given I have authored the site title as "My Test Title"
    When  I navigate to "/"
    Then  I should see the heading "My Test Title"

  @ignore
  Scenario: Author using the Meteor settings file32
    Given I have authored the site title as "My Test Title"
    When  I navigate to "/"
    Then  I should see the heading "My Test Title"
