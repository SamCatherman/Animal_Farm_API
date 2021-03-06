🚜 🐷 🐗 🐮 👩‍🌾

Rails API loosely based on the novella by George Orwell, 'Animal Farm.' Useful for practicing Fetch, DOM Manipulation, Events etc. As of now, API is read-only. POST, PATCH, DELETE actions coming soon!

## Routes

The default endpoint is `'/animals'`, with additional routes to `/animals/:id`, `/farms`, `/farms/:id`, `/farmers`, and `/farmers/:id`

## To View Live:

If you simply wish to practice fetching data and building out a front-end, you can find a live version @ https://animal-farm-api.herokuapp.com/

## To Run Locally:

To start locally, first make sure you have `Ruby` and `Rails` installed. You can check by entering `ruby -v` and `rails -v` in your terminal. If you don't have either installed, see [here](https://www.ruby-lang.org/en/documentation/installation/) and [here](https://guides.rubyonrails.org/v5.0/getting_started.html#installing-rails). This API runs on a Postgres Database - to install visit [here(mac)](https://wiki.postgresql.org/wiki/Homebrew) or [here(windows)](https://www.postgresql.org/download/windows/) (If you don't want to install and setup Postgres, you can use sqlite3 instead - see [troubleshooting](#troubleshooting) below). Once you have ruby, rails, and postgres installed, run the following commands:

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

### Troubleshooting

If you encounter a ruby version error, simply enter `ruby -v` in your terminal. This will tell you which version of ruby you currently have installed. Open the project's `Gemfile` and update the API's ruby version to match the one currently installed on your machine.

If you don't wish to install Postgres, open the project's `Gemfile` and replace the line `gem 'pg'` with the line `gem 'sqlite3'`, run `$ bundle install` and `$ rails db:reset` to reconfigure the API's Database. Also, make sure to update `config/database.yml` to replace

```
default: &default
  adapter: postgresql
  encoding: unicode
  pool: 5
```

with

```
default: &default
  adapter: sqlite3
  encoding: unicode
  pool: 5
```

You can also pratice adding controller actions, validations, routes and new models to make the API more interesting.

### Testing 
To run the test suite, run `$ rails test`
