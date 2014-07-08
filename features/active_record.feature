Feature: Connect to mysql db and query various tables
# database bindings are located in Before('@active') and Active('@active')
# methods in env.rb
@active
  Scenario: Search for subjects in subject table
    Given I print all subjects
    Then I confirm that "My Subject" is at 4th position

