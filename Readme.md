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
    
