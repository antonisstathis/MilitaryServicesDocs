This file is used for an extra check except for the jwt token so that i can check if the requested row
belongs to the user. In order to do so i use the schema in this mechanism. The user table has a foreign key
which is the pk of the table soldiers and the table soldiers has a foreign key which is the primary key of
the table unit and this way i can know with 100 per cent probability the unit of the user. Now any data
that the user asks to be updated i check if they belong to the same unit as soldiers,services and generally all
tables have a foreign key to the pk of the unit table. I just want the row asked to be a row that in this column 
has the id of the same unit with the user that sent the request. I do not need this extra check as the jwt token
can not fail but the best practises impose this to be done as you never know. For example the private key is stolen
with some way and the attacker is now in a position to produce a valid token or changes are done with new commits
from another developer in the future and he broke somewhere the check if the jwt token is tampered or not.
