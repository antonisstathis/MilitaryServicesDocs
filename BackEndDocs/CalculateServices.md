In this file i will explain the SoldiersList.vue component which is the one that
corresponds to the /soldiersList path. This is the component that allows the user to
find any soldier that has ever served in the unit. In contrast with the SoldiersServices.vue
component which allows the user to see only the soldiers that serve now in the unit and are going
to be calculated in the next calculation.

    When the component is rendered the methods in onMounted block are automatically called.

The method getNameOfUnit sends a get request and get the name of the unit data. This data
is assigned to the unitName variable and using interpolation is set as a title to the h1 html
element.
