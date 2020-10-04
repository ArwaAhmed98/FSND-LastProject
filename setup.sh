
#pip install -r requirements.txt
export FLASK_APP=app.py #change set to export if you are MacOS or Linux OS 

#flask run --reload
#py test_app.py #in order to run the file who is making unit testing for each endpoint


export AUTH0_DOMAIN="dev-05gev6hk.us.auth0.com"
export ALGORITHMS=["RS256"]
export API_AUDIENCE="studio"


export clientId="G0U7v9P0MjBbakH5zK0Nl5kYr55o7rft" # the client id generated for the auth0 app
export clientsecret="_YSkNe1iOVKO6Gzw5H6fuG9O5IZCSf8NNsnHNEvIaBqYH3BJqAXtYdSBQr07nJhb"
export database_path="postgresql://postgres:123@localhost:5432/castingagency"

#TOKEN

export Assistant="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkpqdzNFY2JZZzZGZHV0cHliLVhvZyJ9.eyJpc3MiOiJodHRwczovL2Rldi0wNWdldjZoay51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMTI1NTgxNDA3MjEyNDQwODQyMTciLCJhdWQiOlsic3R1ZGlvIiwiaHR0cHM6Ly9kZXYtMDVnZXY2aGsudXMuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTYwMTc1NDg0NywiZXhwIjoxNjAxODQxMjQ3LCJhenAiOiJHMFU3djlQME1qQmJha0g1ekswTmw1a1lyNTVvN3JmdCIsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwiLCJwZXJtaXNzaW9ucyI6WyJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyJdfQ.BSyJ4xTIjWeFcjSef8cVCLh50z8jbllFuRt8OTHfZOJE4g40HF3NpVm2f4WXkRNLUwg5XeSEJweX_NchbzNlTH3ufGcrHxF61eV3rHG0JJ0VBq53MYvZpeSyvTOItrRDYSFO58bgI_wpK9CUTeOe1tJMcJOC63LekZw7n1XaPa0tiygkp9Jqpbm9g5wDyDm-TMFuqCyYqxCkXIKrI8wyKQQ_dc3MIL8UCho_I73awu28HpJ7DAyjoxte09TLXONMwGoX5py3sYP0lpmnQ5CjYRxH28vhny9UmLV2ksxkRXq4vMf9JGxzNu8OEJFy9odwcwUXxV5NNYmq8UW4wNT1Xw"
export director="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkpqdzNFY2JZZzZGZHV0cHliLVhvZyJ9.eyJpc3MiOiJodHRwczovL2Rldi0wNWdldjZoay51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDkxODQ3MzcxOTI3NDQ4MzU2NjEiLCJhdWQiOlsic3R1ZGlvIiwiaHR0cHM6Ly9kZXYtMDVnZXY2aGsudXMuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTYwMTczODYxMCwiZXhwIjoxNjAxODI1MDEwLCJhenAiOiJHMFU3djlQME1qQmJha0g1ekswTmw1a1lyNTVvN3JmdCIsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6YWN0b3JzIiwiZGVsZXRlOm1vdmllcyIsImVkaXQ6YWN0b3JzIiwiZWRpdDptb3ZpZXMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyJdfQ.s5sbMZzZr475p9UNLOw3YlH36wXIBj6d5ttILSsk7fYD_G711waDKh2ee8i6x0knLob4Gcw6_7IiNmwsS6A7N7H6z7dlgOgG42WqPvOt39eRZmpv37wkuNAWAdX7jddARVxA9_DpagztN3aKjuZedYRTP6FMkqZGETzhysbmfOfkbFX0iQkcIPAU-7zPPk9YqpaspQ5oo3_GNyNk2DNk0qMr_LpR4yLuPezxi9w-EhjepSXEUp0qgOs3Xnidiccib3Zo4HwayCnYPEAA25zGuhcUFVcG9QDNhPhjOcynnVdW34tOM1gHmMCJCkz6NcCrnutCfhoF5Q57NSPNX_z78g" 
export producer="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkpqdzNFY2JZZzZGZHV0cHliLVhvZyJ9.eyJpc3MiOiJodHRwczovL2Rldi0wNWdldjZoay51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDQ5MTcxNDQ1MzQ4OTU4NjkxNjAiLCJhdWQiOlsic3R1ZGlvIiwiaHR0cHM6Ly9kZXYtMDVnZXY2aGsudXMuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTYwMTg0NTQ3MCwiZXhwIjoxNjAxOTMxODcwLCJhenAiOiJHMFU3djlQME1qQmJha0g1ekswTmw1a1lyNTVvN3JmdCIsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6YWN0b3JzIiwiZGVsZXRlOm1vdmllcyIsImVkaXQ6YWN0b3JzIiwiZWRpdDptb3ZpZXMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBvc3Q6YWN0b3JzIiwicG9zdDptb3ZpZXMiXX0.I3498LkGaS8AK6XgXLIZIVZEbh_sP-U8gbGbKSLf9UwcUi7TMX8SipcD5vW0C-8zyVHgfN29uCOWOmdXu1r7sKgubUfY0Zt9U20G5GcKZGxz8y13fZIo7uMg3J9wAchE5DnfAANjmKEPjg39tyWhv9AdCmONkRR4GZSYQ_bhtGDjvcfZ0CWWS3x_f4_9YS_c0ojnNTugc0e8ppSDL-JM7gzttgeZWlEUAB4Iwi_YuM7PkyywbP-dbnW5Q8yl-iiz1mHwWyTRx236GISSh8ymNahGk28pe07ebHzQEf2l2Rsi4AdzwDNPx3jT9nH77fnXhdHX49oh02jDBrcCwAcMVw"
dropdb castingagency
createdb castingagency
psql castingagency < castingagency.psql # copy records into your new existing database
python test_app.py



# #LINK TO SIGN IN FIRST TO THE  AUTH0 DOMAIN 
# https://dev-05gev6hk.us.auth0.com/authorize?response_type=token&client_id=G0U7v9P0MjBbakH5zK0Nl5kYr55o7rft&redirect_uri=http://localhost:5000/login-results&audience=studio&state=STATE




# '''

