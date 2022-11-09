# APP_NAME_HERE

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
Managing money is vital to sustaining one's livelihood. Using this app makes tracking daily transactions and ensuring that you are staying within your budget easier than ever!

### App Evaluation
- **Category:** Financial Independence 
- **Mobile:** This app focuses on targeting individuals that need easy access to their daily spending and want to calculate their budget for different aspects of their life (entertainment, car payments, etc).
- **Story:** Gather user financial spending and generate recommendations based on user settings and user data.
- **Market:** Any individual can use this app to help with their financial journey, but individuals seeking to make changes to their financial wellness would benefit the most.
- **Habit:** Every instance an individual earns or spends money presents an opporunity for the user to enter the information into the app. This information can then be used to reevaluate the amount the user can afford to pay for rent and/or car payments. The user can open the app and use it several times a day.
- **Scope:** Our app will get transaction information from the user, use some API's, and display the most relevant data for the user - that being the transaction history and potential/desired rent and car payments.

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

*	User can create a new account 
*	User can login 
*	User can see a financial overview 
*	User can add expenses
*	User can add income
*	User can add expense details
*	User can add income details
*	User can view all transactions

**Optional Nice-to-have Stories**

* User can save an expense for later
* User can save an income for later

### 2. Screen Archetypes

* Login/Register
   * A selectable button that allows the user to switch between registering and logging in.
   * Logging in leads them to the transaction history page.
* Transaction History Page
   * Displays the information for the users transaction history. This includes deposits, withdraws, purchases, transfers, or anything the user wants! It also allows users to delete a specific transaction.
   * The navigation section will include an add page button that will allow the user to go to the transaction add page.
* Transaction Add Page
   * Allows users to add transactions to their account so they may view an aggregate view in the transaction history page.
   * The navigation will allow the user to go back to the previous screen. Adding a transaction will leave the user on the same page to allow for multiple transactions to be added.

### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Add transaction page
* Transaction history page
* Logout

**Flow Navigation** (Screen to Screen)

* Login -> Register page or transaction history page
* Transaction history page -> Back to login page or to add transaction page
* Add transaction page -> Back to transaction history page

## Wireframes
[Add picture of your hand sketched wireframes in this section]
<img src="Wireframe Sketch-1.png" width=600>
<img src="Wireframe Sketch-2.png" width=600>

[PDF form](Wireframe%20Sketch.pdf)

### [BONUS] Digital Wireframes & Mockups

Above

### [BONUS] Interactive Prototype

## Schema 
[This section will be completed in Unit 9]
### Models
[Add table of models]
### Networking
- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
