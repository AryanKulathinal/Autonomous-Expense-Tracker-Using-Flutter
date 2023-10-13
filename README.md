# Autonomous-Expense-Tracker-Using-Flutter
The given repository details the implementation of an automated expense tracker that tracks one's expenses by parsing financial data from SMSs. and was developed using Flutter.
**CASH FLOW![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.001.png)**

Automated Expense Tracker And Personal Finance Manager.

**Presented By: ![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.002.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.003.png)**

ARYAN SAJAN KULATHINAL    SCT20CS018 ASWATHY SHAJI                      SCT20CS020 ARUN MANOJ                            SCT20CS017 

**Guided By:** 

Dr.Soniya B, Professor & HOD(CS) **Money Managed Better.**

**01** Introduction![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.004.png)

**02** Literature Survey **Content 03** Problem Statement **Index 04** Opportunity

**05** Methodology

**06** References **07** App Model **08** References

**Introduction![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.005.png)**

**Why this project?**

Automated financial tracking enables us the save time, reduce the chance of errors and is consistent, thus tackling the main difficulties faced in manual entry.

**How to realize it?**

Flutter is an increasingly popular tool for realizing the same. Using flutter cross-platform apps can be developed with ease.

**What is our end goal?**

For our project we aim to use this technology in developing a novel and useful service for users to handle their personal finance.

**Literature Survey![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.006.png)**

**"Designing a Mobile Expense Tracker Application for University Students" by Abdulrahman Alghamdi, Ahmad Alhussain, and Fahad Alkhalifah (2019 ).**

Helps in designing UI for expense tracker.

Aims towards university students.

**"A Comparative Study of Expense Tracking Mobile Applications" by Madhuri Kulkarni and Rajesh Ingle (2018)**

Compares various expense tracking apps where data is manually entered.

Provides us with various strengths and weaknesses of the compared apps.

**"Designing Personal Finance Management Application for Millennials" by Nadya Belousova and Rasa Smite (2018)** 

Presents the design of a personal finance management application targeted towards millennials.

` `It includes features such as expense tracking, budgeting, and financial advice.

**Problem Statement![ref1]**

- The problem here is to solve the difficulty faced by users in updating data regularly by developing an app that offers automatic data entry and analysis effectively.

**Objectives![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.008.png)**

**01** App should be able to read messages and sort

the messages that are related to expense.

**03** The  obtained  data  should  be  presented  in  the form of graphs and charts so that the user can

easily understand where money has been spend. **02** App  should  be  able  to  obtain  data  from  the

sorted messages such as the amount and date

of  transaction  and  categorize  them  into

respective mode of payment.

**Opportunity![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.009.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.010.png)**

**01** A good personal finance strategy

benefits one's financial stability.

2  Especially beneficial for students who need to track expenses
- diligently.
3  Absence of an application in

the market that enables automatic expense tracking

**04** Ease of use will attract users as

manual user interaction is kept to bare minimum

**Technology Stack![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.011.png)**

Technique And Technology

Flutter Android API

Framework based on Dart Android offers a versatile **01 ![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.012.png)**

using which cross-platform **03** API using which data and apps for ios and android features in android can be can be developed accessed.

Dart Figma

**02** Programming language **04** It is a very useful UI using which apps can be desgin tool for developded. simplifying the design process of apps

**Methodology![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.013.png)**

SMS is read using Regular expression Categorize expense telephony package in is used to identify messages and retrieve the flutter. messages related date and amount.

expenses.

Obtained data is represented

using UI.

**Flutter Advantages![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.014.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.015.png)**

**01** Less Development Cost

Flutter is a free and open-source mobile UI

framework created by Google. It allows you to **02** Cross-platform create a native mobile application with only one Operations codebase. This means that you can use one

programming language and one codebase to **03** Less Need of create two different apps (for iOS and Android). Developers

It is a framework built on top of the Dart **04** Powerful Design Programming Language.

**05** Time Constraint

**Advantages ![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.016.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.017.png)Dart**

1  Simple to learn and use

Dart is a client-optimized language for developing

fast apps on any platform. Its goal is to offer the

2  Great performance

most productive programming language for multi-

platform development, paired with a flexible

