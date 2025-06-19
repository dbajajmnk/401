function getInfo {
    $PSVersionTable
}

function AddTwoNumber([int]$x,[int]$y) {
    $z= $x+$y
    $z
    
}

function printNumberArray {
    param (
       [int[]]$numberArray
    )
    foreach($item in $numberArray)
    {
        $item
    }
}
getInfo
AddTwoNumber 10 20 
printNumberArray 10,20,30,40,50

