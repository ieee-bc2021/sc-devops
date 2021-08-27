//SPDX-License-Identifier: Unlicense
pragma solidity 0.8.6;

//import "hardhat/console.sol";

/// @title An example Greeter contract
/// @notice This contract is only for simulation purposes
/// @dev All function calls are currently implemented without side effects
/// @custom:experimental This is an experimental contract.
contract Greeter {
    string private message;

    constructor(string memory _message) {
        //console.log("Deploying a Greeter with greeting:", _message);
        message = _message;
    }

    /// @notice Returns a greeting phrase
    /// @return Greeting string
    function greet() external view returns (string memory) {
        return message;
    }

    /// @notice Sets a greeting phrase
    /// @dev Contains a console log output
    /// @param _message The greeting phrase
    function setGreeting(string memory _message) external {
        //console.log("Changing greeting from '%s' to '%s'", message, _message);
        message = _message;
    }
}
