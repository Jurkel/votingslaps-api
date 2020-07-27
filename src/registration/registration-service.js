const RegistrationService = {
  getAllRegistrations(knex) {
    return knex.select('*').from('registration');
  },
  getById(knex, id) {
    return knex.from('registration').select('*').where('id', id).first();
  },
  getByState(knex, stateAbv) {
    return knex.from('registration').select('*').where('stateAbv', stateAbv).first();
  }
}

module.exports = RegistrationService