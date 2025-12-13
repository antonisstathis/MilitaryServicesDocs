Overview of the Service Calculation Algorithm

This document explains the algorithm responsible for calculating new service assignments. This algorithm functions as the core scheduling service of the web application, assigning unit services to available soldiers in a fair and balanced manner.

Purpose and Fairness Principle
The scheduler is designed with fairness as its primary goal. Two soldiers belonging to the same category, who started service on the same date and have served in the same units, should have approximately the same number of armed services, unarmed services, and free-of-duty (rest) days. Since the average (mean) number of services per soldier is often not an integer, small differences between soldiers are expected. Typically, the difference between any two randomly chosen soldiers does not exceed one service, and only in rare cases it may reach two—this occurs when strict assignment constraints must still be satisfied.

The following constraints are always enforced:
All unarmed services must be assigned.
All armed services must be assigned exclusively to armed soldiers.
Free-duty days must be distributed fairly to ensure adequate rest periods.

Armed services are considered significantly more demanding than unarmed ones. For this reason, when unarmed services need to be assigned to armed soldiers, the algorithm prioritizes the most fatigued (tired) soldiers in that category.

Determining Soldier Fatigue
To determine which soldiers are the most tired, the algorithm computes a proportion for each soldier based on their service history. This proportion represents the ratio of days on duty to days off duty.

For example:
Soldier A has served 70 days in a unit with a ratio of 5:1 (days on : days off). Soldier B has served 300 days across several units with a ratio of 1:2. In this case, Soldier A is considered more tired, despite having fewer total service days, because their duty-to-rest ratio is significantly higher. The algorithm calculates these proportions for all soldiers and stores them as floating-point values in a data structure sorted in descending order. Thus, the soldier at index 0 in the list has the highest priority, meaning they are the most tired and will receive the next unarmed service assignment.

Preconditions and Server-Side Validation
The algorithm assumes that:
The total number of soldiers is greater than or equal to the total number of services.
The number of armed soldiers is greater than or equal to the number of armed services.
To ensure these conditions are met, a server-side validation is performed whenever a POST request is sent to add new services.
If the number of soldiers is less than the number of services, the server responds with an HTTP 400 (Bad Request) error and the message:
"Not enough soldiers available to add these services."
This message is defined in the messages.properties file under the key addservicesrejected and is displayed to the user via the global popup notification.


/calc Endpoint Overview
The /calc endpoint is implemented in the calculateNewServices method of the SoldiersController.java file.
This endpoint is triggered via a GET request when the user clicks the “New Services” button on the home page.

Request Handling Flow
When the request is received, the method first performs a JWT token validation to ensure that the user is authenticated.
The security aspects of this validation are discussed in detail in a separate document, so they will be omitted from this analysis.
After successful validation, the method calls the calculateServices method from the SoldierService class. Within the SoldierService class, there is a field that holds an instance of the CalculateServices class. The service method invokes calculateServices, passing the username as a parameter.
The username serves as the primary key (PK) of the User table, which is linked through foreign key relationships as follows:The User table has a foreign key referencing the Soldier table.
The Soldier table has a foreign key referencing the Unit table. This relational chain allows the system to determine the unit associated with a specific user, enabling the application to calculate the next day’s service assignments for that unit.

Service Calculation and Persistence
The calculateServices method returns an ArrayList of Soldier objects, each representing a soldier with their newly assigned service for the upcoming day.
After this, the saveNewServices method is invoked to insert the new service records into the services table in the database.

This table includes:
A foreign key referencing the soldiers table, identifying the soldier assigned to the service.
A date column, where the date of the next day (the date for which the calculation was performed) is stored.
As a result, when the “New Services” button is clicked, new entries are inserted into the services table—one for each soldier in the unit at the time of the request.
Frontend Update Behavior
After the new services are saved, the frontend component sends a second request to retrieve these newly created records.
The response replaces the existing rows in the home page’s service table with the updated data, all of which correspond to the next day’s date.
Importantly, no DELETE queries are executed on the services table.
This design allows users to review previous calculations simply by changing the date in the input HTML field on the page.
Each date corresponds to a snapshot of the service assignments as they were generated on that specific day.


    Overview of the calculateServices Method
