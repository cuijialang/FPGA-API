#include <iostream>
#include <string>
#include <stdlib.h>
#include <fstream>


using namespace std;

void parser();
void transfer(string fileName, string port);
void read(string fileName);
void deleter(string fileName);
void helper();


int main()
{

    cout << "The following commands can be passed to the command-line interface:" << endl;
    cout << "To transfer file from PC to FPGA card: transfer 'file name'" << endl;
    cout << "To access files in the DMA: read 'file name'" << endl;
    cout << "To delete a file: delete 'file name'" << endl;
    cout << "Type QUIT to quit.";
    cout << "Type HELP to repeat this";

    parser();

    return 0;
}

 void parser(){
    string command, file;

    cout << endl << "Enter your command" << endl;
    cin >> command;


    if (command.compare("transfer") == 0)
    {
        string port;
        cout << "Enter the file path and name you want to transfer:" << endl;
        getline(cin, file);
        /**Code for the operations goes here**/
        cout << "Enter the port you want the file to exit through:" << endl;
        cin >> port;

        transfer(file, port);

    }
    else if (command.compare("read") == 0) // opens a file for reading
    {
        cout << "Enter the file name you want to read:" << endl;
        getline(cin, file);
        /**Code for the operations goes here**/
        read(file);

    }
    else if (command.compare("delete") == 0)
    {
        cout << "Enter the file path and name you want to delete:" << endl;
        getline(cin, file);
        /**Code for the operations goes here**/
        deleter(file);


    }
    else if (command.compare("QUIT") == 0){
        cout << "Goodbye." << endl;
        exit(0);
    }
    else if (command.compare("HELP" == 0){
        helper();
    }
    else
    {
        cout << "invalid command!" << endl;
    }

 }

 void transfer(string fileName, string port){
     //Code for finding the file path & processing the file goes here


     // if file does not exist
        cout << "file not found. transfer unsuccessful" << endl;
     parser(); // Return to Parser for more file interaction

 }

 void read(string fileName){
     //Code for finding the file in the FPGA & retrieving goes here

     // if file does not exist
     cout << "file not found" << endl;

     parser(); // Return to Parser for more file interaction

 }

 void deleter(string fileName){
     //Code for finding the file and deleting goes here

     // if file does not exist
     cout << "file not fount. Deletion unsuccessful" << endl;

     parser(); // Return to Parser for more file interaction

 }
 void helper(){
        cout << "The following commands can be passed to the command-line interface:" << endl;
        cout << "To transfer file from PC to FPGA card: transfer 'file name'" << endl;
        cout << "To access files in the DMA: read 'file name'" << endl;
        cout << "To delete a file: delete 'file name'" << endl;
        cout << "Type QUIT to quit.";
        cout << "Type HELP to repeat this";
        parser();
}

/*int main(int argc, char** argv){
    cout<<"NUMBER OF ARG = " << argc <<"\n";
    for(int i = 1; i < argc ;i++){
        cout<< argv[i] << "\n";
    }
    cout<<"TESTING\n";
    return 0;
}*/