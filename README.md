# Balanced Search Tree
We have implemented the AVL-tree implementation of Balanced Search Tree.

# Time Complexity
The time complexity of this implementation is O(logn).  
The insertion and search operations take O(logn) due to the balancing property of the tree.  
The balancing property defines that there may not exist any node which has a difference in the height of its left and right subtrees that is other than -1, 0 or 1. This is called the Balancing Factor.  
Basically, we have three options on every node:  
 - We are on the desired Node.
 - We continue the search on the left subtree.
 - We continue the search on the right subtree.
