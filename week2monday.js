/* Write a function that prints (console.log) the numbers from 1 to 100. But log 
“Fizz” instead of the number if it is divisible by 3, “Buzz” if the number is divisible by 5, 
and “FizzBuzz” if the number is divisible by both 3 and 5. */
function countFizzBuzz(){
    for (let i = 1; i <= 100; i++){
        if (i % 3 == 0 && i % 5 ==0) {
            console.log("FizzBuzz");

        } else if (i % 5 == 0) {
            console.log("Buzz");
        } else if(i % 3 == 0) {
            console.log("Fizz");
        } else {
            console.log(i);
        }

    }

}
countFizzBuzz();
