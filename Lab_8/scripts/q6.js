var array = [];
var size = 0;

function add(){
    var ele = document.getElementById("ele").value;
    array.push(parseInt(ele));
}

function remove(){
    var ele = document.getElementById("ele").value;
    var index;
    for(var i=0;i<array.length;i++){
            if(ele == array[i]){
                    index = i;
                }
            }
    array.splice(index,1);
    
}

function display(){
    k = "";
    for(var i =0; i<array.length;i++){
        k = k + array[i]+ " ";
    }
    document.getElementById("disp").innerText = k;
}

