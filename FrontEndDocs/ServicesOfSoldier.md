In this file i will explain the ServicesOfSoldier.vue component which is the one that
corresponds to the /servicesOfSoldier path. This is a component so that the user can see
all the services of the selected soldier.

	When the component is rendered the methods in onMounted block are automatically called.
The method getNameOfSoldier sets the name and the surname of the soldier in the variable soldierName
which is stored in the local storage of the server. The key for this data is soldierName. This data
is stored there with a specific event. This event is the click on the row of the table of the SoldiersList
component. Each row corresponds to a one and only one soldier.

	After the getNameOfSoldier the fetchServicesOfSoldier method is called and sends a get request to the backend 
and gets all the services that have been executed until now from this soldier. The dates are presented in ascending
order in the main table of this component. Exactly before sends the get request to the server it calls the fetchTableTitles
in order to retrieve the titles of the columns of the table. This titles are saved in the json files too and the json file
is selected depending on the language selected by the user.

	The last method called in the onMounted block is the fetchElementTitles in order to get the titles of the
labels. The titles of the labels are retrieved from the appropriate json file depending on the language selected
by the user. It just cuts the prefix soldierselement. before return labels of the elements.

	The user can search a specific service using the search bar. The search bar is an input html element of type text
and the user can enter characters there. The event that triggers the search is the key down and the user will notice 
that the number of rows will be reduced. The new number of rows will be equal with the result of the search. The search
happens in all the data in any column. It means that the user can search by service,date,armed,description or shift. However
the user is much better to search by armed using the select html element which is next to the input html element and select
one of the four options (armed,unarmed,free of duty, all) as the search will not work for the Armed column. The reason why is 
that if the user writes the word armed in the search bar he will notice that it filters only the free of duty rows as the words
armed and unarmed contains the sequence of characters armed. The search is case insensitive which means that the user can search
either using capital or lowercase letters. The mechanism used is the computed block filteredServices. The computed methods in Vue
framework are methods that called whenever a variable used in this block is reassigned to a new value due to any event. The variable
searchQuery is reassigned any time the user writes a new letter in the search bar and the method filteredServices is called.

	The last thing that the user can do in this component is click the button discharge soldier. With the click of this
button the user can discharge a soldier from this unit. If the button is clicked the user will see a confirmation in a message 
popup that the soldier is discharged and from the next calculation this soldier will not be calculated for the new services. In 
addition from this moment the user can not see this soldier in the table of the home page. In the table of the home page the user
can only see the soldiers that serve in the unit and are calculated for the next services. However in the SoldiersList component
the user can search by registration number for any soldier that has ever served in this unit. The registration number is known to the
user from another source and it is the unique identity of the soldier. Read the SoldiersList.md file for more details about this component.
