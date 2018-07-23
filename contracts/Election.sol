pragma solidity ^0.4.2;

contract Election {
    //Store candidate
    //Read candidate
    string public candidate;
    //Constructor
    //Initial smoke test
    function Election() public {
        candidate = "Candidate 1";
    }
}