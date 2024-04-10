/**
 * @param {number[]} nums1
 * @param {number} m
 * @param {number[]} nums2
 * @param {number} n
 * @return {void} Do not return anything, modify nums1 in-place instead.
 */
 //// The inputs will come automatically
var merge = function(nums1, m, nums2, n) {
    let i = m - 1; // nums1's index (the actual nums)
    let j = n - 1; // nums2's index
    let k = m + n - 1;// nums1's index (the next filled position)

    while( j > 0) {
        if (i >= 0 && nums1[i] > nums2[j]) {
            nums1[k--] = nums1[i--];
        } else {
            nums1[k--] = nums2[j--];
        }
    };
};