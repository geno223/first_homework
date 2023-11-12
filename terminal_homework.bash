//Section 1
//1. The acronym DRY stands for 'don't repeat yourself' and 
// we should pay attention to avoid repeating code

// 2. The difference between var let and const is 
// var and let both create variables that can be reassigned another value
// const creates variables that cannot be reassigned another value

//Section 3
//1.the code below is an infite loop. 
//the code is an infinite loop because
//the condition in the while loop always evaluates to true

while (true) {
	console.log('Do not run this loop');
}

// 2.I believe the code below is an infinite loopand I expect the output to be "true".

const runProgram = true;

while (runProgram) {
	console.log('Do not run this loop');
	runProgram = false;
}

//Section 4
//1.for loop is used when the number of iterations is known
//they're both used to execute the statements repeatedly while the program runs
