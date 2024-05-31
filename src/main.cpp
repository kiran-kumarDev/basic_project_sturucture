#include "printing/printer.h"
#include "reading/reader.h"
#include "showing/shower.h"

int main() {
    Printer printer;
    Reader reader;
    Shower shower;

    printer.printMessage("Hello, world!");
    reader.readData();
    shower.showData();

    return 0;
}
