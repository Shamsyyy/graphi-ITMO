#include <iostream>
#include "Image.h"
#include <exception>
using std::cerr;
using std::cout;
using std::cin;

enum Command {
    inversion,
    horizontal_display,
    vertical_display,
    rotate_right,
    rotate_left
};
int main(int argc, char** argv) {

    try {
        Image img1;
        if (argc != 4) {
            throw("Unsupported count of arguments\n");
        }
        img1.set_vars(argv[1], argv[2]);
        img1.read();
        size_t command = atoi(argv[3]);
        switch (command) {
            case inversion:
                img1.inversion();
                break;
            case horizontal_display:
                img1.horizontal_display();
                break;
            case vertical_display:
                img1.vertical_display();
                break;
            case rotate_right:
                img1.rotate(0);
                break;
            case rotate_left:
                img1.rotate(1);
                break;
            default:
                throw("Command not found");
        }

        img1.write();
        return 0;
    }catch(const char* ex){
        cerr << ex << "\n" ;
        return 1;
    }
}


/*if (argv[3][0] == '0')
            img1.inversion();
        else if (argv[3][0] == '1')
            img1.horizontal_display();
        else if (argv[3][0] == '2')
            img1.vertical_display();
        else if (argv[3][0] == '3')
            img1.rotate(0);
        else if (argv[3][0] == '4')
            img1.rotate(1);
        else {
            throw("Unsupported type of operation\n");*/