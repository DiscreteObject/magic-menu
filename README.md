# Menu Magic


1. [Learning Objectives](#learning-objectives)
1. [Summary](#summary)
1. [Releases](#releases)
1. [Helpful Resources](#helpful-resources)

## Learning Objectives
This challenge should meet 'most' of the :+1: [learning objectives](https://github.com/fox-squirrels-2013/phase-2-guide/blob/master/week-3/learning-objectives.md) for Phase 2.  Read through these before you start and after completing each release to guide your learning. 


## Summary 
You will create a menu application based on [THIS MOCKUP](menu.png) and the releases below. Start from the skeleton code provided and submit a pull request with all releases completed.  **DO NOT MERGE YOUR PULL REQUEST TO MASTER** 

## Releases

### Release Guidelines

* Your app should be hosted on Heroku. Start by pushing up the basic skeleton. 
* If you are unable to push to Heroku, move forward with the other releases until you can get help doing so.
* Update the README in your GitHub repo to reflect your app.(ie - tell what it does)
* Add a link to your Heroku app from your README



### Release 1 : Menus
* Create a migration and model for menus.
* Add validations.
* Test your model in IRB.  Verify that you can create Menus with correct information and see errors when you try to create Menus with incorrect input. 
* Create the first view you see in the [Mockup](menus.png) the Menu. (Don't worry about styling yet).
* Implement _create_ and _read_ actions for your Menus
* Use Rspec, Shoulda, and Capybara to test your Menu model, and integration.

### Release 2: Items
  
* Create the migrations and models necessary for Items.
* Add validations.
* Test your Items data model using IRB. 
* Create the Items View 
* Implement _create_ and _read_ actions for your Items.
* Use Rspec, Shoulda, and Capybara to test your Item model, and integration.
 
### Release 3 : Items on Menus 
* Create a many-to-many relationship between items and menus.
* Using IRB, test your data model.  Verify that you can assign Items to a Menu, view all Items on a Menu, and view all Menus that an Item is on. 
* Create the Items on Menus View (don't worry about styling yet).  In the Items on Menus View, the drop down should be filled with all possible items. 
* Use Rspec, Shoulda and Capybara to test your models and integration.


### Release 4: AJAXify it.
* Use AJAX to Implement Adding and Deleting items from menus on the Items on Menus View
* Use AJAX to implement the "Add Item" button on the Items View. 
* Use AJAX to implement the "Add Menu" button on the Menus View
* Verify existing tests still pass (hint : turn on JavaScript for your Capybara tests)

### Release 5: Errors
* Use JavaScript and HTML 5 to validate your forms before submission.
* Use the Active Record `errors` to display errors to the form after submission.


### Release 6: CSS
* Add CSS to make it beautiful.  (At the minimum it should look like the mockup).

### Release 7: Add A Feature
Choose **AT LEAST ONE** of more of the following features to add to your program.  
1. Add Users (with encrypted passwords)
1. Add an API 
1. Add a Gem that YOU wrote
1. Add Authentication (with Twitter or another service)



## Helpful Resources
* See the [resources file](https://github.com/fox-squirrels-2013/phase-2-guide/blob/master/resources.md)