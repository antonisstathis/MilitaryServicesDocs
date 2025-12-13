Overview

The methods in this file are responsible for calculating the service proportions — that is, the ratio of days on duty to days off duty (days out) — for each soldier.
These proportions are used later in the algorithm to determine which soldiers are more fatigued and therefore should be prioritized for rest or lighter duties.

Retrieving Historical Data
The getHistoricalData method is used to retrieve the number of armed services, unarmed services, and days out for each soldier. To accomplish this, the 
getHistoricalDataDesc method is called three times, once for each of the following categories:

Armed services
Unarmed services
Days out (free-duty days)

Each call returns a list of HistoricalData objects, where each object contains:
The soldier’s ID, and
The number of completed services or days out corresponding to that category.
The HistoricalData class is a simple data structure designed specifically for this purpose.

Storing and Accessing Service Counts
The retrieved data is then stored in three maps, each using the soldier ID as the key.
This allows the algorithm to access the number of services for any soldier in constant time (O(1) complexity).

These maps are encapsulated in a CountServices object, which serves as a container holding:
The map of armed services,
The map of unarmed services, and
The map of days out.

This CountServices object is the return value of the getProportions method block, and it enables the calculation of the service proportion for each soldier.

Calculating Proportions
In the getProportions logic, the algorithm computes each soldier’s proportion as (days in : days out) using the data stored in the CountServices maps.

Special cases are handled using ternary expressions:

If a soldier has not yet completed any services (i.e., newly joined), their proportion is set to 0, since they only have days out. If a soldier has completed 
services but has zero days out, their proportion is set to the maximum value, representing the most fatigued state. The getProportions method ultimately returns 
a list of all soldiers and their calculated proportions.

The sorting step for these proportions occurs later in the calculateNumberOfOutgoing method, as explained in the CalculateServices.md file.

Handling Soldiers Without Historical Records
The addTheRestOnes method is used to handle an edge case:
when soldiers have no historical service data yet (for example, newly assigned soldiers).

Because the main query uses an INNER JOIN, these soldiers are not included in the initial query results.
The addTheRestOnes method ensures that their IDs are added manually, so that all soldiers are accounted for in the calculations.
