// Diagonal difference
const diagonalDifference = (arr) => {
    // Write your code here
    let sumLeft = 0;
    let sumRight = 0;
    let j = arr.length - 1;
    
    for (let i = 0; i < arr.length; i++) {
        
        sumLeft += arr[i][i];
        sumRight += arr[i][j];
        j--;
        
    }
    
    let result = Math.abs(parseInt(sumLeft) - parseInt(sumRight));
    
    return console.log(result);
}

diagonalDifference([ [ 11, 2, 4 ], [ 4, 5, 6 ], [ 10, 8, -12 ] ]);