Rails Backend loosely based on the allegorical novella by George Orwell, 'Animal Farm.' Useful for practicing Fetch, DOM Manipulation, Events etc. As of now, API is read-only. POST, PATCH, DELETE actions coming soon! 

To start locally: 
  ```
     $ git clone git@github.com:SamCatherman/Animal_Farm_API.git
     $ cd Animal_Farm_API
     $ bundle install
     $ rails db:drop db:create db:migrate db:seed
     $ rails s ** -p 3001 ** 
     
     (add the last two arguments if you wish to run the API on a different port - which you may if you plan 
     on building out the front-end with React!) 
  ```
     
     
Or view live @ https://animal-farm-api.herokuapp.com/ => default route is ```'/animals'```, with additional routes to ```/animals/:id, /farms, /farms/:id, /farmers, and /farmers/:id```

Thanks!
