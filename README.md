# Autonomous-Expense-Tracker-Using-Flutter
The given repository details the implementation of an automated expense tracker that tracks one's expenses by parsing financial data from SMSs. and was developed using Flutter.

## Objectives
* App should be able to read messages and sort
the messages that are related to expense.
* App should be able to obtain data from the
sorted messages such as the amount and date
of transaction and categorize them into
respective mode of payment.
* The obtained data should be presented in the
form of graphs and charts so that the user can
easily understand where money has been spend
## Methodology
<img width="413" alt="image" src="https://github.com/AryanKulathinal/Autonomous-Expense-Tracker-Using-Flutter/assets/116480303/48dbc6f2-4de5-4527-bdbd-4b4d24489c13">

### Note : The implementaion using regular expression makes this app user specific as the kind of SMSs that each user receives is different.A better way to go about this is to use Machine Learning methods to parse and categorise SMSs related to financial transactions. Here we demonstrate the concept only.

## Implementation
1. Collection of all SMSs received using Telephony package
2. Separation of Expense based messages from the collected messages using regular expression.
3. Parsing of needed information like date and amount spent from SMSs using flutter functionalities.
4. Creating functionalities for User modification of espenses.
5. Rendering of the processed information to the user via UI built using flutter.

## Result

An expense tracker has been created that is highly accurate in calculating
expenses by parsing data from sms with the help of flutter libraries(telephony,
etc) and with the combined aid of regular expressions. Hence the core
functionality of our application has been proved.





