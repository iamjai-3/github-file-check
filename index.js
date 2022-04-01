const testFunc = (params) => {
  console.log(`Hello test Func iam:${params}`);
  console.log(process.env.PG_HOST);
};

module.exports = {
  testFunc,
};
