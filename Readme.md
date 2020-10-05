# Full Stack CastingAgency  Backend Project
The Casting Agency models a company that is responsible for creating movies and managing and assigning actors to those movies. You are an Executive Producer within the company and are creating a system to simplify and streamline your process.

## Getting Started

### Installing Dependencies

#### Python 3.7

Follow instructions to install the latest version of python for your platform in the [python docs](https://docs.python.org/3/using/unix.html#getting-and-installing-the-latest-version-of-python)

#### Virtual Enviornment

We recommend working within a virtual environment whenever using Python for projects. This keeps your dependencies for each project separate and organaized. Instructions for setting up a virual enviornment for your platform can be found in the [python docs](https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/)

#### PIP Dependencies

Once you have your virtual environment setup and running, install dependencies by naviging to the `/backend` directory and running:

```bash
pip install -r requirements.txt
```

This will install all of the required packages we selected within the `requirements.txt` file.

##### Key Dependencies

- [Flask](http://flask.pocoo.org/)  is a lightweight backend microservices framework. Flask is required to handle requests and responses.

- [SQLAlchemy](https://www.sqlalchemy.org/) is the Python SQL toolkit and ORM we'll use handle the lightweight sqlite database. You'll primarily work in app.py and can reference models.py. 

- [Flask-CORS](https://flask-cors.readthedocs.io/en/latest/#) is the extension we'll use to handle cross origin requests from our frontend server. 
- [jose](https://python-jose.readthedocs.io/en/latest/) JavaScript Object Signing and Encryption for JWTs. Useful for encoding, decoding, and verifying JWTS.

## Database Setup
With Postgres running, restore a database using the trivia.psql file provided. From the backend folder in terminal run:
```bash
(linux/macOS/window bash ) createdb castingagency
(windows10 -- PSQL terminal) CREATE DATABASE castingagency
```

## Running the server

From within the `backend` directory first ensure you are working using your created virtual environment.

To run the server, execute:

```bash
export FLASK_APP=flaskr
export FLASK_ENV=development
flask run
```

Setting the `FLASK_ENV` variable to `development` will detect file changes and restart the server automatically.

Setting the `FLASK_APP` variable to `flaskr` directs flask to use the `flaskr` directory and the `__init__.py` file to find the application. 


## CastingAgency  General Architecture

* Models:
    
    * Movies with attributes title and release date
    * Actors with attributes name, age and gender

* Endpoints:

    * GET /actors and /movies

    * DELETE /actors/ and /movies/
    
    * POST /actors and /movies 
    
    * PATCH /actors/ and /movies/

* Roles:
    
    * Casting Assistant
    * Can view actors and movies

* Casting Director
    
    * All permissions a Casting Assistant has and…
    * Add or delete an actor from the database
    * Modify actors or movies

* Executive Producer
    
    * All permissions a Casting Director has and…
    * Add or delete a movie from the database

### Get the server running  the http://localhost:5000/ or running live here https://castingagencyy.herokuapp.com/

## Setting up Authorization

### Setup Auth0

1. Create a new Auth0 Account
2. Select a unique tenant domain
3. Create a new, single page web application
4. Create a new API
    - in API Settings:
        - Enable RBAC
        - Enable Add Permissions in the Access Token
5. Create new API permissions:
    - `GET /actors and /movies`
    - ` DELETE /actors/ and /movies/`
    - `POST /actors and /movies `
    - `PATCH /actors/ and /movies/`
6. Create new roles for:
    - Assistant
        - can `GET /actors and /movies`
    - Director
        - `GET /actors and /movies`
        - ` DELETE /actors/ and /movies/`
        - `POST /actors and /movies `
    - Producer
        - can perform all actions
7. Test your endpoints with [Postman](https://getpostman.com) or with cURL as mentioned below in the testing section.
      - Register 3 users - assign the Assistant role to one and Director role to the other and last one to Producer.
      - Sign into each account and make note of the JWT .
    
## Testing the API with cURL or Postman
In order to test your API , we have 2 ways Either to use cURL or [Postman](https://getpostman.com) collection  . You have to save $TOKEN_VALUE and replace it with its value in the URL of the curl or postman . you have to choose the way that is more convenient to you . If you chose to use Postman . So , you must send the token in the Authorization tab .

## Test using unit testing 
unit testing is already implmented in the ```test_app.py``` with Test driven development concept . in order to test the APP with its Authorization run the following command . 
## Samples of Postman and cURL

* Get:actors
``` curl --location --request GET 'http://127.0.0.1:5000/actors' \
--header 'Authorization: Bearer $TOKEN_VALUE```
or using Postman send the following request :
```http://127.0.0.1:5000/actors``` .

Response

```{
    "Actors": [
        {
            "age": 20,
            "gender": "Female",
            "id": 1,
            "name": "Nada"
        },
        {
            "age": 22,
            "gender": "female",
            "id": 2,
            "name": "arwa"
        },
        {
            "age": 10,
            "gender": "female",
            "id": 3,
            "name": "mai"
        }
    ],
    "success": true
} ```
* Get:actors
```curl  --request GET 'http://127.0.0.1:5000/movies' \
--header 'Authorization: Bearer $TOKEN_VALUE```
or using Postman send the following request :
```http://127.0.0.1:5000/movies``` . You will get the response :

```{
    "Movies": [
        {
            "actor_id": 1,
            "id": 2,
            "release_date": "Thu, 07 May 1998 00:00:00 GMT",
            "title": "aihaga"
        },
        {
            "actor_id": 1,
            "id": 3,
            "release_date": "Sat, 02 Feb 2222 00:00:00 GMT",
            "title": "toystory"
        },
        {
            "actor_id": 2,
            "id": 4,
            "release_date": "Tue, 03 Mar 3333 00:00:00 GMT",
            "title": "juglebook"
        },
        {
            "actor_id": 3,
            "id": 5,
            "release_date": "Mon, 04 Apr 4444 00:00:00 GMT",
            "title": "google"
        }
    ],
    "success": true
} ```

* DELETE:movies
``` curl  --request DELETE 'http://127.0.0.1:5000/movies/2' \
--header 'Authorization: Bearer $TOKEN_VALUE' ```

or send the following request using postman :
``` http://127.0.0.1:5000/movies/2 ```
you will get the response with the id that has been deleted . 
```
{
    "id": 2,
    "success": true
}
```
```
```
cd into your project directory
bash setup2.sh
```
