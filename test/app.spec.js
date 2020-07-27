const app = require('../src/app')

describe('App', () => {
  it('GET / responds with 200 containing "Voting slaps!"', () => {
    return supertest(app)
      .get('/')
      .expect(200, 'Voting slaps!')
  })
})