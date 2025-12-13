This file is used to update the situation and active status of a soldier. What happens here is that in 
case some soldier can not be assigned anymore armed services for any reason the user wants to change
his situation to unarmed. When the situation of the soldier is changed to unarmed then from the next
calculation only unarmed services will be assigned to him. In case in the future he is capable again
to be assigned armed services which are heavy ones then the user can change his situation to armed
again using this component. The Active status is used in a case that a soldier is ill for 5-6 days
or any number of days and he can not be assigned any service. The user can set him to free of duty
using this select html element and he will not be included in the next calculation. The user can not
update any other data from this component. This component is rendered when the user clicks a row of
the main table in the SoldiersServicesList.vue component. These rows correspond to a soldier and to the service
assigned to him in the selected date. As i have explained in the SoldiersServicesList.md file for the SoldiersServicesList.vue
component these data are saved in the local storage of the browser and this component gets them from there 
in order to project them to the user. After the new selections of the user the button save can be clicked and 
a post request is sent to the server with the new data in ordered to be updated.

