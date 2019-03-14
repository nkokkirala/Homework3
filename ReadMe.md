# Blockchain Assignment 3
By Nikhita Kokkirala

Instructions: 	
1) Make sure truffle is downloaded on your computer. The version of Truffle I used is: 4.1.15. The pragma solidity version used was 0.4.25
2) The following tutorials were used as a means of trying to opening the zeppelin folder and compiling and deploying the files. 
3) The following statement define how you can deploy a file. This specific example shows how to deploy N_Token.sol file which is the file that stores all token information, possibly specific to a certain account. 
4) Note: Make sure you are the appropriate directory i.e the directory in which you have stored the files. 

		truffle compile	
        
 		truffle develop
        
        migrate --reset
5) To deploy the file: use the following command
	
    	N_Token.deployed("CSC6890","CSC",18).then((t)=>{token = t;})
6) 	To get the name of the token: 

		token.getName()
7) 	To transfer tokens: where address1 and address2 are any two addresses that are visible after deploying the file. 

		token.transferFrom(address1, address2)
8) Solution for getTokensLeft():
		
        tokens.getTokensLeft1(address)
        




	
    
        
        	
   
		
       
	
