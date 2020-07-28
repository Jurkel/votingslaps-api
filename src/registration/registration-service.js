const RegistrationService = {
  getAllRegistrations(knex) {
    return knex.select('*').from('registration');
  },
  getById(knex, id) {
    return knex.select('*').from('registration').where('id', id).first();
  },
  getByState(knex, stateAbv) {
    return knex.select('*').from('registration').where('stateabv', stateAbv).first();
  }
}

module.exports = RegistrationService