// SPDX-License-Identifier: LGPL-3.0-only

pragma solidity >=0.8.0 <0.9.0;

import "../libraries/SampleVerifier.sol";

interface IDASample {
    event DAReward(
        address indexed beneficiary,
        uint indexed sampleHeight,
        uint indexed epoch,
        uint quorumId,
        bytes32 dataRoot,
        uint quality,
        uint lineIndex,
        uint sublineIndex
    );

    function submitSamplingResponse(SampleResponse memory rep) external;
}
