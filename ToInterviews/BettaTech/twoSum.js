// Interview Simulation
//* Video: 
//* https://youtu.be/8lkHAJt-Pho?si=QS4oER2Wo6BpVAS3
const input = [9, 4, 10, 3, 39, 12, 1, 4, 6];
function twoSum(array, target) {
    const differences = {};
    for (let i = 0; i < array.length; i++) {
        const n = array[i];
        differences[n] = {
            value: target - n,
            index: i
        }

        if(differences[target-n]) {
            return [differences[target-n].index, i]
        }
    }
    return [];
}

console.log(twoSum(input, 9))