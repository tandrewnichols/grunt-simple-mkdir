describe 'mkdir', ->
  Given -> @subject = require('proxyquire').noCallThru() '../tasks/mkdir'
