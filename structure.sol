// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

contract structure{
    
    struct Books{
        string name;
        string author;
        uint price;
        uint bookID;
    }
    Books book;// define a struct name of the struct variable to represent the struct
    function setBook() public{
        book=Books("Blockchain","galvin wood",500, 56732);
    }

    function getBookID() public view returns(uint){
        return book.bookID;
    }
}