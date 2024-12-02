## In googleSearch.robot: 

### Important Note before running any test case:
Robotframework and robotframework-seleniumlibrary need to be installed in the global python environment of the system in order to get the autocomplete suggestions in the IDE.

In the Test Cases section we have provided the name or the line that will be printed when the test case that we have defined starts executing. 
From observation the line "This is sample test case :: Google test" is printed where Google test was specified in the documentation tag of the testcase

The "regression" in the Tags part of the Testcase signifies maybe that this is a regression test. 

The test case is executed using the command "robot -d Results Tests/Google/FunctionalTestSuite/googleSearch.robot"

The "Open Browser" and "Close Browser" keywords are used to open the browsers that we have specified.