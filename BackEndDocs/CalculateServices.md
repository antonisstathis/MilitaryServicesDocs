In this file i explain the algorithm that calculates the new services. This is the service of this web app
and in reality this is a scheduler that assigns the services of the unit to the available soldiers. This scheduler
ought to be fair. It means that two soldiers of the same category that started the same day their career and have 
served in the same units must have the same number of armed,unarmed services and free of duty days to rest. Of course
the mean is in most cases not an integer and that's why the difference in number of services between two random soldiers 
is 1 or in some rare cases even 2. The difference is equal with 2 in some rare cases as it the requirements must be satisfied.
It means that all the unarmed services must be assigned to soldiers, all the armed soldiers (the other category) must be
assigned only to armed soldiers and the days out must be fairly assigned too in order the soldiers to rest. The armed 
services are supposed to be very hard in comparison with unarmed ones. So when a number of unarmed services is going to
be assigned to armed soldiers my algorithm assigns the unarmed service to the soldier who is more tired. I will discuss
about it in the following lines of this md file and i will show you the method that finds the most tired soldiers that
has priority. The criteria in order to conclude which soldiers are most tired is the proprtion of services of each soldier.
For example suppose a soldier has served for 70 days in a unit and another one has served for 300 days in other units.
Suppose that the first one has a proprtion of 5:1 (days in : days out) and that the other soldier with 300 days served
has a proportion of 1:2 (days in : days out). I consider as more tired the soldier with 5:1 proportion and not that one
with the 300 days. So my implementation calculates the proportions for all soldiers and saves them in a data structure 
as float numbers with descending order. It means that in the index 0 is the soldier with the biggest priority and the 
unarmed service will be assigned to him. In the following lines i will show you what my algorithm does from the first 
step until the last one. Let's keep in mind here that the soldiers are equal or more than the services and that the armed soldiers
are equal or more than the armed services. In order this to be satisfied there is a check in server side when the post request is sent 
to add a new service. If the number of soldiers is not bigger orf equal with the number of services then the server responds with
bad request and the message "Not enough soldiers available to add these services." printed in the global popup to notify
the user. This message is saved in the messages.properties file and retrieved with the key addservicesrejected.

    The endpoint is the /calc and the name of method is calculateNewServices in the SoldiersController.java file.
This is a get request here sent to the server when the user clicks the New Services button in the home page. As someone
can see in the block of this method at first checks if the jwt token is validate but we will discuss about the security
part in another file and i will silently pass this checks in my analysis here. What it does is just call the calculateServices
method of the SoldierService file. This file has a field which is an instance of the CalculateServices class and in this block
calls the calculateServices method and pass there the username which is the pk of the table User. The table User has a foreign
key which is the pk of the table Soldier and the table Soldier has a foreign key which is the pk of the table Unit. It means
that if i know the username then i can know the unit for which i have to calculate the services of the next day in this 
calculation. The method calculateServices returns an ArrayList of Soldier objects and then the method saveNewServices is called
in order to insert in the services table the new services. The table servcices has a foreign key which is the pk of the soldiers
table and in this column i save the soldier that executed this service. In addition the services table has a date column 
and there i save in this column the date of the next day calculation. So in this table when the New Services button is clicked
there are new entries equal with the number of soldiers of the unit the moment the button was clicked by the user. The block
in the component that sends this request does a second request after this in order to get these new entries and replace the rows
of the table in the home page with these new ones which all have as a date the date of the next day. No delete query is executed
for the services table as the user wants to see any previous calculation by just changing the date in the input html field of type
text.

    So the method that does the job is the calculateServices method of the CalculateServices java file and here i have my 
subproblems defined in order to solve the main problem which is to calculate the services of the next day with a way as described
in the first paragraph of this file. You can never write the code for this in a single block but you have to define the subproblems
that you have to solve with the correct order. Initially i create the data structure objects i need for the soldiers for the services
and of course in the nextDate reference i keep the date of the next day calculation. The last subproblem i solve is to set the dates
to this one. The data structures i need for the soldiers is an ArrayList to save them all ordered, two Sets which keeps unordered the 
armed and the unarmed soldiers (the two categories) and i use them in order to search in constant time for a soldier and a map with key
the id of the soldier which is int. Of course i use the wrapper Integer class as a primitive type can not be used as a key in the HashMap.
I need the map in order to search in constant time a soldier by his id. After that i create the data structure objects for the services
that has to be assigned to the soldiers as described in the first paragraph of this file. Note here that all the services must be assigned.
Each unit has at the day of each calculation a number of services and the commander defines them. The findByUnit methid just retrieves all
of them and return them in the servicesOfUnit list ordered. The ArrayList is a dynamic data structure that keeps in a specific order the
objects and i need two more lists for the armedServices and for the unarmed ones and a list to keep in descending order the proportions of 
the soldier for the subproblem in which i have to assign unarmed (easy one) service to an armed soldier as described in the first paragraph.
The first method called is the addServicesAndSoldiers and i pass there all the data structures created above in order to save there all
the soldiers and all the services of the unit. The Soldier class has a field services. In this list i add only the service that will be assigned
for the next day. The setter method in this file calls the method add and the size of this list in each Soldier object is one. Now we have 
reached at a point that i can say that the problem is to iterate all soldiers of the allSoldiers list and set there a service. But the soldiers
are more than the services so some are free od duty and i have to select which of them will be free of duty and the services can not be assigned 
to each soldier. So it is not that simple. The first subproblem i have to solve is to decide which soldiers will be free of duty and the remaining
ones will be equal with the number of services.

    The setFreeAndOutgoingSoldiers method just check which of them are set to free of duty due to illness or anything and will not be included
in the calculation. This block removes them from the sets in case they are set to free of duty for a specific reason from the user. There is a 
component that does so. 

    The calculateNumberOfOutgoing method is the next one called and just calculates the difference between the soldiers and the services. This
number is the number of soldiers that must be set to free of duty. The remaining ones will be equal with the number of services that has to be
assigned. So in the numberOfOutgoing variable i have this number.

    Here i have two possible cases. The one case is that the number of armed soldiers minus the number of armed services is less than the value
assigned to the numberOfOutgoing variable. In this case i can not set to free of duty  number os armed soldiers equal with numberOfOutgoing. As 
we discussed in the first paragraph the number of armed soldiers must be at least equal with the number of armed servicesThe
