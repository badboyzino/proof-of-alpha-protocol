pragma solidity ^0.8.0;

contract ReputationScore {

    mapping(address => uint) public score;

    function updateScore(address user, uint value) public {
        score[user] += value;
    }
}
