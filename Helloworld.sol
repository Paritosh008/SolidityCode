pragma solidity 0.8.12;
contract HelloWorld
{
    string name = "HelloWorld";
    function Message() public view returns(string memory){
        return name;
    }
}
