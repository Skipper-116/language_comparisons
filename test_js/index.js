var start = new Date().getTime();
for(i = 0; i < 100000000; i++) {
  // do nothing
}
var end = new Date().getTime();
// print the time taken in milliseconds
console.log(`Script took ${end - start} milliseconds to run`);