# VotingSlaps-API

### This is an API endpoint for the VotingSlaps app.
---
This endpoint provides information on voting deadlines for the United States. Deadlines include registration deadlines, online voting deadlines, when to vote and information on how to vote if you're not registered. 

- **URL**
  > <https://cryptic-meadow-64051.herokuapp.com>

- **Method:**
  GET

- **Success Response:**
  - Code: 200
    
    Content: {"id":1,"stateabv":"AL","statefull":"Alabama","generalvoting":"2020-11-03","registrationdeadlineinperson":15,"registrationdeadlinemail":15,"registrationdeadlineonline":15,"earlyvoting":"N/A","absenteevoting":true,"absenteerequestdeadlineinperson":5,"absenteerequestdeadlinemail":5,"absenteerequestdeadlineonline":null,"absenteereturndeadline":"Postmarked 1 day before Election Day, received by noon on Election day."}
  
- **Error Response:**
  - Code: 404
    
    Content: State doesn't exist
