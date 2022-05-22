Ans 2) 

      Firstly as per the question requirement I created three files representing one function each. The A and C files have function 
      written in C language and the B file has a function written in ASM language. 
      The main function calls the A function which then calls the B function. In the B function firstly extern is used to call the 
      C.c file once it is finished executing. section.data includes the data to be displayed on the terminal. 
      Then section.bss is used to declare the variable number and is not assigned a value.
      section.text is used to jump to the main nody using global.
      In the main code number is allocated memory in the beginning and then the data from the section.data is being written to
      the terminal using edx and ecx registers. Since the 'e' registers are being used kernel is called using int 0x80.
      
      Then to get and print the ascii value the stack is updated using rbp and the file C is also called at that instant.

      The last file C tells us when we are there and exits the program.