The SoldiersList.vue Component

The SoldiersList.vue component corresponds to the /soldiersList path.
Its primary purpose is to allow users to search for any soldier who has ever served in a given unit.

This component differs from SoldiersServices.vue, which only displays the currently active soldiers in the unit — those who will participate in the next service calculation.

Component Initialization (onMounted)

When the component is rendered, the methods inside the onMounted block are executed automatically to initialize the view.

getNameOfUnit

Sends a GET request to retrieve the name of the unit.

Assigns the response to the unitName variable.

The value is displayed dynamically as the page title using Vue’s interpolation within the <h1> element.

fetchSoldiers

Called immediately after getNameOfUnit.

Sends a GET request to the backend to retrieve all soldiers currently serving in the unit, along with their personal details, including the registration number.

Note: The backend does not return soldiers who have already left the unit.

To find a former soldier, the user must enter their registration number in the Registration Number search bar.

Searching for Soldiers by Registration Number

When the user types or deletes any character in the Registration Number search bar:

A new GET request is automatically sent to the backend.

A LIKE query runs in the database, returning all soldiers whose registration numbers partially match the entered text.

The results are displayed dynamically in the table.

When the user completes the full registration number, the result is typically unique.
Clicking this row redirects the user to the ServicesOfSoldier component (path /servicesOfSoldier), which is described in detail in the ServicesOfSoldier.md file.

The method handling this behavior is findSoldierByRegistrationNumber, which:

Sends the request to the backend.

Calls setTableDataBasedOnLang to localize the textual data in the table (specifically the columns Situation, Active, and Duty Status).

Local Table Search (Client-Side Filtering)

A second search bar is available for local filtering.
Unlike the Registration Number search, this bar does not send any requests to the server.

Instead, it filters the soldiers already loaded in the table, allowing the user to search by any column value, such as name, surname, or other details.

Key points:

The filtering is performed locally using JavaScript in the browser.

The search is case-insensitive — results are the same regardless of whether letters are uppercase or lowercase.

The filteredSoldiers computed property handles this filtering logic.

It reacts automatically whenever the searchQuery variable changes.

The v-model directive binds the search bar input (<input type="text" class="search-input">) to the searchQuery variable.

Since this is purely client-side, users cannot find former soldiers using this bar — only currently active ones.

To find a soldier who no longer serves in the unit, users must enter their registration number in the dedicated search field as explained above.

Adding a New Soldier

The “Add Soldier” button allows users to add a new soldier to the unit.
When clicked:

The addSoldier method is triggered via the @click shorthand.

This method calls navigateTo('/addSoldier'), which uses Vue Router’s router.push function to navigate to the AddSoldier.vue component.

The AddSoldier.vue component contains a form for adding new soldiers and is explained in the AddSoldier.md file.

Although the navigation could have been done directly with @click="navigateTo('/addSoldier')" in the template, a separate method (addSoldier) was intentionally defined to improve readability and make the code’s purpose explicit.
