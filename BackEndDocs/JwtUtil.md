In the JwtUtil java file i have the methods to create the jwt token, to validate it in each request and to extract the username
in each request. I use a private and a public key for this purpose and the RSA algorithm. The keys are stored in 2 files
and read from there when the constructor is called.

    The generateToken method uses the private key in order to sign the token and the subject is the pk of the table. If someone
checks the usages of this method he/she will see that i only pass there the id of the table. The reason why is that when i want
to use the public key to check if the id is tampered (when sent back to the server with a request) i want to be 100 per cent
sure that the id i not changed and the row that i will select from the table is a row that belongs to the user that sent the request.
So no user can have access to the data that do not belong to him. In addition i call the generateToken method when perform the login
and in each block of my controller the first thing done is to check if the user is the person he claims that he is. In case the username
(the pk of the table user) is tampered then i can detect it with 100 per cent probability as the private key is not known and the attacker
can not produce a valid token that will match the one produced in the server.

    The isTokenTamperedOrExpired method in this file is the one that checks if the token is tampered or expired. The token has a timestamp
  which can not be tampered too and the default duration is 5 hours.
