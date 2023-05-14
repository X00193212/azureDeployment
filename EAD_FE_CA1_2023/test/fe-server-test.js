const expect = require('chai').expect;
var assert = require('assert');

var callWebService = require('../fe-server');

describe('callWebService()', function () {
  it('demo unit test', function () {

    // 1. ARRANGE
    var x = 5;
    var y = 1;
    var sum1 = x + y;

    // 2. ACT
    var sum2 =  x + y;

    // 3. ASSERT
    expect(sum2).to.be.equal(sum1);

  });
});