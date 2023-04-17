//SPDX-License-Identifier:GPL-3.0
pragma solidity 0.8.6;

contract structure{
    struct Book{
        string title;
        string author;
        uint bookID;
        uint price;
    }
    //define a struct-name of the struct variable to represent the struct
    Book book;
    function setBook() public{
        book = Book("Blockchain for beginners","Ineuron",4,1000);
    }
    function getBookId() public view returns(uint){
        return book.bookID;
    }

    function getTitle() public view returns(string memory){
        
        return book.title;
    }
  function getAuthor() public view returns(string memory){
    return book.author;
}
  function getPrice() public view returns(uint){
      return book.price;
  }

}
