Rails Backend loosely based on the novella by George Orwell, 'Animal Farm.' Useful for practicing Fetch, DOM Manipulation, Events etc. As of now, API is read-only. POST, PATCH, DELETE actions coming soon!

To start locally, first make sure you have `Ruby` and `Rails` installed. Open your terminal and run the following commands:

```
   $ git clone git@github.com:SamCatherman/Animal_Farm_API.git
   $ cd Animal_Farm_API
   $ bundle install
   $ rails db:reset
   $ rails s ** -p 3001 **

   (add the last two arguments if you wish to run the API on a different port - which you may if you plan
   on building out the front-end with React!)

   To run tests:
   $ rails test
```

These commands will copy this repository to your machine, enter into the API's root directory, install all necessary dependencies, create, migrate and seed the database, and start the server so you can start sending requests!

If you encounter a ruby version error, simply enter `ruby -v` in your terminal. This will tell you which version of ruby you currently have installed. Open the project's `Gemfile` and update the API's ruby version to match the one currently installed on your machine.

You can also pratice adding controller actions, validations, routes and new models to make the API more interesting.

If you simply wish to practice fetching data and building out a front-end, you can find live version @ https://animal-farm-api.herokuapp.com/

The default route is `'/animals'`, with additional routes to `/animals/:id, /farms, /farms/:id, /farmers, and /farmers/:id`
