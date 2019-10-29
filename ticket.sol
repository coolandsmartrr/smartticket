pragma solidity 0.4.6;

contract mortal {
  address public owner;

  function mortal() {
    owner = msg.sender;
  }

  modifier onlyOwner {
    if (msg.sender != owner) throw;
    _;
  }

  function kill() onlyOwner{
    suicide(owner);
  }
}

contract Ticket is mortal{
  event Transfer(address indexed from, address indexed to);

  mapping (address => bool) public canGetIn;

  string public eventName;
  string public seat;

  function Ticket(
    string _eventName,
    string _seat,
    address holder) {
    eventName = _eventName;
    seat = _seat;
    canGetIn[holder] = true;
  }

  function transfer(address _to) {
    canGetIn[_to] = true;
    canGetIn[msg.sender] = false;
    Transfer(msg.sender, _to);
  }
}