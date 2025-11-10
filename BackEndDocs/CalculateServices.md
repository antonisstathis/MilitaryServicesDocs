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

    The calculateNumberOfFreePersonnel method is the next one called and just calculates the difference between the soldiers and the services. This
number is the number of soldiers that must be set to free of duty. The remaining ones will be equal with the number of services that has to be
assigned. So in the numberOfOutgoing variable i have this number.

    Here i have two possible cases. The one case is that the number of armed soldiers minus the number of armed services is less than the value
assigned to the numberOfOutgoing variable. In this case i can not set to free of duty  number os armed soldiers equal with numberOfOutgoing. As 
we discussed in the first paragraph the number of armed soldiers must be at least equal with the number of armed services. The other case is that
the number of armed soldiers is greater than this difference so i can set to free of duty numberOfOutgoing soldiers. i use the boolean flag so that
in case the difference is greater than the numberOfOutgoing then the next block will not be executed. Why it will be executed without this flag ?
The answer is that when i assign to a soldier a service or a free of duty situation then i remove him from the set. So the size of both sets is not
the same when the conditions in the second if are executed and the conclusion is not correct and it leads to a bug. If you want you can comment out
the flag variable and see the results. The reason why i remove the soldier from the set is that my job has finished when the size of them is zero. Then
a service is assigned to all of them. Of course i will give the queries in the database with aggregation functions that shows the results after 300 or 500
or any calculations in order any tester to see that the number of services assigned to each soldier after so many calculations are +-1 from the mean (except for the case that the difference we discussed above is smaller than the number of free personnel - in this case if you try to keep them balanced it is not possible to satisfy the restriction that armed services are assigned only to armed soldiers - in this case  the numbers for armed and unarmed soldiers are balanced separately).
Here i imply that it is not enough just to assign services to the soldier but the algoirthm must assigns them fairly. As we discussed in the first 
paragraph the armed services are very hard in comparison with the unarmed ones and the free of duty days must be shared too as they are days for rest.
But the scenario must have a unit that all soldiers started at the same day and not soldiers started months later as in this case there will be soldiers
with much more services totally and the reason will not be that the algorithm is not fair but the fact that the one has served much more days. Here probably
it is clear why i chose the proportions solution and not just to count the number of services. If i had chosen the number of services then the soldiers with
300 days served would be every day free of duty as they will have much more services due to their total number in the army. 

    The getProportions method does what i have already explained in the first paragraph. I will explain in detail the file that contains this method
in the CountServicesForEachSold.md file. Then the calculateNumberOfFreePersonnel method is called to get the total number of outgoing soldiers and then in 
this block the assignAsOutgoingBasedOnProp method is called. Here it calls the Collections.sort method and it sorts in descending order the objects of this
list based on the float number we discussed in the first paragraph. Then it just iterate the proprtionsList and sets as free of duty the soldiers starting from
the index 0 and decrement the variable by 1 in each rep. When the variable is equal with 0 it just returns. Now the number of soldiers is equal with the number
of services in the data structures totally. The other case is actually a rare one as a unit has a lot of soldiers (much more than the number of services)
However i gave a solution and implement it for this case too so that the algorithm runs correctly for any case. In case that the difference of armed soldiers
with armed services is less than the number of outgoing soldiers the corresponding block to these conditions is executed. At first it calculates the maximum
number of armed soldiers that can set to free of duty. It arises from the difference between the armed soldiers and the armed services. Then it calls the
getProportions method and for the armed soldiers. I will explain this method in the file i mentioned above. What is done here is that after it gets the proportions
list for the armed soldiers it calls the calculateOutgoingInRareCase method and it sets with the same criteria as free of duty armed soliders equal with the 
maximum calculated number of armed soldiers that can be set to free of duty. The armed soldiers has a priority an that's why this happens as they have the 
heaviest load. Then i have to give the remaining days out to the unarmed soldiers and the same methods are called in this block for them too.

    Now the number of soldiers is equal with the number of services totally in the data structures in both two possible cases. The next subproblem to
be solved is to assign the unarmed services to unarmed soldiers. And why this first ? The reason why is that by the definition of the problem the armed
soldiers can be assigned any service of both categories while the unarmed soldiers can be assigned only unarmed services. It means that if i start with the
armed services and assign them to armed soldiers the numbers after 300 days will not be +=1 and i mean the total number of armed and unarmed services assigned
to armed soldiers as described above. If you think of it in this point the algorithm has not the knowledge of the remaining unarmed services so that assign them
to the most tires soldiers and we discussed in the first paragraph the most tired ones are those ones with the worst proportion. The calculateServicesForUnarmedSoldiers
is called now and randomly an unarmed service is selected from the ordered list with the unarmed services and then it is assgned to an unarmed soldier. After this block
is executed in the unarmedServices list have remained only the rest unarmed services. Of course the size of this list can be zero in case that the unarmed services is 
equal with the number of unarmed soldiers. The method returns and that't why i have a check to avoid the call of the method setUnarmedServicesToArmedSoldiers in this
case. 

    The method setUnarmedServicesToArmedSoldiers solves the next subproblem which is as its name describes to assign the remaining unarmed services to 
armed soldiers as all of the services have to be assigned. The getHistoricalDataDesc is responsible to get in descending order the number of armed services
that the armed soldiers have served until now. The query it runs is a group by query with aggregation function count in order to count them and desc. The 
where clause has a condition for the unit for the discharged in order to select only the soldiers that serve at the moment of the calculation in the unit and 
not discharged ones and the armed column in order to filter the armed services. It is actually an inner join query as the services as i have already explained
are in the servcies table and the servcies table has a foreign keu which is the pk of the table soldiers. The group by is done by the soldier id as we have to 
count here the armed services of each soldier. The method just iterates the historicalData list and assigns the remaining unarmed services to the soldiers
with the most armed services until now. The addTheRestOnes method has a purpose in case we have soldiers that are new in the unit and they have served zero
armed services and it means that the inner join query wil not retrieve them from the database. 

    The calculateServicesForArmedSoldiers method solves the last subproblem which is to assign the armed services to the armed soldiers. This method
just has to iterate the armed soldiers and choose randomly one the armed services and assign it to him. Now we reached to the last subproblem we have 
to solve which is to set the correct date and unit of the new calculation. Then the method returns the allSoldiers data structure.
