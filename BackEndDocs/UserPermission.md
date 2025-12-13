The UserPermission Class

The methods in the UserPermission class provide an additional layer of security beyond the standard JWT token validation. Their purpose is to ensure that the requested data row truly belongs to the authenticated user.

Mechanism and Database Relationships
This verification is implemented using the database schema relationships:

The user table contains a foreign key that references the primary key (PK) of the soldiers table. The soldiers table, in turn, contains a foreign key that references the primary key of the unit table. Through this chain of relationships, the system can determine with complete certainty which unit a given user belongs to. Whenever a user attempts to update data, the application performs a check to ensure that the requested record (e.g., from the soldiers, services, or any related table) belongs to the same unit as the authenticated user. This is done by verifying that the unit ID in the target record matches the unit ID of the user making the request.

Purpose of the Extra Validation
Although the JWT token validation alone should be sufficient for authentication, implementing this extra ownership check follows security best practices. It protects against potential edge cases such as: Token compromise — if the private key used to sign JWTs is ever stolen, an attacker could generate a valid token and gain unauthorized access. Future code changes — modifications by other developers could unintentionally weaken or bypass token integrity checks. By adding this validation step, the system ensures that even in such scenarios, users cannot access or modify data outside their own unit.
