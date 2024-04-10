/**
 * @param {number[]} nums1
 * @param {number} m
 * @param {number[]} nums2
 * @param {number} n
 * @return {void} Do not return anything, modify nums1 in-place instead.
 */
const nums1 = [1,2,3,0,0,0] 
const m = 3;
const nums2 = [2,5,6] 
const n = 3
var merge = function(nums1, m, nums2, n) {
   n = 3;
   m = 3;
   nums1.slice(-3);
   let pivotArray = [1, 2, 3];
   let saver = [];
   for (i = 0; nums1.length <= n; i++) {
       if (nums1[i] == pivotArray[i]) {
           nums1[i+1] = nums1;
           saver = [saver.length + nums1[i]]
       }
       if (nums2[i] !== nums1[i]) {
          nums1[i] = nums2[i]; 
       }
   };
};