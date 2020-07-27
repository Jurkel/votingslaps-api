const express = require('express');
const path = require('path');
const foldersRouter = express.Router();
const jsonParser = express.json();

registrationRouter
  .route('/:stateAbv')
  .get((req, res, next) => {
    
  })