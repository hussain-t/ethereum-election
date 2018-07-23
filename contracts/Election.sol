pragma solidity ^0.4.2;

contract Election {
    //Model a candida[te
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }
    //Store candidates
    //Fetch candidate
    mapping(uint => Candidate) public candidates;
    //Store candidates count
    uint public candidateCount;
    
    function Election() public {
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }

    function addCandidate (string _name) private {
        candidateCount ++;
        candidates[candidateCount] = Candidate(candidateCount, _name, 0);
    }
}