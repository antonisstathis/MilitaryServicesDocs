The SoldiersServicesList.vue Component

The SoldiersServicesList.vue component corresponds to the /home route and serves as the main interface of the application.
It displays the list of soldiers in a unit, their assigned services, and allows users to trigger new service calculations, view past data, and switch languages.

Component Initialization (onMounted)

When the component is mounted, several methods are automatically executed within the onMounted block to initialize the view:

getNameOfUnit

Sends a GET request to retrieve the unit name.

Assigns the returned data to the unitName variable, which is dynamically displayed as the page title using Vue interpolation in the <h1> element.

getFirstDateCalc

Sends a GET request to obtain the date of the first calculation.

This value is later used in the fetchPrevCalculation method to validate date selections.

fetchSoldiers

Sends a GET request to retrieve the latest soldier data — the soldiers currently serving in the unit and their most recent assigned services.

This method is invoked twice: once to retrieve the soldiers data and once to retrieve the personnel data. It returns the results in two separate data structures
(the soldiers list and the personnel list). The isPersonnel parameter is used to distinguish between these two cases. The user’s current selection is stored in
local storage under the key "personnel". Additionally, a <div> element (dual-toggle) is provided to allow the user to switch between loading the soldiers list or
the personnel list in the main table.

Calls fetchTableTitles("lastcalc") to retrieve the table column headers for the latest calculation.
The column titles differ when displaying past calculations (where two additional columns appear).

The table is generated dynamically using the v-for directive based on the number of records returned.

Calls setTableDataBasedOnLang to localize the table data (e.g., “Situation,” “Active,” and “Duty Status”) according to the selected language.

Updates the date input field with the last calculation date and stores it in local storage under the key selectedDate.
This prevents invalid date selections (outside the allowed interval) from causing inconsistent state.

fetchElementTitles

Loads localized UI labels from JSON files located in the locales directory.

Selects the correct language file based on the currently selected language.

User Interactions
1. Generating New Services

When the user clicks the “New Services” button:

The newServices method sends a GET request to the backend’s /calc endpoint to trigger the next-day service calculation.

Once the new data is generated, it re-invokes fetchSoldiers to display the updated table with the newly calculated services.

The isPersonnel parameter is sent to the server to determine whether the service should be triggered for personnel or for soldiers.

Based on this parameter, the selected option is then loaded into the main table.

2. Viewing All Services of the Unit

Clicking the “Services of Unit” button triggers the navigateTo method via the @change event.

The method calls router.push('/servicesOfUnit'), navigating to the ServicesOfUnit.vue component.

This component and its functionality are documented in the ServicesOfUnit.md file.

3. Load personnel or soldiers using the dual toggle button.
4. Changing the Language

When the user changes the language using the <select> element:

The changeLanguage method is triggered via the @change event.

The selected language is saved in local storage to ensure consistency across the app.

The selectedDate (bound with v-model) is retrieved and converted to a Date object if necessary (using a ternary check), ensuring consistent date type handling.

Depending on whether the user is viewing the latest or a previous calculation:

If it’s the latest calculation → calls fetchSoldiers.

If it’s a previous calculation → calls fetchPrevCalculationData.

5. Viewing Previous Calculations

This feature is triggered when a previously selected date is chosen using the HTML input date element, allowing the user to view earlier calculation results.

When the user selects a date in the <input type="date"> field:

The v-model updates selectedDate.

The fetchPrevCalculation method is triggered via the @change shorthand.

It checks whether the date is within the valid range (between the first and last calculation dates).

If invalid, a red global popup appears for 3.3 seconds (via the show method), and execution stops.

If valid, the method calls changeLanguage to refresh the table data and labels appropriately.

The fetchPrevCalculationData method:

Loads table headers for previous calculations using fetchTableTitles("prevcalc").

Adds two additional columns:

Soldier ID (a unique identifier, distinct from the database PK).

Duty Status (indicates whether a soldier is active or discharged).

Stores the selected date in local storage for validation in later requests.

Fetches data from the getPreviousCalculation endpoint.

Calls setTableDataBasedOnLang to apply localization before rendering the updated table dynamically using v-for.

6. Returning to the Last Calculation

Clicking the “Last Services” button triggers fetchSoldiers again, refreshing the table with the most recent calculation.
This provides a shortcut so users don’t have to manually select the last date in the date picker.

7. Updating a Soldier’s Data

Clicking on a table row opens the SoldierForm.vue component, allowing the user to update a soldier’s:

Situation (e.g., Armed → Unarmed),

Active status (e.g., Active → Free of Duty),

Group (e.g. A or B)

Depending on these changes:

Soldiers marked Unarmed will only be assigned unarmed services in subsequent calculations.

Soldiers marked Free of Duty are excluded from calculations until reactivated.

Services of group A are assigned only to soldiers of group A etc.

This process works as follows:

The selectSoldier method is triggered by the row click event.

It calls the getSoldier endpoint to retrieve soldier data.

The data is stored in local storage for retrieval by the SoldierForm.vue component.

The router navigates to /soldierForm via router.push().

The frontend is served by an Nginx server (Vue CLI app).
The backend (Spring Boot) runs on a Tomcat application server, providing data via a REST API.

Both run on separate ports (commonly configured via Docker).

8. Search entries

The user can search entries using the HTML search input element. Searches may be performed by entering a name, surname, or service name.
Additionally, the keywords “armed” and “unarmed” can be used to filter the results and display only armed or only unarmed soldiers or personnel.

10. Logging Out

When the “Logout” button is clicked:

The logout method clears local storage, removing the saved JWT token.

It navigates back to the sign-in component using router.push("/signIn").

As explained in the backend documentation, JWT tokens include a timestamp and expire after 5 hours.

Axios Interceptors and Global Configurations

All frontend requests automatically include:

The JWT token, added globally via an Axios interceptor (defined on line 25 of main.js).

The base backend URL, set globally on line 18 of main.js.

This eliminates the need to manually include the token or base URL in individual requests.

The default backend URL is:

http://localhost:8080/


(used when running the application locally in Docker).
In production, this value is replaced with the actual domain name.

The Spring Boot backend validates every incoming request by checking whether the JWT token is valid, unexpired, and untampered.

If valid → responds with data and 200 OK.

If invalid or expired → responds with 401 Unauthorized.
