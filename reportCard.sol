pragma solidity ^0.4.17 < 0.6.12; 

contract reportCard
{
    string public name;
    uint public rollNo;
    string public batch;
    uint public JavaMarks;
    uint public PythonMarks;
    uint public AndroidMarks;
    uint public BlockchainMarks;
    string public status;
    
    
    
    function setreportCardDetails(string newName,uint newRollNo,string newBatch,uint newJavaMarks,uint newPythonMarks,uint newAndroidMarks,uint newBlockchainMarks,string newStatus)public
    {
        
        name=newName;
        rollNo=newRollNo;
        batch=newBatch;
        JavaMarks=newJavaMarks;
        PythonMarks=newPythonMarks;
        AndroidMarks=newAndroidMarks;
        BlockchainMarks=newBlockchainMarks;
        status=newStatus;
    }
    
    
    function getreportcardDetails()public view returns(string,uint,string,uint,uint,uint,uint,string)
    {
        return(name,rollNo,batch,JavaMarks,PythonMarks,AndroidMarks,BlockchainMarks,status);
    }
    
    
    
    
}

