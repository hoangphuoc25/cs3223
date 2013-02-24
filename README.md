cs3223
======

CS3223 2013

Assignment 1: Implement LRU replacement algorithm to replace CLOCK algorithm currently used in PostgreSQL.

The implementation approach is using double linked list (LRU_stack).

Main changes:
void StrategyAdjustStack(int buf_id, bool delete):

If (delete): delete the buffer with buf_id fromt the LRU_stack, granted that buffer buf_id exists in the stack.

If (!delete): adjust the position of the buffer buf_id, move it to the head of the stack.
