
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

export Assistant="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkpqdzNFY2JZZzZGZHV0cHliLVhvZyJ9.eyJpc3MiOiJodHRwczovL2Rldi0wNWdldjZoay51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMTI1NTgxNDA3MjEyNDQwODQyMTciLCJhdWQiOlsic3R1ZGlvIiwiaHR0cHM6Ly9kZXYtMDVnZXY2aGsudXMuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTYwMTg0Njc5NCwiZXhwIjoxNjAxOTMzMTk0LCJhenAiOiJHMFU3djlQME1qQmJha0g1ekswTmw1a1lyNTVvN3JmdCIsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwiLCJwZXJtaXNzaW9ucyI6WyJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyJdfQ.gXNCRjmhkgCitMx6-6HHAFhSX_uM-qXGl-j2G4LpYXtuvk1oStzp7oFHYgpuUR9d9z0K-3I3Qjd0y7xyIhTnyAVo--WNcMulImVBkpV6MAGL9xhgufA9QJLJz2pJgsrCU0oGD8I_iMbNCLkAzX8IGK3vV4Pmy8_GvcakbqAwhsn_9HgtPOPvIGb1Iw3aoKSxKGEGpSNDUXeS79thDIn4RpbEfPghvTZSLumm6dy9FwRcbF4w-m7KkA_pmX_NBNRrU44VBU_QYEA1MSgSEA-RDKrGjYlkumksmrAF3RL8S8qdRQsdih-Oc88o9VZqQFeDswlBPOWWrPndLTP1qs1CxQ"
export director="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkpqdzNFY2JZZzZGZHV0cHliLVhvZyJ9.eyJpc3MiOiJodHRwczovL2Rldi0wNWdldjZoay51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDkxODQ3MzcxOTI3NDQ4MzU2NjEiLCJhdWQiOlsic3R1ZGlvIiwiaHR0cHM6Ly9kZXYtMDVnZXY2aGsudXMuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTYwMTg0Njg4NywiZXhwIjoxNjAxOTMzMjg3LCJhenAiOiJHMFU3djlQME1qQmJha0g1ekswTmw1a1lyNTVvN3JmdCIsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6YWN0b3JzIiwiZGVsZXRlOm1vdmllcyIsImVkaXQ6YWN0b3JzIiwiZWRpdDptb3ZpZXMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyJdfQ.XkvPd23pp8CclDZGlIGpqip3WNynJ2_U1e0oeyP4rvHKnBz60Llwz7TSOPTGX23MkAwtZc40BjJB7j4lSNRswniTG_4FPe3039-Ox9RLhOiocUTmfSJGK4P5_Qd8JVAbjzRxwb10AXM76684Uy7VrUy-JH5E14T9atkVyklemVCN_NMtvMuqaxUY_QN6_YzZfm729DE124NOpihme-uturjbCXC_V3U5OrKkGk5IQJVtzpnKq_vl9n5DI-Ql4o2eY1rgAXpBJiAicI9ubXWtbe6yFGCeX-oXQNjrk9Mdo-D9BrlwOrth_ul98JuvugPWX4QxyrGeVBJGHo8SyId7aw" 
export producer="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IkpqdzNFY2JZZzZGZHV0cHliLVhvZyJ9.eyJpc3MiOiJodHRwczovL2Rldi0wNWdldjZoay51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDQ5MTcxNDQ1MzQ4OTU4NjkxNjAiLCJhdWQiOlsic3R1ZGlvIiwiaHR0cHM6Ly9kZXYtMDVnZXY2aGsudXMuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTYwMTg0NTQ3MCwiZXhwIjoxNjAxOTMxODcwLCJhenAiOiJHMFU3djlQME1qQmJha0g1ekswTmw1a1lyNTVvN3JmdCIsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwiLCJwZXJtaXNzaW9ucyI6WyJkZWxldGU6YWN0b3JzIiwiZGVsZXRlOm1vdmllcyIsImVkaXQ6YWN0b3JzIiwiZWRpdDptb3ZpZXMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBvc3Q6YWN0b3JzIiwicG9zdDptb3ZpZXMiXX0.I3498LkGaS8AK6XgXLIZIVZEbh_sP-U8gbGbKSLf9UwcUi7TMX8SipcD5vW0C-8zyVHgfN29uCOWOmdXu1r7sKgubUfY0Zt9U20G5GcKZGxz8y13fZIo7uMg3J9wAchE5DnfAANjmKEPjg39tyWhv9AdCmONkRR4GZSYQ_bhtGDjvcfZ0CWWS3x_f4_9YS_c0ojnNTugc0e8ppSDL-JM7gzttgeZWlEUAB4Iwi_YuM7PkyywbP-dbnW5Q8yl-iiz1mHwWyTRx236GISSh8ymNahGk28pe07ebHzQEf2l2Rsi4AdzwDNPx3jT9nH77fnXhdHX49oh02jDBrcCwAcMVw"
dropdb castingagency
createdb castingagency
psql castingagency < castingagency.psql # copy records into your new existing database
python test_app.py



# #LINK TO SIGN IN FIRST TO THE  AUTH0 DOMAIN 
# https://dev-05gev6hk.us.auth0.com/authorize?response_type=token&client_id=G0U7v9P0MjBbakH5zK0Nl5kYr55o7rft&redirect_uri=http://localhost:5000/login-results&audience=studio&state=STATE




# '''

