In this file i will explain the SoldiersServicesList.vue component which is the one that
corresponds to the /home path. This is the main component of the app.

	When the component is rendered the methods in onMounted block are automatically called.
The method getNameOfUnit sends a get request and get the name of the unit data. This data
is assigned to the unitName variable and using interpolation is set as a title to the h1 html
element. 

	The getFirstDateCalc method is called and sends a get request to the backend and gets
the date of the first date calculation. We will see in the method fetchPrevCalculation the usage 
of this data. 

	The method fetchSoldiers is called and sends a get request to the backend and gets
all the data we see in the table rows. These are the data of the last calculation. These data are
the current soldiers of the unit and the last services they are assigned. Then the method fetchSoldiers 
calls the method fetchTableTitles and passes the string "lastcalc" in order to get the titles for the 
table columns. The titles are different when the user selects a previous date from the input html
element of type date as in this case we have two more columns. The table is created dynamically 
with the use of v-for directive depending on the number of data that it gets from the get request to 
the backend (request to the getSoldiers endpoint). Then it calls the setTableDataBasedOnLang method 
in order to set the data of the Situation,Active and Duty Status of the table to the selected language. 
The default selection is English. The last thing this method does is set the date of the last calculation
to the input html element of type date. In addition it saves this date in the local storage of the 
browser with the key selectedDate as we will need it in method fetchPrevCalculation for the possibility
that the user selected in the input html element of type date a date which is out of the allowed interval.
This is the interval of the calculations. In case a date out of this interval is selected then the input
html element is set to the last selected or loaded date. The last method is called in the onMounted block
is the fetchElementTitles and it loads from the json file the titles of the elements. It selects the correct
file depending on the language selected. The json files are located in the folder locales.

	When the user clicks the New Services button a get request is sent to the backend server for the
calculation of the next day services. The method called newServices does so with the request to the calc
endpoint of the backend server. After that it calls again the fetchSoldiers method in order to get the
data of the new calculation which is the last one after this event and show them in the table html element.

	When the user clicks the Services Of Unit button then with the use of shorthand @change the method
navigateTo is called and i pass there the path '/servicesOfUnit' which corresponds to the ServicesOfUnit,vue
component. The method navigateTo uses the router so that render the ServicesOfUnit.vue component. This component
is explained in the ServicesOfUnit.ms file.

	When the user clicks the select html element to change the language then with the use of shorthand
@change the method changeLanguage is called. Here we have two possibilities. Either the calculation we see in the
table is the last one or the user has already selected a previous one from the input html element of type date. The method
changeLanguage handles both possible scenarios. Initially it saves in the local storage of the browser the
selected language as we will need it in other method blocks of this and other components too. The selectedDate variable 
with the use of v-model directive keeps the selected date of the input html elemnt of type date. The datatype in this 
case is string and i convert it in date. The method changeLanguage is called in a second scenario too that i will explain 
in a while and then the datatype is Date. I want to be a Date object in each case and that's why i have there the ternary 
operator that checks if it is of type string and creates a Date object in this case or leaves it as it is in the second 
possible scenario in which it is already a date. This second possible scenario i will explain with the explanation of the 
method fetchPrevCalculation. The next step is that it checks if the selected date is the date of the last calculation or the
date of a previous calculation. In the first case it calls the method fetchPrevCalculationData that i will explain in the next
paragraph and in the other possible case (not other case is possible as i have the check in the previous method) it calls again
the fetchSoldiers method that i already have explained. 

	The fetchPrevCalculationData method calls the method fetchTableTitles and passes the "prevcalc" string in order to load from
the json file (depending on the selected language) the titles of the table html element for this scenario. In case the date is not
the date of the last calculation the columns are two more. The one extra column contains the information of the duty status which tell
us if the soldier is in operation or discharged and the other extra column is the first one and it is the solider unique idenity. This
is not the pk of the table in the database but another column of the table. Then it sets in the local storage the selected date as 
i will need it again in the fetchPrevCalculation for the scenario that the user clicked on a date out of the valid interval. What i want
there is to set the date in the input html element of type date again to the last selected one and not just leave it in the invalid
selected date. In the next step it assigns as a string the selected date to the selectedDate variable and then it hits the 
getPreviousCalculation endpoint to get the data of the selected date calculation. Then it calls the setTableDataBasedOnLang that the
fetchSoldiers also called just to translate if needed the data of the columns Situation,Active,Armed and Duty Status. Then the
table html element is created dynamically due to the v-for directive with the new data in the correct language. 

	When the user clicks the input html element of type date and then selects a previous date the selectedDate variable is set
to this new date due to the v-model directive and the method fetchPrevCalcualtion is called due to the shorthand @change. The 
fetchPrevCalculation method initially checks if the selected date is in the valid interval. The valid interval is between the date
of the first calculation and the date of the last one. In case the selected date is out of this interval it calls the show method
and it appears a global popup window of color red with the appropriate message. The popup is for 3.3 seconds visible and then the method
returns. In the other possible (the case that the user selected a date in this valid period) the changeLanguage method
is called again as i want exactly the same facts to happen. This method is already explained.  

	When the user clicks the Last Services button then the method fetchSoldiers is called due to the shorthand @click for the
click event on the button and this method is already explained above. It just get the last calculation. I added this button in order
the user not to search for the last date in the input html element of type date. However the user can select the last date from the
input html element of type date too and the result will be exactly the same. It will load the same table with the same data as it does
when the button Last Services is clicked.

	When the user clicks any row of the table then it opens a new component that allows him to update the Situation and the Active
data of the selected soldier. If he changes the situation to unarmed then from the next calculation only unarmed services will be
assigned to this soldier and if he changes the Active to free of duty (eg due to illness) then from the next calculation this soldier
will not be included in the calculation at all until the user set again this person to active with the same way. The component used
for this purpose is the SoldierForm.vue. The event is the click on the row and the method selectSoldier is called. This method hits
the getSoldier endpoint of the backend and set to the local storage of the browser the data of this soldier in order the SoldierForm.vue
component to find them. Then with the call of router.push it gets the SoldierForm.vue component from the path /soldierForm of the
nginx server that hosts the vue cli app. The server for the backend spring boot application is a tomcat application server and it
returns only data while the server for the frontend Vue cli app is nginx and it sends the componenst (two different ports are used).

	The logout method is called when the Logout button is clicked and it clears the local storage as the jwt token is saved there
after the sign in and it renders again the sign in component using the router.push("/signIn") call. The jwt token as it will be explained
in the documentation for the backend carries a timestamp and after 5 hours is expired.

	All the requests send the jwt token to the server. This behaviour is defined in the line 25 of the main.js file using axios 
interceptors.It is not needed to add it in each request as it is applied globally. The spring boot app checks in the controller layer 
if the jwt token is tampered or expired and responds with the requested data and ok status only in the case that the jwt token is not 
tampered or expireda. In case the jwt token is tampered or expired the spring boot app responds with 401 status unathorized. The same 
happens with the domain name of the server that hosts the spring boot app. It is not needed to add it in each request as it is added 
automatically. This behaviour is defined in line 18 of the main.js file. The url is "http://localhost:8080/" as i run the app locally 
using Docker or else the domain name would be there.
