UI Web Testing https://opensource-demo.orangehrmlive.com

Description project :
Testing UI Web https://opensource-demo.orangehrmlive.com using testing JUnit, Cucumber, Java, Gradle, Selenium

Library dependencies that are used :
testImplementation 'org.junit.jupiter:junit-jupiter-api:5.8.1'
testRuntimeOnly 'org.junit.jupiter:junit-jupiter-engine:5.8.1'
testImplementation 'org.junit.vintage:junit-vintage-engine:5.7.2'
implementation group: 'io.cucumber', name: 'cucumber-java', version: '7.12.0'
testImplementation group: 'io.cucumber', name: 'cucumber-junit', version: '7.12.0'
testImplementation group: 'io.rest-assured', name: 'rest-assured', version: '5.3.0'
testImplementation group: 'org.json', name: 'json', version: '20230227'
testImplementation 'io.rest-assured:json-path:5.3.0'
testImplementation 'io.rest-assured:json-schema-validator:5.3.0'
testImplementation group: 'org.assertj', name: 'assertj-core', version: '3.24.0'
implementation group: 'org.seleniumhq.selenium', name: 'selenium-java', version: '4.16.1'
implementation 'io.github.bonigarcia:webdrivermanager:5.6.2'
implementation 'org.slf4j:slf4j-api:2.0.9'
testImplementation 'org.slf4j:slf4j-simple:2.0.9'

To run the Project :
1. Create library dependencies Cucumber, Selenium, and JUnit
2. Create scenario using gherkin syntax positive and negative login feature
3. Create folder stepDef which contains function Loginstep, Hooks, and HomeStep
4. Create folder pages which contains function LoginPage and Homepage 
5. Create Utility function in helper folder
6. Create testRunnerWeb function in runner folder to run the testing