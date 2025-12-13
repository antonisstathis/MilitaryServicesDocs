The JwtUtil Class

The JwtUtil class provides the core functionality for handling JSON Web Tokens (JWT) within the application.
Its responsibilities include:
1.Generating JWT tokens upon successful user authentication
2.Validating tokens in each incoming request
3.Extracting the username (user ID) from valid tokens
4.The implementation uses the RSA algorithm with a private and public key pair. These keys are securely stored in two separate files and are loaded when the class constructor is executed.

Token Generation
The generateToken method creates a JWT using the private key to digitally sign the token. The subject field of the token contains the primary key (ID) of the user record from the database. Only the user ID is passed to this method — not the full user object — for security reasons.
This design ensures that when the token is later verified using the public key, the system can confirm with 100% certainty that:
The user ID has not been altered (tampered) during transmission. The data being accessed or modified belongs to the authenticated user.
The generateToken method is invoked during the login process, immediately after the user’s credentials are verified.

Token Validation and Request Filtering
Before any controller method executes, the application validates each incoming request to confirm the authenticity and integrity of the JWT.
This process follows Spring Security best practices. The JwtAuthenticationFilter class handles this logic. Its doFilterInternal method is automatically triggered by the Spring framework (as configured in SecurityConfig).

For every incoming HTTP request:
The filter checks the JWT’s validity (signature, expiration, and claims). If the token passes all checks, the method calls
"filterChain.doFilter(request, response);" allowing the request to proceed to the corresponding controller endpoint. If validation 
fails, the request is rejected before reaching the controller layer.

The system uses the @PreAuthorize annotation to control access to specific endpoints:
The default role required for most endpoints is ROLE_SOLDIER. The saveNewServices and deleteServices endpoints are restricted to users with the higher-level ROLE_COMMANDER authority. If an attacker attempts to tamper with the username (user ID) in a token, the system will detect it Without the private key, it is impossible to generate a valid signature matching the one issued by the server, and the request will be blocked.

Token Integrity and Expiration
The isTokenTamperedOrExpired method verifies whether a token is invalid due to tampering or expiration. Each token contains a timestamp that is cryptographically protected and cannot be altered without invalidating the signature. By default, the token validity period is set to 5 hours. After this time, users must re-authenticate to obtain a new valid token.