The main functionality is implemented in the calculateServices method within the CalculateServices.java file.
This method defines and solves several subproblems in order to address the main objective: calculating the service assignments for the next day in the structured and balanced manner described earlier in this document. It is not feasible to implement this logic in a single code block. Instead, the problem must be decomposed into well-defined subproblems that are solved in the correct order.

Initialization of Data Structures
At the start of the method, the necessary data structure objects are created:

For Soldiers:
An ArrayList to store all soldiers in a specific order. Two Set collections to store armed and unarmed soldiers, respectively. These sets allow constant-time lookup for soldiers by category.
A Map<Integer, Soldier> (using the Integer wrapper class as the key type, since primitive types cannot be used as map keys) to enable constant-time access to a soldier by their ID.

For Services:
The services that need to be assigned to soldiers are also represented using appropriate data structures. These services are retrieved from the database using the findByUnit method, which returns all services for a unit in an ordered servicesOfUnit list. Two additional ArrayList objects are used to store armed services and unarmed services separately. Another list is maintained to keep soldier proportions in descending order, which is required in the subproblem where an unarmed (less demanding) service needs to be assigned to an armed soldier, as described earlier. Additionally, a reference variable nextDate is used to store the date for which the new service calculation is performed. The final subproblem addressed in the algorithm involves assigning this nextDate to the relevant records.

Loading Data
The first method invoked within this process is addServicesAndSoldiers.
This method receives all previously initialized data structures as parameters and populates them with the soldiers and services of the unit.
Each Soldier object contains a field named services, which is a list used to store the service assigned for the next day.
The setter method in this class internally calls the add method, ensuring that the list’s size within each Soldier instance is exactly one (i.e., only the next day’s service is stored).
Problem Definition and First Subproblem
At this stage, the overall problem can be framed as follows:
Iterate over all soldiers in the allSoldiers list and assign each one a service for the next day.
However, since the number of soldiers typically exceeds the number of available services, not every soldier will receive a service assignment. Some must be designated as free of duty.
Therefore, the first subproblem to solve is determining which soldiers will be free of duty.
Once this is resolved, the remaining soldiers—whose count will match the number of available services—can then be assigned services accordingly.


    The excludeUnavailablePersonnel method just check which of them are set to free of duty due to illness or anything and will not be included
in the calculation. This block removes them from the sets in case they are set to free of duty for a specific reason from the user. There is a 
component that does so. 

    The calculateNumberOfFreePersonnel method is the next one called and just calculates the difference between the soldiers and the services. This
number is the number of soldiers that must be set to free of duty. The remaining ones will be equal with the number of services that has to be
assigned. So in the numberOfFreePersonnel variable i have this number.

    In this section, two possible cases are considered:
Case 1: Limited Difference Between Armed Soldiers and Services
When the difference between the number of armed soldiers and the number of armed services is less than the value assigned to the numberOfFreePersonnel variable, it is not possible to assign a number of free-duty armed soldiers equal to numberOfFreePersonnel. As previously mentioned, the number of armed soldiers must always be at least equal to the number of armed services to ensure that all armed services can be staffed.

Case 2: Sufficient Difference Between Armed Soldiers and Services
When the number of armed soldiers exceeds this difference, it is possible to assign numberOfFreePersonnel armed soldiers as free of duty.

