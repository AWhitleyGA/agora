# AGORA
*by Andrew Whitley*

Agora is a web application for eCommerce where users can list and buy items. The application is built using Ruby on Rails for server-side delivery of data and views. It also makes use of JavaScript, JQuery, and SCSS for stlying and interactivity on the client-side.

## Technologies Used

* Ruby on Rails
* JavaScript
* JQuery
* ERB
* HTML
* SCSS

## Aproach Taken
1. Define all User Stories
1. Create Entity-Relationship Diagram to model database (located in planning directory)
1. Create models and run migrations
1. Create seed data to test models/database
1. Define and create routes
1. Create controllers and customize controller methods
1. Create views
1. Apply JavaScipt functionality and SSCSS styling

## User Stories

### Bronze Level (MVP)
* User can view all products for sale, organized by category
* User can list an item to sell
* User can add a listed product to their cart
* User can 'checkout' their cart to create an order for the products in their cart

### Silver Level
* User can view their listings via an 'account' view
* User can view their placed orders via an 'account' view
* Users can sort products in a given category alphabetically, by post date, or by price

### Gold Level (Not achieved)
* On placement of an order, a confirmation email is sent to both the buying user and the selling user with order details
* User has a 'wish list' (an array of products in the User model) to track items they are interested in
* Upon placement of order, the total for the order is charged to a user's credit card

## Installation Instructions
1. Fork this repository from the hosted repository on Github
1. Clone your forked repository and copy the provided SSH or HTTP code provided
1. Open your command line (terminal) on your computer and navigate to the desired storage location
1. Download the repository to your computer by typing in 'git clone' , pasting the SSH or HTTP code, and pressing Enter
  * Example `git clone git@github.com:ga-wdi-exercises/project2.git`
1. Open the downloaded directory and run `bundle install` to install the required gems
1. Ensure that you have the Postgres server application installed on your computer
1. Run `rails db:create db:migrate db:seed` to install the database on your local computer
1. Run `rails s` to start your local server
1. Open your web browser and navigate to http://localhost:3000 to view the locally hosted application
