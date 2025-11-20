

Scenario Outline: Validate that deleting multiple invalid profiles returns proper error responses
Given I use version "<versionName>" and I'm not able to delete multiple invalid profile "<invalidProfileId>"
Then I should receive "<expectedStatusCode>" and "<expectedMessage>" for invalid profile deletion
