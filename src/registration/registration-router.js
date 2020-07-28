const express = require('express');
const path = require('path');
const registrationRouter = express.Router();
const RegistrationService = require('./registration-service');
const jsonParser = express.json();

registrationRouter
  .route('/:stateabv')
  .all((req, res, next) => {
    console.log('stateABV before service:' + req.params.stateabv);
    console.log('knex: ' + JSON.stringify(req.app.get('db')));
    RegistrationService.getByState(req.app.get('db'), req.params.stateabv)
      .then((stateAbv) => {
        console.log('stateABV:' + stateAbv)
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
    res.json;
  })

  module.exports = registrationRouter;