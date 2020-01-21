// initialize our variables
var sum = 0;
var currentPercentageComplete = 0;
var maxLimit = 100000000;

// loop
for (var j=0; j<=maxLimit; j++) {
    // perform long way of summation
    sum += j;

    // determine percentage complete
    newPercentageComplete = Math.round((j / maxLimit) * 100);

    // minimize messages sent by only sending message  when percentage has changed
    if (newPercentageComplete > currentPercentageComplete) {
        // send message back to main page thread
        postMessage(newPercentageComplete + '% complete');
        // update current percentage complete
        currentPercentageComplete = newPercentageComplete;
    }
}
// finally post resulting sum value to main page thread
postMessage('Sum = ' + sum);