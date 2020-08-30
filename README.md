# VotingSlaps-API

[Live App](https://vercel.com/jurkel/voting-slaps)
---

## Screenshots

![HomePage](https://i.imgur.com/kvPzpKb.png) ![Register](https://i.imgur.com/Y1O62UI.png)

### This is an API for the VotingSlaps app.
---
This API provides information on voting deadlines for the United States. Deadlines include registration deadlines, online voting deadlines, when to vote and information on how to vote if you're not registered. 

- **URL**
  > <https://cryptic-meadow-64051.herokuapp.com>

- **Endpoints:**
  
  GET /registration

  ```
  // req.body
  {
    ?
  }

  // res.body
  {  
    [
      {
        id: Number,
        stateabv: String,
        statefull: String,
        generalvoting: String,
        registrationdeadlineinperson: Number,
        registrationdeadlinemail: Number,
        registrationdeadlineonline: Number,
        earlyvoting: String,
        absenteevoting: Boolean,
        absenteerequestdeadlineinperson: Number,
        absenteerequestdeadlinemail: Number,
        absenteerequestdeadlineonline: Number,
        absenteereturndeadline: String,
      }
    ]
  }
  ```

    GET /registration/:stateabv

  ```
  // req.body
  {
    ?
  }

  // res.body
  {  
    {
      id: Number,
      stateabv: String,
      statefull: String,
      generalvoting: String,
      registrationdeadlineinperson: Number,
      registrationdeadlinemail: Number,
      registrationdeadlineonline: Number,
      earlyvoting: String,
      absenteevoting: Boolean,
      absenteerequestdeadlineinperson: Number,
      absenteerequestdeadlinemail: Number,
      absenteerequestdeadlineonline: Number,
      absenteereturndeadline: String,
    }
  }
  ```

- **Success Response:**
  - Code: 200
    
    Content: {"id":1,"stateabv":"AL","statefull":"Alabama","generalvoting":"2020-11-03","registrationdeadlineinperson":15,"registrationdeadlinemail":15,"registrationdeadlineonline":15,"earlyvoting":"N/A","absenteevoting":true,"absenteerequestdeadlineinperson":5,"absenteerequestdeadlinemail":5,"absenteerequestdeadlineonline":null,"absenteereturndeadline":"Postmarked 1 day before Election Day, received by noon on Election day."}
  
- **Error Response:**
  - Code: 404
    
    Content: State doesn't exist

- **Built With**
  - Node - Run-time environment
  - Express - Web applilcation framework
  - Mocha - Testing
  - Chai - Testing