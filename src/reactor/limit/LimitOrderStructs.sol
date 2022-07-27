// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {
    TokenAmount,
    Output,
    OrderInfo,
    Signature
} from "../../interfaces/ReactorStructs.sol";

struct LimitOrder {
    OrderInfo info;
    TokenAmount input;
    Output[] outputs;
}

struct LimitOrderExecution {
    LimitOrder order;
    Signature sig;
    address fillContract;
    bytes fillData;
}
