Feature: basic math
  Does the JVM know how to do math?

  Scenario: Addition
    Given x=3
    And y=2
    When x and y are added
    Then the value should be 5