execution runtime platform for app frameworks.

3  Flawless documentation

Dart forms the foundation of Flutter. Dart provides

the language and runtimes that power Flutter apps

and also supports many core developer tasks like **04** Security-based language formatting, analyzing, and testing code.

**05** Extensive library

**Figma![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.018.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.019.png)**

Figma  is  a  collaborative  web  application  for **Uses In Our Project** interface  design,  with  additional  offline  features

enabled by desktop applications for macOS and

Windows. The feature set of Figma focuses on **01** Design of User Interface

user interface and user experience design, with

an emphasis on real-time collaboration, utilising a **02** Prototyping

variety of vector graphics editor and prototyping

tools. The Figma mobile app for Android and iOS

allows  viewing  and  interacting  with  Figma

prototypes  in  real-time  on  mobile  and  tablet

device.

**Android API![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.020.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.021.png)**

**Uses In Our Project**

The  Android  API  refers  to  the  collection  of

various  software  modules  which  make  up  the

Parsing data from SMSs complete Android SDK. We use the android API **01**

for automatic updating. to access the required system resources and to

extract the required data that we need. Sending Notifications

**02**

**DESIGN : Use  ![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.022.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.023.jpeg) Case Diagram** 

**Benefits![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.024.png)**

**01** Controlling expenses through awareness

**02** Accounting expenses and income **06** Intuitive and user-friendly UI

**03** Graphical representation of statistics **07** Depiction of expenses against time periods **04** Categorization of expenses

**05** Debt Management

**User Research Survey![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.025.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.026.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.027.png)**

` `![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.028.png)

**Conclusion Of Survey![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.029.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.030.png)**

A vast majority of the users wish to manage their personal finances and desire an app to track their expenses. The majority of users also believe that an expense tracker app with automatic updating of data shall indeed be useful for them.

**User Research Survey![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.031.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.032.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.033.png)**
**Implementation**

1\.Collection of all SMSs received using Telephony package![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.034.jpeg)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.035.png)


**Implementation**

2\.Separation of Expense based messages from the collected messages using regular expression.![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.036.png)![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.037.jpeg)

3\.Parsing of needed information like date and amount spent from SMSs using flutter functionalities.![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.038.png)

![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.039.jpeg) ![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.040.png)

4\.Creating functionalities for User modification of espenses.![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.041.png)

![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.042.jpeg) ![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.043.jpeg)

5\. Rendering of the processed information to the user via UI built using flutter.![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.044.png)

![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.045.jpeg)


**Final Product![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.046.png)**

shows the home screen which ![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.047.jpeg)appears while the application is launching.

**Result![ref1]**

An  expense  tracker  has  been  created  that  is  highly  accurate  in  calculating expenses  by  parsing  data  from  sms  with  the  help  of  flutter  libraries(telephony, etc)  and  with  the  combined  aid  of  regular  expressions.  Hence  the  core functionality of our application has been proved.

**Conclusion![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.048.png)**

In  conclusion  ,  an  expense  tracker  is  an  essential  tool  for  managing  personal finances. It allows you to keep track of your income and expenses, set budgets and  identify  areas  where  you  can  save  money.  By  using  our  app,  you  can automatically  update  expenses  making  the  process  easier  and  manual  user interaction is kept to bare minimum. Remember, keeping track of your expenses is the first step towards achieving financial stability and freedom.

**References![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.049.png)**

1. A. Alghamdi, A.Alhussain, and F. Alkhalifah

,"Designing a Mobile Expense Tracker

Application for University **[03]** " Nadya Belousova and Rasa Smite " Designing Students,",vol.2,no.4,pp.937-189,jun and 2019. Personal Finance Management Application for

Millennials" ,jan and 2018.

2. M. Kulkarni and R. Ingle "A Comparative Study of Expense Tracking Mobile Applications" ,vol.3,no.7,pp.473-641,Aug and 2018.

**Thank You![](Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.050.png)**

**Presented By:**

ARYAN SAJAN KULATHINAL 218 ASWATHY SHAJI 220 

ARUN MANOJ 217 

[ref1]: Aspose.Words.48ca81c5-36e2-4b3f-bc06-582494b54938.007.png
