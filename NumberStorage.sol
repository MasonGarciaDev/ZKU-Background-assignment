// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

/**
 * @author Mason
 * @notice a "Hello World" numner storage contract
 */


/**
 * @title NumberStorage
 * @dev number storage with read and write functions
 */
contract NumberStorage {

    uint256 storedNumber;

    /** 
     * @dev number write function (setter)
     * @param numberToStore is a uint256 we want to store
     */
    function storeNumber(uint256 numberToStore) public {
        storedNumber = numberToStore;
    } 

    /** 
     * @dev number read function (getter)
     * @return value of unsigned 256 bit integer 'storedNumber'
     */
    function retrieveNumber() public view returns(uint256) {
        return storedNumber;
    }
}