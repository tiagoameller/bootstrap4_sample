# README

## Rails 5 Boostrap 4 minimal project to configure a theme

### Install
Just run:

`bundle install`<br/>
`rails s`

### Test
Go to http://localhost:3000

Your app is running! :sunglasses:

### Configure
* Change bootstrap variables in **app/assets/stylesheets/_custom.scss**
* Edit html in **app/views/pages/welcome.html.erb**
* To change fonts, check header in **app/views/layouts/application.html.erb**

To apply changes, just press F5 after saving edits

### Create new static pages
* Create a new file in **app/views/pages/** (by example, about.html.erb) *extension is important*
* Invoke it as http://localhost:3000/pages/about

### Test some CoffeeScript
Add stuff to **app/assets/javascripts/main.coffee**
or create a new coffee file in same folder and add reference to it in  **app/assets/javascripts/application.js**
