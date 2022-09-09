pragma solidity ^0.8.0;

contract myProject{
     
    struct myItems{
        string name; 
        string family;
        string degree;
        string agreeChanges;
        string date;
    }
    
    myItems[] public myList;

     
    function addItem(myItems[] memory items) public {
        for(uint i=0;i<items.length;i++){
            myList.push(items[i]);
        } 
    }  

    function showItems() public view returns(myItems[] memory){
         return (myList);
    }



}
