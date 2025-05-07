In this file i will explain the SoldiersList.vue component which is the one that
corresponds to the /soldiersList path. This is the component that allows the user to
find any soldier that has ever served in the unit. In contrast with the SoldiersServices.vue
component which allows the user to see only the soldiers that serve now in the unit and are going
to be calculated in the next calculation.

	When the component is rendered the methods in onMounted block are automatically called.
The method getNameOfUnit sends a get request and get the name of the unit data. This data
is assigned to the unitName variable and using interpolation is set as a title to the h1 html
element. 

	The fetchSoldiers method is called in the onMounted block after the method getNameOfUnit
and sends a get request to the server in order to get only the soldiers that serve now in this
unit but will all their personal data which includes the registration number. The server does not
return all the soldiers that have ever served in this unit. In case the user wants to find a soldier
that has served in the past in this unit he/she has to write the registration number of this soldier
in the Registration Number search bar. Writing or erasing any letter in this search bar a new request 
is sent to the server and a like query is executed in the database and returns the results which are 
presented in the table. When the user writes all the sequence of characters of the registration 
number in this search bar then the result will be unique in the table. If the user clicks on this
unique row he/she will be redirected to the ServciesOfSoldier component which corresponds to the 
servicesOfSoldier path and is explained in the ServicesOfSoldier.md file. The method called when
the user writes characters in the registration number search bar is the findSoldierByRegistrationNumber
method. It just sends the get request and then it calls the setTableDataBasedOnLang method that will
translate locally data of the table. These data are the options of the select html elements and 
specifically the Situation,Active and Duty Status columns.

	The search bar is used only to search locally running JavaScript on the browser. It does not
send a request to the server. The user can write English or Greek letters or numbers and search
by any column of the table. He can write there the name or the surname or any data of the soldier
and he will notice that the number of rows is reduced. It means that he can not find using this search
bar a soldier that does not serve in the unit at this specific moment. As explained above the user
has to be given the identity of a soldier which is the registration number and write it in the 
registration number search bar in order to do so. The method triggered when the user writes or erases
characters in the search bar is the filteredSoldiers which is a computed block. A computed block in 
Vue framework is a block which is called whenever an event happens that has as a result the reassignment
of any variable used in this block. Specifically here we have the searchQuery variable and is reassigned
due to the v-model directive. The v-model directive is used in the input html element of type text with
class = search-input. The search is case insensitive which means that the result is the same either the user
writes using lowercase letters or capital letters.

	The last thing that the user can do in this component is click the Add Soldier button in order to add a new
soldier in the unit. The user will be redirected to the AddSoldier component which contains a form for this
purpose and is explained in the AddSoldier.md file. With the click on this button due to the shorthand @click
the addSoldier method is called and this method calls the navigateTo method and passes there the path /addSoldier
for the AddSoldier.vue component. As i have explained in the SoldiersServices.md file the mechanism used is the one
of the router.push method. I could call directly the navigateTo method in the shorthand @click but i chose to define
one more method just to declare for one more time with the name of this method what is the purpose here.
