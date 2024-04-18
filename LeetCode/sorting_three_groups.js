document.querySelector("#executedButton").addEventListener("click", minimumOperations([2,1,3,2,1]));

function minimumOperations (nums) {
    const stack = []
    for (let i = 0; i < nums.length; i++) {
        let l = 0, r = stack.length - 1
        const target = nums[i] + 1
        while (l <= r) {
            const mid = Math.floor(l + (r - l) / 2)
            if (stack[mid] < target) {
                l = mid + 1
            } else if (stack[mid] >= target) {
                r = mid - 1
            }
        }
        if (l === stack.length) {
            stack.push(nums[i])
        } else {
            stack[l] = nums[i]
        }
    }
    console.log(nums.length - stack.length);
};