    The MessagePopup.vue component is a global popup with 4 categories. The keys are success,error,warning and info and a different style
  with different color is applied in each case. I use this popup in order to show messages from the server to the user after a response
  which is ok or 401 or any. The popup is visible for 2.3 seconds by default or i can pass any value i want there. The useMessageStore.js file
  is used and specifically the method show which takes as parameters the message, the key and the duration that the popup will be visible
  to the user.
