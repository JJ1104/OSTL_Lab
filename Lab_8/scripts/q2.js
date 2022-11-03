var inputArray = [];
var size;

size = prompt('Enter size ');

for(var i=0; i<size; i++) {
	inputArray[i] = prompt('Enter Element ' + (i+1));
}

var sum=0;
var product = 1;

for(var i =0; i<size;i++){
    sum += parseInt(inputArray[i]);
    product *= inputArray[i];
}

alert("Sum: "+sum+"\nProduct: "+product);

