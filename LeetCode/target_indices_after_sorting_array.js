var targetIndices = function(nums, target) {
    var resultInTarget = false;
    var accumulator = [];
    var sortedArray = nums.sort();
    var resultOfTarget = [];
    sortedArray.forEach((num, idx) => {
        if (idx < target && resultInTarget == false) {
            accumulator.push(idx);
        } else if (target === idx){
            resultInTarget = true;
            resultOfTarget = [target];
        }
    });

    if(resultInTarget == false) {
        return accumulator;
    } else if (resultInTarget == true) {
        return resultOfTarget;
    } else {
        return []; 
    }
};