The methods of this file are used in order to get the proportions (days in : days out) for each soldier.

    The method getHistoricalData is called to get the number of services armed,unarmed and days out. The 
HistoricalData is a class that holds in a field the soldier id and the number of services he has done in the
unit. The getHistoricalDataDesc method is called 3 times and returns in a list all the soldiers and the number
of armed,unarmed and days out that each one has. The HistoricalData class is the construction used for this
purpose. Then i put all these data in 3 maps with key the soldier id in order to find the number of services
until now of a soldier in constant time. Then i use the class CountServices in order to keep there all these
3 maps. The result is that in the getProportions block is returned the CountServices object and the 3 maps
that holds as fields allow me to calculate the proportion (days in : days out) of each soldier. Here the tricky
part is that a soldier may has no services at all yet as he is new in the unit. That's why i have the 3 ternary
expressions there and the proportion is set to 0 in case someone has no services at all but only days out. In
addition is set to the maximum value in case someone has some services and zero days out. The method getProportions
returns a list with all soldiers and their proportion. The sort part is happening in the method calculateNumberOfOutgoing
as i have explained in the CalculateServices.md file.

    The method addTheRestOnes is used to add soldier ids that have no services yet and as a result the query does not
retrieve them due to the condition in the inner join.
