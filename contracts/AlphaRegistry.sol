pragma solidity ^0.8.0;

contract AlphaRegistry {

    struct AlphaCall {
        string project;
        string thesis;
        uint timestamp;
        address researcher;
    }

    AlphaCall[] public calls;

    function submitAlpha(string memory project, string memory thesis) public {
        calls.push(AlphaCall(project, thesis, block.timestamp, msg.sender));
    }
}