A boolean flag is used to handle these cases correctly. This flag ensures that if the difference is greater than numberOfFreePersonnel, the subsequent block of code is not executed.
Without this flag, the second conditional block would still execute, leading to incorrect results. The reason lies in how soldiers are managed within the data structures: whenever a soldier is assigned a service or marked as free of duty, they are removed from the corresponding set. Consequently, the sizes of these sets change dynamically. If the second condition were evaluated without the flag, it would operate on altered set sizes, producing a logical error and ultimately causing a bug. (You can verify this behavior by commenting out the flag variable and observing the outcome.)
The removal of soldiers from the set is intentional: once all soldiers have been assigned a service or a free-duty status, and both sets become empty, the allocation process is considered complete.
To validate the correctness of the algorithm, database queries with aggregation functions are provided. These queries can display results after 300, 500, or any number of iterations, allowing testers to verify that the number of services assigned to each soldier remains within ±1 of the mean. The only exception occurs when the difference between armed soldiers and armed services is smaller than the number of free-duty personnel. In that scenario, maintaining a perfectly balanced assignment is impossible while still ensuring that armed services are assigned exclusively to armed soldiers. As a result, the algorithm balances armed and unarmed soldiers separately in such cases. It is important to note that the algorithm not only assigns services but also aims to distribute them fairly. As discussed earlier, armed services are significantly more demanding than unarmed ones, and rest days (free-duty days) must be allocated equitably to prevent overloading certain individuals.
However, fairness can only be evaluated under realistic conditions—specifically, when all soldiers in a unit begin service on the same date. If some soldiers join later, they will naturally have fewer total services due to shorter service duration. In such cases, apparent imbalances are not the result of algorithmic unfairness but rather differences in total time served.
This reasoning explains the choice to base the computation on proportions rather than simply counting the total number of services. If the algorithm relied solely on service counts, soldiers who had already served longer (e.g., 300 days) would be disproportionately assigned as free of duty, since their total service history would heavily skew the balance.

    The getProportions method performs the functionality previously described in the first paragraph. A detailed explanation of this method is provided in the CountServicesForEachSold.md file.
Afterward, the calculateNumberOfFreePersonnel method is invoked to determine the total number of soldiers who are free of duty. Following this, the computeFreeSoldiers method is called. Within this method, the Collections.sort function is used to sort the list in descending order based on the floating-point value discussed earlier. The algorithm then iterates through the proportionsList, marking soldiers as free of duty starting from index 0 and decrementing a counter variable with each iteration. Once the counter reaches zero, the process terminates. In this scenario, the number of soldiers equals the total number of services across all data structures. However, there is also a secondary (and rare) case where a unit has significantly more soldiers than available services. To ensure robustness, the algorithm handles this case as well. When the difference between the number of armed soldiers and armed services is smaller than the total number of free-duty soldiers, a specific block of code is executed to address this situation. The algorithm first determines the maximum number of armed soldiers that can be assigned as free of duty, which corresponds to the difference between the total number of armed soldiers and the armed services. It then calls the getProportions method again—this time for the armed soldiers—to obtain their proportions list. Next, the computeFreeSoldiersInRareCase method is invoked, setting as free of duty the calculated maximum number of armed soldiers, following the same criteria as before. Armed soldiers are prioritized in this step due to their heavier workload. Finally, the remaining free-duty positions are allocated to unarmed soldiers, applying the same methods and logic to ensure fair and consistent assignment.

    Assigning Unarmed Services to Unarmed Soldiers
At this stage of the algorithm, the number of soldiers is equal to the total number of services across all data structures.
This condition holds true for both possible cases previously described.
The next subproblem to solve is the assignment of unarmed services to unarmed soldiers.

Rationale for the Order of Assignment
This step is performed before assigning armed services. The reason lies in the constraints of the problem definition: Armed soldiers can be assigned services of either category (armed or unarmed). Unarmed soldiers, however, can be assigned only unarmed services. If the algorithm were to start by assigning armed services to armed soldiers, the cumulative service counts (armed + unarmed) for armed soldiers would, over time, deviate from the expected ±1 balance after many iterations (e.g., 300 days). Moreover, at this point in the process, the algorithm does not yet know how many unarmed services will remain. Therefore, it cannot fairly assign those remaining unarmed services to the most fatigued soldiers — those identified earlier based on their service-to-rest proportion.

The calculateServicesForUnarmedSoldiers method is called at this stage.
It performs the following steps: Selects randomly an unarmed service from the ordered list of unarmed services.
Assigns the selected service to an unarmed soldier.

After this block executes, the unarmedServices list contains only the remaining unassigned unarmed services.
In some cases, this list may become empty, for instance, when the number of unarmed services equals the number of unarmed soldiers.
When the list is empty, the method returns immediately, and a check is performed to skip the call to setUnarmedServicesToArmedSoldiers, since no unarmed services remain to be distributed.

    The setUnarmedServicesToArmedSoldiers Method
The setUnarmedServicesToArmedSoldiers method addresses the next subproblem in the service-assignment process: assigning the remaining unarmed services to armed soldiers, 
ensuring that all services are properly distributed.

