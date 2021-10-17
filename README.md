# Golden Shoe

## Specifications 

### Built with:
Ruby on Rails, Postgresql, Boostrap v5, Devise (for user authentication), CSS and Webpacker and deployed to Heroku.

### Live Demo
<img src="https://github.com/natp4444/golden_shoe/blob/master/public/assets/demo/demo.gif" width="600" />

### Access it here:
**https://golden-shoe-store.herokuapp.com/**

# Set Up

`git clone` this repo and `cd` into the directory.
Ensure you have the following setup on your machine:
-   Ruby on Rails 
-   Bundler
-   Yarn
-   PostgreSQL

# To Run 

Install dependencies:

`$ bundle install`
`$ yarn install`

Create, migrate and seed the database:

`$ rails db:setup`

To run the project, start up the server:

`$ rails server`

Then go to `localhost:3000` in your browser

# What Was Implemented

## Homepage:

-  I have kept the design of the homepage very predictable, logo in the
   top left corner, menu along the top, cart and profile on the right. 
   
-  A discount bar along the top of the site showing current discounts or
   shipping terms

-  The categories on the top menu would be New Arrivals, Men, Women,
   Kids and space for other categories as needed,These menus are drop
   downs to sub-categories like the type of Men’s shoe or the collection
   or brand etc.

-  Another menu above this with customer service-related links such as
   Help, Track my Order, Exchanges and Returns, and Shoe Sizing as these
   were the top reasons for contacting support and having these links
   visible as the user lands on the site will hopefully decrease the
   need for contacting customer service.

-  A pop-up as you enter the site which encourages visitors to sign up
   with their email to receive a discount, increasing our database of
   potential customers to send communications to. Discount codes for
   first purchases also encourage users to make a purchase.

-  A slideshow or image with eye-catching graphics/text as this is the
   first thing a visitor sees on your site, and it needs to make them
   want to stay. A sale banner or a newly released product they’d want
   to see immediately,

-  Below that is a new arrivals products section with an add to cart
   button so visitors can see the products as quickly as possible when
   on the site.

-  Below this is 3 clickable images linking to women's, men's and kids'
   collections.

-  A section on the most commonly sought out help information like shoe
   sizing, shipping info etc.

-  A banner to sign up to the newsletter to receive discounts.

-  Shop by brand section.

-  A banner linking to about us page so users can find out about the
   company and brand.

-  A footer with all miscellaneous links like terms and conditions etc.
   The same links as the main menu so users at the bottom of the page
   can find main links without leaving or having to scroll back to the
   top. Store address and copyright information as well as social media links to encourage readers to learn more about your brand.

## Individual Product Page

-  When the user lands on the product page the product image is the
   first thing they see and the focal point of the page. 

-  An add to cart button and information next to this as well as a shoe
-  sizing guide, information and shipping info accordions. A database
   will have to be created to make sure store and online stock is
   synchronised and that visitors can only buy what is in stock.

## User Authentication Pages

-  Users can create an account and login to view their profile, reset
   their password and logout.

## Cart Page

-  Users can add products to cart and view them on the cart page. The can increase, decrease and remove a product and empty cart. 


# What Needs to be Implemented Next

-  Product search and sort
-  Make product attributes size/colour proper models with relations
-  Help, info and about pages
-  Order processing
-  Stock keeping
-  Backend for Golden Shoe staff to upload and maintain stock and sales 
-  Customer reviews
-  Product recommendations
-  Social media share button
-  Email automation
-  Chatbot
-  Gallery on products page
-  Users being able to view current and past orders and track them on their profile page.
-  The website should be fine-tuned to be made 100% responsive and scale to ipad and mobile view to address the large amount of people accessing from these devices and decrease the dropout rate.

### Domain Model

-  ERD Diagram of Models:
![ERD Diagram](https://user-images.githubusercontent.com/38429832/137635910-2b088582-392b-4298-aa2f-80dd1bb49f27.png)

