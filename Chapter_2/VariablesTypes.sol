// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;


contract VariablesTypes {
    
    // state variable
    // jika di samping uint tidak menggunakan public makan akan otomatis private
    uint sum; 

    function Tambah(uint no1, uint no2) public {
        //local
        uint temp = no1 + no2;

        sum = temp;
    }

    function Hasil()public view returns (uint) {
        return sum;
    }
}

contract Types {
    bool public valid = true;
    int32 public no = -32;
    uint public satu = 1;
    uint32 public ui_data = 5_11_2024;

    uint8 result;

    function Tambah() public {
        result = 3.5 + 2.5;
    }

    bytes public huruf = "a";
    string public kalimat = "hari ini saya belajar solidity";
}

contract MyEnum {
    enum week {senin, selasa, rabu, kamis, jumat, sabtu, minggu}

    function getEunum() public pure returns (week) {
        return week.selasa;
    }
}