Retrieving Historical Data
The method relies on getHistoricalDataDesc, which retrieves historical records of armed soldiers and the number of armed services they have completed in descending order.
This method executes a GROUP BY SQL query with an aggregation function (COUNT) to calculate the total number of armed services for each soldier. The query includes the 
following key conditions:

A WHERE clause that:
Filters by the current unit, ensuring that only soldiers currently serving (not discharged) are considered.

Filters by the armed column to select only armed services.
An INNER JOIN between the services and soldiers tables, as each service record in the services table includes a foreign key referencing the primary key (ID) of the corresponding soldier.
A GROUP BY clause on the soldier ID, since the goal is to count the total armed services performed by each soldier. An ORDER BY DESC clause to sort the results from the highest to 
the lowest count.

Assigning Unarmed Services
Once the data is retrieved, the method iterates through the historicalData list, assigning the remaining unarmed services to the soldiers who have performed the most armed services to date.
This approach ensures fairness by compensating those soldiers with lighter (unarmed) service duties when possible.

Handling New Soldiers
The addTheRestOnes method is used to handle an edge case:
when newly assigned soldiers in the unit have not yet completed any armed services. Because the main query uses an INNER JOIN, such soldiers (with zero historical records) 
would not appear in the query results. The addTheRestOnes method ensures that these new soldiers are included in the assignment process, maintaining consistency and completeness 
in the service distribution. 

    The calculateServicesForArmedSoldiers Method
The calculateServicesForArmedSoldiers method addresses the final subproblem in the service assignment process — assigning armed services to armed soldiers.

The ensureAllServicesAreUniform Method
Up to this point in the algorithm (Steps 1–3), the system has determined:
Which soldiers will receive armed services
Which soldiers will receive unarmed services
Which soldiers will be free of duty

While these steps ensure that the categories of services are balanced (armed, unarmed, or free-duty), they do not yet guarantee an equal distribution of the specific types of armed and unarmed services that exist within each category.

In many units, the “armed services” category may include multiple distinct service types (e.g., guard duty, night watch, perimeter control), and the same applies to unarmed services. Without additional logic, some soldiers could repeatedly receive the same specific service type more often than others, even if their total number of armed/unarmed assignments remains balanced.

Purpose of the Method
The ensureAllServicesAreUniform method ensures that the frequency of each specific service type is distributed as evenly as possible across all soldiers.

This step is essential for two reasons:
Long-term fairness:
Over hundreds of days, the cumulative frequency of each specific service should approach the same value for soldiers within the same category.

Multi-service categories:
When a category contains multiple service types, uniformity prevents bias toward or against specific tasks, especially tasks considered more demanding or less desirable.

Functionality
Once soldiers have been categorized into armed, unarmed, or free of duty in previous steps, this method performs the following operations:

Retrieves historical frequency data for each specific service type per soldier.
This allows the algorithm to identify which soldiers have performed each service more or less frequently.
Iterates over the assigned services for the next day and determines the exact service type each soldier should receive.
Selects the appropriate service instance (armed or unarmed) so that the cumulative count of each service type remains in balance across all soldiers who can perform that category of service.

Assigns each soldier the specific service that:
they are eligible to perform (armed or unarmed), and
minimizes deviation from the expected uniform frequency.

Outcome
After the ensureAllServicesAreUniform method completes, the assignment distribution satisfies two complementary fairness criteria:

Category-level fairness:
Soldiers receive approximately the same number of armed, unarmed, and free-duty days overall.

Service-level fairness:
Soldiers receive each specific service type at approximately the same frequency, within the ±1 bounds inherent to non-integer averages.
This final uniformity step ensures that the daily schedule is not only compliant with all constraints and fairness metrics but also resistant to long-term imbalance that could otherwise emerge when multiple service types exist within each category.

Finalization
After assigning the services, the algorithm proceeds to finalize the calculation by: Setting the date of the new calculation (the date corresponding to the next day).
Setting the unit associated with this calculation to ensure correct data linkage and consistency. Once these steps are completed, the method returns the updated allSoldiers 
data structure, which now contains the full set of service assignments for the next day.
