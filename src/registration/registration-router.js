const express = require('express');
const path = require('path');
const registrationRouter = express.Router();
const RegistrationService = require('./registration-service');
const jsonParser = express.json();

registrationRouter
  .route('/:stateAbv')
  .all((req, res, next) => {
    RegistrationService.getByState(req.app.get('db'), req.params.stateAbv)
      .then((stateAbv) => {
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