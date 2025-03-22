// SPDX-License-Identifier:MIT
pragma solidity ^0.8.18; //solidity versions

contract SimpleStorage {
    // favoriteNumber gets initialized to 0 if no value is gotten
    uint256  public favoriteNumber; //0
   // uint256[] listofFavoriteNumbers;

struct person{
    uint256 myFavoriteNumber;
    string name;
}

 // person public eyezho = person({FavoriteNumber: 7, name:"eyezho"});
// person public yash = person({FavoriteNumber: 9873410, name:"yash"});
// person public khushi = person({FavoriteNumber: 9,name:"khushi"});

//dynamic array
person[] public listOfpeople;
//eyezho->232
mapping (string => uint256) public nameToFavNumber;


    function store(uint256 _favNumber) public {
        favoriteNumber = _favNumber;
       //this is the contract call
    }
    
   
    // view,pure
   function retrieve() public view returns(uint256 ){
   return favoriteNumber;
    }
// calldata,storage and memory
    function addPerson(string memory _name , uint256 _favNumber)public {
    
    listOfpeople.push(person(_favNumber,_name));
    nameToFavNumber[_name] = _favNumber;
}
}
