// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract MyFirstContract {
    string myName = "JUNHYUKJUNG";

        function callMyName() public view returns(string memory) {
        return myName;
    }
    // 블록체인 데이터에 영향을 주지 않음. 읽기 전용 함수이며 가스비를 소모하지 않음.
}