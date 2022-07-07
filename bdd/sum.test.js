const sum = require('./sum');

test('adds 1 + 2 + 4 to equal 7', () => {
  expect(sum(1, 2, 4)).toBe(7);
});