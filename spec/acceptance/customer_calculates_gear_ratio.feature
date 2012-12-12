Feature: Customer calculates Gear ratio

  Scenario Outline: Successful calculation
    When I enter my <chainring> and <cog>
    Then the result should be close to <ratio>

  Examples:
    | chainring | cog | ratio   |
    | 52        | 11  | '4.727' |
    | 30        | 27  | '1.111' |


  Scenario: Divide by zero
    When I enter my 1 and 0
    Then the result should be Infinity


