## Requirements

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel attempts to take the pain out of development by easing common tasks used in the majority of web projects, such as:

- [Composer](https://getcomposer.org/).
- php >= 7.0.0 .
- MySQL .

## Installation & run

Copy the .env.example file to .env

##### After you install the database create a schema matching the informations in .env file in the projects' root folder.

You can change the next entries as it suits you before you build the db image. 

`DB_DATABASE=happs`

`DB_USERNAME=root`

`DB_PASSWORD=`
.

##### Install the apps' related packages with running: 

`composer update`

##### Create the tables and fill users table with data:

`php artisan migrate --seed` . 

### Run 

Once you setup apache then you should be able to open 127.0.0.1 in your browser and login with:
`'test@app.com'` / `'password'` .

If you are able to login then everything is ok. 
