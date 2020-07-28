const express = require('express');
const path = require('path');
const registrationRouter = express.Router();
const RegistrationService = require('./registration-service');
const jsonParser = express.json();

registrationRouter
.route('/')
.get((req, res, next) => {
  RegistrationService.getAllRegistrations(req.app.get('db'))
  .then((registrations) => {
    console.log('registrations: ' + JSON.stringify(registrations));
    console.log('res getAllRegristrations: ' + res);
    res.send(registrations);
    res.json;
  }) 
})

// registrationRouter
// .route('/:id')
// .get((req, res, next) => {
//   RegistrationService.getById(req.app.get('db'), req.params.id)
//   .then((id) => {
//     console.log('id: ' + JSON.stringify(id));
//     console.log('res getAllRegristrations: ' + res.json);
//     res.send(id);
//     res.json;
//   }) 
// })

registrationRouter
  .route('/:stateabv')
  .all((req, res, next) => {
    console.log('stateABV before service:' + req.params.stateabv);
    RegistrationService.getByState(req.app.get('db'), "'" + req.params.stateabv + "'")
      .then((stateAbv) => {
        console.log('stateABV:' + JSON.stringify(stateAbv))
        if (!stateAbv) {
          return res.status(404).json({
            error: { message: `State doesn't exist` },
          });
        }
        res.stateAbv = stateAbv;
        next();
      })
      .catch(next);
  })
  .get((req, res, next) => {
    res.stateAbv;
  })

  module.exports = registrationRouter;