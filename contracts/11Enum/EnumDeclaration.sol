// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract EnumDeclaration {
    // Enum representing shipping status
    enum Status {
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Caceled
    }
}
