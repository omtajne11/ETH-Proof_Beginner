// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Variables {
	uint public MyUnit;
	address public MyAddress;
    	bool public trueorfalse;
	string public Helloworld;
	

	function setMyUnit(uint _number) public {
		MyUnit = _number;
		
	}

	function getMyUnit() public view returns (uint) {
		return MyUnit;
	}

    	function setMyAddress(address _number) public {
		MyAddress= _number;
		
	}

	function getMyAddress() public view returns (address) {
		return MyAddress;
	}
	
    	function setTrueorfalse(bool _number) public {
		trueorfalse = _number;
		
	}

	function getTrueorfalse() public view returns (bool) {
		return trueorfalse;
	}

	function setHelloworld(string memory _number) public {
		Helloworld = _number;
		
	}

	function getHelloworld() public view returns (string memory) {
		return Helloworld;
	}
}
