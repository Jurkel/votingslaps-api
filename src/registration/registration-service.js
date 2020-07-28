const RegistrationService = {
  getAllRegistrations(knex) {
    return knex.select('*').from('registration');
  },
  getById(knex, id) {
    return knex.select('*').from('registration').where('id', id).first();
  },
  getByState(knex, stateAbv) {
    console.log('knex: ' + knex);
    return knex.select('*').from('registration').where('stateabv', "'" + stateAbv + "'").first();
  }
}

module.exports = RegistrationService