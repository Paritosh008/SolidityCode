pragma solidity 0.8.12;
contract MulandDiv
{
    uint a = 10;
    uint b = 20;

    function multiplication() public view returns(uint)
    {
        uint c = a * b;
        return c;
    }
    function division() public view returns(uint)
    {
        uint d = b/a ;
        return d;
    }
}
