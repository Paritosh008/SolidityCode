pragma solidity 0.8.12;

contract squandcub
{
    uint a = 10;
    
    function square() public view returns(uint)
    {
        uint b = a * a;
        return b;
    }

    function cube() public view returns(uint)
    {
        uint c = a**3;
        return c;
    }
}
