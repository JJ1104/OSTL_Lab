var a,b,c;

a = parseInt(prompt("Enter element: "));
b = parseInt(prompt("Enter element: ")); 
c = parseInt(prompt("Enter element: ")); 

var largest = (a>b)?((a>c)?a:(b>c)?b:c):(b>c)?b:c;
var smallest = (a>b)?((a>c)?c:b):(a>c)?c:a;
var mid = (a+b+c) - (largest+smallest);

alert("Sorted: "+largest+" "+mid+" "+smallest);
