chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'salesforce', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/salesforce')(@robot)

  it 'registers a respond listener for all ideas count', ->
    expect(@robot.respond).to.have.been.calledWith(/(?:salesforce|sf) query/i)

  it 'registers a respond listener for all ideas count', ->
    expect(@robot.respond).to.have.been.calledWith(/(?:salesforce|sf) account/i)
