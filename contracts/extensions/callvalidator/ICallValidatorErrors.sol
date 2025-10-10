// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface ICallValidatorErrors {
    error CallValidatorErrors__NotFactory(address caller);
    error CallValidatorErrors__DelegatedCall(address caller);
}
