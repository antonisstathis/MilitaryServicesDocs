In this file i will explain the ServicesOfUnit.vue component which is the one that
corresponds to the /servicesOfUnit path. This is a component in order the user to add
and delete services and also see which were the services of the unit a specific date.

	When the component is rendered the methods in onMounted block are automatically called.
The method getNameOfUnit sends a get request and get the name of the unit data. This data
is assigned to the unitName variable and using interpolation is set as a title to the h1 html
element. 

	The fetchServicesOfUnit method is called and sends a get request to the backend and gets
the current services of the unit and the data are assigned to the services variable in order
the table html element be dynamically created and project the services to the user. 

	The method fetchTableTitles does the same job as the method fetchTableTitles of the SoldiersServicesList.vue 
component. It just load the titles of the columns from the json file based on the language selected. In
order to do so it gets the selected language from the localStorage of the browser. As it was explained in the
SoldiersServicesList.vue component the selected language is stored in the localStorage of the server with the key
"lang".

	The method fetchElementTitles based on the selected language using localStorage gets the titles of the
elements from the appropriate json file. Then they are interpolated to the html elements.

	When the user clicks the button Add Services then a popup is appeared. The user has to give a name for the
new service, that will be used in the main table and must be short, select the category of the new service using
the select html element (armed or unarmed), enter a descrption explaining what this service is, enter the shift
of this service and then select the number of guards using the select html element. The possible options for the
number of guards for a service are 1,2,3,4,5. The number of new positions that will be created is equal with the 
number selected here. After that he can clicks Save and he will see the global popup with the confirmation message
and then the new services in the table. From the next calculation the new services will be assigned to the soldiers too.
In case there are not enough soldiers for the new services to be added he will just see the global popup with color red
and a meesage for the rejection of the request. The backend checks for this scenario and rejects it.

	When the user wishes to delete some of the current services he can click on the row of the table and he will
notice that the row he just selected is highlighted with a light blue. The user can select as many rows as he wishes
and then just click the button Delete Services to delete them. However the history is saved in the database and never
lost. What happens is that from the next calculation these services will not be included.

	In case the user wishes to see the services of the unit in a past date he can just select a previous date using the
input html element of type date. Whith the event of a new date selected the fetchServicesOfUnit method is called again
and the selected date is passed via the event and is assigned in the event.target.value attribute. Then it is sent as a
parameter with the get request to the server in order to return the exact same data of that day. When this method is called 
from the onMounted block nothing is passed in this method and as someone can see the default choice is null. The server
checks for the parameter and in case it is null it returns the current services of the unit. In case the parameter is not
null it responds with the services of that date.

	The method toggleSelection is triggered with the event of a row selection which corresponds to a specific service and it
happens with the shorthand @click in the v-for directive and the selected service is pushed in the selectedServices Array.
The deleteServices method sends to the server with a post request the ids of the selected services. The deleteServices method
finds the ids from the selectedServices Array.

	When the user clicks the Back button the method navigateTo is called and using the router.push the SoldiersServicesList.vue component
is rendered again.

