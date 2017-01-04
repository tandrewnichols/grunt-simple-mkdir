sinon = require('sinon')

describe 'mkdir', ->
  Given -> @cli = sinon.stub()
  Given -> @subject = require('proxyquire').noCallThru() '../tasks/mkdir',
    'simple-cli': @cli

  Then -> @cli.should.have.been.calledWith 'mkdir'
