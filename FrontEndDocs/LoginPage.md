The LoginPage.vue component is the only one the user can successfully render before the login. Suppose
that the user hits the home path which corresponds to the ServicesOfUnit.vue component. The onMounted
block is called and the first method called is the getNameOfUnit. As we can see there it will try to get
the jwt token using the jwtToken key and the value returned will be falsy as there is no such entry in the 
localStorage of the browser. The result will be that it will render the LoginPage.vue component to perform the 
login using the router.push with the path of the login poage component. This is the mechanism used in all cases. 
When the user eneters the correct credentials then the server responds with a jwt token and the loginSuccessful 
method calls the setItem method and saves in the local storage of the browser the jwt token with the key jwtToken. 
Then as i have explained in the SoldiersServicesList.md file the jwt token due to the axios interceptors is added in each 
request to the server. In case the server find it tampered or expired it responds with 401 and does not handle the 
request and in the catch block of each request the login page is rendered again in order the user to perform the login.
