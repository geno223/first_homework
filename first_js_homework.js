// Section 2

const a = 4;
const b = 53;
const c = 57;
const d = 16;
const e = 'Kelvin';
const f = false;

console.log(a < b)
console.log(c>d)
console.log(a < b < c)
console.log(a + a < d)
console.log(e && 'Kevin')
console.log(48 && '48')
console.log('Name' && 'Name')
console.log(f || e)


// I had some trouble modifying the g variable. 

//Section 3

let letters = "A";
let i = 0;
// start a while loop that will run as long as q is less than 20
while (i < 20) {
	letters += "A";
	i++;
}
//  prints the value of a to the screen/Terminal window
console.log(letters);


//Section 4

for (let i = 0; i <= 999; i++) {
	console.log(i);
}


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
