const app = require('../src/app')


describe('App', () => {
  it('GET / responds with 200 containing "Voting slaps!"', () => {
       supertest(app)
      .get('/')
      .expect(200, 'Voting slaps!')
  })
})

  describe('GET /registration', () => {
    it('registration responds with 200 containing an array of length 50 -1', () => {
         supertest(app)
        .get('/registration')
        .expect(200)
        .then(res => {
          console.log('res: ' + res.body)
          // make sure you get an array
          expect(res.body).to.be.an('array');
          // array must not be empty
          expect(res.body).to.have.lengthOf.at.least(1);
          // array must be length 50
          // expect(res.body).to.have.lengthOf(50);
      
        });
    })
  })

  
  describe('state abv', () => {
    it('GET /registration/stateabv responds with 200 containing an array of length of 1 -1', () => {
      const stateAbv = 'AL';
        supertest(app)
        .get(`/registration/${stateAbv}`)
        .expect(200)
        .then(res => {
          // make sure you get an array
          expect(res.body).to.be.an('object');
          // array must not be empty
          expect(res.body).to.have.lengthOf.at.least(1);
          // array must be length 50
          expect(res.body).to.have.lengthOf(1);
          
        });
    })
  })


  describe('state abv not found', () => {
    it('responds with 404 with error message', () => {
      const stateAbv = 'A234';
      const error = { error: { message: `State doesn't exist` } };
        supertest(app)
        .get(`/registration/${stateAbv}`)
        .expect(404, error)
    })
})
