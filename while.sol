pragma solidity 0.8.12;

//creating a contract

contract Types{
    //declare a dynamic variable
    uint [] data;

    //declaring state variable
    uint j =0;

    //defining a function
    //demonstrate while loop
    function loop() public returns(uint[]memory){
    while(j<5){
        j++;
        data.push(j);
    }
    return data;
}
}
