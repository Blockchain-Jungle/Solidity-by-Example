// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// Primitive Data Types
// Primitive data types available in Solidity are:
// - boolean
// - uint
// - int
// - address

contract Primitives {
    bool public boo = true;

    /*
    uint stands for unsigned integer, meaning non negative integers
    different sizes are available
        uint8   ranges from 0 to 2 ** 8 - 1
        uint16  ranges from 0 to 2 ** 16 - 1
        ...
        uint256 ranges from 0 to 2 ** 256 - 1
    */
    uint8 public u8 = 1;
    uint256 public u256 = 456;
    uint256 public u = 123; //uin is an alias for uint256;

    /*
    Negative numbers are allowed for int types.
    Like uint, different ranges are available from uint8 to uint256
    */
    int8 public i8 = -1;
    int256 public i256 = 456;
    int256 public i = -123; // int is same as int256

    address public addr = 0xAe18A61043c34bD938Ce4927d0AF7c67016a6DAf;

    // Default values
    // Unassigned variables have a default value
    bool public defaultBoo; // false
    uint256 public defaultUint; // 0
    int256 public defaultInt; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000
}
